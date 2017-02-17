package com.ptpay.android.h5_library.manager;

import android.content.Context;
import android.os.AsyncTask;
import android.widget.Toast;

import com.ptpay.android.h5_library.dao.QueryPayStutsDao;
import com.ptpay.android.h5_library.model.PayInfo;

public class QueryH5PayStatesTask
  extends AsyncTask<Void, Void, PayInfo>
{
  private String prepay_id;
  private Context context;
  private QueryH5PayListener queryH5PayListener;
  
  public QueryH5PayStatesTask(Context context, String prepay_id, QueryH5PayListener queryH5PayListener)
  {
    this.prepay_id = prepay_id;
    this.context = context;
    this.queryH5PayListener = queryH5PayListener;
  }
  
  protected void onPreExecute() {}
  
  protected PayInfo doInBackground(Void... arg0)
  {
    QueryPayStutsDao queryPayStutsDao = QueryPayStutsDao.getInstance(this.context);
    PayInfo payInfo = queryPayStutsDao.queryPayStuts(this.prepay_id);
    return payInfo;
  }
  
  protected void onPostExecute(PayInfo payInfo)
  {
    if ((payInfo != null) && (!"".equals(payInfo)))
    {
      if ("SUCCESS".equalsIgnoreCase(payInfo.getReturn_code()))
      {
        if ("SUCCESS".equalsIgnoreCase(payInfo.getResult_code())) {
          this.queryH5PayListener.getPayState(payInfo.getTrade_state());
        } else {
          Toast.makeText(this.context, payInfo.getErr_code_des(), 0).show();
        }
      }
      else {
        Toast.makeText(this.context, payInfo.getReturn_msg(), 0).show();
      }
    }
    else {
      Toast.makeText(this.context, "系统繁忙，请稍后再试！", 0).show();
    }
  }
  
  public static abstract interface QueryH5PayListener
  {
    public abstract void getPayState(String paramString);
  }
}


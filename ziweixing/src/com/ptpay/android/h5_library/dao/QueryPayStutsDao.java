package com.ptpay.android.h5_library.dao;

import android.content.Context;

import com.ptpay.android.h5_library.model.PayInfo;
import com.ptpay.android.h5_library.utils.HttpClientManager;

import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;

import org.json.JSONException;
import org.json.JSONObject;

public class QueryPayStutsDao
{
  private static QueryPayStutsDao queryPayStutsDao;
  private Context context;
  private HttpClientManager httpClientManager;
  private String URl = "https://api.zwxpay.com/pay/sdk/state";
  
  private QueryPayStutsDao(Context context)
  {
    this.context = context;
    this.httpClientManager = HttpClientManager.getInstance();
  }
  
  public static synchronized QueryPayStutsDao getInstance(Context context)
  {
    if (queryPayStutsDao == null) {
      queryPayStutsDao = new QueryPayStutsDao(context);
    }
    return queryPayStutsDao;
  }
  
  public PayInfo queryPayStuts(String prepay_id)
  {
    String response = null;
    HashMap<String, String> requestParam = new HashMap();
    requestParam.put("prepay_id", prepay_id);
    requestParam.put("code", getNonceStr());
    PayInfo payInfo = null;
    try
    {
      response = this.httpClientManager.post(this.URl, requestParam);
      payInfo = new PayInfo();
      JSONObject jSONObject = new JSONObject(response);
      payInfo.setResult_code(jSONObject.optString("result_code", ""));
      payInfo.setReturn_code(jSONObject.optString("return_code", ""));
      payInfo.setTrade_state(jSONObject.optString("trade_state", ""));
      payInfo.setReturn_msg(jSONObject.optString("return_msg", ""));
      payInfo.setErr_code(jSONObject.optString("err_code", ""));
      payInfo.setErr_code_des(jSONObject.optString("err_code_des", ""));
    }
    catch (IOException e)
    {
      e.printStackTrace();
    }
    catch (JSONException e)
    {
      e.printStackTrace();
    }
    return payInfo;
  }
  
  private String getNonceStr()
  {
    return (int)(Math.random() * 1000.0D) + new SimpleDateFormat("yyyyMMddHHmmss").format(new Date());
  }
}


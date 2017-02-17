package com.ptpay.android.h5_library.manager;

import android.content.Context;

public class CheckOderManager
{
  private int count = 3;
  
  public void checkState(final Context context, final String prepay_id, final QueryPayListener queryPayListener)
  {
    new QueryH5PayStatesTask(context, prepay_id, new QueryH5PayStatesTask.QueryH5PayListener()
    {
      public void getPayState(String payState)
      {
        if (!"SUCCESS".equalsIgnoreCase(payState))
        {
          if (CheckOderManager.this.count > 0) {
            CheckOderManager.this.checkState(context, prepay_id, queryPayListener);
          } else {
            queryPayListener.getPayState(payState);
          }
          CheckOderManager.access$010(CheckOderManager.this);
        }
        else
        {
          queryPayListener.getPayState(payState);
        }
      }
    }
    
      ).execute(new Void[0]);
  }
  
protected static void access$010(CheckOderManager checkOderManager) {
	// TODO Auto-generated method stub
	
}

public static abstract interface QueryPayListener
  {
    public abstract void getPayState(String paramString);
  }
}


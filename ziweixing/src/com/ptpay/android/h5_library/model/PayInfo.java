package com.ptpay.android.h5_library.model;

import java.io.Serializable;

public class PayInfo
  implements Serializable
{
  private String result_code;
  private String trade_state;
  private String return_code;
  private String return_msg;
  private String err_code;
  private String err_code_des;
  
  public String getResult_code()
  {
    return this.result_code;
  }
  
  public void setResult_code(String result_code)
  {
    this.result_code = result_code;
  }
  
  public String getTrade_state()
  {
    return this.trade_state;
  }
  
  public void setTrade_state(String trade_state)
  {
    this.trade_state = trade_state;
  }
  
  public String getReturn_code()
  {
    return this.return_code;
  }
  
  public void setReturn_code(String return_code)
  {
    this.return_code = return_code;
  }
  
  public String getReturn_msg()
  {
    return this.return_msg;
  }
  
  public void setReturn_msg(String return_msg)
  {
    this.return_msg = return_msg;
  }
  
  public String getErr_code()
  {
    return this.err_code;
  }
  
  public void setErr_code(String err_code)
  {
    this.err_code = err_code;
  }
  
  public String getErr_code_des()
  {
    return this.err_code_des;
  }
  
  public void setErr_code_des(String err_code_des)
  {
    this.err_code_des = err_code_des;
  }
}


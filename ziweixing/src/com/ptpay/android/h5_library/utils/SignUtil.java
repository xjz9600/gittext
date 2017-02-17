package com.ptpay.android.h5_library.utils;

import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class SignUtil
{
  private static SignUtil signUtil = null;
  
  public static SignUtil getInstance()
  {
    if (signUtil == null) {
      signUtil = new SignUtil();
    }
    return signUtil;
  }
  
  public String createSign(Map<String, String> params, String signKey)
  {
    paraFilter(params);
    StringBuilder buf = new StringBuilder((params.size() + 1) * 10);
    buildPayParams(buf, params, false);
    buf.append("&key=" + signKey);
    String preStr = buf.toString();
    return MD5Util.md5s(preStr).toUpperCase();
  }
  
  private void buildPayParams(StringBuilder sb, Map<String, String> payParams, boolean encoding)
  {
    List<String> keys = new ArrayList(payParams.keySet());
    Collections.sort(keys);
    for (String key : keys)
    {
      sb.append(key).append("=");
      if (encoding) {
        sb.append(urlEncode((String)payParams.get(key)));
      } else {
        sb.append((String)payParams.get(key));
      }
      sb.append("&");
    }
    sb.setLength(sb.length() - 1);
  }
  
  public static Map<String, String> paraFilter(Map<String, String> sArray)
  {
    Map<String, String> result = new HashMap(sArray.size());
    if ((sArray == null) || (sArray.size() <= 0)) {
      return result;
    }
    for (String key : sArray.keySet())
    {
      String value = (String)sArray.get(key);
      if ((value != null) && (!value.equals("")) && (!key.equalsIgnoreCase("sign"))) {
        result.put(key, value);
      }
    }
    return result;
  }
  
  private String urlEncode(String str)
  {
    try
    {
      return URLEncoder.encode(str, "UTF-8");
    }
    catch (Throwable e) {}
    return str;
  }
}


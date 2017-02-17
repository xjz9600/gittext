package com.ptpay.android.h5_library.utils;

import android.util.Log;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

public class JSONUtils
{
  public static JSONObject fromMap(Map<String, ?> map)
  {
    JSONObject json = new JSONObject();
    if ((map == null) || (map.size() <= 0)) {
      return json;
    }
    try
    {
      for (String key : map.keySet()) {
        json.put(key, map.get(key));
      }
    }
    catch (JSONException e)
    {
      Log.i("JSONUtils->fromMap", e.getMessage() + "\r\n" + e);
    }
    return json;
  }
}


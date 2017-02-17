package com.ptpay.android.h5_library.utils;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Map;
import org.json.JSONObject;

public class HttpClientManager
{
  private static HttpClientManager mInstance;
  private static final String TAG = "HttpClientManager";
  
  public static HttpClientManager getInstance()
  {
    if (mInstance == null) {
      synchronized (HttpClientManager.class)
      {
        if (mInstance == null) {
          mInstance = new HttpClientManager();
        }
      }
    }
    return mInstance;
  }
  
  public String post(String urlPath, Map<String, String> requestParamsMap)
    throws IOException
  {
    JSONObject json = new JSONObject();
    if ((requestParamsMap != null) && (!requestParamsMap.isEmpty())) {
      json = JSONUtils.fromMap(requestParamsMap);
    }
    URL url = new URL(urlPath);
    HttpURLConnection httpConn = (HttpURLConnection)url.openConnection();
    httpConn.setDoOutput(true);
    httpConn.setDoInput(true);
    httpConn.setUseCaches(false);
    httpConn.setRequestMethod("POST");
    httpConn.setRequestProperty("Charset", "UTF-8");
    httpConn.setRequestProperty("X-FORMAT", "json");
    httpConn.connect();
    PrintWriter printWriter = new PrintWriter(httpConn.getOutputStream());
    printWriter.write(json.toString());
    printWriter.flush();
    printWriter.close();
    int resultCode = httpConn.getResponseCode();
    if (200 == resultCode)
    {
      StringBuffer sb = new StringBuffer();
      String readLine = new String();
      BufferedReader responseReader = new BufferedReader(new InputStreamReader(httpConn.getInputStream(), "UTF-8"));
      while ((readLine = responseReader.readLine()) != null) {
        sb.append(readLine).append("\n");
      }
      responseReader.close();
      return sb.toString();
    }
    return "";
  }
  
  public static boolean isInternetConnected(Context applicationContext)
  {
    ConnectivityManager connectivityManager = (ConnectivityManager)applicationContext.getSystemService("connectivity");
    NetworkInfo networkInfo = connectivityManager.getActiveNetworkInfo();
    if ((networkInfo != null) && (networkInfo.isConnected())) {
      return networkInfo.isConnected();
    }
    return false;
  }
}


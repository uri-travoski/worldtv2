package com.android.volley.toolbox;

import android.os.SystemClock;
import androidx.media3.common.C1733C;
import com.android.volley.AuthFailureError;
import com.android.volley.Cache;
import com.android.volley.ClientError;
import com.android.volley.Header;
import com.android.volley.NetworkError;
import com.android.volley.NetworkResponse;
import com.android.volley.NoConnectionError;
import com.android.volley.Request;
import com.android.volley.RetryPolicy;
import com.android.volley.ServerError;
import com.android.volley.TimeoutError;
import com.android.volley.VolleyError;
import com.android.volley.VolleyLog;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
final class NetworkUtility {
    private static final int SLOW_REQUEST_THRESHOLD_MS = 3000;

    public static class RetryInfo {
        private final VolleyError errorToRetry;
        private final String logPrefix;

        private RetryInfo(String str, VolleyError volleyError) {
            this.logPrefix = str;
            this.errorToRetry = volleyError;
        }
    }

    private NetworkUtility() {
    }

    public static void attemptRetryOnException(Request<?> request, RetryInfo retryInfo) throws VolleyError {
        RetryPolicy retryPolicy = request.getRetryPolicy();
        int timeoutMs = request.getTimeoutMs();
        try {
            retryPolicy.retry(retryInfo.errorToRetry);
            request.addMarker(retryInfo.logPrefix + "-retry [timeout=" + timeoutMs + "]");
        } catch (VolleyError e) {
            request.addMarker(retryInfo.logPrefix + "-timeout-giveup [timeout=" + timeoutMs + "]");
            throw e;
        }
    }

    public static NetworkResponse getNotModifiedNetworkResponse(Request<?> request, long j5, List<Header> list) {
        Cache.Entry cacheEntry = request.getCacheEntry();
        if (cacheEntry == null) {
            return new NetworkResponse(304, (byte[]) null, true, j5, list);
        }
        return new NetworkResponse(304, cacheEntry.data, true, j5, HttpHeaderParser.combineHeaders(list, cacheEntry));
    }

    public static byte[] inputStreamToBytes(InputStream inputStream, int i5, ByteArrayPool byteArrayPool) throws Throwable {
        byte[] buf;
        PoolingByteArrayOutputStream poolingByteArrayOutputStream = new PoolingByteArrayOutputStream(byteArrayPool, i5);
        try {
            buf = byteArrayPool.getBuf(1024);
            while (true) {
                try {
                    int i6 = inputStream.read(buf);
                    if (i6 == -1) {
                        break;
                    }
                    poolingByteArrayOutputStream.write(buf, 0, i6);
                } catch (Throwable th) {
                    th = th;
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException unused) {
                            VolleyLog.m4458v("Error occurred when closing InputStream", new Object[0]);
                        }
                    }
                    byteArrayPool.returnBuf(buf);
                    poolingByteArrayOutputStream.close();
                    throw th;
                }
            }
            byte[] byteArray = poolingByteArrayOutputStream.toByteArray();
            try {
                inputStream.close();
            } catch (IOException unused2) {
                VolleyLog.m4458v("Error occurred when closing InputStream", new Object[0]);
            }
            byteArrayPool.returnBuf(buf);
            poolingByteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th2) {
            th = th2;
            buf = null;
        }
    }

    public static void logSlowRequests(long j5, Request<?> request, byte[] bArr, int i5) {
        if (VolleyLog.DEBUG || j5 > C1733C.DEFAULT_MAX_SEEK_TO_PREVIOUS_POSITION_MS) {
            VolleyLog.m4455d("HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]", request, Long.valueOf(j5), bArr != null ? Integer.valueOf(bArr.length) : "null", Integer.valueOf(i5), Integer.valueOf(request.getRetryPolicy().getCurrentRetryCount()));
        }
    }

    public static RetryInfo shouldRetryException(Request<?> request, IOException iOException, long j5, HttpResponse httpResponse, byte[] bArr) throws ServerError, NoConnectionError {
        if (iOException instanceof SocketTimeoutException) {
            return new RetryInfo("socket", new TimeoutError());
        }
        if (iOException instanceof MalformedURLException) {
            throw new RuntimeException("Bad URL " + request.getUrl(), iOException);
        }
        if (httpResponse == null) {
            if (request.shouldRetryConnectionErrors()) {
                return new RetryInfo("connection", new NoConnectionError());
            }
            throw new NoConnectionError(iOException);
        }
        int statusCode = httpResponse.getStatusCode();
        VolleyLog.m4456e("Unexpected response code %d for %s", Integer.valueOf(statusCode), request.getUrl());
        if (bArr == null) {
            return new RetryInfo("network", new NetworkError());
        }
        NetworkResponse networkResponse = new NetworkResponse(statusCode, bArr, false, SystemClock.elapsedRealtime() - j5, httpResponse.getHeaders());
        if (statusCode == 401 || statusCode == 403) {
            return new RetryInfo("auth", new AuthFailureError(networkResponse));
        }
        if (statusCode >= 400 && statusCode <= 499) {
            throw new ClientError(networkResponse);
        }
        if (statusCode < 500 || statusCode > 599 || !request.shouldRetryServerErrors()) {
            throw new ServerError(networkResponse);
        }
        return new RetryInfo("server", new ServerError(networkResponse));
    }
}

package com.android.volley.toolbox;

import android.os.SystemClock;
import com.android.volley.Header;
import com.android.volley.Network;
import com.android.volley.NetworkResponse;
import com.android.volley.Request;
import com.android.volley.VolleyError;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public class BasicNetwork implements Network {
    private static final int DEFAULT_POOL_SIZE = 4096;
    private final BaseHttpStack mBaseHttpStack;

    @Deprecated
    protected final HttpStack mHttpStack;
    protected final ByteArrayPool mPool;

    @Deprecated
    public BasicNetwork(HttpStack httpStack) {
        this(httpStack, new ByteArrayPool(4096));
    }

    @Deprecated
    public static Map<String, String> convertHeaders(Header[] headerArr) {
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        for (int i5 = 0; i5 < headerArr.length; i5++) {
            treeMap.put(headerArr[i5].getName(), headerArr[i5].getValue());
        }
        return treeMap;
    }

    @Override // com.android.volley.Network
    public NetworkResponse performRequest(Request<?> request) throws VolleyError {
        IOException iOException;
        HttpResponse httpResponseExecuteRequest;
        byte[] bArr;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        while (true) {
            try {
                httpResponseExecuteRequest = this.mBaseHttpStack.executeRequest(request, HttpHeaderParser.getCacheHeaders(request.getCacheEntry()));
                try {
                    int statusCode = httpResponseExecuteRequest.getStatusCode();
                    List<Header> headers = httpResponseExecuteRequest.getHeaders();
                    if (statusCode == 304) {
                        return NetworkUtility.getNotModifiedNetworkResponse(request, SystemClock.elapsedRealtime() - jElapsedRealtime, headers);
                    }
                    InputStream content = httpResponseExecuteRequest.getContent();
                    byte[] bArrInputStreamToBytes = content != null ? NetworkUtility.inputStreamToBytes(content, httpResponseExecuteRequest.getContentLength(), this.mPool) : new byte[0];
                    try {
                        NetworkUtility.logSlowRequests(SystemClock.elapsedRealtime() - jElapsedRealtime, request, bArrInputStreamToBytes, statusCode);
                        if (statusCode < 200 || statusCode > 299) {
                            throw new IOException();
                        }
                        return new NetworkResponse(statusCode, bArrInputStreamToBytes, false, SystemClock.elapsedRealtime() - jElapsedRealtime, headers);
                    } catch (IOException e) {
                        e = e;
                        bArr = bArrInputStreamToBytes;
                        iOException = e;
                        NetworkUtility.attemptRetryOnException(request, NetworkUtility.shouldRetryException(request, iOException, jElapsedRealtime, httpResponseExecuteRequest, bArr));
                        request = request;
                    }
                } catch (IOException e5) {
                    e = e5;
                    bArr = null;
                }
            } catch (IOException e6) {
                iOException = e6;
                httpResponseExecuteRequest = null;
                bArr = null;
                request = request;
            }
            NetworkUtility.attemptRetryOnException(request, NetworkUtility.shouldRetryException(request, iOException, jElapsedRealtime, httpResponseExecuteRequest, bArr));
            request = request;
        }
    }

    @Deprecated
    public BasicNetwork(HttpStack httpStack, ByteArrayPool byteArrayPool) {
        this.mHttpStack = httpStack;
        this.mBaseHttpStack = new AdaptedHttpStack(httpStack);
        this.mPool = byteArrayPool;
    }

    public BasicNetwork(BaseHttpStack baseHttpStack) {
        this(baseHttpStack, new ByteArrayPool(4096));
    }

    public BasicNetwork(BaseHttpStack baseHttpStack, ByteArrayPool byteArrayPool) {
        this.mBaseHttpStack = baseHttpStack;
        this.mHttpStack = baseHttpStack;
        this.mPool = byteArrayPool;
    }
}

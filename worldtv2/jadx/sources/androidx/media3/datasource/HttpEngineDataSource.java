package androidx.media3.datasource;

import android.net.Uri;
import android.net.http.HttpEngine;
import android.net.http.HttpException;
import android.net.http.UrlRequest;
import android.net.http.UrlResponseInfo;
import android.os.SystemClock;
import android.support.v4.media.session.AbstractC1630b;
import android.text.TextUtils;
import androidx.media3.common.Format;
import androidx.media3.common.MediaLibraryInfo;
import androidx.media3.common.PlaybackException;
import com.android.volley.toolbox.HttpHeaderParser;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import p126W2.InterfaceC1376g;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2611f;
import p215m0.C2628w;
import p215m0.InterfaceC2609d;
import p232p2.AbstractC2879d;

/* JADX INFO: loaded from: classes.dex */
public final class HttpEngineDataSource extends BaseDataSource implements HttpDataSource {
    public static final int DEFAULT_CONNECT_TIMEOUT_MILLIS = 8000;
    public static final int DEFAULT_READ_TIMEOUT_MILLIS = 8000;
    private static final int READ_BUFFER_SIZE_BYTES = 32768;
    private long bytesRemaining;
    private final InterfaceC2609d clock;
    private final int connectTimeoutMs;
    private InterfaceC1376g contentTypePredicate;
    private volatile long currentConnectTimeoutMs;
    private DataSpec currentDataSpec;
    private UrlRequestWrapper currentUrlRequestWrapper;
    private final HttpDataSource.RequestProperties defaultRequestProperties;
    private IOException exception;
    private final Executor executor;
    private boolean finished;
    private final boolean handleSetCookieRequests;
    private final HttpEngine httpEngine;
    private final boolean keepPostFor302Redirects;
    private boolean opened;
    private final C2611f operation;
    private ByteBuffer readBuffer;
    private final int readTimeoutMs;
    private final int requestPriority;
    private final HttpDataSource.RequestProperties requestProperties;
    private final boolean resetTimeoutOnRedirects;
    private UrlResponseInfo responseInfo;
    private final String userAgent;

    public static final class Factory implements HttpDataSource.Factory {
        private int connectTimeoutMs;
        private InterfaceC1376g contentTypePredicate;
        private final HttpDataSource.RequestProperties defaultRequestProperties;
        private final Executor executor;
        private boolean handleSetCookieRequests;
        private final HttpEngine httpEngine;
        private boolean keepPostFor302Redirects;
        private int readTimeoutMs;
        private int requestPriority;
        private boolean resetTimeoutOnRedirects;
        private TransferListener transferListener;
        private String userAgent;

        public Factory(HttpEngine httpEngine, Executor executor) {
            httpEngine.getClass();
            this.httpEngine = AbstractC1776a.m3920d(httpEngine);
            this.executor = executor;
            this.defaultRequestProperties = new HttpDataSource.RequestProperties();
            this.requestPriority = 3;
            this.connectTimeoutMs = 8000;
            this.readTimeoutMs = 8000;
        }

        public Factory setConnectionTimeoutMs(int i5) {
            this.connectTimeoutMs = i5;
            return this;
        }

        public Factory setContentTypePredicate(InterfaceC1376g interfaceC1376g) {
            this.contentTypePredicate = interfaceC1376g;
            return this;
        }

        @Override // androidx.media3.datasource.HttpDataSource.Factory
        public /* bridge */ /* synthetic */ HttpDataSource.Factory setDefaultRequestProperties(Map map) {
            return setDefaultRequestProperties((Map<String, String>) map);
        }

        public Factory setHandleSetCookieRequests(boolean z5) {
            this.handleSetCookieRequests = z5;
            return this;
        }

        public Factory setKeepPostFor302Redirects(boolean z5) {
            this.keepPostFor302Redirects = z5;
            return this;
        }

        public Factory setReadTimeoutMs(int i5) {
            this.readTimeoutMs = i5;
            return this;
        }

        public Factory setRequestPriority(int i5) {
            this.requestPriority = i5;
            return this;
        }

        public Factory setResetTimeoutOnRedirects(boolean z5) {
            this.resetTimeoutOnRedirects = z5;
            return this;
        }

        public Factory setTransferListener(TransferListener transferListener) {
            this.transferListener = transferListener;
            return this;
        }

        public Factory setUserAgent(String str) {
            this.userAgent = str;
            return this;
        }

        @Override // androidx.media3.datasource.HttpDataSource.Factory, androidx.media3.datasource.DataSource.Factory
        public HttpDataSource createDataSource() {
            HttpEngineDataSource httpEngineDataSource = new HttpEngineDataSource(this.httpEngine, this.executor, this.requestPriority, this.connectTimeoutMs, this.readTimeoutMs, this.resetTimeoutOnRedirects, this.handleSetCookieRequests, this.userAgent, this.defaultRequestProperties, this.contentTypePredicate, this.keepPostFor302Redirects);
            TransferListener transferListener = this.transferListener;
            if (transferListener != null) {
                httpEngineDataSource.addTransferListener(transferListener);
            }
            return httpEngineDataSource;
        }

        @Override // androidx.media3.datasource.HttpDataSource.Factory
        public final Factory setDefaultRequestProperties(Map<String, String> map) {
            this.defaultRequestProperties.clearAndSet(map);
            return this;
        }
    }

    public final class UrlRequestCallback implements UrlRequest.Callback {
        private volatile boolean isClosed;

        private UrlRequestCallback() {
            this.isClosed = false;
        }

        public void close() {
            this.isClosed = true;
        }

        @Override // android.net.http.UrlRequest.Callback
        public synchronized void onCanceled(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        }

        @Override // android.net.http.UrlRequest.Callback
        public synchronized void onFailed(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, HttpException httpException) {
            try {
                if (this.isClosed) {
                    return;
                }
                if (AbstractC1776a.m3938v(httpException) && AbstractC1776a.m3921e(httpException).getErrorCode() == 1) {
                    HttpEngineDataSource.this.exception = new UnknownHostException();
                } else {
                    HttpEngineDataSource.this.exception = httpException;
                }
                HttpEngineDataSource.this.operation.m5867e();
            } catch (Throwable th) {
                throw th;
            }
        }

        @Override // android.net.http.UrlRequest.Callback
        public synchronized void onReadCompleted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) {
            if (this.isClosed) {
                return;
            }
            HttpEngineDataSource.this.operation.m5867e();
        }

        @Override // android.net.http.UrlRequest.Callback
        public synchronized void onRedirectReceived(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) {
            if (this.isClosed) {
                return;
            }
            DataSpec dataSpec = HttpEngineDataSource.this.currentDataSpec;
            dataSpec.getClass();
            int httpStatusCode = urlResponseInfo.getHttpStatusCode();
            if (dataSpec.httpMethod == 2 && (httpStatusCode == 307 || httpStatusCode == 308)) {
                HttpEngineDataSource.this.exception = new HttpDataSource.InvalidResponseCodeException(httpStatusCode, urlResponseInfo.getHttpStatusText(), null, urlResponseInfo.getHeaders().getAsMap(), dataSpec, AbstractC2605C.f10965f);
                HttpEngineDataSource.this.operation.m5867e();
                return;
            }
            if (HttpEngineDataSource.this.resetTimeoutOnRedirects) {
                HttpEngineDataSource.this.resetConnectTimeout();
            }
            boolean z5 = HttpEngineDataSource.this.keepPostFor302Redirects && dataSpec.httpMethod == 2 && httpStatusCode == 302;
            if (!z5 && !HttpEngineDataSource.this.handleSetCookieRequests) {
                urlRequest.followRedirect();
                return;
            }
            String cookies = HttpEngineDataSource.parseCookies((List) urlResponseInfo.getHeaders().getAsMap().get("Set-Cookie"));
            if (!z5 && TextUtils.isEmpty(cookies)) {
                urlRequest.followRedirect();
                return;
            }
            urlRequest.cancel();
            DataSpec dataSpecWithUri = (z5 || dataSpec.httpMethod != 2) ? dataSpec.withUri(Uri.parse(str)) : dataSpec.buildUpon().setUri(str).setHttpMethod(1).setHttpBody(null).build();
            if (!TextUtils.isEmpty(cookies)) {
                HashMap map = new HashMap();
                map.putAll(dataSpec.httpRequestHeaders);
                map.put("Cookie", cookies);
                dataSpecWithUri = dataSpecWithUri.buildUpon().setHttpRequestHeaders(map).build();
            }
            try {
                UrlRequestWrapper urlRequestWrapperBuildRequestWrapper = HttpEngineDataSource.this.buildRequestWrapper(dataSpecWithUri);
                if (HttpEngineDataSource.this.currentUrlRequestWrapper != null) {
                    HttpEngineDataSource.this.currentUrlRequestWrapper.close();
                }
                HttpEngineDataSource.this.currentUrlRequestWrapper = urlRequestWrapperBuildRequestWrapper;
                HttpEngineDataSource.this.currentUrlRequestWrapper.start();
            } catch (IOException e) {
                HttpEngineDataSource.this.exception = e;
            }
        }

        @Override // android.net.http.UrlRequest.Callback
        public synchronized void onResponseStarted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
            if (this.isClosed) {
                return;
            }
            HttpEngineDataSource.this.responseInfo = urlResponseInfo;
            HttpEngineDataSource.this.operation.m5867e();
        }

        @Override // android.net.http.UrlRequest.Callback
        public synchronized void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
            if (this.isClosed) {
                return;
            }
            HttpEngineDataSource.this.finished = true;
            HttpEngineDataSource.this.operation.m5867e();
        }
    }

    public static final class UrlRequestWrapper {
        private final UrlRequest urlRequest;
        private final UrlRequestCallback urlRequestCallback;

        public UrlRequestWrapper(UrlRequest urlRequest, UrlRequestCallback urlRequestCallback) {
            this.urlRequest = urlRequest;
            this.urlRequestCallback = urlRequestCallback;
        }

        public void close() {
            this.urlRequestCallback.close();
            this.urlRequest.cancel();
        }

        public int getStatus() {
            final C2611f c2611f = new C2611f(0);
            final int[] iArr = new int[1];
            this.urlRequest.getStatus(new UrlRequest.StatusListener() { // from class: androidx.media3.datasource.HttpEngineDataSource.UrlRequestWrapper.1
                @Override // android.net.http.UrlRequest.StatusListener
                public void onStatus(int i5) {
                    iArr[0] = i5;
                    c2611f.m5867e();
                }
            });
            c2611f.m5863a();
            return iArr[0];
        }

        public UrlRequest.Callback getUrlRequestCallback() {
            return this.urlRequestCallback;
        }

        public void read(ByteBuffer byteBuffer) {
            this.urlRequest.read(byteBuffer);
        }

        public void start() {
            this.urlRequest.start();
        }
    }

    static {
        MediaLibraryInfo.registerModule("media3.datasource.httpengine");
    }

    public HttpEngineDataSource(HttpEngine httpEngine, Executor executor, int i5, int i6, int i7, boolean z5, boolean z6, String str, HttpDataSource.RequestProperties requestProperties, InterfaceC1376g interfaceC1376g, boolean z7) {
        super(true);
        httpEngine.getClass();
        this.httpEngine = AbstractC1776a.m3920d(httpEngine);
        executor.getClass();
        this.executor = executor;
        this.requestPriority = i5;
        this.connectTimeoutMs = i6;
        this.readTimeoutMs = i7;
        this.resetTimeoutOnRedirects = z5;
        this.handleSetCookieRequests = z6;
        this.userAgent = str;
        this.defaultRequestProperties = requestProperties;
        this.contentTypePredicate = interfaceC1376g;
        this.keepPostFor302Redirects = z7;
        this.clock = InterfaceC2609d.f10983a;
        this.requestProperties = new HttpDataSource.RequestProperties();
        this.operation = new C2611f(0);
    }

    private boolean blockUntilConnectTimeout() {
        ((C2628w) this.clock).getClass();
        boolean zM5864b = false;
        for (long jElapsedRealtime = SystemClock.elapsedRealtime(); !zM5864b && jElapsedRealtime < this.currentConnectTimeoutMs; jElapsedRealtime = SystemClock.elapsedRealtime()) {
            zM5864b = this.operation.m5864b((this.currentConnectTimeoutMs - jElapsedRealtime) + 5);
            ((C2628w) this.clock).getClass();
        }
        return zM5864b;
    }

    private UrlRequest.Builder buildRequestBuilder(DataSpec dataSpec, UrlRequest.Callback callback) throws OpenException {
        UrlRequest.Builder directExecutorAllowed = this.httpEngine.newUrlRequestBuilder(dataSpec.uri.toString(), this.executor, callback).setPriority(this.requestPriority).setDirectExecutorAllowed(true);
        HashMap map = new HashMap();
        HttpDataSource.RequestProperties requestProperties = this.defaultRequestProperties;
        if (requestProperties != null) {
            map.putAll(requestProperties.getSnapshot());
        }
        map.putAll(this.requestProperties.getSnapshot());
        map.putAll(dataSpec.httpRequestHeaders);
        for (Map.Entry entry : map.entrySet()) {
            directExecutorAllowed.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        if (dataSpec.httpBody != null && !map.containsKey(HttpHeaderParser.HEADER_CONTENT_TYPE)) {
            throw new OpenException("HTTP request with non-empty body must set Content-Type", dataSpec, PlaybackException.ERROR_CODE_FAILED_RUNTIME_CHECK, 0);
        }
        String strBuildRangeRequestHeader = HttpUtil.buildRangeRequestHeader(dataSpec.position, dataSpec.length);
        if (strBuildRangeRequestHeader != null) {
            directExecutorAllowed.addHeader("Range", strBuildRangeRequestHeader);
        }
        String str = this.userAgent;
        if (str != null) {
            directExecutorAllowed.addHeader("User-Agent", str);
        }
        directExecutorAllowed.setHttpMethod(dataSpec.getHttpMethodString());
        if (dataSpec.httpBody != null) {
            directExecutorAllowed.setUploadDataProvider(new ByteArrayUploadDataProvider(dataSpec.httpBody), this.executor);
        }
        return directExecutorAllowed;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public UrlRequestWrapper buildRequestWrapper(DataSpec dataSpec) {
        UrlRequestCallback urlRequestCallback = new UrlRequestCallback();
        return new UrlRequestWrapper(buildRequestBuilder(dataSpec, urlRequestCallback).build(), urlRequestCallback);
    }

    private static int copyByteBuffer(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        int iMin = Math.min(byteBuffer.remaining(), byteBuffer2.remaining());
        int iLimit = byteBuffer.limit();
        byteBuffer.limit(byteBuffer.position() + iMin);
        byteBuffer2.put(byteBuffer);
        byteBuffer.limit(iLimit);
        return iMin;
    }

    private static String getFirstHeader(Map<String, List<String>> map, String str) {
        List<String> list = map.get(str);
        if (list == null || list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    private ByteBuffer getOrCreateReadBuffer() {
        if (this.readBuffer == null) {
            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(32768);
            this.readBuffer = byteBufferAllocateDirect;
            byteBufferAllocateDirect.limit(0);
        }
        return this.readBuffer;
    }

    private static boolean isCompressed(UrlResponseInfo urlResponseInfo) {
        for (Map.Entry entry : urlResponseInfo.getHeaders().getAsList()) {
            if (((String) entry.getKey()).equalsIgnoreCase("Content-Encoding")) {
                return !((String) entry.getValue()).equalsIgnoreCase("identity");
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String parseCookies(List<String> list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        return TextUtils.join(";", list);
    }

    private void readInternal(ByteBuffer byteBuffer, DataSpec dataSpec) throws HttpDataSource.HttpDataSourceException {
        UrlRequestWrapper urlRequestWrapper = this.currentUrlRequestWrapper;
        int i5 = AbstractC2605C.f10960a;
        urlRequestWrapper.read(byteBuffer);
        try {
            if (!this.operation.m5864b(this.readTimeoutMs)) {
                throw new SocketTimeoutException();
            }
        } catch (InterruptedException unused) {
            if (byteBuffer == this.readBuffer) {
                this.readBuffer = null;
            }
            Thread.currentThread().interrupt();
            this.exception = new InterruptedIOException();
        } catch (SocketTimeoutException e) {
            if (byteBuffer == this.readBuffer) {
                this.readBuffer = null;
            }
            this.exception = new HttpDataSource.HttpDataSourceException(e, dataSpec, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT, 2);
        }
        IOException iOException = this.exception;
        if (iOException != null) {
            if (!(iOException instanceof HttpDataSource.HttpDataSourceException)) {
                throw HttpDataSource.HttpDataSourceException.createForIOException(iOException, dataSpec, 2);
            }
            throw ((HttpDataSource.HttpDataSourceException) iOException);
        }
    }

    private byte[] readResponseBody() throws HttpDataSource.HttpDataSourceException {
        byte[] bArrCopyOf = AbstractC2605C.f10965f;
        ByteBuffer orCreateReadBuffer = getOrCreateReadBuffer();
        while (!this.finished) {
            this.operation.m5866d();
            orCreateReadBuffer.clear();
            readInternal(orCreateReadBuffer, this.currentDataSpec);
            orCreateReadBuffer.flip();
            if (orCreateReadBuffer.remaining() > 0) {
                int length = bArrCopyOf.length;
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, orCreateReadBuffer.remaining() + bArrCopyOf.length);
                orCreateReadBuffer.get(bArrCopyOf, length, orCreateReadBuffer.remaining());
            }
        }
        return bArrCopyOf;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void resetConnectTimeout() {
        ((C2628w) this.clock).getClass();
        this.currentConnectTimeoutMs = SystemClock.elapsedRealtime() + ((long) this.connectTimeoutMs);
    }

    private void skipFully(long j5, DataSpec dataSpec) throws HttpDataSource.HttpDataSourceException {
        if (j5 == 0) {
            return;
        }
        ByteBuffer orCreateReadBuffer = getOrCreateReadBuffer();
        while (j5 > 0) {
            try {
                this.operation.m5866d();
                orCreateReadBuffer.clear();
                readInternal(orCreateReadBuffer, dataSpec);
                if (Thread.currentThread().isInterrupted()) {
                    throw new InterruptedIOException();
                }
                if (this.finished) {
                    throw new OpenException(dataSpec, 2008, 14);
                }
                orCreateReadBuffer.flip();
                AbstractC2608c.m5847l(orCreateReadBuffer.hasRemaining());
                int iMin = (int) Math.min(orCreateReadBuffer.remaining(), j5);
                orCreateReadBuffer.position(orCreateReadBuffer.position() + iMin);
                j5 -= (long) iMin;
            } catch (IOException e) {
                if (e instanceof HttpDataSource.HttpDataSourceException) {
                    throw ((HttpDataSource.HttpDataSourceException) e);
                }
                throw new OpenException(e, dataSpec, e instanceof SocketTimeoutException ? PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT : PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED, 14);
            }
        }
    }

    @Override // androidx.media3.datasource.HttpDataSource
    public void clearAllRequestProperties() {
        this.requestProperties.clear();
    }

    @Override // androidx.media3.datasource.HttpDataSource
    public void clearRequestProperty(String str) {
        this.requestProperties.remove(str);
    }

    @Override // androidx.media3.datasource.DataSource
    public synchronized void close() {
        try {
            UrlRequestWrapper urlRequestWrapper = this.currentUrlRequestWrapper;
            if (urlRequestWrapper != null) {
                urlRequestWrapper.close();
                this.currentUrlRequestWrapper = null;
            }
            ByteBuffer byteBuffer = this.readBuffer;
            if (byteBuffer != null) {
                byteBuffer.limit(0);
            }
            this.currentDataSpec = null;
            this.responseInfo = null;
            this.exception = null;
            this.finished = false;
            if (this.opened) {
                this.opened = false;
                transferEnded();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public UrlRequest.Callback getCurrentUrlRequestCallback() {
        UrlRequestWrapper urlRequestWrapper = this.currentUrlRequestWrapper;
        if (urlRequestWrapper == null) {
            return null;
        }
        return urlRequestWrapper.getUrlRequestCallback();
    }

    @Override // androidx.media3.datasource.HttpDataSource
    public int getResponseCode() {
        UrlResponseInfo urlResponseInfo = this.responseInfo;
        if (urlResponseInfo == null || urlResponseInfo.getHttpStatusCode() <= 0) {
            return -1;
        }
        return this.responseInfo.getHttpStatusCode();
    }

    @Override // androidx.media3.datasource.BaseDataSource, androidx.media3.datasource.DataSource
    public Map<String, List<String>> getResponseHeaders() {
        UrlResponseInfo urlResponseInfo = this.responseInfo;
        return urlResponseInfo == null ? Collections.EMPTY_MAP : urlResponseInfo.getHeaders().getAsMap();
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri getUri() {
        UrlResponseInfo urlResponseInfo = this.responseInfo;
        if (urlResponseInfo == null) {
            return null;
        }
        return Uri.parse(urlResponseInfo.getUrl());
    }

    @Override // androidx.media3.datasource.DataSource
    public long open(DataSpec dataSpec) throws HttpDataSource.HttpDataSourceException {
        byte[] responseBody;
        String firstHeader;
        dataSpec.getClass();
        AbstractC2608c.m5847l(!this.opened);
        this.operation.m5866d();
        resetConnectTimeout();
        this.currentDataSpec = dataSpec;
        try {
            UrlRequestWrapper urlRequestWrapperBuildRequestWrapper = buildRequestWrapper(dataSpec);
            this.currentUrlRequestWrapper = urlRequestWrapperBuildRequestWrapper;
            urlRequestWrapperBuildRequestWrapper.start();
            transferInitializing(dataSpec);
            try {
                boolean zBlockUntilConnectTimeout = blockUntilConnectTimeout();
                IOException iOException = this.exception;
                if (iOException != null) {
                    String message = iOException.getMessage();
                    if (message == null || !AbstractC2879d.m6336H(message).contains("err_cleartext_not_permitted")) {
                        throw new OpenException(iOException, dataSpec, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED, urlRequestWrapperBuildRequestWrapper.getStatus());
                    }
                    throw new HttpDataSource.CleartextNotPermittedException(iOException, dataSpec);
                }
                if (!zBlockUntilConnectTimeout) {
                    throw new OpenException(new SocketTimeoutException(), dataSpec, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT, urlRequestWrapperBuildRequestWrapper.getStatus());
                }
                UrlResponseInfo urlResponseInfo = this.responseInfo;
                urlResponseInfo.getClass();
                UrlResponseInfo urlResponseInfoM3926j = AbstractC1776a.m3926j(urlResponseInfo);
                int httpStatusCode = urlResponseInfoM3926j.getHttpStatusCode();
                Map asMap = urlResponseInfoM3926j.getHeaders().getAsMap();
                long j5 = 0;
                if (httpStatusCode < 200 || httpStatusCode > 299) {
                    if (httpStatusCode == 416) {
                        if (dataSpec.position == HttpUtil.getDocumentSize(getFirstHeader(asMap, "Content-Range"))) {
                            this.opened = true;
                            transferStarted(dataSpec);
                            long j6 = dataSpec.length;
                            if (j6 != -1) {
                                return j6;
                            }
                            return 0L;
                        }
                    }
                    try {
                        responseBody = readResponseBody();
                    } catch (IOException unused) {
                        responseBody = AbstractC2605C.f10965f;
                    }
                    throw new HttpDataSource.InvalidResponseCodeException(httpStatusCode, urlResponseInfoM3926j.getHttpStatusText(), httpStatusCode == 416 ? new DataSourceException(2008) : null, asMap, dataSpec, responseBody);
                }
                InterfaceC1376g interfaceC1376g = this.contentTypePredicate;
                if (interfaceC1376g != null && (firstHeader = getFirstHeader(asMap, HttpHeaderParser.HEADER_CONTENT_TYPE)) != null && !interfaceC1376g.apply(firstHeader)) {
                    throw new HttpDataSource.InvalidContentTypeException(firstHeader, dataSpec);
                }
                if (httpStatusCode == 200) {
                    long j7 = dataSpec.position;
                    if (j7 != 0) {
                        j5 = j7;
                    }
                }
                if (isCompressed(urlResponseInfoM3926j)) {
                    this.bytesRemaining = dataSpec.length;
                } else {
                    long j8 = dataSpec.length;
                    if (j8 != -1) {
                        this.bytesRemaining = j8;
                    } else {
                        long contentLength = HttpUtil.getContentLength(getFirstHeader(asMap, "Content-Length"), getFirstHeader(asMap, "Content-Range"));
                        this.bytesRemaining = contentLength != -1 ? contentLength - j5 : -1L;
                    }
                }
                this.opened = true;
                transferStarted(dataSpec);
                skipFully(j5, dataSpec);
                return this.bytesRemaining;
            } catch (InterruptedException unused2) {
                Thread.currentThread().interrupt();
                throw new OpenException(new InterruptedIOException(), dataSpec, PlaybackException.ERROR_CODE_FAILED_RUNTIME_CHECK, -1);
            }
        } catch (IOException e) {
            if (e instanceof HttpDataSource.HttpDataSourceException) {
                throw ((HttpDataSource.HttpDataSourceException) e);
            }
            throw new OpenException(e, dataSpec, 2000, 0);
        }
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i5, int i6) throws HttpDataSource.HttpDataSourceException {
        AbstractC2608c.m5847l(this.opened);
        if (i6 == 0) {
            return 0;
        }
        if (this.bytesRemaining == 0) {
            return -1;
        }
        ByteBuffer orCreateReadBuffer = getOrCreateReadBuffer();
        if (!orCreateReadBuffer.hasRemaining()) {
            this.operation.m5866d();
            orCreateReadBuffer.clear();
            DataSpec dataSpec = this.currentDataSpec;
            int i7 = AbstractC2605C.f10960a;
            readInternal(orCreateReadBuffer, dataSpec);
            if (this.finished) {
                this.bytesRemaining = 0L;
                return -1;
            }
            orCreateReadBuffer.flip();
            AbstractC2608c.m5847l(orCreateReadBuffer.hasRemaining());
        }
        long j5 = this.bytesRemaining;
        if (j5 == -1) {
            j5 = Format.OFFSET_SAMPLE_RELATIVE;
        }
        int iM3488p = (int) AbstractC1630b.m3488p(j5, orCreateReadBuffer.remaining(), i6);
        orCreateReadBuffer.get(bArr, i5, iM3488p);
        long j6 = this.bytesRemaining;
        if (j6 != -1) {
            this.bytesRemaining = j6 - ((long) iM3488p);
        }
        bytesTransferred(iM3488p);
        return iM3488p;
    }

    @Override // androidx.media3.datasource.HttpDataSource
    public void setRequestProperty(String str, String str2) {
        this.requestProperties.set(str, str2);
    }

    public static final class OpenException extends HttpDataSource.HttpDataSourceException {
        public final int httpEngineConnectionStatus;

        public OpenException(IOException iOException, DataSpec dataSpec, int i5, int i6) {
            super(iOException, dataSpec, i5, 1);
            this.httpEngineConnectionStatus = i6;
        }

        public OpenException(String str, DataSpec dataSpec, int i5, int i6) {
            super(str, dataSpec, i5, 1);
            this.httpEngineConnectionStatus = i6;
        }

        public OpenException(DataSpec dataSpec, int i5, int i6) {
            super(dataSpec, i5, 1);
            this.httpEngineConnectionStatus = i6;
        }
    }

    public int read(ByteBuffer byteBuffer) throws HttpDataSource.HttpDataSourceException {
        int iCopyByteBuffer;
        AbstractC2608c.m5847l(this.opened);
        if (byteBuffer.isDirect()) {
            if (!byteBuffer.hasRemaining()) {
                return 0;
            }
            if (this.bytesRemaining == 0) {
                return -1;
            }
            int iRemaining = byteBuffer.remaining();
            ByteBuffer byteBuffer2 = this.readBuffer;
            if (byteBuffer2 != null && (iCopyByteBuffer = copyByteBuffer(byteBuffer2, byteBuffer)) != 0) {
                long j5 = this.bytesRemaining;
                if (j5 != -1) {
                    this.bytesRemaining = j5 - ((long) iCopyByteBuffer);
                }
                bytesTransferred(iCopyByteBuffer);
                return iCopyByteBuffer;
            }
            this.operation.m5866d();
            DataSpec dataSpec = this.currentDataSpec;
            int i5 = AbstractC2605C.f10960a;
            readInternal(byteBuffer, dataSpec);
            if (this.finished) {
                this.bytesRemaining = 0L;
                return -1;
            }
            AbstractC2608c.m5847l(iRemaining > byteBuffer.remaining());
            int iRemaining2 = iRemaining - byteBuffer.remaining();
            long j6 = this.bytesRemaining;
            if (j6 != -1) {
                this.bytesRemaining = j6 - ((long) iRemaining2);
            }
            bytesTransferred(iRemaining2);
            return iRemaining2;
        }
        throw new IllegalArgumentException("Passed buffer is not a direct ByteBuffer");
    }
}

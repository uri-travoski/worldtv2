package androidx.media3.datasource;

import android.net.Uri;
import androidx.media3.common.PlaybackException;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.NoRouteToHostException;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import p030F.AbstractC0288f;
import p126W2.InterfaceC1376g;
import p132X2.AbstractC1436A;
import p132X2.AbstractC1491q;
import p132X2.C1470e0;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p219n0.AbstractC2767e;

/* JADX INFO: loaded from: classes.dex */
public class DefaultHttpDataSource extends BaseDataSource implements HttpDataSource {
    public static final int DEFAULT_CONNECT_TIMEOUT_MILLIS = 8000;
    public static final int DEFAULT_READ_TIMEOUT_MILLIS = 8000;
    private static final int HTTP_STATUS_PERMANENT_REDIRECT = 308;
    private static final int HTTP_STATUS_TEMPORARY_REDIRECT = 307;
    private static final long MAX_BYTES_TO_DRAIN = 2048;
    private static final int MAX_REDIRECTS = 20;
    private static final String TAG = "DefaultHttpDataSource";
    private final boolean allowCrossProtocolRedirects;
    private long bytesRead;
    private long bytesToRead;
    private final int connectTimeoutMillis;
    private HttpURLConnection connection;
    private InterfaceC1376g contentTypePredicate;
    private DataSpec dataSpec;
    private final HttpDataSource.RequestProperties defaultRequestProperties;
    private InputStream inputStream;
    private final boolean keepPostFor302Redirects;
    private boolean opened;
    private final int readTimeoutMillis;
    private final HttpDataSource.RequestProperties requestProperties;
    private int responseCode;
    private final String userAgent;

    public static final class Factory implements HttpDataSource.Factory {
        private boolean allowCrossProtocolRedirects;
        private InterfaceC1376g contentTypePredicate;
        private boolean keepPostFor302Redirects;
        private TransferListener transferListener;
        private String userAgent;
        private final HttpDataSource.RequestProperties defaultRequestProperties = new HttpDataSource.RequestProperties();
        private int connectTimeoutMs = 8000;
        private int readTimeoutMs = 8000;

        public Factory setAllowCrossProtocolRedirects(boolean z5) {
            this.allowCrossProtocolRedirects = z5;
            return this;
        }

        public Factory setConnectTimeoutMs(int i5) {
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

        public Factory setKeepPostFor302Redirects(boolean z5) {
            this.keepPostFor302Redirects = z5;
            return this;
        }

        public Factory setReadTimeoutMs(int i5) {
            this.readTimeoutMs = i5;
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

        @Override // androidx.media3.datasource.HttpDataSource.Factory
        public Factory setDefaultRequestProperties(Map<String, String> map) {
            this.defaultRequestProperties.clearAndSet(map);
            return this;
        }

        @Override // androidx.media3.datasource.HttpDataSource.Factory, androidx.media3.datasource.DataSource.Factory
        public DefaultHttpDataSource createDataSource() {
            DefaultHttpDataSource defaultHttpDataSource = new DefaultHttpDataSource(this.userAgent, this.connectTimeoutMs, this.readTimeoutMs, this.allowCrossProtocolRedirects, this.defaultRequestProperties, this.contentTypePredicate, this.keepPostFor302Redirects);
            TransferListener transferListener = this.transferListener;
            if (transferListener != null) {
                defaultHttpDataSource.addTransferListener(transferListener);
            }
            return defaultHttpDataSource;
        }
    }

    public static class NullFilteringHeadersMap extends AbstractC1436A {
        private final Map<String, List<String>> headers;

        public NullFilteringHeadersMap(Map<String, List<String>> map) {
            this.headers = map;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ boolean lambda$entrySet$1(Map.Entry entry) {
            return entry.getKey() != null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ boolean lambda$keySet$0(String str) {
            return str != null;
        }

        @Override // p132X2.AbstractC1436A, java.util.Map
        public boolean containsKey(Object obj) {
            return obj != null && super.containsKey(obj);
        }

        @Override // java.util.Map
        public boolean containsValue(Object obj) {
            return super.standardContainsValue(obj);
        }

        @Override // p132X2.AbstractC1436A, java.util.Map
        public Set<Map.Entry<String, List<String>>> entrySet() {
            return AbstractC1491q.m3298h(super.entrySet(), new C1780e(0));
        }

        @Override // java.util.Map
        public boolean equals(Object obj) {
            return obj != null && super.standardEquals(obj);
        }

        @Override // java.util.Map
        public int hashCode() {
            return super.standardHashCode();
        }

        @Override // p132X2.AbstractC1436A, java.util.Map
        public boolean isEmpty() {
            return super.isEmpty() || (super.size() == 1 && super.containsKey(null));
        }

        @Override // p132X2.AbstractC1436A, java.util.Map
        public Set<String> keySet() {
            return AbstractC1491q.m3298h(super.keySet(), new C1780e(1));
        }

        @Override // p132X2.AbstractC1436A, java.util.Map
        public int size() {
            return super.size() - (super.containsKey(null) ? 1 : 0);
        }

        @Override // p132X2.AbstractC1437B
        public Map<String, List<String>> delegate() {
            return this.headers;
        }

        @Override // p132X2.AbstractC1436A, java.util.Map
        public List<String> get(Object obj) {
            if (obj == null) {
                return null;
            }
            return (List) super.get(obj);
        }
    }

    private void closeConnectionQuietly() {
        HttpURLConnection httpURLConnection = this.connection;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                AbstractC2608c.m5852q(TAG, "Unexpected error while disconnecting", e);
            }
            this.connection = null;
        }
    }

    private URL handleRedirect(URL url, String str, DataSpec dataSpec) throws HttpDataSource.HttpDataSourceException {
        if (str == null) {
            throw new HttpDataSource.HttpDataSourceException("Null location redirect", dataSpec, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED, 1);
        }
        try {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!"https".equals(protocol) && !"http".equals(protocol)) {
                throw new HttpDataSource.HttpDataSourceException(AbstractC2767e.m6145j("Unsupported protocol redirect: ", protocol), dataSpec, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED, 1);
            }
            if (this.allowCrossProtocolRedirects || protocol.equals(url.getProtocol())) {
                return url2;
            }
            throw new HttpDataSource.HttpDataSourceException("Disallowed cross-protocol redirect (" + url.getProtocol() + " to " + protocol + ")", dataSpec, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED, 1);
        } catch (MalformedURLException e) {
            throw new HttpDataSource.HttpDataSourceException(e, dataSpec, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED, 1);
        }
    }

    private static boolean isCompressed(HttpURLConnection httpURLConnection) {
        return "gzip".equalsIgnoreCase(httpURLConnection.getHeaderField("Content-Encoding"));
    }

    private HttpURLConnection makeConnection(DataSpec dataSpec) throws IOException {
        URL url = new URL(dataSpec.uri.toString());
        int i5 = dataSpec.httpMethod;
        byte[] bArr = dataSpec.httpBody;
        long j5 = dataSpec.position;
        long j6 = dataSpec.length;
        int i6 = 1;
        boolean zIsFlagSet = dataSpec.isFlagSet(1);
        if (!this.allowCrossProtocolRedirects && !this.keepPostFor302Redirects) {
            return makeConnection(url, i5, bArr, j5, j6, zIsFlagSet, true, dataSpec.httpRequestHeaders);
        }
        int i7 = 0;
        while (true) {
            int i8 = i7 + 1;
            if (i7 > 20) {
                throw new HttpDataSource.HttpDataSourceException(new NoRouteToHostException(AbstractC0288f.m849n(i8, "Too many redirects: ")), dataSpec, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED, 1);
            }
            HttpURLConnection httpURLConnectionMakeConnection = makeConnection(url, i5, bArr, j5, j6, zIsFlagSet, false, dataSpec.httpRequestHeaders);
            int responseCode = httpURLConnectionMakeConnection.getResponseCode();
            String headerField = httpURLConnectionMakeConnection.getHeaderField("Location");
            if ((i5 == i6 || i5 == 3) && (responseCode == 300 || responseCode == 301 || responseCode == 302 || responseCode == 303 || responseCode == HTTP_STATUS_TEMPORARY_REDIRECT || responseCode == HTTP_STATUS_PERMANENT_REDIRECT)) {
                httpURLConnectionMakeConnection.disconnect();
                url = handleRedirect(url, headerField, dataSpec);
            } else {
                if (i5 != 2 || (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303)) {
                    return httpURLConnectionMakeConnection;
                }
                httpURLConnectionMakeConnection.disconnect();
                if (!this.keepPostFor302Redirects || responseCode != 302) {
                    bArr = null;
                    i5 = 1;
                }
                url = handleRedirect(url, headerField, dataSpec);
            }
            i7 = i8;
            i6 = 1;
        }
    }

    private static void maybeTerminateInputStream(HttpURLConnection httpURLConnection, long j5) {
        int i5;
        if (httpURLConnection == null || (i5 = AbstractC2605C.f10960a) < 19 || i5 > 20) {
            return;
        }
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            if (j5 == -1) {
                if (inputStream.read() == -1) {
                    return;
                }
            } else if (j5 <= MAX_BYTES_TO_DRAIN) {
                return;
            }
            String name = inputStream.getClass().getName();
            if ("com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream".equals(name) || "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream".equals(name)) {
                Class<? super Object> superclass = inputStream.getClass().getSuperclass();
                superclass.getClass();
                Method declaredMethod = superclass.getDeclaredMethod("unexpectedEndOfInput", null);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(inputStream, null);
            }
        } catch (Exception unused) {
        }
    }

    private int readInternal(byte[] bArr, int i5, int i6) throws IOException {
        if (i6 == 0) {
            return 0;
        }
        long j5 = this.bytesToRead;
        if (j5 != -1) {
            long j6 = j5 - this.bytesRead;
            if (j6 == 0) {
                return -1;
            }
            i6 = (int) Math.min(i6, j6);
        }
        InputStream inputStream = this.inputStream;
        int i7 = AbstractC2605C.f10960a;
        int i8 = inputStream.read(bArr, i5, i6);
        if (i8 == -1) {
            return -1;
        }
        this.bytesRead += (long) i8;
        bytesTransferred(i8);
        return i8;
    }

    private void skipFully(long j5, DataSpec dataSpec) throws IOException {
        if (j5 == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j5 > 0) {
            int iMin = (int) Math.min(j5, 4096);
            InputStream inputStream = this.inputStream;
            int i5 = AbstractC2605C.f10960a;
            int i6 = inputStream.read(bArr, 0, iMin);
            if (Thread.currentThread().isInterrupted()) {
                throw new HttpDataSource.HttpDataSourceException(new InterruptedIOException(), dataSpec, 2000, 1);
            }
            if (i6 == -1) {
                throw new HttpDataSource.HttpDataSourceException(dataSpec, 2008, 1);
            }
            j5 -= (long) i6;
            bytesTransferred(i6);
        }
    }

    @Override // androidx.media3.datasource.HttpDataSource
    public void clearAllRequestProperties() {
        this.requestProperties.clear();
    }

    @Override // androidx.media3.datasource.HttpDataSource
    public void clearRequestProperty(String str) {
        str.getClass();
        this.requestProperties.remove(str);
    }

    @Override // androidx.media3.datasource.DataSource
    public void close() {
        try {
            InputStream inputStream = this.inputStream;
            if (inputStream != null) {
                long j5 = this.bytesToRead;
                long j6 = -1;
                if (j5 != -1) {
                    j6 = j5 - this.bytesRead;
                }
                maybeTerminateInputStream(this.connection, j6);
                try {
                    inputStream.close();
                } catch (IOException e) {
                    DataSpec dataSpec = this.dataSpec;
                    int i5 = AbstractC2605C.f10960a;
                    throw new HttpDataSource.HttpDataSourceException(e, dataSpec, 2000, 3);
                }
            }
            this.inputStream = null;
            closeConnectionQuietly();
            if (this.opened) {
                this.opened = false;
                transferEnded();
            }
        } catch (Throwable th) {
            this.inputStream = null;
            closeConnectionQuietly();
            if (this.opened) {
                this.opened = false;
                transferEnded();
            }
            throw th;
        }
    }

    @Override // androidx.media3.datasource.HttpDataSource
    public int getResponseCode() {
        int i5;
        if (this.connection == null || (i5 = this.responseCode) <= 0) {
            return -1;
        }
        return i5;
    }

    @Override // androidx.media3.datasource.BaseDataSource, androidx.media3.datasource.DataSource
    public Map<String, List<String>> getResponseHeaders() {
        HttpURLConnection httpURLConnection = this.connection;
        return httpURLConnection == null ? C1470e0.f4958o : new NullFilteringHeadersMap(httpURLConnection.getHeaderFields());
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri getUri() {
        HttpURLConnection httpURLConnection = this.connection;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // androidx.media3.datasource.DataSource
    public long open(DataSpec dataSpec) throws HttpDataSource.HttpDataSourceException {
        byte[] byteArray;
        this.dataSpec = dataSpec;
        long j5 = 0;
        this.bytesRead = 0L;
        this.bytesToRead = 0L;
        transferInitializing(dataSpec);
        try {
            HttpURLConnection httpURLConnectionMakeConnection = makeConnection(dataSpec);
            this.connection = httpURLConnectionMakeConnection;
            this.responseCode = httpURLConnectionMakeConnection.getResponseCode();
            String responseMessage = httpURLConnectionMakeConnection.getResponseMessage();
            int i5 = this.responseCode;
            if (i5 < 200 || i5 > 299) {
                Map<String, List<String>> headerFields = httpURLConnectionMakeConnection.getHeaderFields();
                if (this.responseCode == 416) {
                    if (dataSpec.position == HttpUtil.getDocumentSize(httpURLConnectionMakeConnection.getHeaderField("Content-Range"))) {
                        this.opened = true;
                        transferStarted(dataSpec);
                        long j6 = dataSpec.length;
                        if (j6 != -1) {
                            return j6;
                        }
                        return 0L;
                    }
                }
                InputStream errorStream = httpURLConnectionMakeConnection.getErrorStream();
                try {
                    if (errorStream != null) {
                        int i6 = AbstractC2605C.f10960a;
                        byte[] bArr = new byte[4096];
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        while (true) {
                            int i7 = errorStream.read(bArr);
                            if (i7 == -1) {
                                break;
                            }
                            byteArrayOutputStream.write(bArr, 0, i7);
                        }
                        byteArray = byteArrayOutputStream.toByteArray();
                    } else {
                        byteArray = AbstractC2605C.f10965f;
                    }
                } catch (IOException unused) {
                    byteArray = AbstractC2605C.f10965f;
                }
                byte[] bArr2 = byteArray;
                closeConnectionQuietly();
                throw new HttpDataSource.InvalidResponseCodeException(this.responseCode, responseMessage, this.responseCode == 416 ? new DataSourceException(2008) : null, headerFields, dataSpec, bArr2);
            }
            String contentType = httpURLConnectionMakeConnection.getContentType();
            InterfaceC1376g interfaceC1376g = this.contentTypePredicate;
            if (interfaceC1376g != null && !interfaceC1376g.apply(contentType)) {
                closeConnectionQuietly();
                throw new HttpDataSource.InvalidContentTypeException(contentType, dataSpec);
            }
            if (this.responseCode == 200) {
                long j7 = dataSpec.position;
                if (j7 != 0) {
                    j5 = j7;
                }
            }
            boolean zIsCompressed = isCompressed(httpURLConnectionMakeConnection);
            if (zIsCompressed) {
                this.bytesToRead = dataSpec.length;
            } else {
                long j8 = dataSpec.length;
                if (j8 != -1) {
                    this.bytesToRead = j8;
                } else {
                    long contentLength = HttpUtil.getContentLength(httpURLConnectionMakeConnection.getHeaderField("Content-Length"), httpURLConnectionMakeConnection.getHeaderField("Content-Range"));
                    this.bytesToRead = contentLength != -1 ? contentLength - j5 : -1L;
                }
            }
            try {
                this.inputStream = httpURLConnectionMakeConnection.getInputStream();
                if (zIsCompressed) {
                    this.inputStream = new GZIPInputStream(this.inputStream);
                }
                this.opened = true;
                transferStarted(dataSpec);
                try {
                    skipFully(j5, dataSpec);
                    return this.bytesToRead;
                } catch (IOException e) {
                    closeConnectionQuietly();
                    if (e instanceof HttpDataSource.HttpDataSourceException) {
                        throw ((HttpDataSource.HttpDataSourceException) e);
                    }
                    throw new HttpDataSource.HttpDataSourceException(e, dataSpec, 2000, 1);
                }
            } catch (IOException e5) {
                closeConnectionQuietly();
                throw new HttpDataSource.HttpDataSourceException(e5, dataSpec, 2000, 1);
            }
        } catch (IOException e6) {
            closeConnectionQuietly();
            throw HttpDataSource.HttpDataSourceException.createForIOException(e6, dataSpec, 1);
        }
    }

    public HttpURLConnection openConnection(URL url) {
        return (HttpURLConnection) url.openConnection();
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i5, int i6) throws HttpDataSource.HttpDataSourceException {
        try {
            return readInternal(bArr, i5, i6);
        } catch (IOException e) {
            DataSpec dataSpec = this.dataSpec;
            int i7 = AbstractC2605C.f10960a;
            throw HttpDataSource.HttpDataSourceException.createForIOException(e, dataSpec, 2);
        }
    }

    @Deprecated
    public void setContentTypePredicate(InterfaceC1376g interfaceC1376g) {
        this.contentTypePredicate = interfaceC1376g;
    }

    @Override // androidx.media3.datasource.HttpDataSource
    public void setRequestProperty(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.requestProperties.set(str, str2);
    }

    @Deprecated
    public DefaultHttpDataSource() {
        this(null, 8000, 8000);
    }

    @Deprecated
    public DefaultHttpDataSource(String str) {
        this(str, 8000, 8000);
    }

    @Deprecated
    public DefaultHttpDataSource(String str, int i5, int i6) {
        this(str, i5, i6, false, null);
    }

    @Deprecated
    public DefaultHttpDataSource(String str, int i5, int i6, boolean z5, HttpDataSource.RequestProperties requestProperties) {
        this(str, i5, i6, z5, requestProperties, null, false);
    }

    private DefaultHttpDataSource(String str, int i5, int i6, boolean z5, HttpDataSource.RequestProperties requestProperties, InterfaceC1376g interfaceC1376g, boolean z6) {
        super(true);
        this.userAgent = str;
        this.connectTimeoutMillis = i5;
        this.readTimeoutMillis = i6;
        this.allowCrossProtocolRedirects = z5;
        this.defaultRequestProperties = requestProperties;
        this.contentTypePredicate = interfaceC1376g;
        this.requestProperties = new HttpDataSource.RequestProperties();
        this.keepPostFor302Redirects = z6;
    }

    private HttpURLConnection makeConnection(URL url, int i5, byte[] bArr, long j5, long j6, boolean z5, boolean z6, Map<String, String> map) throws IOException {
        HttpURLConnection httpURLConnectionOpenConnection = openConnection(url);
        httpURLConnectionOpenConnection.setConnectTimeout(this.connectTimeoutMillis);
        httpURLConnectionOpenConnection.setReadTimeout(this.readTimeoutMillis);
        HashMap map2 = new HashMap();
        HttpDataSource.RequestProperties requestProperties = this.defaultRequestProperties;
        if (requestProperties != null) {
            map2.putAll(requestProperties.getSnapshot());
        }
        map2.putAll(this.requestProperties.getSnapshot());
        map2.putAll(map);
        for (Map.Entry entry : map2.entrySet()) {
            httpURLConnectionOpenConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        String strBuildRangeRequestHeader = HttpUtil.buildRangeRequestHeader(j5, j6);
        if (strBuildRangeRequestHeader != null) {
            httpURLConnectionOpenConnection.setRequestProperty("Range", strBuildRangeRequestHeader);
        }
        String str = this.userAgent;
        if (str != null) {
            httpURLConnectionOpenConnection.setRequestProperty("User-Agent", str);
        }
        httpURLConnectionOpenConnection.setRequestProperty("Accept-Encoding", z5 ? "gzip" : "identity");
        httpURLConnectionOpenConnection.setInstanceFollowRedirects(z6);
        httpURLConnectionOpenConnection.setDoOutput(bArr != null);
        httpURLConnectionOpenConnection.setRequestMethod(DataSpec.getStringForHttpMethod(i5));
        if (bArr != null) {
            httpURLConnectionOpenConnection.setFixedLengthStreamingMode(bArr.length);
            httpURLConnectionOpenConnection.connect();
            OutputStream outputStream = httpURLConnectionOpenConnection.getOutputStream();
            outputStream.write(bArr);
            outputStream.close();
            return httpURLConnectionOpenConnection;
        }
        httpURLConnectionOpenConnection.connect();
        return httpURLConnectionOpenConnection;
    }
}

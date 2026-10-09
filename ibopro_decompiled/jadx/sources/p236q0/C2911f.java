package p236q0;

import android.net.Uri;
import android.os.SystemClock;
import android.support.v4.media.session.AbstractC1630b;
import androidx.media3.common.Format;
import androidx.media3.common.MediaLibraryInfo;
import androidx.media3.common.PlaybackException;
import androidx.media3.datasource.BaseDataSource;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.HttpDataSource;
import androidx.media3.datasource.HttpUtil;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.android.volley.toolbox.HttpHeaderParser;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import org.chromium.net.CronetEngine;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2611f;
import p215m0.C2628w;
import p215m0.InterfaceC2609d;
import p232p2.AbstractC2879d;

/* JADX INFO: renamed from: q0.f */
/* JADX INFO: loaded from: classes.dex */
public final class C2911f extends BaseDataSource implements HttpDataSource {

    /* JADX INFO: renamed from: A */
    public volatile long f12191A;

    /* JADX INFO: renamed from: i */
    public final C2910e f12192i;

    /* JADX INFO: renamed from: j */
    public final CronetEngine f12193j;

    /* JADX INFO: renamed from: k */
    public final Executor f12194k;

    /* JADX INFO: renamed from: l */
    public final int f12195l;

    /* JADX INFO: renamed from: m */
    public final int f12196m;

    /* JADX INFO: renamed from: n */
    public final int f12197n;

    /* JADX INFO: renamed from: o */
    public final HttpDataSource.RequestProperties f12198o;

    /* JADX INFO: renamed from: p */
    public final HttpDataSource.RequestProperties f12199p;

    /* JADX INFO: renamed from: q */
    public final C2611f f12200q;

    /* JADX INFO: renamed from: r */
    public final C2628w f12201r;

    /* JADX INFO: renamed from: s */
    public boolean f12202s;

    /* JADX INFO: renamed from: t */
    public long f12203t;

    /* JADX INFO: renamed from: u */
    public UrlRequest f12204u;

    /* JADX INFO: renamed from: v */
    public DataSpec f12205v;

    /* JADX INFO: renamed from: w */
    public ByteBuffer f12206w;

    /* JADX INFO: renamed from: x */
    public UrlResponseInfo f12207x;

    /* JADX INFO: renamed from: y */
    public IOException f12208y;

    /* JADX INFO: renamed from: z */
    public boolean f12209z;

    static {
        MediaLibraryInfo.registerModule("media3.datasource.cronet");
    }

    public C2911f(CronetEngine cronetEngine, Executor executor, int i5, int i6, int i7, HttpDataSource.RequestProperties requestProperties) {
        super(true);
        this.f12193j = cronetEngine;
        executor.getClass();
        this.f12194k = executor;
        this.f12195l = i5;
        this.f12196m = i6;
        this.f12197n = i7;
        this.f12198o = requestProperties;
        this.f12201r = InterfaceC2609d.f10983a;
        this.f12192i = new C2910e(this);
        this.f12199p = new HttpDataSource.RequestProperties();
        this.f12200q = new C2611f(0);
    }

    public static String getFirstHeader(Map map, String str) {
        List list = (List) map.get(str);
        if (list == null || list.isEmpty()) {
            return null;
        }
        return (String) list.get(0);
    }

    /* JADX INFO: renamed from: b */
    public final UrlRequest.Builder m6453b(DataSpec dataSpec) throws C2909d {
        String string = dataSpec.uri.toString();
        CronetEngine cronetEngine = this.f12193j;
        C2910e c2910e = this.f12192i;
        Executor executor = this.f12194k;
        UrlRequest.Builder builderAllowDirectExecutor = cronetEngine.newUrlRequestBuilder(string, c2910e, executor).setPriority(this.f12195l).allowDirectExecutor();
        HashMap map = new HashMap();
        HttpDataSource.RequestProperties requestProperties = this.f12198o;
        if (requestProperties != null) {
            map.putAll(requestProperties.getSnapshot());
        }
        map.putAll(this.f12199p.getSnapshot());
        map.putAll(dataSpec.httpRequestHeaders);
        for (Map.Entry entry : map.entrySet()) {
            builderAllowDirectExecutor.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        if (dataSpec.httpBody != null && !map.containsKey(HttpHeaderParser.HEADER_CONTENT_TYPE)) {
            throw new C2909d("HTTP request with non-empty body must set Content-Type", dataSpec, PlaybackException.ERROR_CODE_FAILED_RUNTIME_CHECK, 1);
        }
        String strBuildRangeRequestHeader = HttpUtil.buildRangeRequestHeader(dataSpec.position, dataSpec.length);
        if (strBuildRangeRequestHeader != null) {
            builderAllowDirectExecutor.addHeader("Range", strBuildRangeRequestHeader);
        }
        builderAllowDirectExecutor.setHttpMethod(dataSpec.getHttpMethodString());
        byte[] bArr = dataSpec.httpBody;
        if (bArr != null) {
            builderAllowDirectExecutor.setUploadDataProvider(new C2906a(bArr), executor);
        }
        return builderAllowDirectExecutor;
    }

    @Override // androidx.media3.datasource.HttpDataSource
    public final void clearAllRequestProperties() {
        this.f12199p.clear();
    }

    @Override // androidx.media3.datasource.HttpDataSource
    public final void clearRequestProperty(String str) {
        this.f12199p.remove(str);
    }

    @Override // androidx.media3.datasource.DataSource
    public final synchronized void close() {
        try {
            UrlRequest urlRequest = this.f12204u;
            if (urlRequest != null) {
                urlRequest.cancel();
                this.f12204u = null;
            }
            ByteBuffer byteBuffer = this.f12206w;
            if (byteBuffer != null) {
                byteBuffer.limit(0);
            }
            this.f12205v = null;
            this.f12207x = null;
            this.f12208y = null;
            this.f12209z = false;
            if (this.f12202s) {
                this.f12202s = false;
                transferEnded();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final ByteBuffer getOrCreateReadBuffer() {
        if (this.f12206w == null) {
            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE);
            this.f12206w = byteBufferAllocateDirect;
            byteBufferAllocateDirect.limit(0);
        }
        return this.f12206w;
    }

    @Override // androidx.media3.datasource.HttpDataSource
    public final int getResponseCode() {
        UrlResponseInfo urlResponseInfo = this.f12207x;
        if (urlResponseInfo == null || urlResponseInfo.getHttpStatusCode() <= 0) {
            return -1;
        }
        return this.f12207x.getHttpStatusCode();
    }

    @Override // androidx.media3.datasource.BaseDataSource, androidx.media3.datasource.DataSource
    public final Map getResponseHeaders() {
        UrlResponseInfo urlResponseInfo = this.f12207x;
        return urlResponseInfo == null ? Collections.EMPTY_MAP : urlResponseInfo.getAllHeaders();
    }

    @Override // androidx.media3.datasource.DataSource
    public final Uri getUri() {
        UrlResponseInfo urlResponseInfo = this.f12207x;
        if (urlResponseInfo == null) {
            return null;
        }
        return Uri.parse(urlResponseInfo.getUrl());
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00c3  */
    @Override // androidx.media3.datasource.DataSource
    public final long open(DataSpec dataSpec) throws HttpDataSource.HttpDataSourceException {
        byte[] responseBody;
        long j5;
        long j6;
        dataSpec.getClass();
        AbstractC2608c.m5847l(!this.f12202s);
        this.f12200q.m5866d();
        this.f12201r.getClass();
        this.f12191A = SystemClock.elapsedRealtime() + ((long) this.f12196m);
        this.f12205v = dataSpec;
        try {
            UrlRequest urlRequestBuild = m6453b(dataSpec).build();
            this.f12204u = urlRequestBuild;
            urlRequestBuild.start();
            transferInitializing(dataSpec);
            try {
                this.f12201r.getClass();
                boolean z5 = false;
                boolean zM5864b = false;
                for (long jElapsedRealtime = SystemClock.elapsedRealtime(); !zM5864b && jElapsedRealtime < this.f12191A; jElapsedRealtime = SystemClock.elapsedRealtime()) {
                    zM5864b = this.f12200q.m5864b((this.f12191A - jElapsedRealtime) + 5);
                    this.f12201r.getClass();
                }
                IOException iOException = this.f12208y;
                if (iOException != null) {
                    String message = iOException.getMessage();
                    if (message != null && AbstractC2879d.m6336H(message).contains("err_cleartext_not_permitted")) {
                        throw new HttpDataSource.CleartextNotPermittedException(iOException, dataSpec);
                    }
                    C2611f c2611f = new C2611f(0);
                    urlRequestBuild.getStatus(new C2907b(new int[1], c2611f));
                    c2611f.m5863a();
                    throw new C2909d(iOException, dataSpec, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED, 1);
                }
                if (!zM5864b) {
                    SocketTimeoutException socketTimeoutException = new SocketTimeoutException();
                    C2611f c2611f2 = new C2611f(0);
                    urlRequestBuild.getStatus(new C2907b(new int[1], c2611f2));
                    c2611f2.m5863a();
                    throw new C2909d(socketTimeoutException, dataSpec, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT, 1);
                }
                UrlResponseInfo urlResponseInfo = this.f12207x;
                urlResponseInfo.getClass();
                int httpStatusCode = urlResponseInfo.getHttpStatusCode();
                Map<String, List<String>> allHeaders = urlResponseInfo.getAllHeaders();
                if (httpStatusCode < 200 || httpStatusCode > 299) {
                    if (httpStatusCode == 416) {
                        if (dataSpec.position == HttpUtil.getDocumentSize(getFirstHeader(allHeaders, "Content-Range"))) {
                            this.f12202s = true;
                            transferStarted(dataSpec);
                            long j7 = dataSpec.length;
                            if (j7 != -1) {
                                return j7;
                            }
                            return 0L;
                        }
                    }
                    try {
                        responseBody = readResponseBody();
                    } catch (IOException unused) {
                        responseBody = AbstractC2605C.f10965f;
                    }
                    throw new HttpDataSource.InvalidResponseCodeException(httpStatusCode, urlResponseInfo.getHttpStatusText(), httpStatusCode == 416 ? new DataSourceException(2008) : null, allHeaders, dataSpec, responseBody);
                }
                if (httpStatusCode == 200) {
                    j5 = dataSpec.position;
                    if (j5 == 0) {
                        j5 = 0;
                    }
                } else {
                    j5 = 0;
                }
                Iterator<Map.Entry<String, String>> it = urlResponseInfo.getAllHeadersAsList().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        j6 = -1;
                        break;
                    }
                    Map.Entry<String, String> next = it.next();
                    j6 = -1;
                    if (next.getKey().equalsIgnoreCase("Content-Encoding")) {
                        z5 = !next.getValue().equalsIgnoreCase("identity");
                        break;
                    }
                }
                if (z5) {
                    this.f12203t = dataSpec.length;
                } else {
                    long j8 = dataSpec.length;
                    if (j8 != j6) {
                        this.f12203t = j8;
                    } else {
                        long contentLength = HttpUtil.getContentLength(getFirstHeader(allHeaders, "Content-Length"), getFirstHeader(allHeaders, "Content-Range"));
                        this.f12203t = contentLength != j6 ? contentLength - j5 : j6;
                    }
                }
                this.f12202s = true;
                transferStarted(dataSpec);
                if (j5 != 0) {
                    ByteBuffer orCreateReadBuffer = getOrCreateReadBuffer();
                    while (j5 > 0) {
                        try {
                            this.f12200q.m5866d();
                            orCreateReadBuffer.clear();
                            readInternal(orCreateReadBuffer, dataSpec);
                            if (Thread.currentThread().isInterrupted()) {
                                throw new InterruptedIOException();
                            }
                            if (this.f12209z) {
                                throw new C2909d(dataSpec, 2008, 1);
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
                            throw new C2909d(e, dataSpec, e instanceof SocketTimeoutException ? PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT : PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED, 1);
                        }
                    }
                }
                return this.f12203t;
            } catch (InterruptedException unused2) {
                Thread.currentThread().interrupt();
                throw new C2909d(new InterruptedIOException(), dataSpec, PlaybackException.ERROR_CODE_FAILED_RUNTIME_CHECK, 1);
            }
        } catch (IOException e5) {
            if (e5 instanceof HttpDataSource.HttpDataSourceException) {
                throw ((HttpDataSource.HttpDataSourceException) e5);
            }
            throw new C2909d(e5, dataSpec, 2000, 1);
        }
    }

    @Override // androidx.media3.common.DataReader
    public final int read(byte[] bArr, int i5, int i6) throws HttpDataSource.HttpDataSourceException {
        AbstractC2608c.m5847l(this.f12202s);
        if (i6 == 0) {
            return 0;
        }
        if (this.f12203t == 0) {
            return -1;
        }
        ByteBuffer orCreateReadBuffer = getOrCreateReadBuffer();
        if (!orCreateReadBuffer.hasRemaining()) {
            this.f12200q.m5866d();
            orCreateReadBuffer.clear();
            DataSpec dataSpec = this.f12205v;
            int i7 = AbstractC2605C.f10960a;
            readInternal(orCreateReadBuffer, dataSpec);
            if (this.f12209z) {
                this.f12203t = 0L;
                return -1;
            }
            orCreateReadBuffer.flip();
            AbstractC2608c.m5847l(orCreateReadBuffer.hasRemaining());
        }
        long j5 = this.f12203t;
        if (j5 == -1) {
            j5 = Format.OFFSET_SAMPLE_RELATIVE;
        }
        int iM3488p = (int) AbstractC1630b.m3488p(j5, orCreateReadBuffer.remaining(), i6);
        orCreateReadBuffer.get(bArr, i5, iM3488p);
        long j6 = this.f12203t;
        if (j6 != -1) {
            this.f12203t = j6 - ((long) iM3488p);
        }
        bytesTransferred(iM3488p);
        return iM3488p;
    }

    public final void readInternal(ByteBuffer byteBuffer, DataSpec dataSpec) throws HttpDataSource.HttpDataSourceException {
        UrlRequest urlRequest = this.f12204u;
        int i5 = AbstractC2605C.f10960a;
        urlRequest.read(byteBuffer);
        try {
            if (!this.f12200q.m5864b(this.f12197n)) {
                throw new SocketTimeoutException();
            }
        } catch (InterruptedException unused) {
            if (byteBuffer == this.f12206w) {
                this.f12206w = null;
            }
            Thread.currentThread().interrupt();
            this.f12208y = new InterruptedIOException();
        } catch (SocketTimeoutException e) {
            if (byteBuffer == this.f12206w) {
                this.f12206w = null;
            }
            this.f12208y = new HttpDataSource.HttpDataSourceException(e, dataSpec, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT, 2);
        }
        IOException iOException = this.f12208y;
        if (iOException != null) {
            if (!(iOException instanceof HttpDataSource.HttpDataSourceException)) {
                throw HttpDataSource.HttpDataSourceException.createForIOException(iOException, dataSpec, 2);
            }
            throw ((HttpDataSource.HttpDataSourceException) iOException);
        }
    }

    public final byte[] readResponseBody() throws HttpDataSource.HttpDataSourceException {
        byte[] bArrCopyOf = AbstractC2605C.f10965f;
        ByteBuffer orCreateReadBuffer = getOrCreateReadBuffer();
        while (!this.f12209z) {
            this.f12200q.m5866d();
            orCreateReadBuffer.clear();
            readInternal(orCreateReadBuffer, this.f12205v);
            orCreateReadBuffer.flip();
            if (orCreateReadBuffer.remaining() > 0) {
                int length = bArrCopyOf.length;
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, orCreateReadBuffer.remaining() + bArrCopyOf.length);
                orCreateReadBuffer.get(bArrCopyOf, length, orCreateReadBuffer.remaining());
            }
        }
        return bArrCopyOf;
    }

    @Override // androidx.media3.datasource.HttpDataSource
    public final void setRequestProperty(String str, String str2) {
        this.f12199p.set(str, str2);
    }
}

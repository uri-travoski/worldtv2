package androidx.media3.datasource;

import androidx.media3.common.PlaybackException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.net.SocketTimeoutException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p030F.AbstractC0288f;
import p126W2.InterfaceC1376g;
import p219n0.AbstractC2767e;
import p232p2.AbstractC2879d;

/* JADX INFO: loaded from: classes.dex */
public interface HttpDataSource extends DataSource {
    public static final InterfaceC1376g REJECT_PAYWALL_TYPES = new C1780e(2);

    public static abstract class BaseFactory implements Factory {
        private final RequestProperties defaultRequestProperties = new RequestProperties();

        public abstract HttpDataSource createDataSourceInternal(RequestProperties requestProperties);

        @Override // androidx.media3.datasource.HttpDataSource.Factory
        public final Factory setDefaultRequestProperties(Map<String, String> map) {
            this.defaultRequestProperties.clearAndSet(map);
            return this;
        }

        @Override // androidx.media3.datasource.HttpDataSource.Factory, androidx.media3.datasource.DataSource.Factory
        public final HttpDataSource createDataSource() {
            return createDataSourceInternal(this.defaultRequestProperties);
        }
    }

    public static final class CleartextNotPermittedException extends HttpDataSourceException {
        public CleartextNotPermittedException(IOException iOException, DataSpec dataSpec) {
            super("Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted", iOException, dataSpec, PlaybackException.ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED, 1);
        }
    }

    public interface Factory extends DataSource.Factory {
        @Override // androidx.media3.datasource.DataSource.Factory
        /* bridge */ /* synthetic */ DataSource createDataSource();

        @Override // androidx.media3.datasource.DataSource.Factory
        HttpDataSource createDataSource();

        Factory setDefaultRequestProperties(Map<String, String> map);
    }

    public static class HttpDataSourceException extends DataSourceException {
        public static final int TYPE_CLOSE = 3;
        public static final int TYPE_OPEN = 1;
        public static final int TYPE_READ = 2;
        public final DataSpec dataSpec;
        public final int type;

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface Type {
        }

        @Deprecated
        public HttpDataSourceException(DataSpec dataSpec, int i5) {
            this(dataSpec, 2000, i5);
        }

        private static int assignErrorCode(int i5, int i6) {
            return (i5 == 2000 && i6 == 1) ? PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED : i5;
        }

        public static HttpDataSourceException createForIOException(IOException iOException, DataSpec dataSpec, int i5) {
            int i6;
            String message = iOException.getMessage();
            if (iOException instanceof SocketTimeoutException) {
                i6 = PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT;
            } else if (iOException instanceof InterruptedIOException) {
                i6 = PlaybackException.ERROR_CODE_FAILED_RUNTIME_CHECK;
            } else {
                i6 = (message == null || !AbstractC2879d.m6336H(message).matches("cleartext.*not permitted.*")) ? PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED : PlaybackException.ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED;
            }
            return i6 == 2007 ? new CleartextNotPermittedException(iOException, dataSpec) : new HttpDataSourceException(iOException, dataSpec, i6, i5);
        }

        public HttpDataSourceException(DataSpec dataSpec, int i5, int i6) {
            super(assignErrorCode(i5, i6));
            this.dataSpec = dataSpec;
            this.type = i6;
        }

        @Deprecated
        public HttpDataSourceException(String str, DataSpec dataSpec, int i5) {
            this(str, dataSpec, 2000, i5);
        }

        public HttpDataSourceException(String str, DataSpec dataSpec, int i5, int i6) {
            super(str, assignErrorCode(i5, i6));
            this.dataSpec = dataSpec;
            this.type = i6;
        }

        @Deprecated
        public HttpDataSourceException(IOException iOException, DataSpec dataSpec, int i5) {
            this(iOException, dataSpec, 2000, i5);
        }

        public HttpDataSourceException(IOException iOException, DataSpec dataSpec, int i5, int i6) {
            super(iOException, assignErrorCode(i5, i6));
            this.dataSpec = dataSpec;
            this.type = i6;
        }

        @Deprecated
        public HttpDataSourceException(String str, IOException iOException, DataSpec dataSpec, int i5) {
            this(str, iOException, dataSpec, 2000, i5);
        }

        public HttpDataSourceException(String str, IOException iOException, DataSpec dataSpec, int i5, int i6) {
            super(str, iOException, assignErrorCode(i5, i6));
            this.dataSpec = dataSpec;
            this.type = i6;
        }
    }

    public static final class InvalidContentTypeException extends HttpDataSourceException {
        public final String contentType;

        public InvalidContentTypeException(String str, DataSpec dataSpec) {
            super(AbstractC2767e.m6145j("Invalid content type: ", str), dataSpec, PlaybackException.ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE, 1);
            this.contentType = str;
        }
    }

    public static final class InvalidResponseCodeException extends HttpDataSourceException {
        public final Map<String, List<String>> headerFields;
        public final byte[] responseBody;
        public final int responseCode;
        public final String responseMessage;

        public InvalidResponseCodeException(int i5, String str, IOException iOException, Map<String, List<String>> map, DataSpec dataSpec, byte[] bArr) {
            super(AbstractC0288f.m849n(i5, "Response code: "), iOException, dataSpec, PlaybackException.ERROR_CODE_IO_BAD_HTTP_STATUS, 1);
            this.responseCode = i5;
            this.responseMessage = str;
            this.headerFields = map;
            this.responseBody = bArr;
        }
    }

    void clearAllRequestProperties();

    void clearRequestProperty(String str);

    @Override // androidx.media3.datasource.DataSource
    void close();

    int getResponseCode();

    @Override // androidx.media3.datasource.DataSource
    Map<String, List<String>> getResponseHeaders();

    @Override // androidx.media3.datasource.DataSource
    long open(DataSpec dataSpec);

    @Override // androidx.media3.common.DataReader
    int read(byte[] bArr, int i5, int i6);

    void setRequestProperty(String str, String str2);

    public static final class RequestProperties {
        private final Map<String, String> requestProperties = new HashMap();
        private Map<String, String> requestPropertiesSnapshot;

        public synchronized void clear() {
            this.requestPropertiesSnapshot = null;
            this.requestProperties.clear();
        }

        public synchronized void clearAndSet(Map<String, String> map) {
            this.requestPropertiesSnapshot = null;
            this.requestProperties.clear();
            this.requestProperties.putAll(map);
        }

        public synchronized Map<String, String> getSnapshot() {
            try {
                if (this.requestPropertiesSnapshot == null) {
                    this.requestPropertiesSnapshot = Collections.unmodifiableMap(new HashMap(this.requestProperties));
                }
            } catch (Throwable th) {
                throw th;
            }
            return this.requestPropertiesSnapshot;
        }

        public synchronized void remove(String str) {
            this.requestPropertiesSnapshot = null;
            this.requestProperties.remove(str);
        }

        public synchronized void set(String str, String str2) {
            this.requestPropertiesSnapshot = null;
            this.requestProperties.put(str, str2);
        }

        public synchronized void set(Map<String, String> map) {
            this.requestPropertiesSnapshot = null;
            this.requestProperties.putAll(map);
        }
    }
}

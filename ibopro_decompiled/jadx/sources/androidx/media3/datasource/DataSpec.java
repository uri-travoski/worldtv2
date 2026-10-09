package androidx.media3.datasource;

import android.net.Uri;
import androidx.media3.common.MediaLibraryInfo;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p215m0.AbstractC2608c;

/* JADX INFO: loaded from: classes.dex */
public final class DataSpec {
    public static final int FLAG_ALLOW_CACHE_FRAGMENTATION = 4;
    public static final int FLAG_ALLOW_GZIP = 1;
    public static final int FLAG_DONT_CACHE_IF_LENGTH_UNKNOWN = 2;
    public static final int FLAG_MIGHT_NOT_USE_FULL_NETWORK_SPEED = 8;
    public static final int HTTP_METHOD_GET = 1;
    public static final int HTTP_METHOD_HEAD = 3;
    public static final int HTTP_METHOD_POST = 2;

    @Deprecated
    public final long absoluteStreamPosition;
    public final Object customData;
    public final int flags;
    public final byte[] httpBody;
    public final int httpMethod;
    public final Map<String, String> httpRequestHeaders;
    public final String key;
    public final long length;
    public final long position;
    public final Uri uri;
    public final long uriPositionOffset;

    public static final class Builder {
        private Object customData;
        private int flags;
        private byte[] httpBody;
        private int httpMethod;
        private Map<String, String> httpRequestHeaders;
        private String key;
        private long length;
        private long position;
        private Uri uri;
        private long uriPositionOffset;

        public DataSpec build() {
            if (this.uri != null) {
                return new DataSpec(this.uri, this.uriPositionOffset, this.httpMethod, this.httpBody, this.httpRequestHeaders, this.position, this.length, this.key, this.flags, this.customData);
            }
            throw new IllegalStateException("The uri must be set.");
        }

        public Builder setCustomData(Object obj) {
            this.customData = obj;
            return this;
        }

        public Builder setFlags(int i5) {
            this.flags = i5;
            return this;
        }

        public Builder setHttpBody(byte[] bArr) {
            this.httpBody = bArr;
            return this;
        }

        public Builder setHttpMethod(int i5) {
            this.httpMethod = i5;
            return this;
        }

        public Builder setHttpRequestHeaders(Map<String, String> map) {
            this.httpRequestHeaders = map;
            return this;
        }

        public Builder setKey(String str) {
            this.key = str;
            return this;
        }

        public Builder setLength(long j5) {
            this.length = j5;
            return this;
        }

        public Builder setPosition(long j5) {
            this.position = j5;
            return this;
        }

        public Builder setUri(String str) {
            this.uri = Uri.parse(str);
            return this;
        }

        public Builder setUriPositionOffset(long j5) {
            this.uriPositionOffset = j5;
            return this;
        }

        public Builder() {
            this.httpMethod = 1;
            this.httpRequestHeaders = Collections.EMPTY_MAP;
            this.length = -1L;
        }

        public Builder setUri(Uri uri) {
            this.uri = uri;
            return this;
        }

        private Builder(DataSpec dataSpec) {
            this.uri = dataSpec.uri;
            this.uriPositionOffset = dataSpec.uriPositionOffset;
            this.httpMethod = dataSpec.httpMethod;
            this.httpBody = dataSpec.httpBody;
            this.httpRequestHeaders = dataSpec.httpRequestHeaders;
            this.position = dataSpec.position;
            this.length = dataSpec.length;
            this.key = dataSpec.key;
            this.flags = dataSpec.flags;
            this.customData = dataSpec.customData;
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Flags {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface HttpMethod {
    }

    static {
        MediaLibraryInfo.registerModule("media3.datasource");
    }

    public static String getStringForHttpMethod(int i5) {
        if (i5 == 1) {
            return "GET";
        }
        if (i5 == 2) {
            return "POST";
        }
        if (i5 == 3) {
            return "HEAD";
        }
        throw new IllegalStateException();
    }

    public Builder buildUpon() {
        return new Builder();
    }

    public final String getHttpMethodString() {
        return getStringForHttpMethod(this.httpMethod);
    }

    public boolean isFlagSet(int i5) {
        return (this.flags & i5) == i5;
    }

    public DataSpec subrange(long j5) {
        long j6 = this.length;
        return subrange(j5, j6 != -1 ? j6 - j5 : -1L);
    }

    public String toString() {
        return "DataSpec[" + getHttpMethodString() + " " + this.uri + ", " + this.position + ", " + this.length + ", " + this.key + ", " + this.flags + "]";
    }

    public DataSpec withAdditionalHeaders(Map<String, String> map) {
        HashMap map2 = new HashMap(this.httpRequestHeaders);
        map2.putAll(map);
        return new DataSpec(this.uri, this.uriPositionOffset, this.httpMethod, this.httpBody, map2, this.position, this.length, this.key, this.flags, this.customData);
    }

    public DataSpec withRequestHeaders(Map<String, String> map) {
        return new DataSpec(this.uri, this.uriPositionOffset, this.httpMethod, this.httpBody, map, this.position, this.length, this.key, this.flags, this.customData);
    }

    public DataSpec withUri(Uri uri) {
        return new DataSpec(uri, this.uriPositionOffset, this.httpMethod, this.httpBody, this.httpRequestHeaders, this.position, this.length, this.key, this.flags, this.customData);
    }

    public DataSpec(Uri uri) {
        this(uri, 0L, -1L);
    }

    public DataSpec subrange(long j5, long j6) {
        return (j5 == 0 && this.length == j6) ? this : new DataSpec(this.uri, this.uriPositionOffset, this.httpMethod, this.httpBody, this.httpRequestHeaders, this.position + j5, j6, this.key, this.flags, this.customData);
    }

    public DataSpec(Uri uri, long j5, long j6) {
        this(uri, 0L, 1, null, Collections.EMPTY_MAP, j5, j6, null, 0, null);
    }

    @Deprecated
    public DataSpec(Uri uri, int i5) {
        this(uri, 0L, -1L, null, i5);
    }

    @Deprecated
    public DataSpec(Uri uri, long j5, long j6, String str) {
        this(uri, j5, j5, j6, str, 0);
    }

    @Deprecated
    public DataSpec(Uri uri, long j5, long j6, String str, int i5) {
        this(uri, j5, j5, j6, str, i5);
    }

    @Deprecated
    public DataSpec(Uri uri, long j5, long j6, String str, int i5, Map<String, String> map) {
        this(uri, 1, null, j5, j5, j6, str, i5, map);
    }

    @Deprecated
    public DataSpec(Uri uri, long j5, long j6, long j7, String str, int i5) {
        this(uri, null, j5, j6, j7, str, i5);
    }

    @Deprecated
    public DataSpec(Uri uri, byte[] bArr, long j5, long j6, long j7, String str, int i5) {
        this(uri, bArr != null ? 2 : 1, bArr, j5, j6, j7, str, i5);
    }

    @Deprecated
    public DataSpec(Uri uri, int i5, byte[] bArr, long j5, long j6, long j7, String str, int i6) {
        this(uri, i5, bArr, j5, j6, j7, str, i6, Collections.EMPTY_MAP);
    }

    @Deprecated
    public DataSpec(Uri uri, int i5, byte[] bArr, long j5, long j6, long j7, String str, int i6, Map<String, String> map) {
        this(uri, j5 - j6, i5, bArr, map, j6, j7, str, i6, null);
    }

    private DataSpec(Uri uri, long j5, int i5, byte[] bArr, Map<String, String> map, long j6, long j7, String str, int i6, Object obj) {
        byte[] bArr2 = bArr;
        long j8 = j5 + j6;
        AbstractC2608c.m5841f(j8 >= 0);
        AbstractC2608c.m5841f(j6 >= 0);
        AbstractC2608c.m5841f(j7 > 0 || j7 == -1);
        this.uri = uri;
        this.uriPositionOffset = j5;
        this.httpMethod = i5;
        this.httpBody = (bArr2 == null || bArr2.length == 0) ? null : bArr2;
        this.httpRequestHeaders = Collections.unmodifiableMap(new HashMap(map));
        this.position = j6;
        this.absoluteStreamPosition = j8;
        this.length = j7;
        this.key = str;
        this.flags = i6;
        this.customData = obj;
    }
}

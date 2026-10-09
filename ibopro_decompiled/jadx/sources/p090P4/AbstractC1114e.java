package p090P4;

import androidx.media3.common.MediaItem;
import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import p128W4.C1396k;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: P4.e */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1114e {

    /* JADX INFO: renamed from: a */
    public static final C1111b[] f3903a;

    /* JADX INFO: renamed from: b */
    public static final Map f3904b;

    static {
        C1111b c1111b = new C1111b(C1111b.f3884i, MediaItem.DEFAULT_MEDIA_ID);
        C1396k c1396k = C1111b.f3881f;
        C1111b c1111b2 = new C1111b(c1396k, "GET");
        C1111b c1111b3 = new C1111b(c1396k, "POST");
        C1396k c1396k2 = C1111b.f3882g;
        C1111b c1111b4 = new C1111b(c1396k2, "/");
        C1111b c1111b5 = new C1111b(c1396k2, "/index.html");
        C1396k c1396k3 = C1111b.f3883h;
        C1111b c1111b6 = new C1111b(c1396k3, "http");
        C1111b c1111b7 = new C1111b(c1396k3, "https");
        C1396k c1396k4 = C1111b.f3880e;
        C1111b[] c1111bArr = {c1111b, c1111b2, c1111b3, c1111b4, c1111b5, c1111b6, c1111b7, new C1111b(c1396k4, "200"), new C1111b(c1396k4, "204"), new C1111b(c1396k4, "206"), new C1111b(c1396k4, "304"), new C1111b(c1396k4, "400"), new C1111b(c1396k4, "404"), new C1111b(c1396k4, "500"), new C1111b("accept-charset", MediaItem.DEFAULT_MEDIA_ID), new C1111b("accept-encoding", "gzip, deflate"), new C1111b("accept-language", MediaItem.DEFAULT_MEDIA_ID), new C1111b("accept-ranges", MediaItem.DEFAULT_MEDIA_ID), new C1111b("accept", MediaItem.DEFAULT_MEDIA_ID), new C1111b("access-control-allow-origin", MediaItem.DEFAULT_MEDIA_ID), new C1111b("age", MediaItem.DEFAULT_MEDIA_ID), new C1111b("allow", MediaItem.DEFAULT_MEDIA_ID), new C1111b("authorization", MediaItem.DEFAULT_MEDIA_ID), new C1111b("cache-control", MediaItem.DEFAULT_MEDIA_ID), new C1111b("content-disposition", MediaItem.DEFAULT_MEDIA_ID), new C1111b("content-encoding", MediaItem.DEFAULT_MEDIA_ID), new C1111b("content-language", MediaItem.DEFAULT_MEDIA_ID), new C1111b("content-length", MediaItem.DEFAULT_MEDIA_ID), new C1111b("content-location", MediaItem.DEFAULT_MEDIA_ID), new C1111b("content-range", MediaItem.DEFAULT_MEDIA_ID), new C1111b("content-type", MediaItem.DEFAULT_MEDIA_ID), new C1111b("cookie", MediaItem.DEFAULT_MEDIA_ID), new C1111b("date", MediaItem.DEFAULT_MEDIA_ID), new C1111b("etag", MediaItem.DEFAULT_MEDIA_ID), new C1111b("expect", MediaItem.DEFAULT_MEDIA_ID), new C1111b("expires", MediaItem.DEFAULT_MEDIA_ID), new C1111b("from", MediaItem.DEFAULT_MEDIA_ID), new C1111b("host", MediaItem.DEFAULT_MEDIA_ID), new C1111b("if-match", MediaItem.DEFAULT_MEDIA_ID), new C1111b("if-modified-since", MediaItem.DEFAULT_MEDIA_ID), new C1111b("if-none-match", MediaItem.DEFAULT_MEDIA_ID), new C1111b("if-range", MediaItem.DEFAULT_MEDIA_ID), new C1111b("if-unmodified-since", MediaItem.DEFAULT_MEDIA_ID), new C1111b("last-modified", MediaItem.DEFAULT_MEDIA_ID), new C1111b("link", MediaItem.DEFAULT_MEDIA_ID), new C1111b("location", MediaItem.DEFAULT_MEDIA_ID), new C1111b("max-forwards", MediaItem.DEFAULT_MEDIA_ID), new C1111b("proxy-authenticate", MediaItem.DEFAULT_MEDIA_ID), new C1111b("proxy-authorization", MediaItem.DEFAULT_MEDIA_ID), new C1111b("range", MediaItem.DEFAULT_MEDIA_ID), new C1111b("referer", MediaItem.DEFAULT_MEDIA_ID), new C1111b("refresh", MediaItem.DEFAULT_MEDIA_ID), new C1111b("retry-after", MediaItem.DEFAULT_MEDIA_ID), new C1111b("server", MediaItem.DEFAULT_MEDIA_ID), new C1111b("set-cookie", MediaItem.DEFAULT_MEDIA_ID), new C1111b("strict-transport-security", MediaItem.DEFAULT_MEDIA_ID), new C1111b("transfer-encoding", MediaItem.DEFAULT_MEDIA_ID), new C1111b("user-agent", MediaItem.DEFAULT_MEDIA_ID), new C1111b("vary", MediaItem.DEFAULT_MEDIA_ID), new C1111b("via", MediaItem.DEFAULT_MEDIA_ID), new C1111b("www-authenticate", MediaItem.DEFAULT_MEDIA_ID)};
        f3903a = c1111bArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        for (int i5 = 0; i5 < 61; i5++) {
            if (!linkedHashMap.containsKey(c1111bArr[i5].f3886b)) {
                linkedHashMap.put(c1111bArr[i5].f3886b, Integer.valueOf(i5));
            }
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        AbstractC3148d.m6827e(mapUnmodifiableMap, "Collections.unmodifiableMap(result)");
        f3904b = mapUnmodifiableMap;
    }

    /* JADX INFO: renamed from: a */
    public static void m2612a(C1396k c1396k) throws IOException {
        AbstractC3148d.m6828f(c1396k, "name");
        int iMo3163a = c1396k.mo3163a();
        for (int i5 = 0; i5 < iMo3163a; i5++) {
            byte b4 = (byte) 65;
            byte b5 = (byte) 90;
            byte bMo3166d = c1396k.mo3166d(i5);
            if (b4 <= bMo3166d && b5 >= bMo3166d) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: ".concat(c1396k.m3170h()));
            }
        }
    }
}

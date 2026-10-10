package p061K4;

import p049I4.C0514J;
import p049I4.C0515K;

/* JADX INFO: renamed from: K4.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0728a {
    /* JADX INFO: renamed from: a */
    public static final C0515K m1925a(C0515K c0515k) {
        if ((c0515k != null ? c0515k.f1890o : null) == null) {
            return c0515k;
        }
        C0514J c0514jM1315u = c0515k.m1315u();
        c0514jM1315u.f1877g = null;
        return c0514jM1315u.m1312a();
    }

    /* JADX INFO: renamed from: b */
    public static boolean m1926b(String str) {
        return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
    }
}

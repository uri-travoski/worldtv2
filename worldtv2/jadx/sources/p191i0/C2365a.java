package p191i0;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import p030F.AbstractC0288f;

/* JADX INFO: renamed from: i0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2365a {

    /* JADX INFO: renamed from: a */
    public final C2366b f10061a = new C2366b();

    /* JADX INFO: renamed from: b */
    public final LinkedHashMap f10062b = new LinkedHashMap();

    /* JADX INFO: renamed from: c */
    public final LinkedHashSet f10063c = new LinkedHashSet();

    /* JADX INFO: renamed from: d */
    public volatile boolean f10064d;

    /* JADX INFO: renamed from: a */
    public static void m5445a(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                AbstractC0288f.m857v(autoCloseable);
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        }
    }
}

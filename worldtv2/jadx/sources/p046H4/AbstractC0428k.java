package p046H4;

import androidx.media3.common.Format;
import java.util.concurrent.TimeUnit;
import p040G4.AbstractC0393d;
import p040G4.AbstractC0401l;

/* JADX INFO: renamed from: H4.k */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0428k {

    /* JADX INFO: renamed from: a */
    public static final String f1422a;

    /* JADX INFO: renamed from: b */
    public static final long f1423b;

    /* JADX INFO: renamed from: c */
    public static final int f1424c;

    /* JADX INFO: renamed from: d */
    public static final int f1425d;

    /* JADX INFO: renamed from: e */
    public static final long f1426e;

    /* JADX INFO: renamed from: f */
    public static final C0423f f1427f;

    /* JADX INFO: renamed from: g */
    public static final C0426i f1428g;

    /* JADX INFO: renamed from: h */
    public static final C0426i f1429h;

    static {
        String property;
        int i5 = AbstractC0401l.f1355a;
        try {
            property = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            property = "DefaultDispatcher";
        }
        f1422a = property;
        f1423b = AbstractC0393d.m1070c(100000L, 1L, Format.OFFSET_SAMPLE_RELATIVE, "kotlinx.coroutines.scheduler.resolution.ns");
        int i6 = AbstractC0401l.f1355a;
        if (i6 < 2) {
            i6 = 2;
        }
        f1424c = AbstractC0393d.m1071d("kotlinx.coroutines.scheduler.core.pool.size", i6, 8);
        f1425d = AbstractC0393d.m1071d("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 4);
        f1426e = TimeUnit.SECONDS.toNanos(AbstractC0393d.m1070c(60L, 1L, Format.OFFSET_SAMPLE_RELATIVE, "kotlinx.coroutines.scheduler.keep.alive.sec"));
        f1427f = C0423f.f1416a;
        f1428g = new C0426i(0);
        f1429h = new C0426i(1);
    }
}

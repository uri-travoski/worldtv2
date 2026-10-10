package p037G0;

import android.os.SystemClock;
import p215m0.C2628w;

/* JADX INFO: renamed from: G0.g */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0358g {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0359h f1242a;

    /* JADX INFO: renamed from: a */
    public final void m1027a(int i5) {
        C0359h c0359h = this.f1242a;
        synchronized (c0359h) {
            int i6 = c0359h.f1262m;
            if (i6 == 0 || c0359h.f1253d) {
                if (i6 == i5) {
                    return;
                }
                c0359h.f1262m = i5;
                if (i5 != 1 && i5 != 0 && i5 != 8) {
                    c0359h.f1260k = c0359h.m1028a(i5);
                    ((C2628w) c0359h.f1252c).getClass();
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    c0359h.m1029b(c0359h.f1255f > 0 ? (int) (jElapsedRealtime - c0359h.f1256g) : 0, c0359h.f1257h, c0359h.f1260k);
                    c0359h.f1256g = jElapsedRealtime;
                    c0359h.f1257h = 0L;
                    c0359h.f1259j = 0L;
                    c0359h.f1258i = 0L;
                    C0374w c0374w = c0359h.f1254e;
                    c0374w.f1297b.clear();
                    c0374w.f1299d = -1;
                    c0374w.f1300e = 0;
                    c0374w.f1301f = 0;
                }
            }
        }
    }
}

package p105S2;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: renamed from: S2.e */
/* JADX INFO: loaded from: classes.dex */
public final class C1228e {

    /* JADX INFO: renamed from: b */
    public static C1228e f4245b;

    /* JADX INFO: renamed from: a */
    public final Object f4246a;

    public C1228e() {
        this.f4246a = new Object();
        new Handler(Looper.getMainLooper(), new C1227d(0, this));
    }

    /* JADX INFO: renamed from: a */
    public void m2838a() {
        synchronized (this.f4246a) {
        }
    }

    public C1228e(Object obj) {
        this.f4246a = obj;
    }
}

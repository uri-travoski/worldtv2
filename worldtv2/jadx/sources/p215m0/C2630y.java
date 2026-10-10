package p215m0;

import android.os.Handler;
import java.util.ArrayList;

/* JADX INFO: renamed from: m0.y */
/* JADX INFO: loaded from: classes.dex */
public final class C2630y implements InterfaceC2617l {

    /* JADX INFO: renamed from: b */
    public static final ArrayList f11034b = new ArrayList(50);

    /* JADX INFO: renamed from: a */
    public final Handler f11035a;

    public C2630y(Handler handler) {
        this.f11035a = handler;
    }

    /* JADX INFO: renamed from: d */
    public static C2629x m5938d() {
        C2629x c2629x;
        ArrayList arrayList = f11034b;
        synchronized (arrayList) {
            try {
                c2629x = arrayList.isEmpty() ? new C2629x() : (C2629x) arrayList.remove(arrayList.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2629x;
    }

    /* JADX INFO: renamed from: a */
    public final C2629x m5939a(int i5) {
        C2629x c2629xM5938d = m5938d();
        c2629xM5938d.f11033a = this.f11035a.obtainMessage(i5);
        return c2629xM5938d;
    }

    /* JADX INFO: renamed from: b */
    public final C2629x m5940b(int i5, int i6, int i7) {
        C2629x c2629xM5938d = m5938d();
        c2629xM5938d.f11033a = this.f11035a.obtainMessage(i5, i6, i7);
        return c2629xM5938d;
    }

    /* JADX INFO: renamed from: c */
    public final C2629x m5941c(int i5, Object obj) {
        C2629x c2629xM5938d = m5938d();
        c2629xM5938d.f11033a = this.f11035a.obtainMessage(i5, obj);
        return c2629xM5938d;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m5942e(Runnable runnable) {
        return this.f11035a.post(runnable);
    }

    /* JADX INFO: renamed from: f */
    public final boolean m5943f(int i5) {
        return this.f11035a.sendEmptyMessage(i5);
    }
}

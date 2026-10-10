package p221n2;

import android.content.Context;
import p058K1.C0696e;

/* JADX INFO: renamed from: n2.b */
/* JADX INFO: loaded from: classes.dex */
public final class C2774b {

    /* JADX INFO: renamed from: b */
    public static final C2774b f11527b;

    /* JADX INFO: renamed from: a */
    public C0696e f11528a;

    static {
        C2774b c2774b = new C2774b();
        c2774b.f11528a = null;
        f11527b = c2774b;
    }

    /* JADX INFO: renamed from: a */
    public static C0696e m6184a(Context context) {
        C0696e c0696e;
        C2774b c2774b = f11527b;
        synchronized (c2774b) {
            try {
                if (c2774b.f11528a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    c2774b.f11528a = new C0696e(context, false);
                }
                c0696e = c2774b.f11528a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0696e;
    }
}

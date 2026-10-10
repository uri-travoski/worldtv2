package p224o;

import android.support.v4.media.session.AbstractC1630b;

/* JADX INFO: renamed from: o.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2788a extends AbstractC1630b {

    /* JADX INFO: renamed from: c */
    public static volatile C2788a f11566c;

    /* JADX INFO: renamed from: b */
    public final C2790c f11567b = new C2790c();

    /* JADX INFO: renamed from: u */
    public static C2788a m6210u() {
        if (f11566c != null) {
            return f11566c;
        }
        synchronized (C2788a.class) {
            try {
                if (f11566c == null) {
                    f11566c = new C2788a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f11566c;
    }
}

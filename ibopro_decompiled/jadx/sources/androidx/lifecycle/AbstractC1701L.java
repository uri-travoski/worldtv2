package androidx.lifecycle;

import java.util.Iterator;
import p191i0.C2365a;

/* JADX INFO: renamed from: androidx.lifecycle.L */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1701L {

    /* JADX INFO: renamed from: a */
    public final C2365a f6086a = new C2365a();

    /* JADX INFO: renamed from: a */
    public final void m3770a() {
        C2365a c2365a = this.f6086a;
        if (c2365a != null && !c2365a.f10064d) {
            c2365a.f10064d = true;
            synchronized (c2365a.f10061a) {
                try {
                    Iterator it = c2365a.f10062b.values().iterator();
                    while (it.hasNext()) {
                        C2365a.m5445a((AutoCloseable) it.next());
                    }
                    Iterator it2 = c2365a.f10063c.iterator();
                    while (it2.hasNext()) {
                        C2365a.m5445a((AutoCloseable) it2.next());
                    }
                    c2365a.f10063c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        mo3771b();
    }

    /* JADX INFO: renamed from: b */
    public void mo3771b() {
    }
}

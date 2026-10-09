package p072M4;

import android.support.v4.media.session.AbstractC1630b;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;
import p000A.C0009j;
import p049I4.InterfaceC0527f;
import p096Q4.C1180n;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: M4.g */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0862g implements Runnable {

    /* JADX INFO: renamed from: i */
    public volatile AtomicInteger f3079i = new AtomicInteger(0);

    /* JADX INFO: renamed from: j */
    public final InterfaceC0527f f3080j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ C0865j f3081k;

    public RunnableC0862g(C0865j c0865j, InterfaceC0527f interfaceC0527f) {
        this.f3081k = c0865j;
        this.f3080j = interfaceC0527f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0009j c0009j;
        String strConcat = "OkHttp ".concat(this.f3081k.f3100x.f1859b.m1356g());
        Thread threadCurrentThread = Thread.currentThread();
        AbstractC3148d.m6827e(threadCurrentThread, "currentThread");
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(strConcat);
        try {
            this.f3081k.f3086j.m3123h();
            boolean z5 = false;
            try {
                try {
                    try {
                        this.f3080j.onResponse(this.f3081k, this.f3081k.m2052g());
                        c0009j = this.f3081k.f3099w.f1827i;
                    } catch (IOException e) {
                        e = e;
                        z5 = true;
                        if (z5) {
                            C1180n c1180n = C1180n.f4165a;
                            C1180n c1180n2 = C1180n.f4165a;
                            String str = "Callback failure for " + C0865j.m2046a(this.f3081k);
                            c1180n2.getClass();
                            C1180n.m2795i(str, e, 4);
                        } else {
                            this.f3080j.onFailure(this.f3081k, e);
                        }
                        c0009j = this.f3081k.f3099w.f1827i;
                    } catch (Throwable th) {
                        th = th;
                        z5 = true;
                        this.f3081k.cancel();
                        if (!z5) {
                            IOException iOException = new IOException("canceled due to " + th);
                            AbstractC1630b.m3474b(iOException, th);
                            this.f3080j.onFailure(this.f3081k, iOException);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    this.f3081k.f3099w.f1827i.m58i(this);
                    throw th2;
                }
            } catch (IOException e5) {
                e = e5;
            } catch (Throwable th3) {
                th = th3;
            }
            c0009j.m58i(this);
            threadCurrentThread.setName(name);
        } catch (Throwable th4) {
            threadCurrentThread.setName(name);
            throw th4;
        }
    }
}

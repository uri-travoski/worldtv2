package p215m0;

import android.os.SystemClock;

/* JADX INFO: renamed from: m0.f */
/* JADX INFO: loaded from: classes.dex */
public final class C2611f {

    /* JADX INFO: renamed from: a */
    public final C2628w f10988a = InterfaceC2609d.f10983a;

    /* JADX INFO: renamed from: b */
    public boolean f10989b;

    public C2611f(int i5) {
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m5863a() {
        while (!this.f10989b) {
            wait();
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized boolean m5864b(long j5) {
        try {
            if (j5 <= 0) {
                return this.f10989b;
            }
            this.f10988a.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j6 = j5 + jElapsedRealtime;
            if (j6 < jElapsedRealtime) {
                m5863a();
            } else {
                while (!this.f10989b && jElapsedRealtime < j6) {
                    wait(j6 - jElapsedRealtime);
                    this.f10988a.getClass();
                    jElapsedRealtime = SystemClock.elapsedRealtime();
                }
            }
            return this.f10989b;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m5865c() {
        boolean z5 = false;
        while (!this.f10989b) {
            try {
                wait();
            } catch (InterruptedException unused) {
                z5 = true;
            }
        }
        if (z5) {
            Thread.currentThread().interrupt();
        }
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m5866d() {
        this.f10989b = false;
    }

    /* JADX INFO: renamed from: e */
    public final synchronized boolean m5867e() {
        if (this.f10989b) {
            return false;
        }
        this.f10989b = true;
        notifyAll();
        return true;
    }
}

package p128W4;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import p030F.AbstractC0288f;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: W4.z */
/* JADX INFO: loaded from: classes.dex */
public class C1411z {

    /* JADX INFO: renamed from: d */
    public static final C1410y f4788d = new C1410y();

    /* JADX INFO: renamed from: a */
    public boolean f4789a;

    /* JADX INFO: renamed from: b */
    public long f4790b;

    /* JADX INFO: renamed from: c */
    public long f4791c;

    /* JADX INFO: renamed from: a */
    public C1411z mo3172a() {
        this.f4789a = false;
        return this;
    }

    /* JADX INFO: renamed from: b */
    public C1411z mo3173b() {
        this.f4791c = 0L;
        return this;
    }

    /* JADX INFO: renamed from: c */
    public long mo3174c() {
        if (this.f4789a) {
            return this.f4790b;
        }
        throw new IllegalStateException("No deadline");
    }

    /* JADX INFO: renamed from: d */
    public C1411z mo3175d(long j5) {
        this.f4789a = true;
        this.f4790b = j5;
        return this;
    }

    /* JADX INFO: renamed from: e */
    public boolean mo3176e() {
        return this.f4789a;
    }

    /* JADX INFO: renamed from: f */
    public void mo3177f() throws InterruptedIOException {
        Thread threadCurrentThread = Thread.currentThread();
        AbstractC3148d.m6827e(threadCurrentThread, "Thread.currentThread()");
        if (threadCurrentThread.isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.f4789a && this.f4790b - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    /* JADX INFO: renamed from: g */
    public C1411z mo3178g(long j5) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        AbstractC3148d.m6828f(timeUnit, "unit");
        if (j5 < 0) {
            throw new IllegalArgumentException(AbstractC0288f.m850o(j5, "timeout < 0: ").toString());
        }
        this.f4791c = timeUnit.toNanos(j5);
        return this;
    }
}

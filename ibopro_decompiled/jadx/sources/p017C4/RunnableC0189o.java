package p017C4;

import androidx.media3.common.Format;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: renamed from: C4.o */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0189o extends AbstractC0195u implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    /* JADX INFO: renamed from: q */
    public static final RunnableC0189o f566q;

    /* JADX INFO: renamed from: r */
    public static final long f567r;

    static {
        Long l5;
        RunnableC0189o runnableC0189o = new RunnableC0189o();
        f566q = runnableC0189o;
        runnableC0189o.f575k = 1 + runnableC0189o.f575k;
        runnableC0189o.f576l = true;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l5 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l5 = 1000L;
        }
        f567r = timeUnit.toNanos(l5.longValue());
    }

    /* JADX INFO: renamed from: D */
    public final synchronized void m607D() {
        int i5 = debugStatus;
        if (i5 == 2 || i5 == 3) {
            debugStatus = 3;
            AbstractC0195u.f572n.set(this, null);
            AbstractC0195u.f573o.set(this, null);
            notifyAll();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC0172B.f542a.set(this);
        try {
            synchronized (this) {
                int i5 = debugStatus;
                if (i5 == 2 || i5 == 3) {
                    _thread = null;
                    m607D();
                    if (m611B()) {
                        return;
                    }
                    mo594x();
                    return;
                }
                debugStatus = 1;
                notifyAll();
                long j5 = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long jM612C = m612C();
                    if (jM612C == Format.OFFSET_SAMPLE_RELATIVE) {
                        long jNanoTime = System.nanoTime();
                        if (j5 == Format.OFFSET_SAMPLE_RELATIVE) {
                            j5 = f567r + jNanoTime;
                        }
                        long j6 = j5 - jNanoTime;
                        if (j6 <= 0) {
                            _thread = null;
                            m607D();
                            if (m611B()) {
                                return;
                            }
                            mo594x();
                            return;
                        }
                        if (jM612C > j6) {
                            jM612C = j6;
                        }
                    } else {
                        j5 = Long.MAX_VALUE;
                    }
                    if (jM612C > 0) {
                        int i6 = debugStatus;
                        if (i6 == 2 || i6 == 3) {
                            _thread = null;
                            m607D();
                            if (m611B()) {
                                return;
                            }
                            mo594x();
                            return;
                        }
                        LockSupport.parkNanos(this, jM612C);
                    }
                }
            }
        } catch (Throwable th) {
            _thread = null;
            m607D();
            if (!m611B()) {
                mo594x();
            }
            throw th;
        }
    }

    @Override // p017C4.AbstractC0195u, p017C4.AbstractC0196v
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // p017C4.AbstractC0196v
    /* JADX INFO: renamed from: x */
    public final Thread mo594x() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            thread = _thread;
            if (thread == null) {
                thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                _thread = thread;
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // p017C4.AbstractC0195u
    /* JADX INFO: renamed from: z */
    public final void mo608z(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.mo608z(runnable);
    }
}

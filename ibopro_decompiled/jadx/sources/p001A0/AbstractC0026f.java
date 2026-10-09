package p001A0;

import android.media.MediaCodec;
import android.os.Build;
import android.os.LocaleList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import p064L1.ExecutorServiceC0742c;
import p145Z4.C1575c;
import p150a3.C1619u;
import p150a3.ScheduledExecutorServiceC1622x;
import p168d4.C2194b;

/* JADX INFO: renamed from: A0.f */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0026f {
    /* JADX INFO: renamed from: b */
    public static /* synthetic */ MediaCodec.CryptoInfo.Pattern m205b(int i5, int i6) {
        return new MediaCodec.CryptoInfo.Pattern(i5, i6);
    }

    /* JADX INFO: renamed from: e */
    public static /* bridge */ /* synthetic */ LocaleList m208e(Object obj) {
        return (LocaleList) obj;
    }

    /* JADX INFO: renamed from: m */
    public static /* synthetic */ void m216m() {
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ void m217n(ExecutorServiceC0742c executorServiceC0742c) {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || executorServiceC0742c != ForkJoinPool.commonPool()) && !(zIsTerminated = executorServiceC0742c.isTerminated())) {
            executorServiceC0742c.shutdown();
            boolean z5 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = executorServiceC0742c.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z5) {
                        executorServiceC0742c.shutdownNow();
                        z5 = true;
                    }
                }
            }
            if (z5) {
                Thread.currentThread().interrupt();
            }
        }
    }

    /* JADX INFO: renamed from: o */
    public static /* synthetic */ void m218o(C1575c c1575c) {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || c1575c != ForkJoinPool.commonPool()) && !(zIsTerminated = c1575c.isTerminated())) {
            c1575c.shutdown();
            boolean z5 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = c1575c.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z5) {
                        c1575c.shutdownNow();
                        z5 = true;
                    }
                }
            }
            if (z5) {
                Thread.currentThread().interrupt();
            }
        }
    }

    /* JADX INFO: renamed from: p */
    public static void m219p(C1619u c1619u) {
        boolean zIsTerminated;
        ExecutorService executorService = c1619u.f5309i;
        if ((Build.VERSION.SDK_INT <= 23 || c1619u != ForkJoinPool.commonPool()) && !(zIsTerminated = executorService.isTerminated())) {
            c1619u.shutdown();
            boolean z5 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z5) {
                        c1619u.shutdownNow();
                        z5 = true;
                    }
                }
            }
            if (z5) {
                Thread.currentThread().interrupt();
            }
        }
    }

    /* JADX INFO: renamed from: q */
    public static void m220q(ScheduledExecutorServiceC1622x scheduledExecutorServiceC1622x) {
        boolean zIsTerminated;
        ExecutorService executorService = scheduledExecutorServiceC1622x.f5309i;
        if ((Build.VERSION.SDK_INT <= 23 || scheduledExecutorServiceC1622x != ForkJoinPool.commonPool()) && !(zIsTerminated = executorService.isTerminated())) {
            scheduledExecutorServiceC1622x.shutdown();
            boolean z5 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z5) {
                        scheduledExecutorServiceC1622x.shutdownNow();
                        z5 = true;
                    }
                }
            }
            if (z5) {
                Thread.currentThread().interrupt();
            }
        }
    }

    /* JADX INFO: renamed from: t */
    public static /* synthetic */ void m223t(C2194b c2194b) {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || c2194b != ForkJoinPool.commonPool()) && !(zIsTerminated = c2194b.isTerminated())) {
            c2194b.shutdown();
            boolean z5 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = c2194b.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z5) {
                        c2194b.shutdownNow();
                        z5 = true;
                    }
                }
            }
            if (z5) {
                Thread.currentThread().interrupt();
            }
        }
    }

    /* JADX INFO: renamed from: v */
    public static /* synthetic */ void m225v(ExecutorService executorService) {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || executorService != ForkJoinPool.commonPool()) && !(zIsTerminated = executorService.isTerminated())) {
            executorService.shutdown();
            boolean z5 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z5) {
                        executorService.shutdownNow();
                        z5 = true;
                    }
                }
            }
            if (z5) {
                Thread.currentThread().interrupt();
            }
        }
    }
}

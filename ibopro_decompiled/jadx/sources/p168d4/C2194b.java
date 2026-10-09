package p168d4;

import java.io.File;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Pattern;
import p001A0.AbstractC0026f;

/* JADX INFO: renamed from: d4.b */
/* JADX INFO: loaded from: classes.dex */
public final class C2194b extends ThreadPoolExecutor implements AutoCloseable {

    /* JADX INFO: renamed from: j */
    public static final int f9312j;

    /* JADX INFO: renamed from: i */
    public final ReentrantLock f9313i;

    static {
        int iAvailableProcessors = 0;
        try {
            File[] fileArrListFiles = new File("/sys/devices/system/cpu/").listFiles(new C2193a(Pattern.compile("cpu[0-9]+")));
            if (fileArrListFiles != null) {
                iAvailableProcessors = fileArrListFiles.length;
            }
        } catch (SecurityException unused) {
        }
        if (iAvailableProcessors <= 0) {
            iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        }
        f9312j = iAvailableProcessors > 0 ? 1 + (iAvailableProcessors * 2) : 1;
    }

    public C2194b(int i5, int i6) {
        super(i5, i6, 0L, TimeUnit.MILLISECONDS, new ArrayBlockingQueue(100));
        ReentrantLock reentrantLock = new ReentrantLock();
        this.f9313i = reentrantLock;
        reentrantLock.newCondition();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public final void beforeExecute(Thread thread, Runnable runnable) {
        super.beforeExecute(thread, runnable);
        ReentrantLock reentrantLock = this.f9313i;
        reentrantLock.lock();
        reentrantLock.unlock();
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        AbstractC0026f.m223t(this);
    }
}

package pl.droidsonroids.gif;

/* JADX INFO: renamed from: pl.droidsonroids.gif.f */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractRunnableC2893f implements Runnable {

    /* JADX INFO: renamed from: i */
    public final C2890c f12138i;

    public AbstractRunnableC2893f(C2890c c2890c) {
        this.f12138i = c2890c;
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo6403a();

    @Override // java.lang.Runnable
    public final void run() {
        boolean z5;
        try {
            GifInfoHandle gifInfoHandle = this.f12138i.f12125o;
            synchronized (gifInfoHandle) {
                z5 = gifInfoHandle.f12115a == 0;
            }
            if (z5) {
                return;
            }
            mo6403a();
        } catch (Throwable th) {
            Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
            if (defaultUncaughtExceptionHandler != null) {
                defaultUncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
            }
            throw th;
        }
    }
}

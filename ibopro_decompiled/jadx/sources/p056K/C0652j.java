package p056K;

import android.os.Process;

/* JADX INFO: renamed from: K.j */
/* JADX INFO: loaded from: classes.dex */
public final class C0652j extends Thread {

    /* JADX INFO: renamed from: i */
    public final int f2320i;

    public C0652j(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.f2320i = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.f2320i);
        super.run();
    }
}

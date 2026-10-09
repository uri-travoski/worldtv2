package p064L1;

import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import p242r0.AbstractC2933h;

/* JADX INFO: renamed from: L1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0740a extends Thread {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2646i = 0;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f2647j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0740a(AbstractC2933h abstractC2933h) {
        super("ExoPlayer:SimpleDecoder");
        this.f2647j = abstractC2933h;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        switch (this.f2646i) {
            case 0:
                Process.setThreadPriority(9);
                if (((ThreadFactoryC0741b) this.f2647j).f2649b) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    super.run();
                    return;
                } catch (Throwable th) {
                    if (Log.isLoggable("GlideExecutor", 6)) {
                        Log.e("GlideExecutor", "Request threw uncaught throwable", th);
                        return;
                    }
                    return;
                }
            default:
                do {
                    try {
                    } catch (InterruptedException e) {
                        throw new IllegalStateException(e);
                    }
                    break;
                } while (((AbstractC2933h) this.f2647j).m6465i());
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0740a(ThreadFactoryC0741b threadFactoryC0741b, Runnable runnable, String str) {
        super(runnable, str);
        this.f2647j = threadFactoryC0741b;
    }
}

package p128W4;

import android.os.Process;
import com.bumptech.glide.AbstractC2004e;

/* JADX INFO: renamed from: W4.b */
/* JADX INFO: loaded from: classes.dex */
public final class C1387b extends Thread {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f4735i = 0;

    public /* synthetic */ C1387b(String str) {
        super(str);
    }

    /* JADX INFO: renamed from: a */
    private final void m3122a() {
        C1390e c1390eM4532b;
        while (true) {
            try {
                synchronized (C1390e.class) {
                    try {
                        C1390e c1390e = C1390e.f4744j;
                        c1390eM4532b = AbstractC2004e.m4532b();
                        if (c1390eM4532b == C1390e.f4744j) {
                            C1390e.f4744j = null;
                            return;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (c1390eM4532b != null) {
                    c1390eM4532b.mo2043j();
                }
            } catch (InterruptedException unused) {
                continue;
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        switch (this.f4735i) {
            case 0:
                m3122a();
                return;
            default:
                Process.setThreadPriority(19);
                synchronized (this) {
                    while (true) {
                        try {
                            wait();
                        } catch (InterruptedException unused) {
                            return;
                        }
                    }
                }
                break;
        }
    }

    public /* synthetic */ C1387b(ThreadGroup threadGroup, String str) {
        super(threadGroup, str);
    }
}

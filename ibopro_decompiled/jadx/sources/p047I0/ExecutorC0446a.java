package p047I0;

import android.os.Handler;
import androidx.media3.common.SimpleBasePlayer;
import java.util.concurrent.Executor;
import p215m0.C2630y;
import p215m0.InterfaceC2617l;

/* JADX INFO: renamed from: I0.a */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ExecutorC0446a implements Executor {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f1487i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f1488j;

    public /* synthetic */ ExecutorC0446a(int i5, Object obj) {
        this.f1487i = i5;
        this.f1488j = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f1487i) {
            case 0:
                ((C2630y) ((InterfaceC2617l) this.f1488j)).m5942e(runnable);
                break;
            case 1:
                ((SimpleBasePlayer) this.f1488j).postOrRunOnApplicationHandler(runnable);
                break;
            default:
                ((Handler) this.f1488j).post(runnable);
                break;
        }
    }
}

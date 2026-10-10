package p037G0;

import android.os.Looper;
import android.os.SystemClock;
import androidx.media3.common.C1733C;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import p015C2.RunnableC0168e;
import p135Y.ThreadFactoryC1509a;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: G0.r */
/* JADX INFO: loaded from: classes.dex */
public final class C0369r implements InterfaceC0370s {

    /* JADX INFO: renamed from: l */
    public static final C0362k f1279l = new C0362k(0, false, C1733C.TIME_UNSET);

    /* JADX INFO: renamed from: m */
    public static final C0362k f1280m = new C0362k(2, false, C1733C.TIME_UNSET);

    /* JADX INFO: renamed from: n */
    public static final C0362k f1281n = new C0362k(3, false, C1733C.TIME_UNSET);

    /* JADX INFO: renamed from: i */
    public final ExecutorService f1282i;

    /* JADX INFO: renamed from: j */
    public HandlerC0365n f1283j;

    /* JADX INFO: renamed from: k */
    public IOException f1284k;

    public C0369r(String str) {
        String strConcat = "ExoPlayer:Loader:".concat(str);
        int i5 = AbstractC2605C.f10960a;
        this.f1282i = Executors.newSingleThreadExecutor(new ThreadFactoryC1509a(strConcat, 1));
    }

    @Override // p037G0.InterfaceC0370s
    /* JADX INFO: renamed from: a */
    public final void mo1037a() {
        IOException iOException = this.f1284k;
        if (iOException != null) {
            throw iOException;
        }
        HandlerC0365n handlerC0365n = this.f1283j;
        if (handlerC0365n != null) {
            int i5 = handlerC0365n.f1269i;
            IOException iOException2 = handlerC0365n.f1273m;
            if (iOException2 != null && handlerC0365n.f1274n > i5) {
                throw iOException2;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m1038b() {
        HandlerC0365n handlerC0365n = this.f1283j;
        AbstractC2608c.m5848m(handlerC0365n);
        handlerC0365n.m1036a(false);
    }

    /* JADX INFO: renamed from: c */
    public final boolean m1039c() {
        return this.f1284k != null;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m1040d() {
        return this.f1283j != null;
    }

    /* JADX INFO: renamed from: e */
    public final void m1041e(InterfaceC0367p interfaceC0367p) {
        HandlerC0365n handlerC0365n = this.f1283j;
        if (handlerC0365n != null) {
            handlerC0365n.m1036a(true);
        }
        ExecutorService executorService = this.f1282i;
        if (interfaceC0367p != null) {
            executorService.execute(new RunnableC0168e(1, interfaceC0367p));
        }
        executorService.shutdown();
    }

    /* JADX INFO: renamed from: f */
    public final long m1042f(InterfaceC0366o interfaceC0366o, InterfaceC0364m interfaceC0364m, int i5) {
        Looper looperMyLooper = Looper.myLooper();
        AbstractC2608c.m5848m(looperMyLooper);
        this.f1284k = null;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        HandlerC0365n handlerC0365n = new HandlerC0365n(this, looperMyLooper, interfaceC0366o, interfaceC0364m, i5, jElapsedRealtime);
        AbstractC2608c.m5847l(this.f1283j == null);
        this.f1283j = handlerC0365n;
        handlerC0365n.f1273m = null;
        this.f1282i.execute(handlerC0365n);
        return jElapsedRealtime;
    }
}

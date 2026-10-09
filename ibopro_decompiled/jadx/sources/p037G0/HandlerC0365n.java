package p037G0;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import androidx.media3.common.C1733C;
import androidx.media3.exoplayer.DefaultLoadControl;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: G0.n */
/* JADX INFO: loaded from: classes.dex */
public final class HandlerC0365n extends Handler implements Runnable {

    /* JADX INFO: renamed from: i */
    public final int f1269i;

    /* JADX INFO: renamed from: j */
    public final InterfaceC0366o f1270j;

    /* JADX INFO: renamed from: k */
    public final long f1271k;

    /* JADX INFO: renamed from: l */
    public InterfaceC0364m f1272l;

    /* JADX INFO: renamed from: m */
    public IOException f1273m;

    /* JADX INFO: renamed from: n */
    public int f1274n;

    /* JADX INFO: renamed from: o */
    public Thread f1275o;

    /* JADX INFO: renamed from: p */
    public boolean f1276p;

    /* JADX INFO: renamed from: q */
    public volatile boolean f1277q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ C0369r f1278r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC0365n(C0369r c0369r, Looper looper, InterfaceC0366o interfaceC0366o, InterfaceC0364m interfaceC0364m, int i5, long j5) {
        super(looper);
        this.f1278r = c0369r;
        this.f1270j = interfaceC0366o;
        this.f1272l = interfaceC0364m;
        this.f1269i = i5;
        this.f1271k = j5;
    }

    /* JADX INFO: renamed from: a */
    public final void m1036a(boolean z5) {
        this.f1277q = z5;
        this.f1273m = null;
        if (hasMessages(0)) {
            this.f1276p = true;
            removeMessages(0);
            if (!z5) {
                sendEmptyMessage(1);
            }
        } else {
            synchronized (this) {
                try {
                    this.f1276p = true;
                    this.f1270j.mo660p();
                    Thread thread = this.f1275o;
                    if (thread != null) {
                        thread.interrupt();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (z5) {
            this.f1278r.f1283j = null;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            InterfaceC0364m interfaceC0364m = this.f1272l;
            interfaceC0364m.getClass();
            interfaceC0364m.mo646m(this.f1270j, jElapsedRealtime, jElapsedRealtime - this.f1271k, true);
            this.f1272l = null;
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (this.f1277q) {
            return;
        }
        int i5 = message.what;
        if (i5 == 0) {
            this.f1273m = null;
            C0369r c0369r = this.f1278r;
            ExecutorService executorService = c0369r.f1282i;
            HandlerC0365n handlerC0365n = c0369r.f1283j;
            handlerC0365n.getClass();
            executorService.execute(handlerC0365n);
            return;
        }
        if (i5 == 3) {
            throw ((Error) message.obj);
        }
        this.f1278r.f1283j = null;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j5 = jElapsedRealtime - this.f1271k;
        InterfaceC0364m interfaceC0364m = this.f1272l;
        interfaceC0364m.getClass();
        if (this.f1276p) {
            interfaceC0364m.mo646m(this.f1270j, jElapsedRealtime, j5, false);
            return;
        }
        int i6 = message.what;
        if (i6 == 1) {
            try {
                interfaceC0364m.mo645k(this.f1270j, jElapsedRealtime, j5);
                return;
            } catch (RuntimeException e) {
                AbstractC2608c.m5852q("LoadTask", "Unexpected exception handling load completed", e);
                this.f1278r.f1284k = new C0368q(e);
                return;
            }
        }
        if (i6 != 2) {
            return;
        }
        IOException iOException = (IOException) message.obj;
        this.f1273m = iOException;
        int i7 = this.f1274n + 1;
        this.f1274n = i7;
        C0362k c0362kMo648p = interfaceC0364m.mo648p(this.f1270j, jElapsedRealtime, j5, iOException, i7);
        int i8 = c0362kMo648p.f1267a;
        if (i8 == 3) {
            this.f1278r.f1284k = this.f1273m;
            return;
        }
        if (i8 != 2) {
            if (i8 == 1) {
                this.f1274n = 1;
            }
            long jMin = c0362kMo648p.f1268b;
            if (jMin == C1733C.TIME_UNSET) {
                jMin = Math.min((this.f1274n - 1) * 1000, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS);
            }
            C0369r c0369r2 = this.f1278r;
            AbstractC2608c.m5847l(c0369r2.f1283j == null);
            c0369r2.f1283j = this;
            if (jMin > 0) {
                sendEmptyMessageDelayed(0, jMin);
            } else {
                this.f1273m = null;
                c0369r2.f1282i.execute(this);
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z5;
        try {
            synchronized (this) {
                z5 = this.f1276p;
                this.f1275o = Thread.currentThread();
            }
            if (!z5) {
                AbstractC2608c.m5837b("load:".concat(this.f1270j.getClass().getSimpleName()));
                try {
                    this.f1270j.mo656a();
                    AbstractC2608c.m5853r();
                } catch (Throwable th) {
                    AbstractC2608c.m5853r();
                    throw th;
                }
            }
            synchronized (this) {
                this.f1275o = null;
                Thread.interrupted();
            }
            if (this.f1277q) {
                return;
            }
            sendEmptyMessage(1);
        } catch (IOException e) {
            if (this.f1277q) {
                return;
            }
            obtainMessage(2, e).sendToTarget();
        } catch (Exception e5) {
            if (this.f1277q) {
                return;
            }
            AbstractC2608c.m5852q("LoadTask", "Unexpected exception loading stream", e5);
            obtainMessage(2, new C0368q(e5)).sendToTarget();
        } catch (OutOfMemoryError e6) {
            if (this.f1277q) {
                return;
            }
            AbstractC2608c.m5852q("LoadTask", "OutOfMemory error loading stream", e6);
            obtainMessage(2, new C0368q(e6)).sendToTarget();
        } catch (Error e7) {
            if (!this.f1277q) {
                AbstractC2608c.m5852q("LoadTask", "Unexpected error loading stream", e7);
                obtainMessage(3, e7).sendToTarget();
            }
            throw e7;
        }
    }
}

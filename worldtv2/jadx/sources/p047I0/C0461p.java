package p047I0;

import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.view.Surface;
import androidx.media3.common.Format;
import androidx.media3.exoplayer.ExoPlaybackException;
import p001A0.InterfaceC0036p;
import p004A3.C0084e;
import p215m0.AbstractC2605C;
import p215m0.C2628w;

/* JADX INFO: renamed from: I0.p */
/* JADX INFO: loaded from: classes.dex */
public final class C0461p implements Handler.Callback {

    /* JADX INFO: renamed from: i */
    public final Handler f1550i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C0462q f1551j;

    public C0461p(C0462q c0462q, InterfaceC0036p interfaceC0036p) {
        this.f1551j = c0462q;
        Handler handlerM5816m = AbstractC2605C.m5816m(this);
        this.f1550i = handlerM5816m;
        interfaceC0036p.mo143i(this, handlerM5816m);
    }

    /* JADX INFO: renamed from: a */
    public final void m1216a(long j5) {
        Surface surface;
        C0462q c0462q = this.f1551j;
        if (this != c0462q.f1579Y0 || c0462q.f121B == null) {
            return;
        }
        if (j5 == Format.OFFSET_SAMPLE_RELATIVE) {
            c0462q.f169p0 = true;
            return;
        }
        try {
            c0462q.m301T(j5);
            c0462q.m1222Z(c0462q.f1573S0);
            c0462q.f173r0.renderedOutputBufferCount++;
            C0470y c0470y = c0462q.f1556B0;
            boolean z5 = c0470y.f1613e != 3;
            c0470y.f1613e = 3;
            ((C2628w) c0470y.f1619k).getClass();
            c0470y.f1615g = AbstractC2605C.m5791R(SystemClock.elapsedRealtime());
            if (z5 && (surface = c0462q.f1561G0) != null) {
                C0084e c0084e = c0462q.f1584y0;
                Handler handler = (Handler) c0084e.f310j;
                if (handler != null) {
                    handler.post(new RunnableC0440J(c0084e, surface, SystemClock.elapsedRealtime()));
                }
                c0462q.f1564J0 = true;
            }
            c0462q.mo282A(j5);
        } catch (ExoPlaybackException e) {
            c0462q.f171q0 = e;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        int i5 = message.arg1;
        int i6 = message.arg2;
        int i7 = AbstractC2605C.f10960a;
        m1216a(((((long) i5) & 4294967295L) << 32) | (4294967295L & ((long) i6)));
        return true;
    }
}

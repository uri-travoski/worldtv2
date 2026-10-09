package p047I0;

import android.support.v4.media.session.AbstractC1630b;
import androidx.media3.common.Format;
import androidx.media3.common.SimpleBasePlayer;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.source.C1828B;
import androidx.media3.exoplayer.source.C1891x;
import com.bumptech.glide.AbstractC2002c;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import p001A0.C0012B;
import p004A3.C0084e;
import p024E.C0244d;
import p058K1.C0696e;
import p123V3.C1361k;
import p135Y.C1521m;
import p135Y.C1526r;
import p135Y.C1527s;
import p135Y.InterfaceC1518j;
import p150a3.C1623y;
import p150a3.InterfaceFutureC1617s;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p221n2.AbstractC2773a;
import p249t0.InterfaceC3071o;
import p266w0.C3234n;

/* JADX INFO: renamed from: I0.b */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0447b implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f1489i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f1490j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f1491k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f1492l;

    public /* synthetic */ RunnableC0447b(Object obj, Object obj2, Object obj3, int i5) {
        this.f1489i = i5;
        this.f1490j = obj;
        this.f1491k = obj2;
        this.f1492l = obj3;
    }

    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object, w0.o] */
    /* JADX WARN: Type inference failed for: r1v6, types: [androidx.media3.exoplayer.source.H, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1489i) {
            case 0:
                C0455j c0455j = (C0455j) this.f1490j;
                InterfaceC0443M interfaceC0443M = (InterfaceC0443M) this.f1491k;
                VideoFrameProcessingException videoFrameProcessingException = (VideoFrameProcessingException) this.f1492l;
                C0454i c0454i = c0455j.f1527j;
                AbstractC2608c.m5848m(c0454i);
                Format format = c0454i.f1509g;
                AbstractC2608c.m5848m(format);
                interfaceC0443M.mo1201n(new C0444N(videoFrameProcessingException, format));
                return;
            case 1:
                C0084e c0084e = (C0084e) this.f1490j;
                Format format2 = (Format) this.f1491k;
                DecoderReuseEvaluation decoderReuseEvaluation = (DecoderReuseEvaluation) this.f1492l;
                InterfaceC0442L interfaceC0442L = (InterfaceC0442L) c0084e.f311k;
                int i5 = AbstractC2605C.f10960a;
                interfaceC0442L.onVideoInputFormatChanged(format2);
                interfaceC0442L.onVideoInputFormatChanged(format2, decoderReuseEvaluation);
                return;
            case 2:
                C0696e c0696e = (C0696e) this.f1490j;
                AbstractC2002c abstractC2002c = (AbstractC2002c) this.f1491k;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.f1492l;
                try {
                    C1527s c1527sM3479g = AbstractC1630b.m3479g(c0696e.f2478a);
                    if (c1527sM3479g == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    C1526r c1526r = (C1526r) ((InterfaceC1518j) c1527sM3479g.f5054b);
                    synchronized (c1526r.f5080d) {
                        c1526r.f5082f = threadPoolExecutor;
                        break;
                    }
                    ((InterfaceC1518j) c1527sM3479g.f5054b).mo1854a(new C1521m(abstractC2002c, threadPoolExecutor));
                    return;
                } catch (Throwable th) {
                    abstractC2002c.mo3347y(th);
                    threadPoolExecutor.shutdown();
                    return;
                }
            case 3:
                C0244d c0244d = (C0244d) this.f1490j;
                this.f1491k.onDownstreamFormatChanged(c0244d.f745j, (C1828B) c0244d.f746k, (C1891x) this.f1492l);
                return;
            case 4:
                InterfaceFutureC1617s interfaceFutureC1617s = (InterfaceFutureC1617s) this.f1490j;
                C1623y c1623y = (C1623y) this.f1491k;
                C0012B c0012b = (C0012B) this.f1492l;
                try {
                    try {
                        c1623y.m3453l(SimpleBasePlayer.lambda$handleReplaceMediaItems$31((InterfaceFutureC1617s) c0012b.f30j, AbstractC2773a.m6166i(interfaceFutureC1617s)));
                        return;
                    } catch (Throwable th2) {
                        c1623y.m3449k(th2);
                        return;
                    }
                } catch (Error e) {
                    e = e;
                    c1623y.m3449k(e);
                    return;
                } catch (CancellationException unused) {
                    c1623y.cancel(false);
                    return;
                } catch (RuntimeException e5) {
                    e = e5;
                    c1623y.m3449k(e);
                    return;
                } catch (ExecutionException e6) {
                    e = e6;
                    Throwable cause = e.getCause();
                    if (cause != null) {
                        e = cause;
                    }
                    c1623y.m3449k(e);
                    return;
                }
            case 5:
                C1361k c1361k = (C1361k) this.f1490j;
                Format format3 = (Format) this.f1491k;
                DecoderReuseEvaluation decoderReuseEvaluation2 = (DecoderReuseEvaluation) this.f1492l;
                InterfaceC3071o interfaceC3071o = (InterfaceC3071o) c1361k.f4669k;
                int i6 = AbstractC2605C.f10960a;
                interfaceC3071o.onAudioInputFormatChanged(format3);
                interfaceC3071o.onAudioInputFormatChanged(format3, decoderReuseEvaluation2);
                return;
            default:
                C3234n c3234n = (C3234n) this.f1490j;
                this.f1491k.onDrmSessionManagerError(c3234n.f13665a, c3234n.f13666b, (Exception) this.f1492l);
                return;
        }
    }
}

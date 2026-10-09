package p001A0;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;
import p215m0.AbstractC2605C;
import p215m0.C2611f;
import p242r0.C2927b;

/* JADX INFO: renamed from: A0.i */
/* JADX INFO: loaded from: classes.dex */
public final class C0029i implements InterfaceC0037q {

    /* JADX INFO: renamed from: o */
    public static final ArrayDeque f66o = new ArrayDeque();

    /* JADX INFO: renamed from: p */
    public static final Object f67p = new Object();

    /* JADX INFO: renamed from: i */
    public final MediaCodec f68i;

    /* JADX INFO: renamed from: j */
    public final HandlerThread f69j;

    /* JADX INFO: renamed from: k */
    public HandlerC0027g f70k;

    /* JADX INFO: renamed from: l */
    public final AtomicReference f71l;

    /* JADX INFO: renamed from: m */
    public final C2611f f72m;

    /* JADX INFO: renamed from: n */
    public boolean f73n;

    public C0029i(MediaCodec mediaCodec, HandlerThread handlerThread) {
        C2611f c2611f = new C2611f(0);
        this.f68i = mediaCodec;
        this.f69j = handlerThread;
        this.f72m = c2611f;
        this.f71l = new AtomicReference();
    }

    /* JADX INFO: renamed from: a */
    public static C0028h m230a() {
        ArrayDeque arrayDeque = f66o;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new C0028h();
                }
                return (C0028h) arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m231c(C0028h c0028h) {
        ArrayDeque arrayDeque = f66o;
        synchronized (arrayDeque) {
            arrayDeque.add(c0028h);
        }
    }

    @Override // p001A0.InterfaceC0037q
    /* JADX INFO: renamed from: b */
    public final void mo232b(Bundle bundle) {
        mo235h();
        HandlerC0027g handlerC0027g = this.f70k;
        int i5 = AbstractC2605C.f10960a;
        handlerC0027g.obtainMessage(3, bundle).sendToTarget();
    }

    @Override // p001A0.InterfaceC0037q
    /* JADX INFO: renamed from: d */
    public final void mo233d(int i5, C2927b c2927b, long j5, int i6) {
        mo235h();
        C0028h c0028hM230a = m230a();
        c0028hM230a.f61a = i5;
        c0028hM230a.f62b = 0;
        c0028hM230a.f64d = j5;
        c0028hM230a.f65e = i6;
        MediaCodec.CryptoInfo cryptoInfo = c0028hM230a.f63c;
        cryptoInfo.numSubSamples = c2927b.f12259f;
        int[] iArr = c2927b.f12257d;
        int[] iArrCopyOf = cryptoInfo.numBytesOfClearData;
        if (iArr != null) {
            if (iArrCopyOf == null || iArrCopyOf.length < iArr.length) {
                iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            } else {
                System.arraycopy(iArr, 0, iArrCopyOf, 0, iArr.length);
            }
        }
        cryptoInfo.numBytesOfClearData = iArrCopyOf;
        int[] iArr2 = c2927b.f12258e;
        int[] iArrCopyOf2 = cryptoInfo.numBytesOfEncryptedData;
        if (iArr2 != null) {
            if (iArrCopyOf2 == null || iArrCopyOf2.length < iArr2.length) {
                iArrCopyOf2 = Arrays.copyOf(iArr2, iArr2.length);
            } else {
                System.arraycopy(iArr2, 0, iArrCopyOf2, 0, iArr2.length);
            }
        }
        cryptoInfo.numBytesOfEncryptedData = iArrCopyOf2;
        byte[] bArr = c2927b.f12255b;
        byte[] bArrCopyOf = cryptoInfo.key;
        if (bArr != null) {
            if (bArrCopyOf == null || bArrCopyOf.length < bArr.length) {
                bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            } else {
                System.arraycopy(bArr, 0, bArrCopyOf, 0, bArr.length);
            }
        }
        bArrCopyOf.getClass();
        cryptoInfo.key = bArrCopyOf;
        byte[] bArr2 = c2927b.f12254a;
        byte[] bArrCopyOf2 = cryptoInfo.iv;
        if (bArr2 != null) {
            if (bArrCopyOf2 == null || bArrCopyOf2.length < bArr2.length) {
                bArrCopyOf2 = Arrays.copyOf(bArr2, bArr2.length);
            } else {
                System.arraycopy(bArr2, 0, bArrCopyOf2, 0, bArr2.length);
            }
        }
        bArrCopyOf2.getClass();
        cryptoInfo.iv = bArrCopyOf2;
        cryptoInfo.mode = c2927b.f12256c;
        if (AbstractC2605C.f10960a >= 24) {
            AbstractC0026f.m216m();
            cryptoInfo.setPattern(AbstractC0026f.m205b(c2927b.f12260g, c2927b.f12261h));
        }
        this.f70k.obtainMessage(1, c0028hM230a).sendToTarget();
    }

    @Override // p001A0.InterfaceC0037q
    /* JADX INFO: renamed from: e */
    public final void mo234e(int i5, int i6, long j5, int i7) {
        mo235h();
        C0028h c0028hM230a = m230a();
        c0028hM230a.f61a = i5;
        c0028hM230a.f62b = i6;
        c0028hM230a.f64d = j5;
        c0028hM230a.f65e = i7;
        HandlerC0027g handlerC0027g = this.f70k;
        int i8 = AbstractC2605C.f10960a;
        handlerC0027g.obtainMessage(0, c0028hM230a).sendToTarget();
    }

    @Override // p001A0.InterfaceC0037q
    public final void flush() {
        if (this.f73n) {
            try {
                HandlerC0027g handlerC0027g = this.f70k;
                handlerC0027g.getClass();
                handlerC0027g.removeCallbacksAndMessages(null);
                C2611f c2611f = this.f72m;
                c2611f.m5866d();
                HandlerC0027g handlerC0027g2 = this.f70k;
                handlerC0027g2.getClass();
                handlerC0027g2.obtainMessage(2).sendToTarget();
                c2611f.m5863a();
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e);
            }
        }
    }

    @Override // p001A0.InterfaceC0037q
    /* JADX INFO: renamed from: h */
    public final void mo235h() {
        RuntimeException runtimeException = (RuntimeException) this.f71l.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }

    @Override // p001A0.InterfaceC0037q
    public final void shutdown() {
        if (this.f73n) {
            flush();
            this.f69j.quit();
        }
        this.f73n = false;
    }

    @Override // p001A0.InterfaceC0037q
    public final void start() {
        if (this.f73n) {
            return;
        }
        HandlerThread handlerThread = this.f69j;
        handlerThread.start();
        this.f70k = new HandlerC0027g(this, handlerThread.getLooper(), 0);
        this.f73n = true;
    }
}

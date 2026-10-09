package p001A0;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import p235q.C2900g;

/* JADX INFO: renamed from: A0.k */
/* JADX INFO: loaded from: classes.dex */
public final class C0031k extends MediaCodec.Callback {

    /* JADX INFO: renamed from: b */
    public final HandlerThread f77b;

    /* JADX INFO: renamed from: c */
    public Handler f78c;

    /* JADX INFO: renamed from: h */
    public MediaFormat f83h;

    /* JADX INFO: renamed from: i */
    public MediaFormat f84i;

    /* JADX INFO: renamed from: j */
    public MediaCodec.CodecException f85j;

    /* JADX INFO: renamed from: k */
    public MediaCodec.CryptoException f86k;

    /* JADX INFO: renamed from: l */
    public long f87l;

    /* JADX INFO: renamed from: m */
    public boolean f88m;

    /* JADX INFO: renamed from: n */
    public IllegalStateException f89n;

    /* JADX INFO: renamed from: a */
    public final Object f76a = new Object();

    /* JADX INFO: renamed from: d */
    public final C2900g f79d = new C2900g();

    /* JADX INFO: renamed from: e */
    public final C2900g f80e = new C2900g();

    /* JADX INFO: renamed from: f */
    public final ArrayDeque f81f = new ArrayDeque();

    /* JADX INFO: renamed from: g */
    public final ArrayDeque f82g = new ArrayDeque();

    public C0031k(HandlerThread handlerThread) {
        this.f77b = handlerThread;
    }

    /* JADX INFO: renamed from: a */
    public final void m237a() {
        ArrayDeque arrayDeque = this.f82g;
        if (!arrayDeque.isEmpty()) {
            this.f84i = (MediaFormat) arrayDeque.getLast();
        }
        C2900g c2900g = this.f79d;
        c2900g.f12158c = c2900g.f12157b;
        C2900g c2900g2 = this.f80e;
        c2900g2.f12158c = c2900g2.f12157b;
        this.f81f.clear();
        arrayDeque.clear();
    }

    /* JADX INFO: renamed from: b */
    public final void m238b(IllegalStateException illegalStateException) {
        synchronized (this.f76a) {
            this.f89n = illegalStateException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onCryptoError(MediaCodec mediaCodec, MediaCodec.CryptoException cryptoException) {
        synchronized (this.f76a) {
            this.f86k = cryptoException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.f76a) {
            this.f85j = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i5) {
        synchronized (this.f76a) {
            this.f79d.m6409a(i5);
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i5, MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.f76a) {
            try {
                MediaFormat mediaFormat = this.f84i;
                if (mediaFormat != null) {
                    this.f80e.m6409a(-2);
                    this.f82g.add(mediaFormat);
                    this.f84i = null;
                }
                this.f80e.m6409a(i5);
                this.f81f.add(bufferInfo);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.f76a) {
            this.f80e.m6409a(-2);
            this.f82g.add(mediaFormat);
            this.f84i = null;
        }
    }
}

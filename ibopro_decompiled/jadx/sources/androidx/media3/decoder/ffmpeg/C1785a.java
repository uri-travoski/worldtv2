package androidx.media3.decoder.ffmpeg;

import android.os.Handler;
import android.os.SystemClock;
import android.view.Surface;
import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.VideoSize;
import androidx.media3.exoplayer.AbstractC1801J;
import androidx.media3.exoplayer.BaseRenderer;
import androidx.media3.exoplayer.DecoderCounters;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.FormatHolder;
import p004A3.C0084e;
import p024E.RunnableC0254n;
import p047I0.InterfaceC0442L;
import p047I0.InterfaceC0467v;
import p047I0.RunnableC0439I;
import p047I0.RunnableC0440J;
import p047I0.RunnableC0441K;
import p047I0.RunnableC0447b;
import p051J0.C0566f;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p219n0.AbstractC2767e;
import p242r0.AbstractC2929d;
import p242r0.C2931f;
import p266w0.InterfaceC3231k;

/* JADX INFO: renamed from: androidx.media3.decoder.ffmpeg.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1785a extends BaseRenderer {

    /* JADX INFO: renamed from: i */
    public final long f6214i;

    /* JADX INFO: renamed from: j */
    public final C0084e f6215j;

    /* JADX INFO: renamed from: k */
    public final C0566f f6216k;

    /* JADX INFO: renamed from: l */
    public final C2931f f6217l;

    /* JADX INFO: renamed from: m */
    public Format f6218m;

    /* JADX INFO: renamed from: n */
    public int f6219n;

    /* JADX INFO: renamed from: o */
    public Object f6220o;

    /* JADX INFO: renamed from: p */
    public Surface f6221p;

    /* JADX INFO: renamed from: q */
    public InterfaceC0467v f6222q;

    /* JADX INFO: renamed from: r */
    public InterfaceC3231k f6223r;

    /* JADX INFO: renamed from: s */
    public InterfaceC3231k f6224s;

    /* JADX INFO: renamed from: t */
    public int f6225t;

    /* JADX INFO: renamed from: u */
    public long f6226u;

    /* JADX INFO: renamed from: v */
    public boolean f6227v;

    /* JADX INFO: renamed from: w */
    public VideoSize f6228w;

    /* JADX INFO: renamed from: x */
    public long f6229x;

    /* JADX INFO: renamed from: y */
    public int f6230y;

    /* JADX INFO: renamed from: z */
    public DecoderCounters f6231z;

    public C1785a(long j5, Handler handler, InterfaceC0442L interfaceC0442L, int i5) {
        super(2);
        this.f6214i = j5;
        this.f6226u = C1733C.TIME_UNSET;
        this.f6216k = new C0566f();
        this.f6217l = new C2931f(0, 0);
        this.f6215j = new C0084e(handler, interfaceC0442L);
        this.f6219n = -1;
        this.f6225t = 0;
        this.f6231z = new DecoderCounters();
    }

    /* JADX INFO: renamed from: a */
    public final void m3954a() throws ExoPlaybackException {
        InterfaceC3231k interfaceC3231k = this.f6224s;
        AbstractC2767e.m6147l(this.f6223r, interfaceC3231k);
        this.f6223r = interfaceC3231k;
        if (interfaceC3231k != null && interfaceC3231k.mo7045g() == null && this.f6223r.mo7044f() == null) {
            return;
        }
        try {
            SystemClock.elapsedRealtime();
            this.f6218m.getClass();
            AbstractC2608c.m5837b("createFfmpegVideoDecoder");
            AbstractC2608c.m5853r();
            getLastResetPositionUs();
            throw null;
        } catch (OutOfMemoryError e) {
            throw createRendererException(e, this.f6218m, PlaybackException.ERROR_CODE_DECODER_INIT_FAILED);
        } catch (AbstractC2929d e5) {
            AbstractC2608c.m5852q("DecoderVideoRenderer", "Video codec error", e5);
            C0084e c0084e = this.f6215j;
            Handler handler = (Handler) c0084e.f310j;
            if (handler != null) {
                handler.post(new RunnableC0254n(c0084e, e5, 3));
            }
            throw createRendererException(e5, this.f6218m, PlaybackException.ERROR_CODE_DECODER_INIT_FAILED);
        }
    }

    @Override // androidx.media3.exoplayer.BaseRenderer, androidx.media3.exoplayer.Renderer
    public final void enableMayRenderStartOfStream() {
        if (this.f6225t == 0) {
            this.f6225t = 1;
        }
    }

    @Override // androidx.media3.exoplayer.Renderer, androidx.media3.exoplayer.RendererCapabilities
    public final String getName() {
        return "ExperimentalFfmpegVideoRenderer";
    }

    @Override // androidx.media3.exoplayer.BaseRenderer, androidx.media3.exoplayer.PlayerMessage.Target
    public final void handleMessage(int i5, Object obj) {
        Object obj2;
        Handler handler;
        if (i5 != 1) {
            if (i5 == 7) {
                return;
            } else {
                super.handleMessage(i5, obj);
                return;
            }
        }
        if (obj instanceof Surface) {
            this.f6221p = (Surface) obj;
            this.f6222q = null;
            this.f6219n = 1;
        } else if (obj instanceof InterfaceC0467v) {
            this.f6221p = null;
            this.f6222q = (InterfaceC0467v) obj;
            this.f6219n = 0;
        } else {
            this.f6221p = null;
            this.f6222q = null;
            this.f6219n = -1;
            obj = null;
        }
        Object obj3 = this.f6220o;
        C0084e c0084e = this.f6215j;
        if (obj3 == obj) {
            if (obj != null) {
                VideoSize videoSize = this.f6228w;
                if (videoSize != null) {
                    c0084e.m441M(videoSize);
                }
                if (this.f6225t != 3 || (obj2 = this.f6220o) == null || (handler = (Handler) c0084e.f310j) == null) {
                    return;
                }
                handler.post(new RunnableC0440J(c0084e, obj2, SystemClock.elapsedRealtime()));
                return;
            }
            return;
        }
        this.f6220o = obj;
        if (obj == null) {
            this.f6228w = null;
            this.f6225t = Math.min(this.f6225t, 1);
            return;
        }
        VideoSize videoSize2 = this.f6228w;
        if (videoSize2 != null) {
            c0084e.m441M(videoSize2);
        }
        this.f6225t = Math.min(this.f6225t, 1);
        if (getState() == 2) {
            long j5 = this.f6214i;
            this.f6226u = j5 > 0 ? SystemClock.elapsedRealtime() + j5 : C1733C.TIME_UNSET;
        }
    }

    @Override // androidx.media3.exoplayer.BaseRenderer, androidx.media3.exoplayer.Renderer
    public final boolean isEnded() {
        return this.f6227v;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final boolean isReady() {
        if (this.f6218m != null && isSourceReady() && (this.f6225t == 3 || this.f6219n == -1)) {
            this.f6226u = C1733C.TIME_UNSET;
            return true;
        }
        if (this.f6226u == C1733C.TIME_UNSET) {
            return false;
        }
        if (SystemClock.elapsedRealtime() < this.f6226u) {
            return true;
        }
        this.f6226u = C1733C.TIME_UNSET;
        return false;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public final void onDisabled() {
        C0084e c0084e = this.f6215j;
        this.f6218m = null;
        this.f6228w = null;
        this.f6225t = Math.min(this.f6225t, 0);
        try {
            AbstractC2767e.m6147l(this.f6224s, null);
            this.f6224s = null;
            AbstractC2767e.m6147l(this.f6223r, null);
            this.f6223r = null;
        } finally {
            c0084e.m450i(this.f6231z);
        }
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public final void onEnabled(boolean z5, boolean z6) {
        DecoderCounters decoderCounters = new DecoderCounters();
        this.f6231z = decoderCounters;
        C0084e c0084e = this.f6215j;
        Handler handler = (Handler) c0084e.f310j;
        if (handler != null) {
            handler.post(new RunnableC0441K(c0084e, decoderCounters, 0));
        }
        this.f6225t = z6 ? 1 : 0;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public final void onPositionReset(long j5, boolean z5) {
        this.f6227v = false;
        this.f6225t = Math.min(this.f6225t, 1);
        long jElapsedRealtime = C1733C.TIME_UNSET;
        if (z5) {
            long j6 = this.f6214i;
            if (j6 > 0) {
                jElapsedRealtime = SystemClock.elapsedRealtime() + j6;
            }
            this.f6226u = jElapsedRealtime;
        } else {
            this.f6226u = C1733C.TIME_UNSET;
        }
        this.f6216k.m1382b();
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public final void onStarted() {
        this.f6230y = 0;
        this.f6229x = SystemClock.elapsedRealtime();
        SystemClock.elapsedRealtime();
        int i5 = AbstractC2605C.f10960a;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public final void onStopped() {
        this.f6226u = C1733C.TIME_UNSET;
        if (this.f6230y > 0) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j5 = jElapsedRealtime - this.f6229x;
            int i5 = this.f6230y;
            C0084e c0084e = this.f6215j;
            Handler handler = (Handler) c0084e.f310j;
            if (handler != null) {
                handler.post(new RunnableC0439I(c0084e, i5, j5));
            }
            this.f6230y = 0;
            this.f6229x = jElapsedRealtime;
        }
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void render(long j5, long j6) throws ExoPlaybackException {
        if (this.f6227v) {
            return;
        }
        if (this.f6218m == null) {
            FormatHolder formatHolder = getFormatHolder();
            C2931f c2931f = this.f6217l;
            c2931f.mo239f();
            int source = readSource(formatHolder, c2931f, 2);
            if (source != -5) {
                if (source == -4) {
                    AbstractC2608c.m5847l(c2931f.m5089d(4));
                    this.f6227v = true;
                    return;
                }
                return;
            }
            Format format = formatHolder.format;
            format.getClass();
            InterfaceC3231k interfaceC3231k = formatHolder.drmSession;
            AbstractC2767e.m6147l(this.f6224s, interfaceC3231k);
            this.f6224s = interfaceC3231k;
            this.f6218m = format;
            m3954a();
            Format format2 = this.f6218m;
            format2.getClass();
            C0084e c0084e = this.f6215j;
            Handler handler = (Handler) c0084e.f310j;
            if (handler != null) {
                handler.post(new RunnableC0447b(c0084e, format2, null, 1));
            }
        }
        m3954a();
    }

    @Override // androidx.media3.exoplayer.RendererCapabilities
    public final int supportsFormat(Format format) {
        return AbstractC1801J.m4026c(0);
    }
}

package p249t0;

import android.media.AudioTrack;
import android.os.Handler;
import android.os.SystemClock;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.AuxEffectInfo;
import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.PlaybackParameters;
import androidx.media3.decoder.SimpleDecoderOutputBuffer;
import androidx.media3.decoder.ffmpeg.C1787c;
import androidx.media3.decoder.ffmpeg.FfmpegLibrary;
import androidx.media3.exoplayer.AbstractC1801J;
import androidx.media3.exoplayer.BaseRenderer;
import androidx.media3.exoplayer.DecoderCounters;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.FormatHolder;
import androidx.media3.exoplayer.MediaClock;
import androidx.media3.exoplayer.source.C1828B;
import com.google.gson.internal.C2084e;
import p024E.RunnableC0254n;
import p047I0.RunnableC0438H;
import p047I0.RunnableC0447b;
import p123V3.C1361k;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p219n0.AbstractC2767e;
import p242r0.AbstractC2929d;
import p242r0.AbstractC2933h;
import p242r0.C2931f;
import p242r0.InterfaceC2928c;
import p266w0.InterfaceC3231k;

/* JADX INFO: renamed from: t0.A */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3033A extends BaseRenderer implements MediaClock {

    /* JADX INFO: renamed from: A */
    public boolean f12755A;

    /* JADX INFO: renamed from: B */
    public boolean f12756B;

    /* JADX INFO: renamed from: C */
    public long f12757C;

    /* JADX INFO: renamed from: D */
    public final long[] f12758D;

    /* JADX INFO: renamed from: E */
    public int f12759E;

    /* JADX INFO: renamed from: F */
    public boolean f12760F;

    /* JADX INFO: renamed from: i */
    public final C1361k f12761i;

    /* JADX INFO: renamed from: j */
    public final InterfaceC3077u f12762j;

    /* JADX INFO: renamed from: k */
    public final C2931f f12763k;

    /* JADX INFO: renamed from: l */
    public DecoderCounters f12764l;

    /* JADX INFO: renamed from: m */
    public Format f12765m;

    /* JADX INFO: renamed from: n */
    public int f12766n;

    /* JADX INFO: renamed from: o */
    public int f12767o;

    /* JADX INFO: renamed from: p */
    public boolean f12768p;

    /* JADX INFO: renamed from: q */
    public InterfaceC2928c f12769q;

    /* JADX INFO: renamed from: r */
    public C2931f f12770r;

    /* JADX INFO: renamed from: s */
    public SimpleDecoderOutputBuffer f12771s;

    /* JADX INFO: renamed from: t */
    public InterfaceC3231k f12772t;

    /* JADX INFO: renamed from: u */
    public InterfaceC3231k f12773u;

    /* JADX INFO: renamed from: v */
    public int f12774v;

    /* JADX INFO: renamed from: w */
    public boolean f12775w;

    /* JADX INFO: renamed from: x */
    public boolean f12776x;

    /* JADX INFO: renamed from: y */
    public long f12777y;

    /* JADX INFO: renamed from: z */
    public boolean f12778z;

    public AbstractC3033A(Handler handler, InterfaceC3071o interfaceC3071o, InterfaceC3077u interfaceC3077u) {
        super(1);
        this.f12761i = new C1361k(handler, interfaceC3071o);
        this.f12762j = interfaceC3077u;
        ((C3048P) interfaceC3077u).f12875s = new C2084e(23, (C1787c) this);
        this.f12763k = new C2931f(0, 0);
        this.f12774v = 0;
        this.f12776x = true;
        m6665h(C1733C.TIME_UNSET);
        this.f12758D = new long[10];
    }

    /* JADX INFO: renamed from: a */
    public abstract InterfaceC2928c mo3955a(Format format);

    /* JADX WARN: Code duplicated, block: B:17:0x0052  */
    /* JADX WARN: Code duplicated, block: B:19:0x0057  */
    /* JADX WARN: Code duplicated, block: B:21:0x0060  */
    /* JADX WARN: Code duplicated, block: B:27:0x007b  */
    /* JADX WARN: Code duplicated, block: B:29:0x007f  */
    /* JADX WARN: Code duplicated, block: B:32:0x00e7  */
    /* JADX INFO: renamed from: b */
    public final boolean m6660b() throws ExoPlaybackException, C3073q {
        SimpleDecoderOutputBuffer simpleDecoderOutputBuffer;
        SimpleDecoderOutputBuffer simpleDecoderOutputBuffer2 = this.f12771s;
        InterfaceC3077u interfaceC3077u = this.f12762j;
        if (simpleDecoderOutputBuffer2 == null) {
            SimpleDecoderOutputBuffer simpleDecoderOutputBuffer3 = (SimpleDecoderOutputBuffer) ((AbstractC2933h) this.f12769q).mo5367c();
            this.f12771s = simpleDecoderOutputBuffer3;
            if (simpleDecoderOutputBuffer3 != null) {
                int i5 = simpleDecoderOutputBuffer3.f12273l;
                if (i5 > 0) {
                    this.f12764l.skippedOutputBufferCount += i5;
                    ((C3048P) interfaceC3077u).f12832M = true;
                }
                if (simpleDecoderOutputBuffer3.m5089d(C1733C.BUFFER_FLAG_FIRST_SAMPLE)) {
                    ((C3048P) interfaceC3077u).f12832M = true;
                    if (this.f12759E != 0) {
                        long[] jArr = this.f12758D;
                        m6665h(jArr[0]);
                        int i6 = this.f12759E - 1;
                        this.f12759E = i6;
                        System.arraycopy(jArr, 1, jArr, 0, i6);
                    }
                }
                if (this.f12771s.m5089d(4)) {
                    if (this.f12774v == 2) {
                        m6664g();
                        m6662e();
                        this.f12776x = true;
                        return false;
                    }
                    this.f12771s.mo3948g();
                    this.f12771s = null;
                    try {
                        this.f12756B = true;
                        ((C3048P) interfaceC3077u).m6715t();
                        return false;
                    } catch (C3076t e) {
                        throw createRendererException(e, e.f12967k, e.f12966j, PlaybackException.ERROR_CODE_AUDIO_TRACK_WRITE_FAILED);
                    }
                }
                if (this.f12776x) {
                    ((C3048P) interfaceC3077u).m6698b(mo3956d(this.f12769q).buildUpon().setEncoderDelay(this.f12766n).setEncoderPadding(this.f12767o).setMetadata(this.f12765m.metadata).setId(this.f12765m.f6144id).setLabel(this.f12765m.label).setLabels(this.f12765m.labels).setLanguage(this.f12765m.language).setSelectionFlags(this.f12765m.selectionFlags).setRoleFlags(this.f12765m.roleFlags).build(), null);
                    this.f12776x = false;
                }
                simpleDecoderOutputBuffer = this.f12771s;
                if (((C3048P) interfaceC3077u).m6707k(simpleDecoderOutputBuffer.f6202o, simpleDecoderOutputBuffer.f12272k, 1)) {
                    this.f12764l.renderedOutputBufferCount++;
                    this.f12771s.mo3948g();
                    this.f12771s = null;
                    return true;
                }
            }
        } else {
            if (this.f12771s.m5089d(4)) {
                if (this.f12774v == 2) {
                    m6664g();
                    m6662e();
                    this.f12776x = true;
                    return false;
                }
                this.f12771s.mo3948g();
                this.f12771s = null;
                this.f12756B = true;
                ((C3048P) interfaceC3077u).m6715t();
                return false;
            }
            if (this.f12776x) {
                ((C3048P) interfaceC3077u).m6698b(mo3956d(this.f12769q).buildUpon().setEncoderDelay(this.f12766n).setEncoderPadding(this.f12767o).setMetadata(this.f12765m.metadata).setId(this.f12765m.f6144id).setLabel(this.f12765m.label).setLabels(this.f12765m.labels).setLanguage(this.f12765m.language).setSelectionFlags(this.f12765m.selectionFlags).setRoleFlags(this.f12765m.roleFlags).build(), null);
                this.f12776x = false;
            }
            simpleDecoderOutputBuffer = this.f12771s;
            if (((C3048P) interfaceC3077u).m6707k(simpleDecoderOutputBuffer.f6202o, simpleDecoderOutputBuffer.f12272k, 1)) {
                this.f12764l.renderedOutputBufferCount++;
                this.f12771s.mo3948g();
                this.f12771s = null;
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0022  */
    /* JADX WARN: Code duplicated, block: B:16:0x0029  */
    /* JADX WARN: Code duplicated, block: B:18:0x003c  */
    /* JADX WARN: Code duplicated, block: B:20:0x0049  */
    /* JADX WARN: Code duplicated, block: B:22:0x004c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0050  */
    /* JADX WARN: Code duplicated, block: B:27:0x0056  */
    /* JADX WARN: Code duplicated, block: B:29:0x005e  */
    /* JADX WARN: Code duplicated, block: B:31:0x006f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0073  */
    /* JADX WARN: Code duplicated, block: B:36:0x0088  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b0  */
    /* JADX INFO: renamed from: c */
    public final boolean m6661c() throws ExoPlaybackException {
        FormatHolder formatHolder;
        int source;
        InterfaceC2928c interfaceC2928c = this.f12769q;
        if (interfaceC2928c != null && this.f12774v != 2 && !this.f12755A) {
            if (this.f12770r == null) {
                C2931f c2931f = (C2931f) ((AbstractC2933h) interfaceC2928c).mo5385d();
                this.f12770r = c2931f;
                if (c2931f != null) {
                    if (this.f12774v == 1) {
                        C2931f c2931f2 = this.f12770r;
                        c2931f2.f9156j = 4;
                        AbstractC2933h abstractC2933h = (AbstractC2933h) this.f12769q;
                        abstractC2933h.getClass();
                        abstractC2933h.mo5384a(c2931f2);
                        this.f12770r = null;
                        this.f12774v = 2;
                        return false;
                    }
                    formatHolder = getFormatHolder();
                    source = readSource(formatHolder, this.f12770r, 0);
                    if (source != -5) {
                        m6663f(formatHolder);
                        return true;
                    }
                    if (source != -4) {
                        if (this.f12770r.m5089d(4)) {
                            this.f12755A = true;
                            InterfaceC2928c interfaceC2928c2 = this.f12769q;
                            C2931f c2931f3 = this.f12770r;
                            AbstractC2933h abstractC2933h2 = (AbstractC2933h) interfaceC2928c2;
                            abstractC2933h2.getClass();
                            abstractC2933h2.mo5384a(c2931f3);
                            this.f12770r = null;
                            return false;
                        }
                        if (!this.f12768p) {
                            this.f12768p = true;
                            this.f12770r.m5088a(C1733C.BUFFER_FLAG_FIRST_SAMPLE);
                        }
                        if (this.f12770r.f12268o < getLastResetPositionUs()) {
                            this.f12770r.m5088a(Integer.MIN_VALUE);
                        }
                        this.f12770r.m6464i();
                        C2931f c2931f4 = this.f12770r;
                        c2931f4.f12264k = this.f12765m;
                        AbstractC2933h abstractC2933h3 = (AbstractC2933h) this.f12769q;
                        abstractC2933h3.getClass();
                        abstractC2933h3.mo5384a(c2931f4);
                        this.f12775w = true;
                        this.f12764l.queuedInputBufferCount++;
                        this.f12770r = null;
                        return true;
                    }
                    if (source != -3) {
                        throw new IllegalStateException();
                    }
                }
            } else {
                if (this.f12774v == 1) {
                    C2931f c2931f5 = this.f12770r;
                    c2931f5.f9156j = 4;
                    AbstractC2933h abstractC2933h4 = (AbstractC2933h) this.f12769q;
                    abstractC2933h4.getClass();
                    abstractC2933h4.mo5384a(c2931f5);
                    this.f12770r = null;
                    this.f12774v = 2;
                    return false;
                }
                formatHolder = getFormatHolder();
                source = readSource(formatHolder, this.f12770r, 0);
                if (source != -5) {
                    m6663f(formatHolder);
                    return true;
                }
                if (source != -4) {
                    if (this.f12770r.m5089d(4)) {
                        this.f12755A = true;
                        InterfaceC2928c interfaceC2928c3 = this.f12769q;
                        C2931f c2931f6 = this.f12770r;
                        AbstractC2933h abstractC2933h5 = (AbstractC2933h) interfaceC2928c3;
                        abstractC2933h5.getClass();
                        abstractC2933h5.mo5384a(c2931f6);
                        this.f12770r = null;
                        return false;
                    }
                    if (!this.f12768p) {
                        this.f12768p = true;
                        this.f12770r.m5088a(C1733C.BUFFER_FLAG_FIRST_SAMPLE);
                    }
                    if (this.f12770r.f12268o < getLastResetPositionUs()) {
                        this.f12770r.m5088a(Integer.MIN_VALUE);
                    }
                    this.f12770r.m6464i();
                    C2931f c2931f7 = this.f12770r;
                    c2931f7.f12264k = this.f12765m;
                    AbstractC2933h abstractC2933h6 = (AbstractC2933h) this.f12769q;
                    abstractC2933h6.getClass();
                    abstractC2933h6.mo5384a(c2931f7);
                    this.f12775w = true;
                    this.f12764l.queuedInputBufferCount++;
                    this.f12770r = null;
                    return true;
                }
                if (source != -3) {
                    throw new IllegalStateException();
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    public abstract Format mo3956d(InterfaceC2928c interfaceC2928c);

    /* JADX INFO: renamed from: e */
    public final void m6662e() throws ExoPlaybackException {
        C1361k c1361k = this.f12761i;
        if (this.f12769q != null) {
            return;
        }
        InterfaceC3231k interfaceC3231k = this.f12773u;
        AbstractC2767e.m6147l(this.f12772t, interfaceC3231k);
        this.f12772t = interfaceC3231k;
        if (interfaceC3231k != null && interfaceC3231k.mo7045g() == null && this.f12772t.mo7044f() == null) {
            return;
        }
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            AbstractC2608c.m5837b("createAudioDecoder");
            InterfaceC2928c interfaceC2928cMo3955a = mo3955a(this.f12765m);
            this.f12769q = interfaceC2928cMo3955a;
            ((AbstractC2933h) interfaceC2928cMo3955a).m6470n(getLastResetPositionUs());
            AbstractC2608c.m5853r();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            String name = this.f12769q.getName();
            long j5 = jElapsedRealtime2 - jElapsedRealtime;
            Handler handler = (Handler) c1361k.f4668j;
            if (handler != null) {
                handler.post(new RunnableC0438H(c1361k, name, jElapsedRealtime2, j5, 1));
            }
            this.f12764l.decoderInitCount++;
        } catch (OutOfMemoryError e) {
            throw createRendererException(e, this.f12765m, PlaybackException.ERROR_CODE_DECODER_INIT_FAILED);
        } catch (AbstractC2929d e5) {
            AbstractC2608c.m5852q("DecoderAudioRenderer", "Audio codec error", e5);
            Handler handler2 = (Handler) c1361k.f4668j;
            if (handler2 != null) {
                handler2.post(new RunnableC3069m(c1361k, e5, 0));
            }
            throw createRendererException(e5, this.f12765m, PlaybackException.ERROR_CODE_DECODER_INIT_FAILED);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m6663f(FormatHolder formatHolder) throws ExoPlaybackException {
        Format format = formatHolder.format;
        format.getClass();
        InterfaceC3231k interfaceC3231k = formatHolder.drmSession;
        AbstractC2767e.m6147l(this.f12773u, interfaceC3231k);
        this.f12773u = interfaceC3231k;
        Format format2 = this.f12765m;
        this.f12765m = format;
        this.f12766n = format.encoderDelay;
        this.f12767o = format.encoderPadding;
        InterfaceC2928c interfaceC2928c = this.f12769q;
        C1361k c1361k = this.f12761i;
        if (interfaceC2928c == null) {
            m6662e();
            Format format3 = this.f12765m;
            Handler handler = (Handler) c1361k.f4668j;
            if (handler != null) {
                handler.post(new RunnableC0447b(c1361k, format3, null, 5));
                return;
            }
            return;
        }
        DecoderReuseEvaluation decoderReuseEvaluation = interfaceC3231k != this.f12772t ? new DecoderReuseEvaluation(interfaceC2928c.getName(), format2, format, 0, 128) : new DecoderReuseEvaluation(interfaceC2928c.getName(), format2, format, 0, 1);
        if (decoderReuseEvaluation.result == 0) {
            if (this.f12775w) {
                this.f12774v = 1;
            } else {
                m6664g();
                m6662e();
                this.f12776x = true;
            }
        }
        Format format4 = this.f12765m;
        Handler handler2 = (Handler) c1361k.f4668j;
        if (handler2 != null) {
            handler2.post(new RunnableC0447b(c1361k, format4, decoderReuseEvaluation, 5));
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m6664g() {
        this.f12770r = null;
        this.f12771s = null;
        this.f12774v = 0;
        this.f12775w = false;
        InterfaceC2928c interfaceC2928c = this.f12769q;
        if (interfaceC2928c != null) {
            this.f12764l.decoderReleaseCount++;
            interfaceC2928c.release();
            String name = this.f12769q.getName();
            C1361k c1361k = this.f12761i;
            Handler handler = (Handler) c1361k.f4668j;
            if (handler != null) {
                handler.post(new RunnableC0254n(c1361k, name, 17));
            }
            this.f12769q = null;
        }
        AbstractC2767e.m6147l(this.f12772t, null);
        this.f12772t = null;
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public final PlaybackParameters getPlaybackParameters() {
        return ((C3048P) this.f12762j).f12823D;
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public final long getPositionUs() {
        if (getState() == 2) {
            m6666i();
        }
        return this.f12777y;
    }

    /* JADX INFO: renamed from: h */
    public final void m6665h(long j5) {
        this.f12757C = j5;
        if (j5 != C1733C.TIME_UNSET) {
            this.f12762j.getClass();
        }
    }

    @Override // androidx.media3.exoplayer.BaseRenderer, androidx.media3.exoplayer.PlayerMessage.Target
    public final void handleMessage(int i5, Object obj) {
        InterfaceC3077u interfaceC3077u = this.f12762j;
        if (i5 == 2) {
            float fFloatValue = ((Float) obj).floatValue();
            C3048P c3048p = (C3048P) interfaceC3077u;
            if (c3048p.f12835P != fFloatValue) {
                c3048p.f12835P = fFloatValue;
                if (c3048p.m6710n()) {
                    if (AbstractC2605C.f10960a >= 21) {
                        c3048p.f12879w.setVolume(c3048p.f12835P);
                        return;
                    }
                    AudioTrack audioTrack = c3048p.f12879w;
                    float f5 = c3048p.f12835P;
                    audioTrack.setStereoVolume(f5, f5);
                    return;
                }
                return;
            }
            return;
        }
        if (i5 == 3) {
            ((C3048P) interfaceC3077u).m6718w((AudioAttributes) obj);
            return;
        }
        if (i5 == 6) {
            ((C3048P) interfaceC3077u).m6720y((AuxEffectInfo) obj);
            return;
        }
        if (i5 == 12) {
            if (AbstractC2605C.f10960a >= 23) {
                AbstractC3082z.m6752a(interfaceC3077u, obj);
                return;
            }
            return;
        }
        if (i5 == 9) {
            C3048P c3048p2 = (C3048P) interfaceC3077u;
            c3048p2.f12824E = ((Boolean) obj).booleanValue();
            C3043K c3043k = new C3043K(c3048p2.m6695B() ? PlaybackParameters.DEFAULT : c3048p2.f12823D, C1733C.TIME_UNSET, C1733C.TIME_UNSET);
            if (c3048p2.m6710n()) {
                c3048p2.f12821B = c3043k;
                return;
            } else {
                c3048p2.f12822C = c3043k;
                return;
            }
        }
        if (i5 != 10) {
            super.handleMessage(i5, obj);
            return;
        }
        int iIntValue = ((Integer) obj).intValue();
        C3048P c3048p3 = (C3048P) interfaceC3077u;
        if (c3048p3.f12845Z != iIntValue) {
            c3048p3.f12845Z = iIntValue;
            c3048p3.f12844Y = iIntValue != 0;
            c3048p3.m6701e();
        }
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public final boolean hasSkippedSilenceSinceLastCall() {
        boolean z5 = this.f12760F;
        this.f12760F = false;
        return z5;
    }

    /* JADX INFO: renamed from: i */
    public final void m6666i() {
        long jM6702f = ((C3048P) this.f12762j).m6702f(isEnded());
        if (jM6702f != Long.MIN_VALUE) {
            if (!this.f12778z) {
                jM6702f = Math.max(this.f12777y, jM6702f);
            }
            this.f12777y = jM6702f;
            this.f12778z = false;
        }
    }

    @Override // androidx.media3.exoplayer.BaseRenderer, androidx.media3.exoplayer.Renderer
    public final boolean isEnded() {
        if (!this.f12756B) {
            return false;
        }
        C3048P c3048p = (C3048P) this.f12762j;
        if (c3048p.m6710n()) {
            return c3048p.f12841V && !c3048p.m6708l();
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final boolean isReady() {
        if (((C3048P) this.f12762j).m6708l()) {
            return true;
        }
        if (this.f12765m != null) {
            return isSourceReady() || this.f12771s != null;
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public final void onDisabled() {
        C1361k c1361k = this.f12761i;
        this.f12765m = null;
        this.f12776x = true;
        m6665h(C1733C.TIME_UNSET);
        this.f12760F = false;
        try {
            AbstractC2767e.m6147l(this.f12773u, null);
            this.f12773u = null;
            m6664g();
            ((C3048P) this.f12762j).m6717v();
        } finally {
            c1361k.m3097i(this.f12764l);
        }
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public final void onEnabled(boolean z5, boolean z6) {
        DecoderCounters decoderCounters = new DecoderCounters();
        this.f12764l = decoderCounters;
        C1361k c1361k = this.f12761i;
        Handler handler = (Handler) c1361k.f4668j;
        if (handler != null) {
            handler.post(new RunnableC3067k(c1361k, decoderCounters, 0));
        }
        boolean z7 = getConfiguration().tunneling;
        InterfaceC3077u interfaceC3077u = this.f12762j;
        if (z7) {
            ((C3048P) interfaceC3077u).m6700d();
        } else {
            C3048P c3048p = (C3048P) interfaceC3077u;
            if (c3048p.f12851c0) {
                c3048p.f12851c0 = false;
                c3048p.m6701e();
            }
        }
        C3048P c3048p2 = (C3048P) interfaceC3077u;
        c3048p2.f12874r = getPlayerId();
        c3048p2.f12862i.f12988J = getClock();
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public final void onPositionReset(long j5, boolean z5) throws ExoPlaybackException {
        ((C3048P) this.f12762j).m6701e();
        this.f12777y = j5;
        this.f12760F = false;
        this.f12778z = true;
        this.f12755A = false;
        this.f12756B = false;
        if (this.f12769q != null) {
            if (this.f12774v != 0) {
                m6664g();
                m6662e();
                return;
            }
            this.f12770r = null;
            SimpleDecoderOutputBuffer simpleDecoderOutputBuffer = this.f12771s;
            if (simpleDecoderOutputBuffer != null) {
                simpleDecoderOutputBuffer.mo3948g();
                this.f12771s = null;
            }
            InterfaceC2928c interfaceC2928c = this.f12769q;
            interfaceC2928c.getClass();
            AbstractC2933h abstractC2933h = (AbstractC2933h) interfaceC2928c;
            abstractC2933h.flush();
            abstractC2933h.m6470n(getLastResetPositionUs());
            this.f12775w = false;
        }
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public final void onStarted() {
        ((C3048P) this.f12762j).m6713r();
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public final void onStopped() {
        m6666i();
        ((C3048P) this.f12762j).m6712q();
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public final void onStreamChanged(Format[] formatArr, long j5, long j6, C1828B c1828b) {
        super.onStreamChanged(formatArr, j5, j6, c1828b);
        this.f12768p = false;
        if (this.f12757C == C1733C.TIME_UNSET) {
            m6665h(j6);
            return;
        }
        int i5 = this.f12759E;
        long[] jArr = this.f12758D;
        if (i5 == jArr.length) {
            AbstractC2608c.m5834E("DecoderAudioRenderer", "Too many stream changes, so dropping offset: " + jArr[this.f12759E - 1]);
        } else {
            this.f12759E = i5 + 1;
        }
        jArr[this.f12759E - 1] = j6;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void render(long j5, long j6) throws ExoPlaybackException {
        boolean z5 = this.f12756B;
        InterfaceC3077u interfaceC3077u = this.f12762j;
        if (z5) {
            try {
                ((C3048P) interfaceC3077u).m6715t();
                return;
            } catch (C3076t e) {
                throw createRendererException(e, e.f12967k, e.f12966j, PlaybackException.ERROR_CODE_AUDIO_TRACK_WRITE_FAILED);
            }
        }
        if (this.f12765m == null) {
            FormatHolder formatHolder = getFormatHolder();
            C2931f c2931f = this.f12763k;
            c2931f.mo239f();
            int source = readSource(formatHolder, c2931f, 2);
            if (source != -5) {
                if (source == -4) {
                    AbstractC2608c.m5847l(c2931f.m5089d(4));
                    this.f12755A = true;
                    try {
                        this.f12756B = true;
                        ((C3048P) interfaceC3077u).m6715t();
                        return;
                    } catch (C3076t e5) {
                        throw createRendererException(e5, null, PlaybackException.ERROR_CODE_AUDIO_TRACK_WRITE_FAILED);
                    }
                }
                return;
            }
            m6663f(formatHolder);
        }
        m6662e();
        if (this.f12769q != null) {
            try {
                AbstractC2608c.m5837b("drainAndFeed");
                while (m6660b()) {
                }
                while (m6661c()) {
                }
                AbstractC2608c.m5853r();
                this.f12764l.ensureUpdated();
            } catch (AbstractC2929d e6) {
                AbstractC2608c.m5852q("DecoderAudioRenderer", "Audio codec error", e6);
                C1361k c1361k = this.f12761i;
                Handler handler = (Handler) c1361k.f4668j;
                if (handler != null) {
                    handler.post(new RunnableC3069m(c1361k, e6, 0));
                }
                throw createRendererException(e6, this.f12765m, PlaybackException.ERROR_CODE_DECODING_FAILED);
            } catch (C3073q e7) {
                throw createRendererException(e7, e7.f12961i, PlaybackException.ERROR_CODE_AUDIO_TRACK_INIT_FAILED);
            } catch (C3074r e8) {
                throw createRendererException(e8, e8.f12964k, e8.f12963j, PlaybackException.ERROR_CODE_AUDIO_TRACK_INIT_FAILED);
            } catch (C3076t e9) {
                throw createRendererException(e9, e9.f12967k, e9.f12966j, PlaybackException.ERROR_CODE_AUDIO_TRACK_WRITE_FAILED);
            }
        }
    }

    @Override // androidx.media3.exoplayer.MediaClock
    public final void setPlaybackParameters(PlaybackParameters playbackParameters) {
        ((C3048P) this.f12762j).m6721z(playbackParameters);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0055  */
    @Override // androidx.media3.exoplayer.RendererCapabilities
    public final int supportsFormat(Format format) {
        int i5;
        if (!MimeTypes.isAudio(format.sampleMimeType)) {
            return AbstractC1801J.m4026c(0);
        }
        C1787c c1787c = (C1787c) this;
        String str = format.sampleMimeType;
        str.getClass();
        if (!FfmpegLibrary.m3952d() || !MimeTypes.isAudio(str)) {
            i5 = 0;
        } else if (FfmpegLibrary.m3953e(str)) {
            Format formatM5775B = AbstractC2605C.m5775B(2, format.channelCount, format.sampleRate);
            InterfaceC3077u interfaceC3077u = c1787c.f12762j;
            i5 = 4;
            if (!((C3048P) interfaceC3077u).m6694A(formatM5775B)) {
                if (!((C3048P) interfaceC3077u).m6694A(AbstractC2605C.m5775B(4, format.channelCount, format.sampleRate))) {
                    i5 = 1;
                }
            }
            if (format.cryptoType != 0) {
                i5 = 2;
            }
        } else {
            i5 = 1;
        }
        if (i5 <= 2) {
            return AbstractC1801J.m4026c(i5);
        }
        return AbstractC1801J.m4027d(i5, 8, AbstractC2605C.f10960a >= 21 ? 32 : 0);
    }

    @Override // androidx.media3.exoplayer.BaseRenderer, androidx.media3.exoplayer.Renderer
    public final MediaClock getMediaClock() {
        return this;
    }
}

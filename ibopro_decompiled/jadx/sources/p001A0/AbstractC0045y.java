package p001A0;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.SystemClock;
import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.BaseRenderer;
import androidx.media3.exoplayer.DecoderCounters;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.FormatHolder;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import p051J0.C0566f;
import p057K0.AbstractC0667b;
import p096Q4.AbstractC1178l;
import p203k0.InterfaceC2518d;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2628w;
import p219n0.AbstractC2767e;
import p242r0.C2927b;
import p242r0.C2930e;
import p242r0.C2931f;
import p242r0.InterfaceC2926a;
import p249t0.C3053V;
import p266w0.C3212A;
import p266w0.C3230j;
import p266w0.InterfaceC3231k;

/* JADX INFO: renamed from: A0.y */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0045y extends BaseRenderer {

    /* JADX INFO: renamed from: v0 */
    public static final byte[] f119v0 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};

    /* JADX INFO: renamed from: A */
    public float f120A;

    /* JADX INFO: renamed from: B */
    public InterfaceC0036p f121B;

    /* JADX INFO: renamed from: C */
    public Format f122C;

    /* JADX INFO: renamed from: D */
    public MediaFormat f123D;

    /* JADX INFO: renamed from: E */
    public boolean f124E;

    /* JADX INFO: renamed from: F */
    public float f125F;

    /* JADX INFO: renamed from: G */
    public ArrayDeque f126G;

    /* JADX INFO: renamed from: H */
    public C0043w f127H;

    /* JADX INFO: renamed from: I */
    public C0039s f128I;

    /* JADX INFO: renamed from: J */
    public int f129J;

    /* JADX INFO: renamed from: K */
    public boolean f130K;

    /* JADX INFO: renamed from: L */
    public boolean f131L;

    /* JADX INFO: renamed from: M */
    public boolean f132M;

    /* JADX INFO: renamed from: N */
    public boolean f133N;

    /* JADX INFO: renamed from: O */
    public boolean f134O;

    /* JADX INFO: renamed from: P */
    public boolean f135P;

    /* JADX INFO: renamed from: Q */
    public boolean f136Q;

    /* JADX INFO: renamed from: R */
    public boolean f137R;

    /* JADX INFO: renamed from: S */
    public boolean f138S;

    /* JADX INFO: renamed from: T */
    public boolean f139T;

    /* JADX INFO: renamed from: U */
    public long f140U;

    /* JADX INFO: renamed from: V */
    public int f141V;

    /* JADX INFO: renamed from: W */
    public int f142W;

    /* JADX INFO: renamed from: X */
    public ByteBuffer f143X;

    /* JADX INFO: renamed from: Y */
    public boolean f144Y;

    /* JADX INFO: renamed from: Z */
    public boolean f145Z;

    /* JADX INFO: renamed from: a0 */
    public boolean f146a0;

    /* JADX INFO: renamed from: b0 */
    public boolean f147b0;

    /* JADX INFO: renamed from: c0 */
    public boolean f148c0;

    /* JADX INFO: renamed from: d0 */
    public boolean f149d0;

    /* JADX INFO: renamed from: e0 */
    public int f150e0;

    /* JADX INFO: renamed from: f0 */
    public int f151f0;

    /* JADX INFO: renamed from: g0 */
    public int f152g0;

    /* JADX INFO: renamed from: h0 */
    public boolean f153h0;

    /* JADX INFO: renamed from: i */
    public final InterfaceC0035o f154i;

    /* JADX INFO: renamed from: i0 */
    public boolean f155i0;

    /* JADX INFO: renamed from: j */
    public final InterfaceC0011A f156j;

    /* JADX INFO: renamed from: j0 */
    public boolean f157j0;

    /* JADX INFO: renamed from: k */
    public final boolean f158k;

    /* JADX INFO: renamed from: k0 */
    public long f159k0;

    /* JADX INFO: renamed from: l */
    public final float f160l;

    /* JADX INFO: renamed from: l0 */
    public long f161l0;

    /* JADX INFO: renamed from: m */
    public final C2931f f162m;

    /* JADX INFO: renamed from: m0 */
    public boolean f163m0;

    /* JADX INFO: renamed from: n */
    public final C2931f f164n;

    /* JADX INFO: renamed from: n0 */
    public boolean f165n0;

    /* JADX INFO: renamed from: o */
    public final C2931f f166o;

    /* JADX INFO: renamed from: o0 */
    public boolean f167o0;

    /* JADX INFO: renamed from: p */
    public final C0032l f168p;

    /* JADX INFO: renamed from: p0 */
    public boolean f169p0;

    /* JADX INFO: renamed from: q */
    public final MediaCodec.BufferInfo f170q;

    /* JADX INFO: renamed from: q0 */
    public ExoPlaybackException f171q0;

    /* JADX INFO: renamed from: r */
    public final ArrayDeque f172r;

    /* JADX INFO: renamed from: r0 */
    public DecoderCounters f173r0;

    /* JADX INFO: renamed from: s */
    public final C3053V f174s;

    /* JADX INFO: renamed from: s0 */
    public C0044x f175s0;

    /* JADX INFO: renamed from: t */
    public Format f176t;

    /* JADX INFO: renamed from: t0 */
    public long f177t0;

    /* JADX INFO: renamed from: u */
    public Format f178u;

    /* JADX INFO: renamed from: u0 */
    public boolean f179u0;

    /* JADX INFO: renamed from: v */
    public InterfaceC3231k f180v;

    /* JADX INFO: renamed from: w */
    public InterfaceC3231k f181w;

    /* JADX INFO: renamed from: x */
    public MediaCrypto f182x;

    /* JADX INFO: renamed from: y */
    public boolean f183y;

    /* JADX INFO: renamed from: z */
    public final long f184z;

    public AbstractC0045y(int i5, InterfaceC0035o interfaceC0035o, InterfaceC0011A interfaceC0011A, boolean z5, float f5) {
        super(i5);
        this.f154i = interfaceC0035o;
        interfaceC0011A.getClass();
        this.f156j = interfaceC0011A;
        this.f158k = z5;
        this.f160l = f5;
        this.f162m = new C2931f(0, 0);
        this.f164n = new C2931f(0, 0);
        this.f166o = new C2931f(2, 0);
        C0032l c0032l = new C0032l(2, 0);
        c0032l.f92u = 32;
        this.f168p = c0032l;
        this.f170q = new MediaCodec.BufferInfo();
        this.f120A = 1.0f;
        this.f184z = C1733C.TIME_UNSET;
        this.f172r = new ArrayDeque();
        this.f175s0 = C0044x.f114e;
        c0032l.m6463h(0);
        c0032l.f12266m.order(ByteOrder.nativeOrder());
        C3053V c3053v = new C3053V();
        c3053v.f12900a = InterfaceC2518d.f10536a;
        c3053v.f12902c = 0;
        c3053v.f12901b = 2;
        this.f174s = c3053v;
        this.f125F = -1.0f;
        this.f129J = 0;
        this.f150e0 = 0;
        this.f141V = -1;
        this.f142W = -1;
        this.f140U = C1733C.TIME_UNSET;
        this.f159k0 = C1733C.TIME_UNSET;
        this.f161l0 = C1733C.TIME_UNSET;
        this.f177t0 = C1733C.TIME_UNSET;
        this.f151f0 = 0;
        this.f152g0 = 0;
        this.f173r0 = new DecoderCounters();
    }

    /* JADX INFO: renamed from: A */
    public void mo282A(long j5) {
        this.f177t0 = j5;
        while (true) {
            ArrayDeque arrayDeque = this.f172r;
            if (arrayDeque.isEmpty() || j5 < ((C0044x) arrayDeque.peek()).f115a) {
                return;
            }
            C0044x c0044x = (C0044x) arrayDeque.poll();
            c0044x.getClass();
            m294M(c0044x);
            mo283B();
        }
    }

    /* JADX INFO: renamed from: B */
    public abstract void mo283B();

    /* JADX INFO: renamed from: E */
    public final void m286E() throws ExoPlaybackException {
        int i5 = this.f152g0;
        if (i5 == 1) {
            m309h();
            return;
        }
        if (i5 == 2) {
            m309h();
            m300S();
        } else if (i5 != 3) {
            this.f165n0 = true;
            mo290I();
        } else {
            m289H();
            m320s();
        }
    }

    /* JADX INFO: renamed from: F */
    public abstract boolean mo287F(long j5, long j6, InterfaceC0036p interfaceC0036p, ByteBuffer byteBuffer, int i5, int i6, int i7, long j7, boolean z5, boolean z6, Format format);

    /* JADX INFO: renamed from: G */
    public final boolean m288G(int i5) throws ExoPlaybackException {
        FormatHolder formatHolder = getFormatHolder();
        C2931f c2931f = this.f162m;
        c2931f.mo239f();
        int source = readSource(formatHolder, c2931f, i5 | 4);
        if (source == -5) {
            mo325x(formatHolder);
            return true;
        }
        if (source != -4 || !c2931f.m5089d(4)) {
            return false;
        }
        this.f163m0 = true;
        m286E();
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: H */
    public final void m289H() {
        try {
            InterfaceC0036p interfaceC0036p = this.f121B;
            if (interfaceC0036p != null) {
                interfaceC0036p.release();
                this.f173r0.decoderReleaseCount++;
                C0039s c0039s = this.f128I;
                c0039s.getClass();
                mo324w(c0039s.f102a);
            }
            this.f121B = null;
            try {
                MediaCrypto mediaCrypto = this.f182x;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
                this.f182x = null;
                m293L(null);
                m292K();
            }
        } catch (Throwable th) {
            this.f121B = null;
            try {
                MediaCrypto mediaCrypto2 = this.f182x;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th;
            } finally {
                this.f182x = null;
                m293L(null);
                m292K();
            }
        }
    }

    /* JADX INFO: renamed from: J */
    public void mo291J() {
        this.f141V = -1;
        this.f164n.f12266m = null;
        this.f142W = -1;
        this.f143X = null;
        this.f140U = C1733C.TIME_UNSET;
        this.f155i0 = false;
        this.f153h0 = false;
        this.f137R = false;
        this.f138S = false;
        this.f144Y = false;
        this.f145Z = false;
        this.f159k0 = C1733C.TIME_UNSET;
        this.f161l0 = C1733C.TIME_UNSET;
        this.f177t0 = C1733C.TIME_UNSET;
        this.f151f0 = 0;
        this.f152g0 = 0;
        this.f150e0 = this.f149d0 ? 1 : 0;
    }

    /* JADX INFO: renamed from: K */
    public final void m292K() {
        mo291J();
        this.f171q0 = null;
        this.f126G = null;
        this.f128I = null;
        this.f122C = null;
        this.f123D = null;
        this.f124E = false;
        this.f157j0 = false;
        this.f125F = -1.0f;
        this.f129J = 0;
        this.f130K = false;
        this.f131L = false;
        this.f132M = false;
        this.f133N = false;
        this.f134O = false;
        this.f135P = false;
        this.f136Q = false;
        this.f139T = false;
        this.f149d0 = false;
        this.f150e0 = 0;
        this.f183y = false;
    }

    /* JADX INFO: renamed from: L */
    public final void m293L(InterfaceC3231k interfaceC3231k) {
        AbstractC2767e.m6147l(this.f180v, interfaceC3231k);
        this.f180v = interfaceC3231k;
    }

    /* JADX INFO: renamed from: M */
    public final void m294M(C0044x c0044x) {
        this.f175s0 = c0044x;
        if (c0044x.f117c != C1733C.TIME_UNSET) {
            this.f179u0 = true;
            mo327z();
        }
    }

    /* JADX INFO: renamed from: N */
    public final boolean m295N(long j5) {
        long j6 = this.f184z;
        if (j6 == C1733C.TIME_UNSET) {
            return true;
        }
        ((C2628w) getClock()).getClass();
        return SystemClock.elapsedRealtime() - j5 < j6;
    }

    /* JADX INFO: renamed from: O */
    public boolean mo296O(C0039s c0039s) {
        return true;
    }

    /* JADX INFO: renamed from: P */
    public boolean mo297P(Format format) {
        return false;
    }

    /* JADX INFO: renamed from: Q */
    public abstract int mo298Q(InterfaceC0011A interfaceC0011A, Format format);

    /* JADX INFO: renamed from: R */
    public final boolean m299R(Format format) throws ExoPlaybackException {
        if (AbstractC2605C.f10960a >= 23 && this.f121B != null && this.f152g0 != 3 && getState() != 0) {
            float f5 = this.f120A;
            format.getClass();
            float fMo314m = mo314m(f5, getStreamFormats());
            float f6 = this.f125F;
            if (f6 != fMo314m) {
                if (fMo314m == -1.0f) {
                    if (this.f153h0) {
                        this.f151f0 = 1;
                        this.f152g0 = 3;
                        return false;
                    }
                    m289H();
                    m320s();
                    return false;
                }
                if (f6 != -1.0f || fMo314m > this.f160l) {
                    Bundle bundle = new Bundle();
                    bundle.putFloat("operating-rate", fMo314m);
                    InterfaceC0036p interfaceC0036p = this.f121B;
                    interfaceC0036p.getClass();
                    interfaceC0036p.mo130b(bundle);
                    this.f125F = fMo314m;
                }
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: S */
    public final void m300S() throws ExoPlaybackException {
        InterfaceC3231k interfaceC3231k = this.f181w;
        interfaceC3231k.getClass();
        InterfaceC2926a interfaceC2926aMo7045g = interfaceC3231k.mo7045g();
        if (interfaceC2926aMo7045g instanceof C3212A) {
            try {
                MediaCrypto mediaCrypto = this.f182x;
                mediaCrypto.getClass();
                mediaCrypto.setMediaDrmSession(((C3212A) interfaceC2926aMo7045g).f13583b);
            } catch (MediaCryptoException e) {
                throw createRendererException(e, this.f176t, PlaybackException.ERROR_CODE_DRM_SYSTEM_ERROR);
            }
        }
        m293L(this.f181w);
        this.f151f0 = 0;
        this.f152g0 = 0;
    }

    /* JADX INFO: renamed from: T */
    public final void m301T(long j5) {
        Format format = (Format) this.f175s0.f118d.m1386f(j5);
        if (format == null && this.f179u0 && this.f123D != null) {
            format = (Format) this.f175s0.f118d.m1385e();
        }
        if (format != null) {
            this.f178u = format;
        } else if (!this.f124E || this.f178u == null) {
            return;
        }
        Format format2 = this.f178u;
        format2.getClass();
        mo326y(format2, this.f123D);
        this.f124E = false;
        this.f179u0 = false;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:115:0x02f1 A[LOOP:0: B:25:0x008c->B:115:0x02f1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:134:0x02ef A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX INFO: renamed from: a */
    public final boolean m302a(long j5, long j6) throws ExoPlaybackException {
        C0032l c0032l;
        int length;
        AbstractC2608c.m5847l(!this.f165n0);
        C0032l c0032l2 = this.f168p;
        if (c0032l2.m241k()) {
            ByteBuffer byteBuffer = c0032l2.f12266m;
            int i5 = this.f142W;
            int i6 = c0032l2.f91t;
            long j7 = c0032l2.f12268o;
            boolean zM319r = m319r(getLastResetPositionUs(), c0032l2.f90s);
            boolean zM5089d = c0032l2.m5089d(4);
            Format format = this.f178u;
            format.getClass();
            c0032l = c0032l2;
            if (!mo287F(j5, j6, null, byteBuffer, i5, 0, i6, j7, zM319r, zM5089d, format)) {
                return false;
            }
            mo282A(c0032l.f90s);
            c0032l.mo239f();
        } else {
            c0032l = c0032l2;
        }
        if (this.f163m0) {
            this.f165n0 = true;
            return false;
        }
        ?? r4 = 0;
        boolean z5 = this.f147b0;
        C2931f c2931f = this.f166o;
        if (z5) {
            AbstractC2608c.m5847l(c0032l.m240j(c2931f));
            this.f147b0 = false;
        }
        if (this.f148c0) {
            if (c0032l.m241k()) {
                return true;
            }
            m305d();
            this.f148c0 = false;
            m320s();
            if (!this.f146a0) {
                return false;
            }
        }
        AbstractC2608c.m5847l(!this.f163m0);
        FormatHolder formatHolder = getFormatHolder();
        c2931f.mo239f();
        while (true) {
            c2931f.mo239f();
            int source = readSource(formatHolder, c2931f, r4);
            if (source == -5) {
                mo325x(formatHolder);
            } else if (source != -4) {
                if (source != -3) {
                    throw new IllegalStateException();
                }
            } else if (c2931f.m5089d(4)) {
                this.f163m0 = true;
            } else {
                byte[] bArr = null;
                if (this.f167o0) {
                    Format format2 = this.f176t;
                    format2.getClass();
                    this.f178u = format2;
                    if (Objects.equals(format2.sampleMimeType, MimeTypes.AUDIO_OPUS) && !this.f178u.initializationData.isEmpty()) {
                        byte[] bArr2 = this.f178u.initializationData.get(r4);
                        int i7 = (bArr2[10] & 255) | ((bArr2[11] & 255) << 8);
                        Format format3 = this.f178u;
                        format3.getClass();
                        this.f178u = format3.buildUpon().setEncoderDelay(i7).build();
                    }
                    mo326y(this.f178u, null);
                    this.f167o0 = r4;
                }
                c2931f.m6464i();
                Format format4 = this.f178u;
                if (format4 != null && Objects.equals(format4.sampleMimeType, MimeTypes.AUDIO_OPUS)) {
                    if (c2931f.m5089d(268435456)) {
                        c2931f.f12264k = this.f178u;
                        mo317p(c2931f);
                    }
                    if (getLastResetPositionUs() - c2931f.f12268o <= 80000) {
                        Format format5 = this.f178u;
                        format5.getClass();
                        List<byte[]> list = format5.initializationData;
                        C3053V c3053v = this.f174s;
                        c3053v.getClass();
                        c2931f.f12266m.getClass();
                        if (c2931f.f12266m.limit() - c2931f.f12266m.position() != 0) {
                            if (c3053v.f12901b == 2 && (list.size() == 1 || list.size() == 3)) {
                                bArr = list.get(r4);
                            }
                            ByteBuffer byteBuffer2 = c2931f.f12266m;
                            int iPosition = byteBuffer2.position();
                            int iLimit = byteBuffer2.limit();
                            int i8 = iLimit - iPosition;
                            int i9 = (i8 + 255) / 255;
                            int i10 = i9 + 27 + i8;
                            if (c3053v.f12901b == 2) {
                                length = bArr != null ? bArr.length + 28 : 47;
                                i10 = length + 44 + i10;
                            } else {
                                length = 0;
                            }
                            int i11 = i10;
                            if (c3053v.f12900a.capacity() < i11) {
                                c3053v.f12900a = ByteBuffer.allocate(i11).order(ByteOrder.LITTLE_ENDIAN);
                            } else {
                                c3053v.f12900a.clear();
                            }
                            ByteBuffer byteBuffer3 = c3053v.f12900a;
                            if (c3053v.f12901b == 2) {
                                if (bArr != null) {
                                    C3053V.m6728a(byteBuffer3, 0L, 0, 1, true);
                                    long length2 = bArr.length;
                                    AbstractC1178l.m2774i(length2, (length2 >> 8) == 0, "out of range: %s");
                                    byteBuffer3.put((byte) length2);
                                    byteBuffer3.put(bArr);
                                    byteBuffer3.putInt(22, AbstractC2605C.m5815l(byteBuffer3.arrayOffset(), bArr.length + 28, 0, byteBuffer3.array()));
                                    byteBuffer3.position(bArr.length + 28);
                                } else {
                                    byteBuffer3.put(C3053V.f12898d);
                                }
                                byteBuffer3.put(C3053V.f12899e);
                            } else {
                                iLimit = iLimit;
                            }
                            int iM1811g = c3053v.f12902c + ((int) ((AbstractC0667b.m1811g(byteBuffer2.get(0), byteBuffer2.limit() > 1 ? byteBuffer2.get(1) : (byte) 0) * 48000) / C1733C.MICROS_PER_SECOND));
                            c3053v.f12902c = iM1811g;
                            C3053V.m6728a(byteBuffer3, iM1811g, c3053v.f12901b, i9, false);
                            for (int i12 = 0; i12 < i9; i12++) {
                                if (i8 >= 255) {
                                    byteBuffer3.put((byte) -1);
                                    i8 -= 255;
                                } else {
                                    byteBuffer3.put((byte) i8);
                                    i8 = 0;
                                }
                            }
                            int i13 = iLimit;
                            while (iPosition < i13) {
                                byteBuffer3.put(byteBuffer2.get(iPosition));
                                iPosition++;
                            }
                            byteBuffer2.position(byteBuffer2.limit());
                            byteBuffer3.flip();
                            if (c3053v.f12901b == 2) {
                                byteBuffer3.putInt(length + 66, AbstractC2605C.m5815l(byteBuffer3.arrayOffset() + length + 44, byteBuffer3.limit() - byteBuffer3.position(), 0, byteBuffer3.array()));
                            } else {
                                byteBuffer3.putInt(22, AbstractC2605C.m5815l(byteBuffer3.arrayOffset(), byteBuffer3.limit() - byteBuffer3.position(), 0, byteBuffer3.array()));
                            }
                            c3053v.f12901b++;
                            c3053v.f12900a = byteBuffer3;
                            c2931f.mo239f();
                            c2931f.m6463h(c3053v.f12900a.remaining());
                            c2931f.f12266m.put(c3053v.f12900a);
                            c2931f.m6464i();
                        }
                    }
                }
                if (c0032l.m241k()) {
                    long lastResetPositionUs = getLastResetPositionUs();
                    if (m319r(lastResetPositionUs, c0032l.f90s) == m319r(lastResetPositionUs, c2931f.f12268o)) {
                        if (!c0032l.m240j(c2931f)) {
                            r4 = 0;
                        }
                    }
                } else if (!c0032l.m240j(c2931f)) {
                    r4 = 0;
                }
                this.f147b0 = true;
            }
            if (c0032l.m241k()) {
                c0032l.m6464i();
            }
            return c0032l.m241k() || this.f163m0 || this.f148c0;
        }
    }

    /* JADX INFO: renamed from: b */
    public abstract DecoderReuseEvaluation mo303b(C0039s c0039s, Format format, Format format2);

    /* JADX INFO: renamed from: c */
    public C0038r mo304c(IllegalStateException illegalStateException, C0039s c0039s) {
        return new C0038r(illegalStateException, c0039s);
    }

    /* JADX INFO: renamed from: d */
    public final void m305d() {
        this.f148c0 = false;
        this.f168p.mo239f();
        this.f166o.mo239f();
        this.f147b0 = false;
        this.f146a0 = false;
        C3053V c3053v = this.f174s;
        c3053v.getClass();
        c3053v.f12900a = InterfaceC2518d.f10536a;
        c3053v.f12902c = 0;
        c3053v.f12901b = 2;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m306e() throws ExoPlaybackException {
        if (!this.f153h0) {
            m300S();
            return true;
        }
        this.f151f0 = 1;
        if (this.f131L || this.f133N) {
            this.f152g0 = 3;
            return false;
        }
        this.f152g0 = 2;
        return true;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m307f(long j5, long j6) throws ExoPlaybackException {
        MediaCodec.BufferInfo bufferInfo;
        boolean z5;
        boolean z6;
        boolean zMo287F;
        int iMo137f;
        InterfaceC0036p interfaceC0036p = this.f121B;
        interfaceC0036p.getClass();
        int i5 = this.f142W;
        MediaCodec.BufferInfo bufferInfo2 = this.f170q;
        if (i5 < 0) {
            if (this.f134O && this.f155i0) {
                try {
                    iMo137f = interfaceC0036p.mo137f(bufferInfo2);
                } catch (IllegalStateException unused) {
                    m286E();
                    if (this.f165n0) {
                        m289H();
                    }
                }
            } else {
                iMo137f = interfaceC0036p.mo137f(bufferInfo2);
            }
            if (iMo137f < 0) {
                if (iMo137f != -2) {
                    if (this.f139T && (this.f163m0 || this.f151f0 == 2)) {
                        m286E();
                        return false;
                    }
                    return false;
                }
                this.f157j0 = true;
                InterfaceC0036p interfaceC0036p2 = this.f121B;
                interfaceC0036p2.getClass();
                MediaFormat mediaFormatMo151p = interfaceC0036p2.mo151p();
                if (this.f129J != 0 && mediaFormatMo151p.getInteger("width") == 32 && mediaFormatMo151p.getInteger("height") == 32) {
                    this.f138S = true;
                    return true;
                }
                if (this.f136Q) {
                    mediaFormatMo151p.setInteger("channel-count", 1);
                }
                this.f123D = mediaFormatMo151p;
                this.f124E = true;
                return true;
            }
            if (this.f138S) {
                this.f138S = false;
                interfaceC0036p.mo139g(iMo137f, false);
                return true;
            }
            if (bufferInfo2.size == 0 && (bufferInfo2.flags & 4) != 0) {
                m286E();
                return false;
            }
            this.f142W = iMo137f;
            ByteBuffer byteBufferMo156w = interfaceC0036p.mo156w(iMo137f);
            this.f143X = byteBufferMo156w;
            if (byteBufferMo156w != null) {
                byteBufferMo156w.position(bufferInfo2.offset);
                this.f143X.limit(bufferInfo2.offset + bufferInfo2.size);
            }
            if (this.f135P && bufferInfo2.presentationTimeUs == 0 && (bufferInfo2.flags & 4) != 0 && this.f159k0 != C1733C.TIME_UNSET) {
                bufferInfo2.presentationTimeUs = this.f161l0;
            }
            this.f144Y = bufferInfo2.presentationTimeUs < getLastResetPositionUs();
            long j7 = this.f161l0;
            this.f145Z = j7 != C1733C.TIME_UNSET && j7 <= bufferInfo2.presentationTimeUs;
            m301T(bufferInfo2.presentationTimeUs);
        }
        if (this.f134O && this.f155i0) {
            try {
                ByteBuffer byteBuffer = this.f143X;
                int i6 = this.f142W;
                int i7 = bufferInfo2.flags;
                long j8 = bufferInfo2.presentationTimeUs;
                boolean z7 = this.f144Y;
                boolean z8 = this.f145Z;
                Format format = this.f178u;
                format.getClass();
                bufferInfo = bufferInfo2;
                z5 = false;
                z6 = true;
                try {
                    zMo287F = mo287F(j5, j6, interfaceC0036p, byteBuffer, i6, i7, 1, j8, z7, z8, format);
                } catch (IllegalStateException unused2) {
                    m286E();
                    if (!this.f165n0) {
                        return z5;
                    }
                    m289H();
                    return z5;
                }
            } catch (IllegalStateException unused3) {
                z5 = false;
            }
        } else {
            bufferInfo = bufferInfo2;
            z5 = false;
            z6 = true;
            ByteBuffer byteBuffer2 = this.f143X;
            int i8 = this.f142W;
            int i9 = bufferInfo.flags;
            long j9 = bufferInfo.presentationTimeUs;
            boolean z9 = this.f144Y;
            boolean z10 = this.f145Z;
            Format format2 = this.f178u;
            format2.getClass();
            zMo287F = mo287F(j5, j6, interfaceC0036p, byteBuffer2, i8, i9, 1, j9, z9, z10, format2);
        }
        if (!zMo287F) {
            return z5;
        }
        mo282A(bufferInfo.presentationTimeUs);
        boolean z11 = (bufferInfo.flags & 4) != 0;
        this.f142W = -1;
        this.f143X = null;
        if (!z11) {
            return z6;
        }
        m286E();
        return z5;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0193  */
    /* JADX WARN: Code duplicated, block: B:107:0x019b  */
    /* JADX WARN: Code duplicated, block: B:109:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:110:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:114:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:116:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:119:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:122:0x01f3 A[Catch: CryptoException -> 0x01fb, TRY_ENTER, TryCatch #0 {CryptoException -> 0x01fb, blocks: (B:122:0x01f3, B:125:0x01fd), top: B:134:0x01f1 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x01fd A[Catch: CryptoException -> 0x01fb, TRY_LEAVE, TryCatch #0 {CryptoException -> 0x01fb, blocks: (B:122:0x01f3, B:125:0x01fd), top: B:134:0x01f1 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x00e0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x0091 A[EDGE_INSN: B:140:0x0091->B:33:0x0091 BREAK  A[LOOP:0: B:30:0x006f->B:32:0x007c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:141:0x0184 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:0x0182 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0032  */
    /* JADX WARN: Code duplicated, block: B:20:0x0037  */
    /* JADX WARN: Code duplicated, block: B:23:0x0049  */
    /* JADX WARN: Code duplicated, block: B:25:0x004d  */
    /* JADX WARN: Code duplicated, block: B:27:0x006a  */
    /* JADX WARN: Code duplicated, block: B:29:0x006e  */
    /* JADX WARN: Code duplicated, block: B:32:0x007c A[LOOP:0: B:30:0x006f->B:32:0x007c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:56:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e6 A[Catch: CryptoException -> 0x00f6, TRY_LEAVE, TryCatch #2 {CryptoException -> 0x00f6, blocks: (B:58:0x00e0, B:61:0x00e6), top: B:138:0x00e0 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0106  */
    /* JADX WARN: Code duplicated, block: B:74:0x011a  */
    /* JADX WARN: Code duplicated, block: B:76:0x0122  */
    /* JADX WARN: Code duplicated, block: B:78:0x0126  */
    /* JADX WARN: Code duplicated, block: B:79:0x012a  */
    /* JADX WARN: Code duplicated, block: B:81:0x012e  */
    /* JADX WARN: Code duplicated, block: B:85:0x0141 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:89:0x0152  */
    /* JADX WARN: Code duplicated, block: B:91:0x015b  */
    /* JADX WARN: Code duplicated, block: B:92:0x015d  */
    /* JADX WARN: Code duplicated, block: B:95:0x017b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x017d  */
    /* JADX WARN: Code duplicated, block: B:98:0x0181  */
    /* JADX INFO: renamed from: g */
    public final boolean m308g() throws ExoPlaybackException {
        int iPosition;
        FormatHolder formatHolder;
        int source;
        boolean zM5089d;
        long j5;
        int iMo312k;
        ArrayDeque arrayDeque;
        ByteBuffer byteBuffer;
        int iPosition2;
        int i5;
        int i6;
        int i7;
        ByteBuffer byteBuffer2;
        int i8;
        C2927b c2927b;
        int i9;
        Format format;
        InterfaceC0036p interfaceC0036p = this.f121B;
        if (interfaceC0036p != null && this.f151f0 != 2 && !this.f163m0) {
            int i10 = this.f141V;
            C2931f c2931f = this.f164n;
            if (i10 < 0) {
                int iMo105A = interfaceC0036p.mo105A();
                this.f141V = iMo105A;
                if (iMo105A >= 0) {
                    c2931f.f12266m = interfaceC0036p.mo152q(iMo105A);
                    c2931f.mo239f();
                    if (this.f151f0 == 1) {
                        if (!this.f139T) {
                            this.f155i0 = true;
                            interfaceC0036p.mo135e(this.f141V, 0, 0L, 4);
                            this.f141V = -1;
                            c2931f.f12266m = null;
                        }
                        this.f151f0 = 2;
                        return false;
                    }
                    if (this.f137R) {
                        this.f137R = false;
                        ByteBuffer byteBuffer3 = c2931f.f12266m;
                        byteBuffer3.getClass();
                        byteBuffer3.put(f119v0);
                        interfaceC0036p.mo135e(this.f141V, 38, 0L, 0);
                        this.f141V = -1;
                        c2931f.f12266m = null;
                        this.f153h0 = true;
                        return true;
                    }
                    if (this.f150e0 == 1) {
                        i9 = 0;
                        while (true) {
                            format = this.f122C;
                            format.getClass();
                            if (i9 < format.initializationData.size()) {
                                break;
                            }
                            byte[] bArr = this.f122C.initializationData.get(i9);
                            ByteBuffer byteBuffer4 = c2931f.f12266m;
                            byteBuffer4.getClass();
                            byteBuffer4.put(bArr);
                            i9++;
                        }
                        this.f150e0 = 2;
                    }
                    ByteBuffer byteBuffer5 = c2931f.f12266m;
                    byteBuffer5.getClass();
                    iPosition = byteBuffer5.position();
                    formatHolder = getFormatHolder();
                    try {
                        source = readSource(formatHolder, c2931f, 0);
                        if (source == -3) {
                            if (hasReadStreamToEnd()) {
                                this.f161l0 = this.f159k0;
                                return false;
                            }
                        } else {
                            if (source == -5) {
                                if (this.f150e0 == 2) {
                                    c2931f.mo239f();
                                    this.f150e0 = 1;
                                }
                                mo325x(formatHolder);
                                return true;
                            }
                            if (c2931f.m5089d(4)) {
                                if (!this.f153h0 || c2931f.m5089d(1)) {
                                    zM5089d = c2931f.m5089d(1073741824);
                                    if (zM5089d) {
                                        c2927b = c2931f.f12265l;
                                        if (iPosition == 0) {
                                            c2927b.getClass();
                                        } else {
                                            if (c2927b.f12257d == null) {
                                                int[] iArr = new int[1];
                                                c2927b.f12257d = iArr;
                                                c2927b.f12262i.numBytesOfClearData = iArr;
                                            }
                                            int[] iArr2 = c2927b.f12257d;
                                            iArr2[0] = iArr2[0] + iPosition;
                                        }
                                    }
                                    if (this.f130K && !zM5089d) {
                                        byteBuffer = c2931f.f12266m;
                                        byteBuffer.getClass();
                                        iPosition2 = byteBuffer.position();
                                        i5 = 0;
                                        i6 = 0;
                                        while (true) {
                                            i7 = i5 + 1;
                                            if (i7 >= iPosition2) {
                                                byteBuffer.clear();
                                                break;
                                            }
                                            i8 = byteBuffer.get(i5) & 255;
                                            if (i6 == 3) {
                                                if (i8 == 1 && (byteBuffer.get(i7) & 31) == 7) {
                                                    ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
                                                    byteBufferDuplicate.position(i5 - 3);
                                                    byteBufferDuplicate.limit(iPosition2);
                                                    byteBuffer.position(0);
                                                    byteBuffer.put(byteBufferDuplicate);
                                                    break;
                                                }
                                            } else if (i8 == 0) {
                                                i6++;
                                            }
                                            if (i8 != 0) {
                                                i6 = 0;
                                            }
                                            i5 = i7;
                                        }
                                        byteBuffer2 = c2931f.f12266m;
                                        byteBuffer2.getClass();
                                        if (byteBuffer2.position() != 0) {
                                            this.f130K = false;
                                        }
                                    }
                                    j5 = c2931f.f12268o;
                                    if (this.f167o0) {
                                        arrayDeque = this.f172r;
                                        if (arrayDeque.isEmpty()) {
                                            C0566f c0566f = this.f175s0.f118d;
                                            Format format2 = this.f176t;
                                            format2.getClass();
                                            c0566f.m1381a(format2, j5);
                                        } else {
                                            C0566f c0566f2 = ((C0044x) arrayDeque.peekLast()).f118d;
                                            Format format3 = this.f176t;
                                            format3.getClass();
                                            c0566f2.m1381a(format3, j5);
                                        }
                                        this.f167o0 = false;
                                    }
                                    this.f159k0 = Math.max(this.f159k0, j5);
                                    if (hasReadStreamToEnd() || c2931f.m5089d(C1733C.BUFFER_FLAG_LAST_SAMPLE)) {
                                        this.f161l0 = this.f159k0;
                                    }
                                    c2931f.m6464i();
                                    if (c2931f.m5089d(268435456)) {
                                        mo317p(c2931f);
                                    }
                                    mo284C(c2931f);
                                    iMo312k = mo312k(c2931f);
                                    try {
                                        if (zM5089d) {
                                            interfaceC0036p.mo134d(this.f141V, c2931f.f12265l, j5, iMo312k);
                                        } else {
                                            int i11 = this.f141V;
                                            ByteBuffer byteBuffer6 = c2931f.f12266m;
                                            byteBuffer6.getClass();
                                            interfaceC0036p.mo135e(i11, byteBuffer6.limit(), j5, iMo312k);
                                        }
                                        this.f141V = -1;
                                        c2931f.f12266m = null;
                                        this.f153h0 = true;
                                        this.f150e0 = 0;
                                        this.f173r0.queuedInputBufferCount++;
                                        return true;
                                    } catch (MediaCodec.CryptoException e) {
                                        throw createRendererException(e, this.f176t, AbstractC2605C.m5825v(e.getErrorCode()));
                                    }
                                }
                                c2931f.mo239f();
                                if (this.f150e0 == 2) {
                                    this.f150e0 = 1;
                                    return true;
                                }
                                return true;
                            }
                            this.f161l0 = this.f159k0;
                            if (this.f150e0 == 2) {
                                c2931f.mo239f();
                                this.f150e0 = 1;
                            }
                            this.f163m0 = true;
                            if (!this.f153h0) {
                                m286E();
                                return false;
                            }
                            try {
                                if (this.f139T) {
                                    this.f155i0 = true;
                                    interfaceC0036p.mo135e(this.f141V, 0, 0L, 4);
                                    this.f141V = -1;
                                    c2931f.f12266m = null;
                                    return false;
                                }
                            } catch (MediaCodec.CryptoException e5) {
                                throw createRendererException(e5, this.f176t, AbstractC2605C.m5825v(e5.getErrorCode()));
                            }
                        }
                    } catch (C2930e e6) {
                        mo322u(e6);
                        m288G(0);
                        m309h();
                        return true;
                    }
                }
            } else {
                if (this.f151f0 == 1) {
                    if (!this.f139T) {
                        this.f155i0 = true;
                        interfaceC0036p.mo135e(this.f141V, 0, 0L, 4);
                        this.f141V = -1;
                        c2931f.f12266m = null;
                    }
                    this.f151f0 = 2;
                    return false;
                }
                if (this.f137R) {
                    this.f137R = false;
                    ByteBuffer byteBuffer7 = c2931f.f12266m;
                    byteBuffer7.getClass();
                    byteBuffer7.put(f119v0);
                    interfaceC0036p.mo135e(this.f141V, 38, 0L, 0);
                    this.f141V = -1;
                    c2931f.f12266m = null;
                    this.f153h0 = true;
                    return true;
                }
                if (this.f150e0 == 1) {
                    i9 = 0;
                    while (true) {
                        format = this.f122C;
                        format.getClass();
                        if (i9 < format.initializationData.size()) {
                            break;
                            break;
                        }
                        byte[] bArr2 = this.f122C.initializationData.get(i9);
                        ByteBuffer byteBuffer8 = c2931f.f12266m;
                        byteBuffer8.getClass();
                        byteBuffer8.put(bArr2);
                        i9++;
                    }
                    this.f150e0 = 2;
                }
                ByteBuffer byteBuffer9 = c2931f.f12266m;
                byteBuffer9.getClass();
                iPosition = byteBuffer9.position();
                formatHolder = getFormatHolder();
                source = readSource(formatHolder, c2931f, 0);
                if (source == -3) {
                    if (hasReadStreamToEnd()) {
                        this.f161l0 = this.f159k0;
                        return false;
                    }
                } else {
                    if (source == -5) {
                        if (this.f150e0 == 2) {
                            c2931f.mo239f();
                            this.f150e0 = 1;
                        }
                        mo325x(formatHolder);
                        return true;
                    }
                    if (c2931f.m5089d(4)) {
                        if (this.f153h0) {
                            zM5089d = c2931f.m5089d(1073741824);
                            if (zM5089d) {
                                c2927b = c2931f.f12265l;
                                if (iPosition == 0) {
                                    c2927b.getClass();
                                } else {
                                    if (c2927b.f12257d == null) {
                                        int[] iArr3 = new int[1];
                                        c2927b.f12257d = iArr3;
                                        c2927b.f12262i.numBytesOfClearData = iArr3;
                                    }
                                    int[] iArr4 = c2927b.f12257d;
                                    iArr4[0] = iArr4[0] + iPosition;
                                }
                            }
                            if (this.f130K) {
                                byteBuffer = c2931f.f12266m;
                                byteBuffer.getClass();
                                iPosition2 = byteBuffer.position();
                                i5 = 0;
                                i6 = 0;
                                while (true) {
                                    i7 = i5 + 1;
                                    if (i7 >= iPosition2) {
                                        byteBuffer.clear();
                                        break;
                                    }
                                    i8 = byteBuffer.get(i5) & 255;
                                    if (i6 == 3) {
                                        if (i8 == 1) {
                                            ByteBuffer byteBufferDuplicate2 = byteBuffer.duplicate();
                                            byteBufferDuplicate2.position(i5 - 3);
                                            byteBufferDuplicate2.limit(iPosition2);
                                            byteBuffer.position(0);
                                            byteBuffer.put(byteBufferDuplicate2);
                                            break;
                                        }
                                    } else if (i8 == 0) {
                                        i6++;
                                    }
                                    if (i8 != 0) {
                                        i6 = 0;
                                    }
                                    i5 = i7;
                                }
                                byteBuffer2 = c2931f.f12266m;
                                byteBuffer2.getClass();
                                if (byteBuffer2.position() != 0) {
                                    this.f130K = false;
                                }
                            }
                            j5 = c2931f.f12268o;
                            if (this.f167o0) {
                                arrayDeque = this.f172r;
                                if (arrayDeque.isEmpty()) {
                                    C0566f c0566f3 = ((C0044x) arrayDeque.peekLast()).f118d;
                                    Format format4 = this.f176t;
                                    format4.getClass();
                                    c0566f3.m1381a(format4, j5);
                                } else {
                                    C0566f c0566f4 = this.f175s0.f118d;
                                    Format format5 = this.f176t;
                                    format5.getClass();
                                    c0566f4.m1381a(format5, j5);
                                }
                                this.f167o0 = false;
                            }
                            this.f159k0 = Math.max(this.f159k0, j5);
                            if (hasReadStreamToEnd()) {
                                this.f161l0 = this.f159k0;
                            } else {
                                this.f161l0 = this.f159k0;
                            }
                            c2931f.m6464i();
                            if (c2931f.m5089d(268435456)) {
                                mo317p(c2931f);
                            }
                            mo284C(c2931f);
                            iMo312k = mo312k(c2931f);
                            if (zM5089d) {
                                interfaceC0036p.mo134d(this.f141V, c2931f.f12265l, j5, iMo312k);
                            } else {
                                int i12 = this.f141V;
                                ByteBuffer byteBuffer10 = c2931f.f12266m;
                                byteBuffer10.getClass();
                                interfaceC0036p.mo135e(i12, byteBuffer10.limit(), j5, iMo312k);
                            }
                            this.f141V = -1;
                            c2931f.f12266m = null;
                            this.f153h0 = true;
                            this.f150e0 = 0;
                            this.f173r0.queuedInputBufferCount++;
                            return true;
                        }
                        zM5089d = c2931f.m5089d(1073741824);
                        if (zM5089d) {
                            c2927b = c2931f.f12265l;
                            if (iPosition == 0) {
                                c2927b.getClass();
                            } else {
                                if (c2927b.f12257d == null) {
                                    int[] iArr5 = new int[1];
                                    c2927b.f12257d = iArr5;
                                    c2927b.f12262i.numBytesOfClearData = iArr5;
                                }
                                int[] iArr6 = c2927b.f12257d;
                                iArr6[0] = iArr6[0] + iPosition;
                            }
                        }
                        if (this.f130K) {
                            byteBuffer = c2931f.f12266m;
                            byteBuffer.getClass();
                            iPosition2 = byteBuffer.position();
                            i5 = 0;
                            i6 = 0;
                            while (true) {
                                i7 = i5 + 1;
                                if (i7 >= iPosition2) {
                                    byteBuffer.clear();
                                    break;
                                }
                                i8 = byteBuffer.get(i5) & 255;
                                if (i6 == 3) {
                                    if (i8 == 1) {
                                        ByteBuffer byteBufferDuplicate3 = byteBuffer.duplicate();
                                        byteBufferDuplicate3.position(i5 - 3);
                                        byteBufferDuplicate3.limit(iPosition2);
                                        byteBuffer.position(0);
                                        byteBuffer.put(byteBufferDuplicate3);
                                        break;
                                    }
                                } else if (i8 == 0) {
                                    i6++;
                                }
                                if (i8 != 0) {
                                    i6 = 0;
                                }
                                i5 = i7;
                            }
                            byteBuffer2 = c2931f.f12266m;
                            byteBuffer2.getClass();
                            if (byteBuffer2.position() != 0) {
                                this.f130K = false;
                            }
                        }
                        j5 = c2931f.f12268o;
                        if (this.f167o0) {
                            arrayDeque = this.f172r;
                            if (arrayDeque.isEmpty()) {
                                C0566f c0566f5 = ((C0044x) arrayDeque.peekLast()).f118d;
                                Format format6 = this.f176t;
                                format6.getClass();
                                c0566f5.m1381a(format6, j5);
                            } else {
                                C0566f c0566f6 = this.f175s0.f118d;
                                Format format7 = this.f176t;
                                format7.getClass();
                                c0566f6.m1381a(format7, j5);
                            }
                            this.f167o0 = false;
                        }
                        this.f159k0 = Math.max(this.f159k0, j5);
                        if (hasReadStreamToEnd()) {
                            this.f161l0 = this.f159k0;
                        } else {
                            this.f161l0 = this.f159k0;
                        }
                        c2931f.m6464i();
                        if (c2931f.m5089d(268435456)) {
                            mo317p(c2931f);
                        }
                        mo284C(c2931f);
                        iMo312k = mo312k(c2931f);
                        if (zM5089d) {
                            interfaceC0036p.mo134d(this.f141V, c2931f.f12265l, j5, iMo312k);
                        } else {
                            int i13 = this.f141V;
                            ByteBuffer byteBuffer11 = c2931f.f12266m;
                            byteBuffer11.getClass();
                            interfaceC0036p.mo135e(i13, byteBuffer11.limit(), j5, iMo312k);
                        }
                        this.f141V = -1;
                        c2931f.f12266m = null;
                        this.f153h0 = true;
                        this.f150e0 = 0;
                        this.f173r0.queuedInputBufferCount++;
                        return true;
                        return true;
                    }
                    this.f161l0 = this.f159k0;
                    if (this.f150e0 == 2) {
                        c2931f.mo239f();
                        this.f150e0 = 1;
                    }
                    this.f163m0 = true;
                    if (!this.f153h0) {
                        m286E();
                        return false;
                    }
                    if (this.f139T) {
                        this.f155i0 = true;
                        interfaceC0036p.mo135e(this.f141V, 0, 0L, 4);
                        this.f141V = -1;
                        c2931f.f12266m = null;
                        return false;
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: h */
    public final void m309h() {
        try {
            InterfaceC0036p interfaceC0036p = this.f121B;
            AbstractC2608c.m5848m(interfaceC0036p);
            interfaceC0036p.flush();
        } finally {
            mo291J();
        }
    }

    /* JADX INFO: renamed from: i */
    public final boolean m310i() {
        if (this.f121B == null) {
            return false;
        }
        int i5 = this.f152g0;
        if (i5 == 3 || this.f131L || ((this.f132M && !this.f157j0) || (this.f133N && this.f155i0))) {
            m289H();
            return true;
        }
        if (i5 == 2) {
            int i6 = AbstractC2605C.f10960a;
            AbstractC2608c.m5847l(i6 >= 23);
            if (i6 >= 23) {
                try {
                    m300S();
                } catch (ExoPlaybackException e) {
                    AbstractC2608c.m5835F("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e);
                    m289H();
                    return true;
                }
            }
        }
        m309h();
        return false;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean isReady() {
        if (this.f176t == null) {
            return false;
        }
        if (isSourceReady() || this.f142W >= 0) {
            return true;
        }
        if (this.f140U == C1733C.TIME_UNSET) {
            return false;
        }
        ((C2628w) getClock()).getClass();
        return SystemClock.elapsedRealtime() < this.f140U;
    }

    /* JADX INFO: renamed from: j */
    public final List m311j(boolean z5) {
        Format format = this.f176t;
        format.getClass();
        InterfaceC0011A interfaceC0011A = this.f156j;
        ArrayList arrayListMo315n = mo315n(interfaceC0011A, format, z5);
        if (!arrayListMo315n.isEmpty() || !z5) {
            return arrayListMo315n;
        }
        ArrayList arrayListMo315n2 = mo315n(interfaceC0011A, format, false);
        if (!arrayListMo315n2.isEmpty()) {
            AbstractC2608c.m5834E("MediaCodecRenderer", "Drm session requires secure decoder for " + format.sampleMimeType + ", but no secure decoder available. Trying to proceed with " + arrayListMo315n2 + ".");
        }
        return arrayListMo315n2;
    }

    /* JADX INFO: renamed from: k */
    public int mo312k(C2931f c2931f) {
        return 0;
    }

    /* JADX INFO: renamed from: l */
    public boolean mo313l() {
        return false;
    }

    /* JADX INFO: renamed from: m */
    public abstract float mo314m(float f5, Format[] formatArr);

    /* JADX INFO: renamed from: n */
    public abstract ArrayList mo315n(InterfaceC0011A interfaceC0011A, Format format, boolean z5);

    /* JADX INFO: renamed from: o */
    public abstract C0034n mo316o(C0039s c0039s, Format format, MediaCrypto mediaCrypto, float f5);

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void onDisabled() {
        this.f176t = null;
        m294M(C0044x.f114e);
        this.f172r.clear();
        m310i();
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void onEnabled(boolean z5, boolean z6) {
        this.f173r0 = new DecoderCounters();
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void onPositionReset(long j5, boolean z5) throws ExoPlaybackException {
        this.f163m0 = false;
        this.f165n0 = false;
        this.f169p0 = false;
        if (this.f146a0) {
            this.f168p.mo239f();
            this.f166o.mo239f();
            this.f147b0 = false;
            C3053V c3053v = this.f174s;
            c3053v.getClass();
            c3053v.f12900a = InterfaceC2518d.f10536a;
            c3053v.f12902c = 0;
            c3053v.f12901b = 2;
        } else if (m310i()) {
            m320s();
        }
        if (this.f175s0.f118d.m1388h() > 0) {
            this.f167o0 = true;
        }
        this.f175s0.f118d.m1382b();
        this.f172r.clear();
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void onReset() {
        try {
            m305d();
            m289H();
        } finally {
            AbstractC2767e.m6147l(this.f181w, null);
            this.f181w = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
    
        if (r4 >= r0) goto L14;
     */
    @Override // androidx.media3.exoplayer.BaseRenderer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onStreamChanged(androidx.media3.common.Format[] r13, long r14, long r16, androidx.media3.exoplayer.source.C1828B r18) {
        /*
            r12 = this;
            A0.x r13 = r12.f175s0
            long r0 = r13.f117c
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r13 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r13 != 0) goto L1e
            A0.x r4 = new A0.x
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r14
            r9 = r16
            r4.<init>(r5, r7, r9)
            r12.m294M(r4)
            return
        L1e:
            java.util.ArrayDeque r13 = r12.f172r
            boolean r0 = r13.isEmpty()
            if (r0 == 0) goto L52
            long r0 = r12.f159k0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L36
            long r4 = r12.f177t0
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 == 0) goto L52
            int r6 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r6 < 0) goto L52
        L36:
            A0.x r5 = new A0.x
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = r14
            r10 = r16
            r5.<init>(r6, r8, r10)
            r12.m294M(r5)
            A0.x r13 = r12.f175s0
            long r0 = r13.f117c
            int r13 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r13 == 0) goto L51
            r12.mo283B()
        L51:
            return
        L52:
            A0.x r5 = new A0.x
            long r6 = r12.f159k0
            r8 = r14
            r10 = r16
            r5.<init>(r6, r8, r10)
            r13.add(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p001A0.AbstractC0045y.onStreamChanged(androidx.media3.common.Format[], long, long, androidx.media3.exoplayer.source.B):void");
    }

    /* JADX INFO: renamed from: p */
    public abstract void mo317p(C2931f c2931f);

    /* JADX WARN: Code duplicated, block: B:117:0x0201  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:45:0x010d  */
    /* JADX WARN: Code duplicated, block: B:90:0x01a5  */
    /* JADX INFO: renamed from: q */
    public final void m318q(C0039s c0039s, MediaCrypto mediaCrypto) {
        int i5;
        boolean z5;
        boolean z6;
        Format format = this.f176t;
        format.getClass();
        String str = c0039s.f102a;
        int i6 = AbstractC2605C.f10960a;
        float fMo314m = i6 < 23 ? -1.0f : mo314m(this.f120A, getStreamFormats());
        float f5 = fMo314m > this.f160l ? fMo314m : -1.0f;
        mo285D(format);
        ((C2628w) getClock()).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        C0034n c0034nMo316o = mo316o(c0039s, format, mediaCrypto, f5);
        if (i6 >= 31) {
            AbstractC0042v.m281a(c0034nMo316o, getPlayerId());
        }
        try {
            AbstractC2608c.m5837b("createCodec:" + str);
            this.f121B = this.f154i.mo190a(c0034nMo316o);
            AbstractC2608c.m5853r();
            ((C2628w) getClock()).getClass();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            if (!c0039s.m246d(format)) {
                String logString = Format.toLogString(format);
                Locale locale = Locale.US;
                AbstractC2608c.m5834E("MediaCodecRenderer", "Format exceeds selected codec's capabilities [" + logString + ", " + str + "]");
            }
            this.f128I = c0039s;
            this.f125F = f5;
            this.f122C = format;
            if (i6 <= 25 && "OMX.Exynos.avc.dec.secure".equals(str)) {
                String str2 = AbstractC2605C.f10963d;
                if (str2.startsWith("SM-T585") || str2.startsWith("SM-A510") || str2.startsWith("SM-A520") || str2.startsWith("SM-J700")) {
                    i5 = 2;
                } else if (i6 < 24) {
                    i5 = 0;
                } else {
                    i5 = 0;
                }
            } else if (i6 < 24 || !("OMX.Nvidia.h264.decode".equals(str) || "OMX.Nvidia.h264.decode.secure".equals(str))) {
                i5 = 0;
            } else {
                String str3 = AbstractC2605C.f10961b;
                if ("flounder".equals(str3) || "flounder_lte".equals(str3) || "grouper".equals(str3) || "tilapia".equals(str3)) {
                    i5 = 1;
                } else {
                    i5 = 0;
                }
            }
            this.f129J = i5;
            Format format2 = this.f122C;
            format2.getClass();
            this.f130K = i6 < 21 && format2.initializationData.isEmpty() && "OMX.MTK.VIDEO.DECODER.AVC".equals(str);
            this.f131L = i6 < 18 || (i6 == 18 && ("OMX.SEC.avc.dec".equals(str) || "OMX.SEC.avc.dec.secure".equals(str))) || (i6 == 19 && AbstractC2605C.f10963d.startsWith("SM-G800") && ("OMX.Exynos.avc.dec".equals(str) || "OMX.Exynos.avc.dec.secure".equals(str)));
            this.f132M = i6 == 29 && "c2.android.aac.decoder".equals(str);
            if (i6 > 23 || !"OMX.google.vorbis.decoder".equals(str)) {
                if (i6 <= 19) {
                    String str4 = AbstractC2605C.f10961b;
                    z5 = ("hb2000".equals(str4) || "stvm8".equals(str4)) && ("OMX.amlogic.avc.decoder.awesome".equals(str) || "OMX.amlogic.avc.decoder.awesome.secure".equals(str));
                }
            }
            this.f133N = z5;
            this.f134O = i6 == 21 && "OMX.google.aac.decoder".equals(str);
            if (i6 < 21 && "OMX.SEC.mp3.dec".equals(str) && "samsung".equals(AbstractC2605C.f10962c)) {
                String str5 = AbstractC2605C.f10961b;
                if (str5.startsWith("baffin") || str5.startsWith("grand") || str5.startsWith("fortuna") || str5.startsWith("gprimelte") || str5.startsWith("j2y18lte") || str5.startsWith("ms01")) {
                    z6 = true;
                } else {
                    z6 = false;
                }
            } else {
                z6 = false;
            }
            this.f135P = z6;
            Format format3 = this.f122C;
            format3.getClass();
            this.f136Q = i6 <= 18 && format3.channelCount == 1 && "OMX.MTK.AUDIO.DECODER.MP3".equals(str);
            String str6 = c0039s.f102a;
            this.f139T = (i6 <= 25 && "OMX.rk.video_decoder.avc".equals(str6)) || (i6 <= 17 && "OMX.allwinner.video.decoder.avc".equals(str6)) || ((i6 <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str6) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str6) || "OMX.bcm.vdec.avc.tunnel".equals(str6) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str6) || "OMX.bcm.vdec.hevc.tunnel".equals(str6) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str6))) || (("Amazon".equals(AbstractC2605C.f10962c) && "AFTS".equals(AbstractC2605C.f10963d) && c0039s.f107f) || mo313l()));
            this.f121B.getClass();
            if (getState() == 2) {
                ((C2628w) getClock()).getClass();
                this.f140U = SystemClock.elapsedRealtime() + 1000;
            }
            this.f173r0.decoderInitCount++;
            mo323v(jElapsedRealtime2, jElapsedRealtime2 - jElapsedRealtime, str);
        } catch (Throwable th) {
            AbstractC2608c.m5853r();
            throw th;
        }
    }

    /* JADX INFO: renamed from: r */
    public final boolean m319r(long j5, long j6) {
        if (j6 >= j5) {
            return false;
        }
        Format format = this.f178u;
        return format == null || !Objects.equals(format.sampleMimeType, MimeTypes.AUDIO_OPUS) || j5 - j6 > 80000;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public void render(long j5, long j6) throws ExoPlaybackException {
        boolean z5 = false;
        if (this.f169p0) {
            this.f169p0 = false;
            m286E();
        }
        ExoPlaybackException exoPlaybackException = this.f171q0;
        if (exoPlaybackException != null) {
            this.f171q0 = null;
            throw exoPlaybackException;
        }
        try {
            if (this.f165n0) {
                mo290I();
                return;
            }
            if (this.f176t != null || m288G(2)) {
                m320s();
                if (this.f146a0) {
                    AbstractC2608c.m5837b("bypassRender");
                    while (m302a(j5, j6)) {
                    }
                    AbstractC2608c.m5853r();
                } else if (this.f121B != null) {
                    ((C2628w) getClock()).getClass();
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    AbstractC2608c.m5837b("drainAndFeed");
                    while (m307f(j5, j6) && m295N(jElapsedRealtime)) {
                    }
                    while (m308g() && m295N(jElapsedRealtime)) {
                    }
                    AbstractC2608c.m5853r();
                } else {
                    this.f173r0.skippedInputBufferCount += skipSource(j5);
                    m288G(1);
                }
                this.f173r0.ensureUpdated();
            }
        } catch (IllegalStateException e) {
            int i5 = AbstractC2605C.f10960a;
            if (i5 < 21 || !(e instanceof MediaCodec.CodecException)) {
                StackTraceElement[] stackTrace = e.getStackTrace();
                if (stackTrace.length <= 0 || !stackTrace[0].getClassName().equals("android.media.MediaCodec")) {
                    throw e;
                }
            }
            mo322u(e);
            if (i5 >= 21) {
                if (e instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) e).isRecoverable() : false) {
                    z5 = true;
                }
            }
            if (z5) {
                m289H();
            }
            throw createRendererException(mo304c(e, this.f128I), this.f176t, z5, PlaybackException.ERROR_CODE_DECODING_FAILED);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x008d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x008f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0096  */
    /* JADX WARN: Code duplicated, block: B:46:0x009a  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b5  */
    /* JADX INFO: renamed from: s */
    public final void m320s() throws ExoPlaybackException {
        Format format;
        C3212A c3212a;
        MediaCrypto mediaCrypto;
        boolean z5;
        if (this.f121B != null || this.f146a0 || (format = this.f176t) == null) {
            return;
        }
        if (this.f181w == null && mo297P(format)) {
            Format format2 = this.f176t;
            m305d();
            String str = format2.sampleMimeType;
            boolean zEquals = MimeTypes.AUDIO_AAC.equals(str);
            C0032l c0032l = this.f168p;
            if (zEquals || MimeTypes.AUDIO_MPEG.equals(str) || MimeTypes.AUDIO_OPUS.equals(str)) {
                c0032l.getClass();
                c0032l.f92u = 32;
            } else {
                c0032l.getClass();
                c0032l.f92u = 1;
            }
            this.f146a0 = true;
            return;
        }
        m293L(this.f181w);
        if (this.f180v == null) {
            try {
                m321t(this.f182x, this.f183y);
            } catch (C0043w e) {
                throw createRendererException(e, this.f176t, PlaybackException.ERROR_CODE_DECODER_INIT_FAILED);
            }
        } else {
            AbstractC2608c.m5847l(this.f182x == null);
            InterfaceC3231k interfaceC3231k = this.f180v;
            Format format3 = this.f176t;
            format3.getClass();
            String str2 = format3.sampleMimeType;
            InterfaceC2926a interfaceC2926aMo7045g = interfaceC3231k.mo7045g();
            if (C3212A.f13581d && (interfaceC2926aMo7045g instanceof C3212A)) {
                int state = interfaceC3231k.getState();
                if (state == 1) {
                    C3230j c3230jMo7044f = interfaceC3231k.mo7044f();
                    c3230jMo7044f.getClass();
                    throw createRendererException(c3230jMo7044f, this.f176t, c3230jMo7044f.f13659i);
                }
                if (state == 4) {
                    if (interfaceC2926aMo7045g == null) {
                        if (interfaceC3231k.mo7044f() != null) {
                        }
                    } else if (interfaceC2926aMo7045g instanceof C3212A) {
                        c3212a = (C3212A) interfaceC2926aMo7045g;
                        mediaCrypto = new MediaCrypto(c3212a.f13582a, c3212a.f13583b);
                        this.f182x = mediaCrypto;
                        if (!c3212a.f13584c) {
                            AbstractC2608c.m5848m(str2);
                            if (mediaCrypto.requiresSecureDecoderComponent(str2)) {
                            }
                        }
                        this.f183y = z5;
                    }
                    m321t(this.f182x, this.f183y);
                }
            } else {
                if (interfaceC2926aMo7045g == null) {
                    if (interfaceC3231k.mo7044f() != null) {
                    }
                } else if (interfaceC2926aMo7045g instanceof C3212A) {
                    c3212a = (C3212A) interfaceC2926aMo7045g;
                    try {
                        mediaCrypto = new MediaCrypto(c3212a.f13582a, c3212a.f13583b);
                        this.f182x = mediaCrypto;
                        if (!c3212a.f13584c) {
                            AbstractC2608c.m5848m(str2);
                            z5 = mediaCrypto.requiresSecureDecoderComponent(str2);
                        }
                        this.f183y = z5;
                    } catch (MediaCryptoException e5) {
                        throw createRendererException(e5, this.f176t, PlaybackException.ERROR_CODE_DRM_SYSTEM_ERROR);
                    }
                }
                m321t(this.f182x, this.f183y);
            }
        }
        MediaCrypto mediaCrypto2 = this.f182x;
        if (mediaCrypto2 == null || this.f121B != null) {
            return;
        }
        mediaCrypto2.release();
        this.f182x = null;
        this.f183y = false;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer, androidx.media3.exoplayer.Renderer
    public void setPlaybackSpeed(float f5, float f6) throws ExoPlaybackException {
        this.f120A = f6;
        m299R(this.f122C);
    }

    @Override // androidx.media3.exoplayer.RendererCapabilities
    public final int supportsFormat(Format format) throws ExoPlaybackException {
        try {
            return mo298Q(this.f156j, format);
        } catch (C0015E e) {
            throw createRendererException(e, format, PlaybackException.ERROR_CODE_DECODER_QUERY_FAILED);
        }
    }

    @Override // androidx.media3.exoplayer.BaseRenderer, androidx.media3.exoplayer.RendererCapabilities
    public final int supportsMixedMimeTypeAdaptation() {
        return 8;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:38:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:44:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:63:0x0103 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x0059 A[SYNTHETIC] */
    /* JADX INFO: renamed from: t */
    public final void m321t(MediaCrypto mediaCrypto, boolean z5) throws C0043w {
        C0043w c0043w;
        String str;
        C0043w c0043w2;
        String diagnosticInfo;
        Format format = this.f176t;
        format.getClass();
        if (this.f126G == null) {
            try {
                List listM311j = m311j(z5);
                ArrayDeque arrayDeque = new ArrayDeque();
                this.f126G = arrayDeque;
                if (this.f158k) {
                    arrayDeque.addAll(listM311j);
                } else {
                    ArrayList arrayList = (ArrayList) listM311j;
                    if (!arrayList.isEmpty()) {
                        this.f126G.add((C0039s) arrayList.get(0));
                    }
                }
                this.f127H = null;
            } catch (C0015E e) {
                throw new C0043w(format, e, z5, -49998);
            }
        }
        if (this.f126G.isEmpty()) {
            throw new C0043w(format, null, z5, -49999);
        }
        ArrayDeque arrayDeque2 = this.f126G;
        arrayDeque2.getClass();
        C0039s c0039s = (C0039s) arrayDeque2.peekFirst();
        while (this.f121B == null) {
            C0039s c0039s2 = (C0039s) arrayDeque2.peekFirst();
            c0039s2.getClass();
            if (!mo296O(c0039s2)) {
                return;
            }
            try {
                m318q(c0039s2, mediaCrypto);
            } catch (Exception e5) {
                if (c0039s2 != c0039s) {
                    throw e5;
                }
                try {
                    AbstractC2608c.m5834E("MediaCodecRenderer", "Preferred decoder instantiation failed. Sleeping for 50ms then retrying.");
                    Thread.sleep(50L);
                    m318q(c0039s2, mediaCrypto);
                } catch (Exception e6) {
                    AbstractC2608c.m5835F("MediaCodecRenderer", "Failed to initialize decoder: " + c0039s2, e6);
                    arrayDeque2.removeFirst();
                    String str2 = "Decoder init failed: " + c0039s2.f102a + ", " + format;
                    String str3 = format.sampleMimeType;
                    if (AbstractC2605C.f10960a >= 21) {
                        if (e6 instanceof MediaCodec.CodecException) {
                            diagnosticInfo = ((MediaCodec.CodecException) e6).getDiagnosticInfo();
                        } else {
                            diagnosticInfo = null;
                        }
                        str = diagnosticInfo;
                    } else {
                        str = null;
                    }
                    c0043w = new C0043w(str2, e6, str3, z5, c0039s2, str);
                    mo322u(c0043w);
                    c0043w2 = this.f127H;
                    if (c0043w2 == null) {
                        this.f127H = c0043w;
                    } else {
                        this.f127H = new C0043w(c0043w2.getMessage(), c0043w2.getCause(), c0043w2.f110i, c0043w2.f111j, c0043w2.f112k, c0043w2.f113l);
                    }
                    if (!arrayDeque2.isEmpty()) {
                        throw this.f127H;
                    }
                }
                AbstractC2608c.m5835F("MediaCodecRenderer", "Failed to initialize decoder: " + c0039s2, e6);
                arrayDeque2.removeFirst();
                String str4 = "Decoder init failed: " + c0039s2.f102a + ", " + format;
                String str5 = format.sampleMimeType;
                if (AbstractC2605C.f10960a >= 21) {
                    if (e6 instanceof MediaCodec.CodecException) {
                        diagnosticInfo = ((MediaCodec.CodecException) e6).getDiagnosticInfo();
                    } else {
                        diagnosticInfo = null;
                    }
                    str = diagnosticInfo;
                } else {
                    str = null;
                }
                c0043w = new C0043w(str4, e6, str5, z5, c0039s2, str);
                mo322u(c0043w);
                c0043w2 = this.f127H;
                if (c0043w2 == null) {
                    this.f127H = c0043w;
                } else {
                    this.f127H = new C0043w(c0043w2.getMessage(), c0043w2.getCause(), c0043w2.f110i, c0043w2.f111j, c0043w2.f112k, c0043w2.f113l);
                }
                if (!arrayDeque2.isEmpty()) {
                    throw this.f127H;
                }
            }
        }
        this.f126G = null;
    }

    /* JADX INFO: renamed from: u */
    public abstract void mo322u(Exception exc);

    /* JADX INFO: renamed from: v */
    public abstract void mo323v(long j5, long j6, String str);

    /* JADX INFO: renamed from: w */
    public abstract void mo324w(String str);

    /* JADX WARN: Code duplicated, block: B:66:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:71:0x00e5  */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a7, code lost:
    
        if (r2 != false) goto L20;
     */
    /* JADX INFO: renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public androidx.media3.exoplayer.DecoderReuseEvaluation mo325x(androidx.media3.exoplayer.FormatHolder r13) throws androidx.media3.exoplayer.ExoPlaybackException {
        /*
            Method dump skipped, instruction units count: 400
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p001A0.AbstractC0045y.mo325x(androidx.media3.exoplayer.FormatHolder):androidx.media3.exoplayer.DecoderReuseEvaluation");
    }

    /* JADX INFO: renamed from: y */
    public abstract void mo326y(Format format, MediaFormat mediaFormat);

    /* JADX INFO: renamed from: I */
    public void mo290I() {
    }

    /* JADX INFO: renamed from: z */
    public void mo327z() {
    }

    /* JADX INFO: renamed from: C */
    public void mo284C(C2931f c2931f) {
    }

    /* JADX INFO: renamed from: D */
    public void mo285D(Format format) {
    }
}

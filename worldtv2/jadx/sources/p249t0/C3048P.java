package p249t0;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.AuxEffectInfo;
import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.PlaybackParameters;
import com.google.gson.internal.C2084e;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import p001A0.C0012B;
import p001A0.C0020J;
import p001A0.RunnableC0030j;
import p024E.RunnableC0254n;
import p079O.AbstractC0961e;
import p084O4.C1039a;
import p096Q4.AbstractC1178l;
import p117U3.C1320n;
import p121V1.C1337c;
import p132X2.AbstractC1444I;
import p132X2.AbstractC1491q;
import p132X2.C1441F;
import p132X2.C1442G;
import p132X2.C1460Z;
import p135Y.ThreadFactoryC1509a;
import p138Y2.AbstractC1549d;
import p203k0.C2515a;
import p203k0.C2516b;
import p203k0.C2517c;
import p203k0.C2520f;
import p203k0.C2521g;
import p203k0.C2522h;
import p203k0.InterfaceC2518d;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2611f;
import p215m0.C2628w;
import p246s0.C2984x;

/* JADX INFO: renamed from: t0.P */
/* JADX INFO: loaded from: classes.dex */
public final class C3048P implements InterfaceC3077u {

    /* JADX INFO: renamed from: l0 */
    public static final Object f12817l0 = new Object();

    /* JADX INFO: renamed from: m0 */
    public static ExecutorService f12818m0;

    /* JADX INFO: renamed from: n0 */
    public static int f12819n0;

    /* JADX INFO: renamed from: A */
    public AudioAttributes f12820A;

    /* JADX INFO: renamed from: B */
    public C3043K f12821B;

    /* JADX INFO: renamed from: C */
    public C3043K f12822C;

    /* JADX INFO: renamed from: D */
    public PlaybackParameters f12823D;

    /* JADX INFO: renamed from: E */
    public boolean f12824E;

    /* JADX INFO: renamed from: F */
    public ByteBuffer f12825F;

    /* JADX INFO: renamed from: G */
    public int f12826G;

    /* JADX INFO: renamed from: H */
    public long f12827H;

    /* JADX INFO: renamed from: I */
    public long f12828I;

    /* JADX INFO: renamed from: J */
    public long f12829J;

    /* JADX INFO: renamed from: K */
    public long f12830K;

    /* JADX INFO: renamed from: L */
    public int f12831L;

    /* JADX INFO: renamed from: M */
    public boolean f12832M;

    /* JADX INFO: renamed from: N */
    public boolean f12833N;

    /* JADX INFO: renamed from: O */
    public long f12834O;

    /* JADX INFO: renamed from: P */
    public float f12835P;

    /* JADX INFO: renamed from: Q */
    public ByteBuffer f12836Q;

    /* JADX INFO: renamed from: R */
    public int f12837R;

    /* JADX INFO: renamed from: S */
    public ByteBuffer f12838S;

    /* JADX INFO: renamed from: T */
    public byte[] f12839T;

    /* JADX INFO: renamed from: U */
    public int f12840U;

    /* JADX INFO: renamed from: V */
    public boolean f12841V;

    /* JADX INFO: renamed from: W */
    public boolean f12842W;

    /* JADX INFO: renamed from: X */
    public boolean f12843X;

    /* JADX INFO: renamed from: Y */
    public boolean f12844Y;

    /* JADX INFO: renamed from: Z */
    public int f12845Z;

    /* JADX INFO: renamed from: a */
    public final Context f12846a;

    /* JADX INFO: renamed from: a0 */
    public AuxEffectInfo f12847a0;

    /* JADX INFO: renamed from: b */
    public final C0020J f12848b;

    /* JADX INFO: renamed from: b0 */
    public C3065i f12849b0;

    /* JADX INFO: renamed from: c */
    public final boolean f12850c;

    /* JADX INFO: renamed from: c0 */
    public boolean f12851c0;

    /* JADX INFO: renamed from: d */
    public final C3081y f12852d;

    /* JADX INFO: renamed from: d0 */
    public long f12853d0;

    /* JADX INFO: renamed from: e */
    public final C3056Y f12854e;

    /* JADX INFO: renamed from: e0 */
    public long f12855e0;

    /* JADX INFO: renamed from: f */
    public final C1460Z f12856f;

    /* JADX INFO: renamed from: f0 */
    public boolean f12857f0;

    /* JADX INFO: renamed from: g */
    public final C1460Z f12858g;

    /* JADX INFO: renamed from: g0 */
    public boolean f12859g0;

    /* JADX INFO: renamed from: h */
    public final C2611f f12860h;

    /* JADX INFO: renamed from: h0 */
    public Looper f12861h0;

    /* JADX INFO: renamed from: i */
    public final C3080x f12862i;

    /* JADX INFO: renamed from: i0 */
    public long f12863i0;

    /* JADX INFO: renamed from: j */
    public final ArrayDeque f12864j;

    /* JADX INFO: renamed from: j0 */
    public long f12865j0;

    /* JADX INFO: renamed from: k */
    public final boolean f12866k;

    /* JADX INFO: renamed from: k0 */
    public Handler f12867k0;

    /* JADX INFO: renamed from: l */
    public int f12868l;

    /* JADX INFO: renamed from: m */
    public C3047O f12869m;

    /* JADX INFO: renamed from: n */
    public final C1039a f12870n;

    /* JADX INFO: renamed from: o */
    public final C1039a f12871o;

    /* JADX INFO: renamed from: p */
    public final C3049Q f12872p;

    /* JADX INFO: renamed from: q */
    public final C3036D f12873q;

    /* JADX INFO: renamed from: r */
    public C2984x f12874r;

    /* JADX INFO: renamed from: s */
    public InterfaceC3075s f12875s;

    /* JADX INFO: renamed from: t */
    public C3042J f12876t;

    /* JADX INFO: renamed from: u */
    public C3042J f12877u;

    /* JADX INFO: renamed from: v */
    public C2515a f12878v;

    /* JADX INFO: renamed from: w */
    public AudioTrack f12879w;

    /* JADX INFO: renamed from: x */
    public C3061e f12880x;

    /* JADX INFO: renamed from: y */
    public C1320n f12881y;

    /* JADX INFO: renamed from: z */
    public C3045M f12882z;

    public C3048P(C3041I c3041i) {
        C3061e c3061eM6741c;
        Context context = c3041i.f12786a;
        this.f12846a = context;
        AudioAttributes audioAttributes = AudioAttributes.DEFAULT;
        this.f12820A = audioAttributes;
        if (context != null) {
            C3061e c3061e = C3061e.f12930c;
            int i5 = AbstractC2605C.f10960a;
            c3061eM6741c = C3061e.m6741c(context, audioAttributes, null);
        } else {
            c3061eM6741c = c3041i.f12787b;
        }
        this.f12880x = c3061eM6741c;
        this.f12848b = c3041i.f12788c;
        int i6 = AbstractC2605C.f10960a;
        this.f12850c = i6 >= 21 && c3041i.f12789d;
        this.f12866k = i6 >= 23 && c3041i.f12790e;
        this.f12868l = 0;
        this.f12872p = c3041i.f12792g;
        C3036D c3036d = c3041i.f12793h;
        c3036d.getClass();
        this.f12873q = c3036d;
        C2611f c2611f = new C2611f(0);
        this.f12860h = c2611f;
        c2611f.m5867e();
        this.f12862i = new C3080x(new C2084e(24, this));
        C3081y c3081y = new C3081y();
        this.f12852d = c3081y;
        C3056Y c3056y = new C3056Y();
        c3056y.f12923m = AbstractC2605C.f10965f;
        this.f12854e = c3056y;
        C2522h c2522h = new C2522h();
        C1442G c1442g = AbstractC1444I.f4898j;
        Object[] objArr = {c2522h, c3081y, c3056y};
        AbstractC1491q.m3292b(3, objArr);
        this.f12856f = AbstractC1444I.m3255g(3, objArr);
        this.f12858g = AbstractC1444I.m3259l(new C3055X());
        this.f12835P = 1.0f;
        this.f12845Z = 0;
        this.f12847a0 = new AuxEffectInfo(0, 0.0f);
        PlaybackParameters playbackParameters = PlaybackParameters.DEFAULT;
        this.f12822C = new C3043K(playbackParameters, 0L, 0L);
        this.f12823D = playbackParameters;
        this.f12824E = false;
        this.f12864j = new ArrayDeque();
        this.f12870n = new C1039a(4);
        this.f12871o = new C1039a(4);
    }

    /* JADX INFO: renamed from: o */
    public static boolean m6693o(AudioTrack audioTrack) {
        return AbstractC2605C.f10960a >= 29 && audioTrack.isOffloadedPlayback();
    }

    /* JADX INFO: renamed from: A */
    public final boolean m6694A(Format format) {
        return m6704h(format) != 0;
    }

    /* JADX INFO: renamed from: B */
    public final boolean m6695B() {
        C3042J c3042j = this.f12877u;
        return c3042j != null && c3042j.f12803j && AbstractC2605C.f10960a >= 23;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0077  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:56:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:74:0x0137  */
    /* JADX INFO: renamed from: C */
    public final void m6696C(ByteBuffer byteBuffer, long j5) throws Exception {
        int iWrite;
        InterfaceC3075s interfaceC3075s;
        if (byteBuffer.hasRemaining()) {
            ByteBuffer byteBuffer2 = this.f12838S;
            boolean z5 = true;
            if (byteBuffer2 != null) {
                AbstractC2608c.m5841f(byteBuffer2 == byteBuffer);
            } else {
                this.f12838S = byteBuffer;
                if (AbstractC2605C.f10960a < 21) {
                    int iRemaining = byteBuffer.remaining();
                    byte[] bArr = this.f12839T;
                    if (bArr == null || bArr.length < iRemaining) {
                        this.f12839T = new byte[iRemaining];
                    }
                    int iPosition = byteBuffer.position();
                    byteBuffer.get(this.f12839T, 0, iRemaining);
                    byteBuffer.position(iPosition);
                    this.f12840U = 0;
                }
            }
            int iRemaining2 = byteBuffer.remaining();
            int i5 = AbstractC2605C.f10960a;
            if (i5 < 21) {
                long j6 = this.f12829J;
                C3080x c3080x = this.f12862i;
                int iM6749b = c3080x.f12993e - ((int) (j6 - (c3080x.m6749b() * ((long) c3080x.f12992d))));
                if (iM6749b > 0) {
                    iWrite = this.f12879w.write(this.f12839T, this.f12840U, Math.min(iRemaining2, iM6749b));
                    if (iWrite > 0) {
                        this.f12840U += iWrite;
                        byteBuffer.position(byteBuffer.position() + iWrite);
                    }
                } else {
                    iWrite = 0;
                }
            } else if (this.f12851c0) {
                AbstractC2608c.m5847l(j5 != C1733C.TIME_UNSET);
                if (j5 == Long.MIN_VALUE) {
                    j5 = this.f12853d0;
                } else {
                    this.f12853d0 = j5;
                }
                AudioTrack audioTrack = this.f12879w;
                if (i5 >= 26) {
                    iWrite = audioTrack.write(byteBuffer, iRemaining2, 1, j5 * 1000);
                } else {
                    if (this.f12825F == null) {
                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
                        this.f12825F = byteBufferAllocate;
                        byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
                        this.f12825F.putInt(1431633921);
                    }
                    if (this.f12826G == 0) {
                        this.f12825F.putInt(4, iRemaining2);
                        this.f12825F.putLong(8, j5 * 1000);
                        this.f12825F.position(0);
                        this.f12826G = iRemaining2;
                    }
                    int iRemaining3 = this.f12825F.remaining();
                    if (iRemaining3 <= 0) {
                        iWrite = audioTrack.write(byteBuffer, iRemaining2, 1);
                        if (iWrite < 0) {
                            this.f12826G = 0;
                        } else {
                            this.f12826G -= iWrite;
                        }
                    } else {
                        int iWrite2 = audioTrack.write(this.f12825F, iRemaining3, 1);
                        if (iWrite2 < 0) {
                            this.f12826G = 0;
                            iWrite = iWrite2;
                        } else if (iWrite2 < iRemaining3) {
                            iWrite = 0;
                        } else {
                            iWrite = audioTrack.write(byteBuffer, iRemaining2, 1);
                            if (iWrite < 0) {
                                this.f12826G = 0;
                            } else {
                                this.f12826G -= iWrite;
                            }
                        }
                    }
                }
            } else {
                iWrite = this.f12879w.write(byteBuffer, iRemaining2, 1);
            }
            this.f12855e0 = SystemClock.elapsedRealtime();
            C1039a c1039a = this.f12871o;
            if (iWrite < 0) {
                if ((i5 < 24 || iWrite != -6) && iWrite != -32) {
                    z5 = false;
                } else if (m6706j() <= 0) {
                    if (!m6693o(this.f12879w)) {
                        z5 = false;
                    } else if (this.f12877u.f12796c == 1) {
                        this.f12857f0 = true;
                    }
                }
                C3076t c3076t = new C3076t(iWrite, this.f12877u.f12794a, z5);
                InterfaceC3075s interfaceC3075s2 = this.f12875s;
                if (interfaceC3075s2 != null) {
                    interfaceC3075s2.onAudioSinkError(c3076t);
                }
                if (c3076t.f12966j) {
                    this.f12880x = C3061e.f12930c;
                    throw c3076t;
                }
                c1039a.m2467F(c3076t);
                return;
            }
            c1039a.f3724k = null;
            if (m6693o(this.f12879w)) {
                if (this.f12830K > 0) {
                    this.f12859g0 = false;
                }
                if (this.f12843X && (interfaceC3075s = this.f12875s) != null && iWrite < iRemaining2 && !this.f12859g0) {
                    interfaceC3075s.mo4759r();
                }
            }
            int i6 = this.f12877u.f12796c;
            if (i6 == 0) {
                this.f12829J += (long) iWrite;
            }
            if (iWrite == iRemaining2) {
                if (i6 != 0) {
                    AbstractC2608c.m5847l(byteBuffer == this.f12836Q);
                    this.f12830K = (((long) this.f12831L) * ((long) this.f12837R)) + this.f12830K;
                }
                this.f12838S = null;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0050  */
    /* JADX WARN: Code duplicated, block: B:41:0x007f  */
    /* JADX INFO: renamed from: a */
    public final void m6697a(long j5) {
        PlaybackParameters playbackParameters;
        boolean z5;
        boolean zM6695B = m6695B();
        boolean z6 = this.f12850c;
        C0020J c0020j = this.f12848b;
        if (zM6695B) {
            playbackParameters = PlaybackParameters.DEFAULT;
        } else {
            if (this.f12851c0) {
                playbackParameters = PlaybackParameters.DEFAULT;
            } else {
                C3042J c3042j = this.f12877u;
                if (c3042j.f12796c == 0) {
                    int i5 = c3042j.f12794a.pcmEncoding;
                    if (z6) {
                        int i6 = AbstractC2605C.f10960a;
                        if (i5 == 21 || i5 == 1342177280 || i5 == 22 || i5 == 1610612736 || i5 == 4) {
                            playbackParameters = PlaybackParameters.DEFAULT;
                        }
                    }
                    playbackParameters = this.f12823D;
                    C2521g c2521g = (C2521g) c0020j.f45l;
                    float f5 = playbackParameters.speed;
                    if (c2521g.f10567c != f5) {
                        c2521g.f10567c = f5;
                        c2521g.f10573i = true;
                    }
                    float f6 = playbackParameters.pitch;
                    if (c2521g.f10568d != f6) {
                        c2521g.f10568d = f6;
                        c2521g.f10573i = true;
                    }
                } else {
                    playbackParameters = PlaybackParameters.DEFAULT;
                }
            }
            this.f12823D = playbackParameters;
        }
        PlaybackParameters playbackParameters2 = playbackParameters;
        if (this.f12851c0) {
            z5 = false;
        } else {
            C3042J c3042j2 = this.f12877u;
            if (c3042j2.f12796c == 0) {
                int i7 = c3042j2.f12794a.pcmEncoding;
                if (z6) {
                    int i8 = AbstractC2605C.f10960a;
                    if (i7 == 21 || i7 == 1342177280 || i7 == 22 || i7 == 1610612736 || i7 == 4) {
                        z5 = false;
                    }
                }
                z5 = this.f12824E;
                ((C3054W) c0020j.f44k).f12910p = z5;
            } else {
                z5 = false;
            }
        }
        this.f12824E = z5;
        long jMax = Math.max(0L, j5);
        C3042J c3042j3 = this.f12877u;
        this.f12864j.add(new C3043K(playbackParameters2, jMax, AbstractC2605C.m5797X(c3042j3.f12798e, m6706j())));
        C2515a c2515a = this.f12877u.f12802i;
        this.f12878v = c2515a;
        c2515a.m5653a();
        InterfaceC3075s interfaceC3075s = this.f12875s;
        if (interfaceC3075s != null) {
            interfaceC3075s.onSkipSilenceEnabledChanged(this.f12824E);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:104:0x01fc  */
    /* JADX INFO: renamed from: b */
    public final void m6698b(Format format, int[] iArr) throws C3073q {
        int i5;
        C2515a c2515a;
        int iIntValue;
        int iIntValue2;
        int iM5776C;
        boolean z5;
        int i6;
        boolean z6;
        int i7;
        int iM5812i;
        int iM6722a;
        int[] iArr2;
        m6711p();
        boolean zEquals = MimeTypes.AUDIO_RAW.equals(format.sampleMimeType);
        boolean z7 = this.f12866k;
        if (zEquals) {
            AbstractC2608c.m5841f(AbstractC2605C.m5786M(format.pcmEncoding));
            int iM5776C2 = AbstractC2605C.m5776C(format.pcmEncoding, format.channelCount);
            C1441F c1441f = new C1441F();
            int i8 = format.pcmEncoding;
            if (this.f12850c && (i8 == 21 || i8 == 1342177280 || i8 == 22 || i8 == 1610612736 || i8 == 4)) {
                c1441f.m3244c(this.f12858g);
            } else {
                c1441f.m3244c(this.f12856f);
                InterfaceC2518d[] interfaceC2518dArr = (InterfaceC2518d[]) this.f12848b.f43j;
                int length = interfaceC2518dArr.length;
                AbstractC1491q.m3292b(length, interfaceC2518dArr);
                c1441f.m3245e(c1441f.f4887b + length);
                System.arraycopy(interfaceC2518dArr, 0, c1441f.f4886a, c1441f.f4887b, length);
                c1441f.f4887b += length;
            }
            C2515a c2515a2 = new C2515a(c1441f.m3252f());
            if (c2515a2.equals(this.f12878v)) {
                c2515a2 = this.f12878v;
            }
            int i9 = format.encoderDelay;
            int i10 = format.encoderPadding;
            C3056Y c3056y = this.f12854e;
            c3056y.f12919i = i9;
            c3056y.f12920j = i10;
            if (AbstractC2605C.f10960a < 21 && format.channelCount == 8 && iArr == null) {
                iArr2 = new int[6];
                for (int i11 = 0; i11 < 6; i11++) {
                    iArr2[i11] = i11;
                }
            } else {
                iArr2 = iArr;
            }
            this.f12852d.f13015i = iArr2;
            C2516b c2516b = new C2516b(format.sampleRate, format.channelCount, format.pcmEncoding);
            try {
                AbstractC1444I abstractC1444I = c2515a2.f10527a;
                if (c2516b.equals(C2516b.f10531e)) {
                    throw new C2517c(c2516b);
                }
                for (int i12 = 0; i12 < abstractC1444I.size(); i12++) {
                    InterfaceC2518d interfaceC2518d = (InterfaceC2518d) abstractC1444I.get(i12);
                    C2516b c2516bMo5662e = interfaceC2518d.mo5662e(c2516b);
                    if (interfaceC2518d.mo5660c()) {
                        AbstractC2608c.m5847l(!c2516bMo5662e.equals(C2516b.f10531e));
                        c2516b = c2516bMo5662e;
                    }
                }
                int i13 = c2516b.f10533b;
                int i14 = c2516b.f10534c;
                i5 = c2516b.f10532a;
                int iM5821r = AbstractC2605C.m5821r(i13);
                i7 = iM5776C2;
                iM5776C = AbstractC2605C.m5776C(i14, i13);
                c2515a = c2515a2;
                iIntValue = i14;
                z6 = z7;
                iIntValue2 = iM5821r;
                z5 = false;
                i6 = 0;
            } catch (C2517c e) {
                throw new C3073q(e, format);
            }
        } else {
            C1442G c1442g = AbstractC1444I.f4898j;
            C2515a c2515a3 = new C2515a(C1460Z.f4930m);
            i5 = format.sampleRate;
            C3066j c3066jM6703g = this.f12868l != 0 ? m6703g(format) : C3066j.f12940d;
            if (this.f12868l == 0 || !c3066jM6703g.f12941a) {
                Pair pairM6742d = this.f12880x.m6742d(this.f12820A, format);
                if (pairM6742d == null) {
                    throw new C3073q("Unable to configure passthrough for: " + format, format);
                }
                c2515a = c2515a3;
                iIntValue = ((Integer) pairM6742d.first).intValue();
                iIntValue2 = ((Integer) pairM6742d.second).intValue();
                iM5776C = -1;
                z5 = false;
                i6 = 2;
                z6 = z7;
                i7 = -1;
            } else {
                String str = format.sampleMimeType;
                str.getClass();
                c2515a = c2515a3;
                iIntValue = MimeTypes.getEncoding(str, format.codecs);
                iIntValue2 = AbstractC2605C.m5821r(format.channelCount);
                i7 = -1;
                z6 = true;
                i6 = 1;
                z5 = c3066jM6703g.f12942b;
                iM5776C = -1;
            }
        }
        if (iIntValue == 0) {
            throw new C3073q("Invalid output encoding (mode=" + i6 + ") for: " + format, format);
        }
        if (iIntValue2 == 0) {
            throw new C3073q("Invalid output channel config (mode=" + i6 + ") for: " + format, format);
        }
        int i15 = format.bitrate;
        if (MimeTypes.AUDIO_DTS_EXPRESS.equals(format.sampleMimeType) && i15 == -1) {
            i15 = 768000;
        }
        int minBufferSize = AudioTrack.getMinBufferSize(i5, iIntValue2, iIntValue);
        AbstractC2608c.m5847l(minBufferSize != -2);
        int i16 = iM5776C != -1 ? iM5776C : 1;
        double d5 = z6 ? 8.0d : 1.0d;
        this.f12872p.getClass();
        int i17 = 250000;
        if (i6 == 0) {
            i7 = i7;
            long j5 = i5;
            long j6 = ((long) 250000) * j5;
            long j7 = i16;
            iM5812i = AbstractC2605C.m5812i(minBufferSize * 4, AbstractC1178l.m2782q((j6 * j7) / C1733C.MICROS_PER_SECOND), AbstractC1178l.m2782q(((((long) 750000) * j5) * j7) / C1733C.MICROS_PER_SECOND));
        } else if (i6 == 1) {
            iM5812i = AbstractC1178l.m2782q((((long) 50000000) * ((long) C3049Q.m6722a(iIntValue))) / C1733C.MICROS_PER_SECOND);
        } else {
            if (i6 != 2) {
                throw new IllegalArgumentException();
            }
            if (iIntValue == 5) {
                i17 = 500000;
            } else if (iIntValue == 8) {
                i17 = PlaybackException.CUSTOM_ERROR_CODE_BASE;
            }
            if (i15 != -1) {
                RoundingMode roundingMode = RoundingMode.CEILING;
                roundingMode.getClass();
                iM6722a = i15 / 8;
                int i18 = i15 - (8 * iM6722a);
                if (i18 != 0) {
                    int i19 = ((i15 ^ 8) >> 31) | 1;
                    switch (AbstractC1549d.f5176a[roundingMode.ordinal()]) {
                        case 1:
                            if (i18 != 0) {
                                throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                            }
                            break;
                        case 2:
                            break;
                        case 3:
                            if (i19 < 0) {
                                iM6722a += i19;
                            }
                            break;
                        case 4:
                            iM6722a += i19;
                            break;
                        case 5:
                            if (i19 > 0) {
                                iM6722a += i19;
                            }
                            break;
                        case 6:
                        case 7:
                        case 8:
                            int iAbs = Math.abs(i18);
                            int iAbs2 = iAbs - (Math.abs(8) - iAbs);
                            if (iAbs2 == 0) {
                                RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                                RoundingMode roundingMode3 = RoundingMode.HALF_EVEN;
                            } else if (iAbs2 > 0) {
                                iM6722a += i19;
                            }
                            break;
                        default:
                            throw new AssertionError();
                    }
                }
            } else {
                iM6722a = C3049Q.m6722a(iIntValue);
            }
            iM5812i = AbstractC1178l.m2782q((((long) i17) * ((long) iM6722a)) / C1733C.MICROS_PER_SECOND);
        }
        int iMax = (((Math.max(minBufferSize, (int) (((double) iM5812i) * d5)) + i16) - 1) / i16) * i16;
        this.f12857f0 = false;
        C3042J c3042j = new C3042J(format, i7, i6, iM5776C, i5, iIntValue2, iIntValue, iMax, c2515a, z6, z5, this.f12851c0);
        if (m6710n()) {
            this.f12876t = c3042j;
        } else {
            this.f12877u = c3042j;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0049 A[RETURN] */
    /* JADX INFO: renamed from: c */
    public final boolean m6699c() throws Exception {
        ByteBuffer byteBuffer;
        if (!this.f12878v.m5656d()) {
            ByteBuffer byteBuffer2 = this.f12838S;
            if (byteBuffer2 != null) {
                m6696C(byteBuffer2, Long.MIN_VALUE);
                if (this.f12838S != null) {
                    return false;
                }
            }
            return true;
        }
        C2515a c2515a = this.f12878v;
        if (c2515a.m5656d() && !c2515a.f10530d) {
            c2515a.f10530d = true;
            ((InterfaceC2518d) c2515a.f10528b.get(0)).mo5659b();
        }
        m6716u(Long.MIN_VALUE);
        if (!this.f12878v.m5655c() || ((byteBuffer = this.f12838S) != null && byteBuffer.hasRemaining())) {
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: d */
    public final void m6700d() {
        AbstractC2608c.m5847l(AbstractC2605C.f10960a >= 21);
        AbstractC2608c.m5847l(this.f12844Y);
        if (this.f12851c0) {
            return;
        }
        this.f12851c0 = true;
        m6701e();
    }

    /* JADX INFO: renamed from: e */
    public final void m6701e() {
        C3045M c3045m;
        if (m6710n()) {
            this.f12827H = 0L;
            this.f12828I = 0L;
            this.f12829J = 0L;
            this.f12830K = 0L;
            this.f12859g0 = false;
            this.f12831L = 0;
            this.f12822C = new C3043K(this.f12823D, 0L, 0L);
            this.f12834O = 0L;
            this.f12821B = null;
            this.f12864j.clear();
            this.f12836Q = null;
            this.f12837R = 0;
            this.f12838S = null;
            this.f12842W = false;
            this.f12841V = false;
            this.f12825F = null;
            this.f12826G = 0;
            this.f12854e.f12925o = 0L;
            C2515a c2515a = this.f12877u.f12802i;
            this.f12878v = c2515a;
            c2515a.m5653a();
            AudioTrack audioTrack = this.f12862i.f12991c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 3) {
                this.f12879w.pause();
            }
            if (m6693o(this.f12879w)) {
                C3047O c3047o = this.f12869m;
                c3047o.getClass();
                c3047o.m6692b(this.f12879w);
            }
            int i5 = AbstractC2605C.f10960a;
            if (i5 < 21 && !this.f12844Y) {
                this.f12845Z = 0;
            }
            C3042J c3042j = this.f12877u;
            final C3072p c3072p = new C3072p(c3042j.f12800g, c3042j.f12798e, c3042j.f12799f, c3042j.f12805l, c3042j.f12796c == 1, c3042j.f12801h);
            C3042J c3042j2 = this.f12876t;
            if (c3042j2 != null) {
                this.f12877u = c3042j2;
                this.f12876t = null;
            }
            C3080x c3080x = this.f12862i;
            c3080x.m6751d();
            c3080x.f12991c = null;
            c3080x.f12994f = null;
            if (i5 >= 24 && (c3045m = this.f12882z) != null) {
                c3045m.m6690c();
                this.f12882z = null;
            }
            final AudioTrack audioTrack2 = this.f12879w;
            final C2611f c2611f = this.f12860h;
            final InterfaceC3075s interfaceC3075s = this.f12875s;
            c2611f.m5866d();
            final Handler handler = new Handler(Looper.myLooper());
            synchronized (f12817l0) {
                try {
                    if (f12818m0 == null) {
                        f12818m0 = Executors.newSingleThreadExecutor(new ThreadFactoryC1509a("ExoPlayer:AudioTrackReleaseThread", 1));
                    }
                    f12819n0++;
                    f12818m0.execute(new Runnable() { // from class: t0.F
                        @Override // java.lang.Runnable
                        public final void run() {
                            AudioTrack audioTrack3 = audioTrack2;
                            InterfaceC3075s interfaceC3075s2 = interfaceC3075s;
                            Handler handler2 = handler;
                            C3072p c3072p2 = c3072p;
                            C2611f c2611f2 = c2611f;
                            try {
                                audioTrack3.flush();
                                audioTrack3.release();
                                if (interfaceC3075s2 != null && handler2.getLooper().getThread().isAlive()) {
                                    handler2.post(new RunnableC0254n(interfaceC3075s2, c3072p2, 18));
                                }
                                c2611f2.m5867e();
                                synchronized (C3048P.f12817l0) {
                                    try {
                                        int i6 = C3048P.f12819n0 - 1;
                                        C3048P.f12819n0 = i6;
                                        if (i6 == 0) {
                                            C3048P.f12818m0.shutdown();
                                            C3048P.f12818m0 = null;
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            } catch (Throwable th2) {
                                if (interfaceC3075s2 != null && handler2.getLooper().getThread().isAlive()) {
                                    handler2.post(new RunnableC0254n(interfaceC3075s2, c3072p2, 18));
                                }
                                c2611f2.m5867e();
                                synchronized (C3048P.f12817l0) {
                                    try {
                                        int i7 = C3048P.f12819n0 - 1;
                                        C3048P.f12819n0 = i7;
                                        if (i7 == 0) {
                                            C3048P.f12818m0.shutdown();
                                            C3048P.f12818m0 = null;
                                        }
                                        throw th2;
                                    } catch (Throwable th3) {
                                        throw th3;
                                    }
                                }
                            }
                        }
                    });
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f12879w = null;
        }
        this.f12871o.f3724k = null;
        this.f12870n.f3724k = null;
        this.f12863i0 = 0L;
        this.f12865j0 = 0L;
        Handler handler2 = this.f12867k0;
        if (handler2 != null) {
            handler2.removeCallbacksAndMessages(null);
        }
    }

    /* JADX INFO: renamed from: f */
    public final long m6702f(boolean z5) {
        ArrayDeque arrayDeque;
        long jM5828y;
        long jM5799Z;
        if (!m6710n() || this.f12833N) {
            return Long.MIN_VALUE;
        }
        long jMin = Math.min(this.f12862i.m6748a(z5), AbstractC2605C.m5797X(this.f12877u.f12798e, m6706j()));
        while (true) {
            arrayDeque = this.f12864j;
            if (arrayDeque.isEmpty() || jMin < ((C3043K) arrayDeque.getFirst()).f12808c) {
                break;
            }
            this.f12822C = (C3043K) arrayDeque.remove();
        }
        C3043K c3043k = this.f12822C;
        long j5 = jMin - c3043k.f12808c;
        boolean zEquals = c3043k.f12806a.equals(PlaybackParameters.DEFAULT);
        C0020J c0020j = this.f12848b;
        if (zEquals) {
            jM5828y = this.f12822C.f12807b + j5;
        } else if (arrayDeque.isEmpty()) {
            C2521g c2521g = (C2521g) c0020j.f45l;
            if (c2521g.f10579o >= 1024) {
                long j6 = c2521g.f10578n;
                C2520f c2520f = c2521g.f10574j;
                c2520f.getClass();
                long j7 = j6 - ((long) ((c2520f.f10554k * c2520f.f10545b) * 2));
                int i5 = c2521g.f10572h.f10532a;
                int i6 = c2521g.f10571g.f10532a;
                jM5799Z = i5 == i6 ? AbstractC2605C.m5799Z(j5, j7, c2521g.f10579o, RoundingMode.FLOOR) : AbstractC2605C.m5799Z(j5, j7 * ((long) i5), c2521g.f10579o * ((long) i6), RoundingMode.FLOOR);
            } else {
                jM5799Z = (long) (((double) c2521g.f10567c) * j5);
            }
            jM5828y = jM5799Z + this.f12822C.f12807b;
        } else {
            C3043K c3043k2 = (C3043K) arrayDeque.getFirst();
            jM5828y = c3043k2.f12807b - AbstractC2605C.m5828y(c3043k2.f12808c - jMin, this.f12822C.f12806a.speed);
        }
        long j8 = ((C3054W) c0020j.f44k).f12912r;
        long jM5797X = AbstractC2605C.m5797X(this.f12877u.f12798e, j8) + jM5828y;
        long j9 = this.f12863i0;
        if (j8 > j9) {
            long jM5797X2 = AbstractC2605C.m5797X(this.f12877u.f12798e, j8 - j9);
            this.f12863i0 = j8;
            this.f12865j0 += jM5797X2;
            if (this.f12867k0 == null) {
                this.f12867k0 = new Handler(Looper.myLooper());
            }
            this.f12867k0.removeCallbacksAndMessages(null);
            this.f12867k0.postDelayed(new RunnableC0030j(22, this), 100L);
        }
        return jM5797X;
    }

    /* JADX INFO: renamed from: g */
    public final C3066j m6703g(Format format) {
        boolean zBooleanValue;
        AudioManager audioManager;
        if (this.f12857f0) {
            return C3066j.f12940d;
        }
        AudioAttributes audioAttributes = this.f12820A;
        C3036D c3036d = this.f12873q;
        c3036d.getClass();
        format.getClass();
        audioAttributes.getClass();
        int i5 = AbstractC2605C.f10960a;
        if (i5 < 29 || format.sampleRate == -1) {
            return C3066j.f12940d;
        }
        Context context = c3036d.f12779a;
        Boolean bool = c3036d.f12780b;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            if (context == null || (audioManager = (AudioManager) context.getSystemService(MimeTypes.BASE_TYPE_AUDIO)) == null) {
                c3036d.f12780b = Boolean.FALSE;
            } else {
                String parameters = audioManager.getParameters("offloadVariableRateSupported");
                c3036d.f12780b = Boolean.valueOf(parameters != null && parameters.equals("offloadVariableRateSupported=1"));
            }
            zBooleanValue = c3036d.f12780b.booleanValue();
        }
        String str = format.sampleMimeType;
        str.getClass();
        int encoding = MimeTypes.getEncoding(str, format.codecs);
        if (encoding == 0 || i5 < AbstractC2605C.m5819p(encoding)) {
            return C3066j.f12940d;
        }
        int iM5821r = AbstractC2605C.m5821r(format.channelCount);
        if (iM5821r == 0) {
            return C3066j.f12940d;
        }
        try {
            AudioFormat audioFormatM5820q = AbstractC2605C.m5820q(format.sampleRate, iM5821r, encoding);
            return i5 >= 31 ? AbstractC3035C.m6668a(audioFormatM5820q, audioAttributes.getAudioAttributesV21().audioAttributes, zBooleanValue) : AbstractC3034B.m6667a(audioFormatM5820q, audioAttributes.getAudioAttributesV21().audioAttributes, zBooleanValue);
        } catch (IllegalArgumentException unused) {
            return C3066j.f12940d;
        }
    }

    /* JADX INFO: renamed from: h */
    public final int m6704h(Format format) {
        m6711p();
        if (!MimeTypes.AUDIO_RAW.equals(format.sampleMimeType)) {
            return this.f12880x.m6742d(this.f12820A, format) != null ? 2 : 0;
        }
        if (AbstractC2605C.m5786M(format.pcmEncoding)) {
            int i5 = format.pcmEncoding;
            return (i5 == 2 || (this.f12850c && i5 == 4)) ? 2 : 1;
        }
        AbstractC2608c.m5834E("DefaultAudioSink", "Invalid PCM encoding: " + format.pcmEncoding);
        return 0;
    }

    /* JADX INFO: renamed from: i */
    public final long m6705i() {
        C3042J c3042j = this.f12877u;
        return c3042j.f12796c == 0 ? this.f12827H / ((long) c3042j.f12795b) : this.f12828I;
    }

    /* JADX INFO: renamed from: j */
    public final long m6706j() {
        C3042J c3042j = this.f12877u;
        if (c3042j.f12796c != 0) {
            return this.f12830K;
        }
        long j5 = this.f12829J;
        long j6 = c3042j.f12797d;
        int i5 = AbstractC2605C.f10960a;
        return ((j5 + j6) - 1) / j6;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:111:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:144:0x0282  */
    /* JADX WARN: Code duplicated, block: B:77:0x0136  */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0379, code lost:
    
        if (r13 == 0) goto L198;
     */
    /* JADX INFO: renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m6707k(java.nio.ByteBuffer r26, long r27, int r29) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 1158
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p249t0.C3048P.m6707k(java.nio.ByteBuffer, long, int):boolean");
    }

    /* JADX INFO: renamed from: l */
    public final boolean m6708l() {
        return m6710n() && this.f12862i.m6750c(m6706j());
    }

    /* JADX WARN: Code duplicated, block: B:107:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x0199  */
    /* JADX INFO: renamed from: m */
    public final boolean m6709m() throws C3074r {
        boolean z5;
        AudioTrack audioTrackM6686a;
        C1320n c1320n;
        C2984x c2984x;
        C2611f c2611f = this.f12860h;
        synchronized (c2611f) {
            z5 = c2611f.f10989b;
        }
        if (!z5) {
            return false;
        }
        try {
            C3042J c3042j = this.f12877u;
            c3042j.getClass();
            try {
                audioTrackM6686a = c3042j.m6686a(this.f12820A, this.f12845Z);
            } catch (C3074r e) {
                InterfaceC3075s interfaceC3075s = this.f12875s;
                if (interfaceC3075s != null) {
                    interfaceC3075s.onAudioSinkError(e);
                }
                throw e;
            }
        } catch (C3074r e5) {
            C3042J c3042j2 = this.f12877u;
            if (c3042j2.f12801h > 1000000) {
                C3042J c3042j3 = new C3042J(c3042j2.f12794a, c3042j2.f12795b, c3042j2.f12796c, c3042j2.f12797d, c3042j2.f12798e, c3042j2.f12799f, c3042j2.f12800g, PlaybackException.CUSTOM_ERROR_CODE_BASE, c3042j2.f12802i, c3042j2.f12803j, c3042j2.f12804k, c3042j2.f12805l);
                try {
                    try {
                        audioTrackM6686a = c3042j3.m6686a(this.f12820A, this.f12845Z);
                        this.f12877u = c3042j3;
                    } catch (C3074r e6) {
                        InterfaceC3075s interfaceC3075s2 = this.f12875s;
                        if (interfaceC3075s2 != null) {
                            interfaceC3075s2.onAudioSinkError(e6);
                        }
                        throw e6;
                    }
                } catch (C3074r e7) {
                    e5.addSuppressed(e7);
                    if (this.f12877u.f12796c == 1) {
                        throw e5;
                    }
                    this.f12857f0 = true;
                    throw e5;
                }
            }
            if (this.f12877u.f12796c == 1) {
                throw e5;
            }
            this.f12857f0 = true;
            throw e5;
        }
        this.f12879w = audioTrackM6686a;
        if (m6693o(audioTrackM6686a)) {
            AudioTrack audioTrack = this.f12879w;
            if (this.f12869m == null) {
                this.f12869m = new C3047O(this);
            }
            this.f12869m.m6691a(audioTrack);
            C3042J c3042j4 = this.f12877u;
            if (c3042j4.f12804k) {
                AudioTrack audioTrack2 = this.f12879w;
                Format format = c3042j4.f12794a;
                audioTrack2.setOffloadDelayPadding(format.encoderDelay, format.encoderPadding);
            }
        }
        int i5 = AbstractC2605C.f10960a;
        if (i5 >= 31 && (c2984x = this.f12874r) != null) {
            AbstractC3040H.m6684a(this.f12879w, c2984x);
        }
        this.f12845Z = this.f12879w.getAudioSessionId();
        C3080x c3080x = this.f12862i;
        AudioTrack audioTrack3 = this.f12879w;
        C3042J c3042j5 = this.f12877u;
        boolean z6 = c3042j5.f12796c == 2;
        int i6 = c3042j5.f12800g;
        int i7 = c3042j5.f12797d;
        int i8 = c3042j5.f12801h;
        c3080x.f12991c = audioTrack3;
        c3080x.f12992d = i7;
        c3080x.f12993e = i8;
        c3080x.f12994f = new C3079w(audioTrack3);
        c3080x.f12995g = audioTrack3.getSampleRate();
        c3080x.f12996h = z6 && i5 < 23 && (i6 == 5 || i6 == 6);
        boolean zM5786M = AbstractC2605C.m5786M(i6);
        c3080x.f13005q = zM5786M;
        c3080x.f12997i = zM5786M ? AbstractC2605C.m5797X(c3080x.f12995g, i8 / i7) : -9223372036854775807L;
        c3080x.f13008t = 0L;
        c3080x.f13009u = 0L;
        c3080x.f12986H = false;
        c3080x.f12987I = 0L;
        c3080x.f13010v = 0L;
        c3080x.f13004p = false;
        c3080x.f13013y = C1733C.TIME_UNSET;
        c3080x.f13014z = C1733C.TIME_UNSET;
        c3080x.f13006r = 0L;
        c3080x.f13003o = 0L;
        c3080x.f12998j = 1.0f;
        if (m6710n()) {
            if (i5 >= 21) {
                this.f12879w.setVolume(this.f12835P);
            } else {
                AudioTrack audioTrack4 = this.f12879w;
                float f5 = this.f12835P;
                audioTrack4.setStereoVolume(f5, f5);
            }
        }
        int i9 = this.f12847a0.effectId;
        if (i9 != 0) {
            this.f12879w.attachAuxEffect(i9);
            this.f12879w.setAuxEffectSendLevel(this.f12847a0.sendLevel);
        }
        C3065i c3065i = this.f12849b0;
        if (c3065i != null && i5 >= 23) {
            AbstractC3039G.m6683a(this.f12879w, c3065i);
            C1320n c1320n2 = this.f12881y;
            if (c1320n2 != null) {
                c1320n2.m3047b(this.f12849b0.f12939a);
            }
        }
        if (i5 >= 24 && (c1320n = this.f12881y) != null) {
            this.f12882z = new C3045M(this.f12879w, c1320n);
        }
        this.f12833N = true;
        InterfaceC3075s interfaceC3075s3 = this.f12875s;
        if (interfaceC3075s3 != null) {
            C3042J c3042j6 = this.f12877u;
            interfaceC3075s3.onAudioTrackInitialized(new C3072p(c3042j6.f12800g, c3042j6.f12798e, c3042j6.f12799f, c3042j6.f12805l, c3042j6.f12796c == 1, c3042j6.f12801h));
        }
        return true;
    }

    /* JADX INFO: renamed from: n */
    public final boolean m6710n() {
        return this.f12879w != null;
    }

    /* JADX INFO: renamed from: p */
    public final void m6711p() {
        Context context;
        C3061e c3061eM6740b;
        C3063g c3063g;
        if (this.f12881y != null || (context = this.f12846a) == null) {
            return;
        }
        this.f12861h0 = Looper.myLooper();
        C1320n c1320n = new C1320n(context, new C0012B(18, this), this.f12820A, this.f12849b0);
        this.f12881y = c1320n;
        C1337c c1337c = (C1337c) c1320n.f4559f;
        Handler handler = c1320n.f4554a;
        Context context2 = (Context) c1320n.f4556c;
        if (c1320n.f4555b) {
            c3061eM6740b = (C3061e) c1320n.f4561h;
            c3061eM6740b.getClass();
        } else {
            c1320n.f4555b = true;
            C3064h c3064h = (C3064h) c1320n.f4560g;
            if (c3064h != null) {
                c3064h.f12936a.registerContentObserver(c3064h.f12937b, false, c3064h);
            }
            if (AbstractC2605C.f10960a >= 23 && (c3063g = (C3063g) c1320n.f4558e) != null) {
                AbstractC3062f.m6744a(context2, c3063g, handler);
            }
            c3061eM6740b = C3061e.m6740b(context2, c1337c != null ? context2.registerReceiver(c1337c, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, handler) : null, (AudioAttributes) c1320n.f4563j, (C3065i) c1320n.f4562i);
            c1320n.f4561h = c3061eM6740b;
        }
        this.f12880x = c3061eM6740b;
    }

    /* JADX INFO: renamed from: q */
    public final void m6712q() {
        this.f12843X = false;
        if (m6710n()) {
            C3080x c3080x = this.f12862i;
            c3080x.m6751d();
            if (c3080x.f13013y == C1733C.TIME_UNSET) {
                C3079w c3079w = c3080x.f12994f;
                c3079w.getClass();
                c3079w.m6746a();
            } else {
                c3080x.f12979A = c3080x.m6749b();
                if (!m6693o(this.f12879w)) {
                    return;
                }
            }
            this.f12879w.pause();
        }
    }

    /* JADX INFO: renamed from: r */
    public final void m6713r() {
        this.f12843X = true;
        if (m6710n()) {
            C3080x c3080x = this.f12862i;
            if (c3080x.f13013y != C1733C.TIME_UNSET) {
                ((C2628w) c3080x.f12988J).getClass();
                c3080x.f13013y = AbstractC2605C.m5791R(SystemClock.elapsedRealtime());
            }
            C3079w c3079w = c3080x.f12994f;
            c3079w.getClass();
            c3079w.m6746a();
            this.f12879w.play();
        }
    }

    /* JADX INFO: renamed from: s */
    public final void m6714s() {
        if (this.f12842W) {
            return;
        }
        this.f12842W = true;
        long jM6706j = m6706j();
        C3080x c3080x = this.f12862i;
        c3080x.f12979A = c3080x.m6749b();
        ((C2628w) c3080x.f12988J).getClass();
        c3080x.f13013y = AbstractC2605C.m5791R(SystemClock.elapsedRealtime());
        c3080x.f12980B = jM6706j;
        this.f12879w.stop();
        this.f12826G = 0;
    }

    /* JADX INFO: renamed from: t */
    public final void m6715t() {
        if (!this.f12841V && m6710n() && m6699c()) {
            m6714s();
            this.f12841V = true;
        }
    }

    /* JADX INFO: renamed from: u */
    public final void m6716u(long j5) throws Exception {
        ByteBuffer byteBuffer;
        if (!this.f12878v.m5656d()) {
            ByteBuffer byteBuffer2 = this.f12836Q;
            if (byteBuffer2 == null) {
                byteBuffer2 = InterfaceC2518d.f10536a;
            }
            m6696C(byteBuffer2, j5);
            return;
        }
        while (!this.f12878v.m5655c()) {
            do {
                C2515a c2515a = this.f12878v;
                if (c2515a.m5656d()) {
                    ByteBuffer byteBuffer3 = c2515a.f10529c[c2515a.m5654b()];
                    if (byteBuffer3.hasRemaining()) {
                        byteBuffer = byteBuffer3;
                    } else {
                        c2515a.m5657e(InterfaceC2518d.f10536a);
                        byteBuffer = c2515a.f10529c[c2515a.m5654b()];
                    }
                } else {
                    byteBuffer = InterfaceC2518d.f10536a;
                }
                if (byteBuffer.hasRemaining()) {
                    m6696C(byteBuffer, j5);
                } else {
                    ByteBuffer byteBuffer4 = this.f12836Q;
                    if (byteBuffer4 == null || !byteBuffer4.hasRemaining()) {
                        return;
                    }
                    C2515a c2515a2 = this.f12878v;
                    ByteBuffer byteBuffer5 = this.f12836Q;
                    if (c2515a2.m5656d() && !c2515a2.f10530d) {
                        c2515a2.m5657e(byteBuffer5);
                    }
                }
            } while (!byteBuffer.hasRemaining());
            return;
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m6717v() {
        m6701e();
        C1442G c1442gListIterator = this.f12856f.listIterator(0);
        while (c1442gListIterator.hasNext()) {
            ((InterfaceC2518d) c1442gListIterator.next()).reset();
        }
        C1442G c1442gListIterator2 = this.f12858g.listIterator(0);
        while (c1442gListIterator2.hasNext()) {
            ((InterfaceC2518d) c1442gListIterator2.next()).reset();
        }
        C2515a c2515a = this.f12878v;
        if (c2515a != null) {
            AbstractC1444I abstractC1444I = c2515a.f10527a;
            for (int i5 = 0; i5 < abstractC1444I.size(); i5++) {
                InterfaceC2518d interfaceC2518d = (InterfaceC2518d) abstractC1444I.get(i5);
                interfaceC2518d.flush();
                interfaceC2518d.reset();
            }
            c2515a.f10529c = new ByteBuffer[0];
            C2516b c2516b = C2516b.f10531e;
            c2515a.f10530d = false;
        }
        this.f12843X = false;
        this.f12857f0 = false;
    }

    /* JADX INFO: renamed from: w */
    public final void m6718w(AudioAttributes audioAttributes) {
        if (this.f12820A.equals(audioAttributes)) {
            return;
        }
        this.f12820A = audioAttributes;
        if (this.f12851c0) {
            return;
        }
        C1320n c1320n = this.f12881y;
        if (c1320n != null) {
            c1320n.f4563j = audioAttributes;
            c1320n.m3046a(C3061e.m6741c((Context) c1320n.f4556c, audioAttributes, (C3065i) c1320n.f4562i));
        }
        m6701e();
    }

    /* JADX INFO: renamed from: x */
    public final void m6719x() {
        if (m6710n()) {
            try {
                this.f12879w.setPlaybackParams(AbstractC0961e.m2343g().allowDefaults().setSpeed(this.f12823D.speed).setPitch(this.f12823D.pitch).setAudioFallbackMode(2));
            } catch (IllegalArgumentException e) {
                AbstractC2608c.m5835F("DefaultAudioSink", "Failed to set playback params", e);
            }
            PlaybackParameters playbackParameters = new PlaybackParameters(this.f12879w.getPlaybackParams().getSpeed(), this.f12879w.getPlaybackParams().getPitch());
            this.f12823D = playbackParameters;
            float f5 = playbackParameters.speed;
            C3080x c3080x = this.f12862i;
            c3080x.f12998j = f5;
            C3079w c3079w = c3080x.f12994f;
            if (c3079w != null) {
                c3079w.m6746a();
            }
            c3080x.m6751d();
        }
    }

    /* JADX INFO: renamed from: y */
    public final void m6720y(AuxEffectInfo auxEffectInfo) {
        if (this.f12847a0.equals(auxEffectInfo)) {
            return;
        }
        int i5 = auxEffectInfo.effectId;
        float f5 = auxEffectInfo.sendLevel;
        AudioTrack audioTrack = this.f12879w;
        if (audioTrack != null) {
            if (this.f12847a0.effectId != i5) {
                audioTrack.attachAuxEffect(i5);
            }
            if (i5 != 0) {
                this.f12879w.setAuxEffectSendLevel(f5);
            }
        }
        this.f12847a0 = auxEffectInfo;
    }

    /* JADX INFO: renamed from: z */
    public final void m6721z(PlaybackParameters playbackParameters) {
        this.f12823D = new PlaybackParameters(AbstractC2605C.m5811h(playbackParameters.speed, 0.1f, 8.0f), AbstractC2605C.m5811h(playbackParameters.pitch, 0.1f, 8.0f));
        if (m6695B()) {
            m6719x();
            return;
        }
        C3043K c3043k = new C3043K(playbackParameters, C1733C.TIME_UNSET, C1733C.TIME_UNSET);
        if (m6710n()) {
            this.f12821B = c3043k;
        } else {
            this.f12822C = c3043k;
        }
    }
}

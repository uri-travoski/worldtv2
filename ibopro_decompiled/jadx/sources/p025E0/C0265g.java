package p025E0;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.exoplayer.AbstractC1801J;
import androidx.media3.exoplayer.BaseRenderer;
import androidx.media3.exoplayer.FormatHolder;
import androidx.media3.exoplayer.source.C1828B;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Objects;
import p101R3.C1200k;
import p132X2.AbstractC1438C;
import p132X2.AbstractC1444I;
import p132X2.AbstractC1491q;
import p132X2.C1442G;
import p132X2.C1460Z;
import p176f2.C2223i;
import p181g1.AbstractC2283h;
import p181g1.C2276a;
import p181g1.C2281f;
import p181g1.C2282g;
import p181g1.InterfaceC2280e;
import p181g1.InterfaceC2286k;
import p186h1.C2314c;
import p186h1.C2317f;
import p193i2.C2380f;
import p209l0.C2548b;
import p209l0.C2549c;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p219n0.AbstractC2767e;
import p242r0.C2931f;

/* JADX INFO: renamed from: E0.g */
/* JADX INFO: loaded from: classes.dex */
public final class C0265g extends BaseRenderer implements Handler.Callback {

    /* JADX INFO: renamed from: A */
    public long f790A;

    /* JADX INFO: renamed from: B */
    public long f791B;

    /* JADX INFO: renamed from: C */
    public final boolean f792C;

    /* JADX INFO: renamed from: i */
    public final C2380f f793i;

    /* JADX INFO: renamed from: j */
    public final C2931f f794j;

    /* JADX INFO: renamed from: k */
    public InterfaceC0259a f795k;

    /* JADX INFO: renamed from: l */
    public final InterfaceC0263e f796l;

    /* JADX INFO: renamed from: m */
    public boolean f797m;

    /* JADX INFO: renamed from: n */
    public int f798n;

    /* JADX INFO: renamed from: o */
    public InterfaceC2280e f799o;

    /* JADX INFO: renamed from: p */
    public C2282g f800p;

    /* JADX INFO: renamed from: q */
    public AbstractC2283h f801q;

    /* JADX INFO: renamed from: r */
    public AbstractC2283h f802r;

    /* JADX INFO: renamed from: s */
    public int f803s;

    /* JADX INFO: renamed from: t */
    public final Handler f804t;

    /* JADX INFO: renamed from: u */
    public final InterfaceC0264f f805u;

    /* JADX INFO: renamed from: v */
    public final FormatHolder f806v;

    /* JADX INFO: renamed from: w */
    public boolean f807w;

    /* JADX INFO: renamed from: x */
    public boolean f808x;

    /* JADX INFO: renamed from: y */
    public Format f809y;

    /* JADX INFO: renamed from: z */
    public long f810z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0265g(InterfaceC0264f interfaceC0264f, Looper looper) {
        Handler handler;
        super(3);
        C1200k c1200k = InterfaceC0263e.f789c;
        interfaceC0264f.getClass();
        this.f805u = interfaceC0264f;
        if (looper == null) {
            handler = null;
        } else {
            int i5 = AbstractC2605C.f10960a;
            handler = new Handler(looper, this);
        }
        this.f804t = handler;
        this.f796l = c1200k;
        this.f793i = new C2380f(28);
        this.f794j = new C2931f(1, 0);
        this.f806v = new FormatHolder();
        this.f791B = C1733C.TIME_UNSET;
        this.f810z = C1733C.TIME_UNSET;
        this.f790A = C1733C.TIME_UNSET;
        this.f792C = true;
    }

    /* JADX INFO: renamed from: a */
    public final void m791a() {
        AbstractC2608c.m5846k("Legacy decoding is disabled, can't handle " + this.f809y.sampleMimeType + " samples (expected application/x-media3-cues).", this.f792C || Objects.equals(this.f809y.sampleMimeType, MimeTypes.APPLICATION_CEA608) || Objects.equals(this.f809y.sampleMimeType, MimeTypes.APPLICATION_MP4CEA608) || Objects.equals(this.f809y.sampleMimeType, MimeTypes.APPLICATION_CEA708));
    }

    /* JADX INFO: renamed from: b */
    public final long m792b() {
        if (this.f803s == -1) {
            return Format.OFFSET_SAMPLE_RELATIVE;
        }
        this.f801q.getClass();
        return this.f803s >= this.f801q.mo109F() ? Format.OFFSET_SAMPLE_RELATIVE : this.f801q.mo147l(this.f803s);
    }

    /* JADX INFO: renamed from: c */
    public final long m793c(long j5) {
        AbstractC2608c.m5847l(j5 != C1733C.TIME_UNSET);
        AbstractC2608c.m5847l(this.f810z != C1733C.TIME_UNSET);
        return j5 - this.f810z;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:22:0x0052  */
    /* JADX WARN: Code duplicated, block: B:24:0x0058  */
    /* JADX WARN: Code duplicated, block: B:27:0x0073  */
    /* JADX WARN: Code duplicated, block: B:6:0x001c  */
    /* JADX INFO: renamed from: d */
    public final void m794d() {
        InterfaceC2280e c0260b;
        byte b4 = 1;
        this.f797m = true;
        Format format = this.f809y;
        format.getClass();
        C2223i c2223i = (C2223i) ((C1200k) this.f796l).f4209j;
        String str = format.sampleMimeType;
        if (str != null) {
            switch (str.hashCode()) {
                case 930165504:
                    if (!str.equals(MimeTypes.APPLICATION_MP4CEA608)) {
                        b4 = -1;
                    } else {
                        b4 = 0;
                    }
                    break;
                case 1566015601:
                    if (!str.equals(MimeTypes.APPLICATION_CEA608)) {
                        b4 = -1;
                    }
                    break;
                case 1566016562:
                    if (!str.equals(MimeTypes.APPLICATION_CEA708)) {
                        b4 = -1;
                    } else {
                        b4 = 2;
                    }
                    break;
                default:
                    b4 = -1;
                    break;
            }
            switch (b4) {
                case 0:
                case 1:
                    c0260b = new C2314c(str, format.accessibilityChannel);
                    break;
                case 2:
                    c0260b = new C2317f(format.accessibilityChannel, format.initializationData);
                    break;
                default:
                    if (c2223i.supportsFormat(format)) {
                        throw new IllegalArgumentException(AbstractC2767e.m6145j("Attempted to create decoder for unsupported MIME type: ", str));
                    }
                    InterfaceC2286k interfaceC2286kMo5168s = c2223i.mo5168s(format);
                    c0260b = new C0260b(interfaceC2286kMo5168s.getClass().getSimpleName().concat("Decoder"), interfaceC2286kMo5168s);
                    break;
                    break;
            }
        } else {
            if (c2223i.supportsFormat(format)) {
                throw new IllegalArgumentException(AbstractC2767e.m6145j("Attempted to create decoder for unsupported MIME type: ", str));
            }
            InterfaceC2286k interfaceC2286kMo5168s2 = c2223i.mo5168s(format);
            c0260b = new C0260b(interfaceC2286kMo5168s2.getClass().getSimpleName().concat("Decoder"), interfaceC2286kMo5168s2);
        }
        this.f799o = c0260b;
    }

    /* JADX INFO: renamed from: e */
    public final void m795e() {
        this.f800p = null;
        this.f803s = -1;
        AbstractC2283h abstractC2283h = this.f801q;
        if (abstractC2283h != null) {
            abstractC2283h.mo3948g();
            this.f801q = null;
        }
        AbstractC2283h abstractC2283h2 = this.f802r;
        if (abstractC2283h2 != null) {
            abstractC2283h2.mo3948g();
            this.f802r = null;
        }
    }

    @Override // androidx.media3.exoplayer.Renderer, androidx.media3.exoplayer.RendererCapabilities
    public final String getName() {
        return "TextRenderer";
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            throw new IllegalStateException();
        }
        C2549c c2549c = (C2549c) message.obj;
        AbstractC1444I abstractC1444I = c2549c.f10757i;
        InterfaceC0264f interfaceC0264f = this.f805u;
        interfaceC0264f.onCues(abstractC1444I);
        interfaceC0264f.onCues(c2549c);
        return true;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer, androidx.media3.exoplayer.Renderer
    public final boolean isEnded() {
        return this.f808x;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final boolean isReady() {
        return true;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public final void onDisabled() {
        this.f809y = null;
        this.f791B = C1733C.TIME_UNSET;
        C2549c c2549c = new C2549c(m793c(this.f790A), C1460Z.f4930m);
        Handler handler = this.f804t;
        if (handler != null) {
            handler.obtainMessage(0, c2549c).sendToTarget();
        } else {
            AbstractC1444I abstractC1444I = c2549c.f10757i;
            InterfaceC0264f interfaceC0264f = this.f805u;
            interfaceC0264f.onCues(abstractC1444I);
            interfaceC0264f.onCues(c2549c);
        }
        this.f810z = C1733C.TIME_UNSET;
        this.f790A = C1733C.TIME_UNSET;
        if (this.f799o != null) {
            m795e();
            InterfaceC2280e interfaceC2280e = this.f799o;
            interfaceC2280e.getClass();
            interfaceC2280e.release();
            this.f799o = null;
            this.f798n = 0;
        }
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public final void onPositionReset(long j5, boolean z5) {
        this.f790A = j5;
        InterfaceC0259a interfaceC0259a = this.f795k;
        if (interfaceC0259a != null) {
            interfaceC0259a.clear();
        }
        C2549c c2549c = new C2549c(m793c(this.f790A), C1460Z.f4930m);
        Handler handler = this.f804t;
        if (handler != null) {
            handler.obtainMessage(0, c2549c).sendToTarget();
        } else {
            AbstractC1444I abstractC1444I = c2549c.f10757i;
            InterfaceC0264f interfaceC0264f = this.f805u;
            interfaceC0264f.onCues(abstractC1444I);
            interfaceC0264f.onCues(c2549c);
        }
        this.f807w = false;
        this.f808x = false;
        this.f791B = C1733C.TIME_UNSET;
        Format format = this.f809y;
        if (format == null || Objects.equals(format.sampleMimeType, MimeTypes.APPLICATION_MEDIA3_CUES)) {
            return;
        }
        if (this.f798n == 0) {
            m795e();
            InterfaceC2280e interfaceC2280e = this.f799o;
            interfaceC2280e.getClass();
            interfaceC2280e.flush();
            return;
        }
        m795e();
        InterfaceC2280e interfaceC2280e2 = this.f799o;
        interfaceC2280e2.getClass();
        interfaceC2280e2.release();
        this.f799o = null;
        this.f798n = 0;
        m794d();
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public final void onStreamChanged(Format[] formatArr, long j5, long j6, C1828B c1828b) {
        this.f810z = j6;
        Format format = formatArr[0];
        this.f809y = format;
        if (Objects.equals(format.sampleMimeType, MimeTypes.APPLICATION_MEDIA3_CUES)) {
            this.f795k = this.f809y.cueReplacementBehavior == 1 ? new C0261c() : new C0262d(0);
            return;
        }
        m791a();
        if (this.f799o != null) {
            this.f798n = 1;
        } else {
            m794d();
        }
    }

    @Override // androidx.media3.exoplayer.Renderer
    public final void render(long j5, long j6) {
        boolean z5;
        long j7;
        long jMo147l;
        Object[] objArrCopyOf;
        if (isCurrentStreamFinal()) {
            long j8 = this.f791B;
            if (j8 != C1733C.TIME_UNSET && j5 >= j8) {
                m795e();
                this.f808x = true;
            }
        }
        if (this.f808x) {
            return;
        }
        Format format = this.f809y;
        format.getClass();
        boolean zEquals = Objects.equals(format.sampleMimeType, MimeTypes.APPLICATION_MEDIA3_CUES);
        InterfaceC0264f interfaceC0264f = this.f805u;
        Handler handler = this.f804t;
        FormatHolder formatHolder = this.f806v;
        boolean zMo780d = false;
        if (zEquals) {
            this.f795k.getClass();
            if (!this.f807w) {
                C2931f c2931f = this.f794j;
                if (readSource(formatHolder, c2931f, 0) == -4) {
                    if (c2931f.m5089d(4)) {
                        this.f807w = true;
                    } else {
                        c2931f.m6464i();
                        ByteBuffer byteBuffer = c2931f.f12266m;
                        byteBuffer.getClass();
                        long j9 = c2931f.f12268o;
                        byte[] bArrArray = byteBuffer.array();
                        int iArrayOffset = byteBuffer.arrayOffset();
                        int iLimit = byteBuffer.limit();
                        this.f793i.getClass();
                        Parcel parcelObtain = Parcel.obtain();
                        parcelObtain.unmarshall(bArrArray, iArrayOffset, iLimit);
                        parcelObtain.setDataPosition(0);
                        Bundle bundle = parcelObtain.readBundle(Bundle.class.getClassLoader());
                        parcelObtain.recycle();
                        ArrayList parcelableArrayList = bundle.getParcelableArrayList("c");
                        parcelableArrayList.getClass();
                        C1442G c1442g = AbstractC1444I.f4898j;
                        AbstractC1491q.m3293c(4, "initialCapacity");
                        Object[] objArr = new Object[4];
                        int i5 = 0;
                        int i6 = 0;
                        boolean z6 = false;
                        while (i5 < parcelableArrayList.size()) {
                            Bundle bundle2 = (Bundle) parcelableArrayList.get(i5);
                            bundle2.getClass();
                            C2548b c2548bM5704b = C2548b.m5704b(bundle2);
                            int i7 = i6 + 1;
                            C2931f c2931f2 = c2931f;
                            if (objArr.length < i7) {
                                objArrCopyOf = Arrays.copyOf(objArr, AbstractC1438C.m3241d(objArr.length, i7));
                            } else {
                                if (z6) {
                                    objArrCopyOf = (Object[]) objArr.clone();
                                }
                                objArr[i6] = c2548bM5704b;
                                i5++;
                                i6++;
                                c2931f = c2931f2;
                            }
                            objArr = objArrCopyOf;
                            z6 = false;
                            objArr[i6] = c2548bM5704b;
                            i5++;
                            i6++;
                            c2931f = c2931f2;
                        }
                        C2276a c2276a = new C2276a(AbstractC1444I.m3255g(i6, objArr), j9, bundle.getLong("d"));
                        c2931f.mo239f();
                        zMo780d = this.f795k.mo780d(c2276a, j5);
                    }
                }
            }
            long jMo778b = this.f795k.mo778b(this.f790A);
            if (jMo778b == Long.MIN_VALUE && this.f807w && !zMo780d) {
                this.f808x = true;
            }
            if ((jMo778b == Long.MIN_VALUE || jMo778b > j5) ? zMo780d : true) {
                AbstractC1444I abstractC1444IMo777a = this.f795k.mo777a(j5);
                long jMo779c = this.f795k.mo779c(j5);
                C2549c c2549c = new C2549c(m793c(jMo779c), abstractC1444IMo777a);
                if (handler != null) {
                    handler.obtainMessage(0, c2549c).sendToTarget();
                } else {
                    interfaceC0264f.onCues(c2549c.f10757i);
                    interfaceC0264f.onCues(c2549c);
                }
                this.f795k.mo781e(jMo779c);
            }
            this.f790A = j5;
            return;
        }
        m791a();
        this.f790A = j5;
        if (this.f802r == null) {
            InterfaceC2280e interfaceC2280e = this.f799o;
            interfaceC2280e.getClass();
            interfaceC2280e.mo782b(j5);
            try {
                InterfaceC2280e interfaceC2280e2 = this.f799o;
                interfaceC2280e2.getClass();
                this.f802r = (AbstractC2283h) interfaceC2280e2.mo5367c();
            } catch (C2281f e) {
                AbstractC2608c.m5852q("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.f809y, e);
                C2549c c2549c2 = new C2549c(m793c(this.f790A), C1460Z.f4930m);
                if (handler != null) {
                    handler.obtainMessage(0, c2549c2).sendToTarget();
                } else {
                    interfaceC0264f.onCues(c2549c2.f10757i);
                    interfaceC0264f.onCues(c2549c2);
                }
                m795e();
                InterfaceC2280e interfaceC2280e3 = this.f799o;
                interfaceC2280e3.getClass();
                interfaceC2280e3.release();
                this.f799o = null;
                this.f798n = 0;
                m794d();
                return;
            }
        }
        if (getState() != 2) {
            return;
        }
        if (this.f801q != null) {
            long jM792b = m792b();
            z5 = false;
            while (jM792b <= j5) {
                this.f803s++;
                jM792b = m792b();
                z5 = true;
            }
        } else {
            z5 = false;
        }
        AbstractC2283h abstractC2283h = this.f802r;
        if (abstractC2283h != null) {
            if (abstractC2283h.m5089d(4)) {
                if (!z5 && m792b() == Format.OFFSET_SAMPLE_RELATIVE) {
                    if (this.f798n == 2) {
                        m795e();
                        InterfaceC2280e interfaceC2280e4 = this.f799o;
                        interfaceC2280e4.getClass();
                        interfaceC2280e4.release();
                        this.f799o = null;
                        this.f798n = 0;
                        m794d();
                    } else {
                        m795e();
                        this.f808x = true;
                    }
                }
            } else if (abstractC2283h.f12272k <= j5) {
                AbstractC2283h abstractC2283h2 = this.f801q;
                if (abstractC2283h2 != null) {
                    abstractC2283h2.mo3948g();
                }
                this.f803s = abstractC2283h.mo132c(j5);
                this.f801q = abstractC2283h;
                this.f802r = null;
                z5 = true;
            }
        }
        if (z5) {
            this.f801q.getClass();
            int iMo132c = this.f801q.mo132c(j5);
            if (iMo132c == 0 || this.f801q.mo109F() == 0) {
                j7 = this.f801q.f12272k;
            } else {
                if (iMo132c == -1) {
                    AbstractC2283h abstractC2283h3 = this.f801q;
                    jMo147l = abstractC2283h3.mo147l(abstractC2283h3.mo109F() - 1);
                } else {
                    jMo147l = this.f801q.mo147l(iMo132c - 1);
                }
                j7 = jMo147l;
            }
            C2549c c2549c3 = new C2549c(m793c(j7), this.f801q.mo158y(j5));
            if (handler != null) {
                handler.obtainMessage(0, c2549c3).sendToTarget();
            } else {
                interfaceC0264f.onCues(c2549c3.f10757i);
                interfaceC0264f.onCues(c2549c3);
            }
        }
        if (this.f798n == 2) {
            return;
        }
        while (!this.f807w) {
            try {
                C2282g c2282g = this.f800p;
                if (c2282g == null) {
                    InterfaceC2280e interfaceC2280e5 = this.f799o;
                    interfaceC2280e5.getClass();
                    c2282g = (C2282g) interfaceC2280e5.mo5385d();
                    if (c2282g == null) {
                        return;
                    } else {
                        this.f800p = c2282g;
                    }
                }
                if (this.f798n == 1) {
                    c2282g.f9156j = 4;
                    InterfaceC2280e interfaceC2280e6 = this.f799o;
                    interfaceC2280e6.getClass();
                    interfaceC2280e6.mo5384a(c2282g);
                    this.f800p = null;
                    this.f798n = 2;
                    return;
                }
                int source = readSource(formatHolder, c2282g, 0);
                if (source == -4) {
                    if (c2282g.m5089d(4)) {
                        this.f807w = true;
                        this.f797m = false;
                    } else {
                        Format format2 = formatHolder.format;
                        if (format2 == null) {
                            return;
                        }
                        c2282g.f9719s = format2.subsampleOffsetUs;
                        c2282g.m6464i();
                        this.f797m &= !c2282g.m5089d(1);
                    }
                    if (!this.f797m) {
                        if (c2282g.f12268o < getLastResetPositionUs()) {
                            c2282g.m5088a(Integer.MIN_VALUE);
                        }
                        InterfaceC2280e interfaceC2280e7 = this.f799o;
                        interfaceC2280e7.getClass();
                        interfaceC2280e7.mo5384a(c2282g);
                        this.f800p = null;
                    }
                } else if (source == -3) {
                    return;
                }
            } catch (C2281f e5) {
                AbstractC2608c.m5852q("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.f809y, e5);
                C2549c c2549c4 = new C2549c(m793c(this.f790A), C1460Z.f4930m);
                if (handler != null) {
                    handler.obtainMessage(0, c2549c4).sendToTarget();
                } else {
                    interfaceC0264f.onCues(c2549c4.f10757i);
                    interfaceC0264f.onCues(c2549c4);
                }
                m795e();
                InterfaceC2280e interfaceC2280e8 = this.f799o;
                interfaceC2280e8.getClass();
                interfaceC2280e8.release();
                this.f799o = null;
                this.f798n = 0;
                m794d();
                return;
            }
        }
    }

    @Override // androidx.media3.exoplayer.RendererCapabilities
    public final int supportsFormat(Format format) {
        if (!Objects.equals(format.sampleMimeType, MimeTypes.APPLICATION_MEDIA3_CUES)) {
            C1200k c1200k = (C1200k) this.f796l;
            c1200k.getClass();
            String str = format.sampleMimeType;
            if (!((C2223i) c1200k.f4209j).supportsFormat(format) && !Objects.equals(str, MimeTypes.APPLICATION_CEA608) && !Objects.equals(str, MimeTypes.APPLICATION_MP4CEA608) && !Objects.equals(str, MimeTypes.APPLICATION_CEA708)) {
                return MimeTypes.isText(format.sampleMimeType) ? AbstractC1801J.m4026c(1) : AbstractC1801J.m4026c(0);
            }
        }
        return AbstractC1801J.m4026c(format.cryptoType == 0 ? 4 : 2);
    }
}

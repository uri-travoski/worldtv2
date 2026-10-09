package p237q1;

import android.util.Pair;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import com.bumptech.glide.AbstractC2004e;
import p037G0.C0362k;
import p057K0.C0685t;
import p057K0.InterfaceC0661I;
import p057K0.InterfaceC0681p;
import p057K0.InterfaceC0682q;
import p057K0.InterfaceC0683r;
import p165d1.C2171f;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2626u;

/* JADX INFO: renamed from: q1.d */
/* JADX INFO: loaded from: classes.dex */
public final class C2916d implements InterfaceC0681p {

    /* JADX INFO: renamed from: a */
    public InterfaceC0683r f12232a;

    /* JADX INFO: renamed from: b */
    public InterfaceC0661I f12233b;

    /* JADX INFO: renamed from: c */
    public int f12234c;

    /* JADX INFO: renamed from: d */
    public long f12235d;

    /* JADX INFO: renamed from: e */
    public InterfaceC2914b f12236e;

    /* JADX INFO: renamed from: f */
    public int f12237f;

    /* JADX INFO: renamed from: g */
    public long f12238g;

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: a */
    public final InterfaceC0681p mo1774a() {
        return this;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: c */
    public final void mo1775c(InterfaceC0683r interfaceC0683r) {
        this.f12232a = interfaceC0683r;
        this.f12233b = interfaceC0683r.mo157x(0, 1);
        interfaceC0683r.mo141h();
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: e */
    public final void mo1776e(long j5, long j6) {
        this.f12234c = j5 == 0 ? 0 : 4;
        InterfaceC2914b interfaceC2914b = this.f12236e;
        if (interfaceC2914b != null) {
            interfaceC2914b.mo6457c(j6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:57:0x0182  */
    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: g */
    public final int mo1777g(InterfaceC0682q interfaceC0682q, C0685t c0685t) throws ParserException {
        byte[] bArr;
        int iM5774A;
        AbstractC2608c.m5848m(this.f12233b);
        int i5 = AbstractC2605C.f10960a;
        int i6 = this.f12234c;
        if (i6 == 0) {
            AbstractC2608c.m5847l(interfaceC0682q.getPosition() == 0);
            int i7 = this.f12237f;
            if (i7 != -1) {
                interfaceC0682q.mo1830i(i7);
                this.f12234c = 4;
                return 0;
            }
            if (!AbstractC2004e.m4534g(interfaceC0682q)) {
                throw ParserException.createForMalformedContainer("Unsupported or unrecognized wav file type.", null);
            }
            interfaceC0682q.mo1830i((int) (interfaceC0682q.mo1832l() - interfaceC0682q.getPosition()));
            this.f12234c = 1;
            return 0;
        }
        long jM5918j = -1;
        if (i6 == 1) {
            C2626u c2626u = new C2626u(8);
            C0362k c0362kM1034b = C0362k.m1034b(interfaceC0682q, c2626u);
            if (c0362kM1034b.f1267a != 1685272116) {
                interfaceC0682q.mo1827f();
            } else {
                interfaceC0682q.mo1834o(8);
                c2626u.m5907G(0);
                interfaceC0682q.mo1833n(c2626u.f11026a, 0, 8);
                jM5918j = c2626u.m5918j();
                interfaceC0682q.mo1830i(((int) c0362kM1034b.f1268b) + 8);
            }
            this.f12235d = jM5918j;
            this.f12234c = 2;
            return 0;
        }
        if (i6 != 2) {
            if (i6 != 3) {
                if (i6 != 4) {
                    throw new IllegalStateException();
                }
                AbstractC2608c.m5847l(this.f12238g != -1);
                long position = this.f12238g - interfaceC0682q.getPosition();
                InterfaceC2914b interfaceC2914b = this.f12236e;
                interfaceC2914b.getClass();
                return interfaceC2914b.mo6456b(interfaceC0682q, position) ? -1 : 0;
            }
            interfaceC0682q.mo1827f();
            C0362k c0362kM4525G = AbstractC2004e.m4525G(1684108385, interfaceC0682q, new C2626u(8));
            interfaceC0682q.mo1830i(8);
            Pair pairCreate = Pair.create(Long.valueOf(interfaceC0682q.getPosition()), Long.valueOf(c0362kM4525G.f1268b));
            this.f12237f = ((Long) pairCreate.first).intValue();
            long jLongValue = ((Long) pairCreate.second).longValue();
            long j5 = this.f12235d;
            if (j5 != -1 && jLongValue == 4294967295L) {
                jLongValue = j5;
            }
            this.f12238g = ((long) this.f12237f) + jLongValue;
            long length = interfaceC0682q.getLength();
            if (length != -1 && this.f12238g > length) {
                AbstractC2608c.m5834E("WavExtractor", "Data exceeds input length: " + this.f12238g + ", " + length);
                this.f12238g = length;
            }
            InterfaceC2914b interfaceC2914b2 = this.f12236e;
            interfaceC2914b2.getClass();
            interfaceC2914b2.mo6455a(this.f12237f, this.f12238g);
            this.f12234c = 4;
            return 0;
        }
        C2626u c2626u2 = new C2626u(16);
        long j6 = AbstractC2004e.m4525G(1718449184, interfaceC0682q, c2626u2).f1268b;
        AbstractC2608c.m5847l(j6 >= 16);
        interfaceC0682q.mo1833n(c2626u2.f11026a, 0, 16);
        c2626u2.m5907G(0);
        int iM5922n = c2626u2.m5922n();
        int iM5922n2 = c2626u2.m5922n();
        int iM5921m = c2626u2.m5921m();
        c2626u2.m5921m();
        int iM5922n3 = c2626u2.m5922n();
        int iM5922n4 = c2626u2.m5922n();
        int i8 = ((int) j6) - 16;
        if (i8 > 0) {
            bArr = new byte[i8];
            interfaceC0682q.mo1833n(bArr, 0, i8);
        } else {
            bArr = AbstractC2605C.f10965f;
        }
        interfaceC0682q.mo1830i((int) (interfaceC0682q.mo1832l() - interfaceC0682q.getPosition()));
        C2171f c2171f = new C2171f();
        c2171f.f9166a = iM5922n2;
        c2171f.f9167b = iM5921m;
        c2171f.f9168c = iM5922n3;
        c2171f.f9169d = iM5922n4;
        c2171f.f9170e = bArr;
        if (iM5922n == 17) {
            this.f12236e = new C2913a(this.f12232a, this.f12233b, c2171f);
        } else if (iM5922n == 6) {
            this.f12236e = new C2915c(this.f12232a, this.f12233b, c2171f, MimeTypes.AUDIO_ALAW, -1);
        } else if (iM5922n == 7) {
            this.f12236e = new C2915c(this.f12232a, this.f12233b, c2171f, MimeTypes.AUDIO_MLAW, -1);
        } else {
            if (iM5922n == 1) {
                iM5774A = AbstractC2605C.m5774A(iM5922n4);
            } else {
                if (iM5922n != 3) {
                    if (iM5922n == 65534) {
                        iM5774A = AbstractC2605C.m5774A(iM5922n4);
                    }
                } else if (iM5922n4 == 32) {
                    iM5774A = 4;
                }
                iM5774A = 0;
            }
            if (iM5774A == 0) {
                throw ParserException.createForUnsupportedContainerFeature("Unsupported WAV format type: " + iM5922n);
            }
            this.f12236e = new C2915c(this.f12232a, this.f12233b, c2171f, MimeTypes.AUDIO_RAW, iM5774A);
        }
        this.f12234c = 3;
        return 0;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: k */
    public final boolean mo1778k(InterfaceC0682q interfaceC0682q) {
        return AbstractC2004e.m4534g(interfaceC0682q);
    }

    @Override // p057K0.InterfaceC0681p
    public final void release() {
    }
}

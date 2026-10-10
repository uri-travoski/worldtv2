package p086P0;

import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p030F.AbstractC0288f;
import p057K0.AbstractC0667b;
import p057K0.C0653A;
import p057K0.C0663K;
import p057K0.C0666a;
import p057K0.C0670e;
import p057K0.C0677l;
import p057K0.C0680o;
import p057K0.C0685t;
import p057K0.C0686u;
import p057K0.InterfaceC0661I;
import p057K0.InterfaceC0681p;
import p057K0.InterfaceC0682q;
import p057K0.InterfaceC0683r;
import p215m0.AbstractC2608c;
import p215m0.C2626u;

/* JADX INFO: renamed from: P0.b */
/* JADX INFO: loaded from: classes.dex */
public final class C1049b implements InterfaceC0681p {

    /* JADX INFO: renamed from: a */
    public final C2626u f3752a = new C2626u(4);

    /* JADX INFO: renamed from: b */
    public final C2626u f3753b = new C2626u(9);

    /* JADX INFO: renamed from: c */
    public final C2626u f3754c = new C2626u(11);

    /* JADX INFO: renamed from: d */
    public final C2626u f3755d = new C2626u();

    /* JADX INFO: renamed from: e */
    public final C1050c f3756e;

    /* JADX INFO: renamed from: f */
    public InterfaceC0683r f3757f;

    /* JADX INFO: renamed from: g */
    public int f3758g;

    /* JADX INFO: renamed from: h */
    public boolean f3759h;

    /* JADX INFO: renamed from: i */
    public long f3760i;

    /* JADX INFO: renamed from: j */
    public int f3761j;

    /* JADX INFO: renamed from: k */
    public int f3762k;

    /* JADX INFO: renamed from: l */
    public int f3763l;

    /* JADX INFO: renamed from: m */
    public long f3764m;

    /* JADX INFO: renamed from: n */
    public boolean f3765n;

    /* JADX INFO: renamed from: o */
    public C1048a f3766o;

    /* JADX INFO: renamed from: p */
    public C1052e f3767p;

    public C1049b() {
        C1050c c1050c = new C1050c(new C0680o());
        c1050c.f3768b = C1733C.TIME_UNSET;
        c1050c.f3769c = new long[0];
        c1050c.f3770d = new long[0];
        this.f3756e = c1050c;
        this.f3758g = 1;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: a */
    public final InterfaceC0681p mo1774a() {
        return this;
    }

    /* JADX INFO: renamed from: b */
    public final C2626u m2488b(InterfaceC0682q interfaceC0682q) {
        int i5 = this.f3763l;
        C2626u c2626u = this.f3755d;
        byte[] bArr = c2626u.f11026a;
        if (i5 > bArr.length) {
            c2626u.m5905E(new byte[Math.max(bArr.length * 2, i5)], 0);
        } else {
            c2626u.m5907G(0);
        }
        c2626u.m5906F(this.f3763l);
        interfaceC0682q.readFully(c2626u.f11026a, 0, this.f3763l);
        return c2626u;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: c */
    public final void mo1775c(InterfaceC0683r interfaceC0683r) {
        this.f3757f = interfaceC0683r;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: e */
    public final void mo1776e(long j5, long j6) {
        if (j5 == 0) {
            this.f3758g = 1;
            this.f3759h = false;
        } else {
            this.f3758g = 3;
        }
        this.f3761j = 0;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:140:0x0392  */
    /* JADX WARN: Code duplicated, block: B:143:0x039d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:146:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:147:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:185:0x03b6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0176 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x0178  */
    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: g */
    public final int mo1777g(InterfaceC0682q interfaceC0682q, C0685t c0685t) throws ParserException {
        long j5;
        long j6;
        int i5;
        long j7;
        int i6;
        boolean z5;
        boolean z6;
        long j8;
        AbstractC2608c.m5848m(this.f3757f);
        while (true) {
            int i7 = this.f3758g;
            if (i7 == 1) {
                C2626u c2626u = this.f3753b;
                if (!interfaceC0682q.mo1824c(c2626u.f11026a, 0, 9, true)) {
                    return -1;
                }
                c2626u.m5907G(0);
                c2626u.m5908H(4);
                int iM5929u = c2626u.m5929u();
                boolean z7 = (iM5929u & 4) != 0;
                boolean z8 = (iM5929u & 1) != 0;
                if (z7 && this.f3766o == null) {
                    this.f3766o = new C1048a(this.f3757f.mo157x(8, 1));
                }
                if (z8 && this.f3767p == null) {
                    this.f3767p = new C1052e(this.f3757f.mo157x(9, 2));
                }
                this.f3757f.mo141h();
                this.f3761j = c2626u.m5915g() - 5;
                this.f3758g = 2;
            } else if (i7 == 2) {
                interfaceC0682q.mo1830i(this.f3761j);
                this.f3761j = 0;
                this.f3758g = 3;
            } else if (i7 == 3) {
                C2626u c2626u2 = this.f3754c;
                if (!interfaceC0682q.mo1824c(c2626u2.f11026a, 0, 11, true)) {
                    return -1;
                }
                c2626u2.m5907G(0);
                this.f3762k = c2626u2.m5929u();
                this.f3763l = c2626u2.m5932x();
                this.f3764m = c2626u2.m5932x();
                this.f3764m = (((long) (c2626u2.m5929u() << 24)) | this.f3764m) * 1000;
                c2626u2.m5908H(3);
                this.f3758g = 4;
            } else {
                if (i7 != 4) {
                    throw new IllegalStateException();
                }
                boolean z9 = this.f3759h;
                C1050c c1050c = this.f3756e;
                if (z9) {
                    j5 = this.f3760i + this.f3764m;
                } else {
                    if (c1050c.f3768b == C1733C.TIME_UNSET) {
                        j6 = 0;
                    } else {
                        j5 = this.f3764m;
                    }
                    i5 = this.f3762k;
                    if (i5 == 8 || this.f3766o == null) {
                        if (i5 == 9 || this.f3767p == null) {
                            j7 = -9223372036854775807L;
                            i6 = 0;
                            if (i5 == 18 || this.f3765n) {
                                interfaceC0682q.mo1830i(this.f3763l);
                                z5 = false;
                            } else {
                                C2626u c2626uM2488b = m2488b(interfaceC0682q);
                                c1050c.getClass();
                                c1050c.getClass();
                                if (c2626uM2488b.m5929u() == 2 && "onMetaData".equals(C1050c.m2491d(c2626uM2488b)) && c2626uM2488b.m5909a() != 0 && c2626uM2488b.m5929u() == 8) {
                                    HashMap mapM2490c = C1050c.m2490c(c2626uM2488b);
                                    Object obj = mapM2490c.get("duration");
                                    double d5 = 1000000.0d;
                                    if (obj instanceof Double) {
                                        double dDoubleValue = ((Double) obj).doubleValue();
                                        if (dDoubleValue > 0.0d) {
                                            c1050c.f3768b = (long) (dDoubleValue * 1000000.0d);
                                        }
                                    }
                                    Object obj2 = mapM2490c.get("keyframes");
                                    if (obj2 instanceof Map) {
                                        Map map = (Map) obj2;
                                        Object obj3 = map.get("filepositions");
                                        Object obj4 = map.get("times");
                                        if ((obj3 instanceof List) && (obj4 instanceof List)) {
                                            List list = (List) obj3;
                                            List list2 = (List) obj4;
                                            int size = list2.size();
                                            c1050c.f3769c = new long[size];
                                            c1050c.f3770d = new long[size];
                                            int i8 = 0;
                                            while (i8 < size) {
                                                Object obj5 = list.get(i8);
                                                Object obj6 = list2.get(i8);
                                                if (!(obj6 instanceof Double) || !(obj5 instanceof Double)) {
                                                    c1050c.f3769c = new long[0];
                                                    c1050c.f3770d = new long[0];
                                                    break;
                                                }
                                                double d6 = d5;
                                                c1050c.f3769c[i8] = (long) (((Double) obj6).doubleValue() * d6);
                                                c1050c.f3770d[i8] = ((Double) obj5).longValue();
                                                i8++;
                                                d5 = d6;
                                            }
                                        }
                                    }
                                }
                                long j9 = c1050c.f3768b;
                                if (j9 != C1733C.TIME_UNSET) {
                                    this.f3757f.mo145j(new C0653A(j9, c1050c.f3770d, c1050c.f3769c));
                                    this.f3765n = true;
                                }
                                z5 = true;
                            }
                            z6 = false;
                        } else {
                            if (!this.f3765n) {
                                this.f3757f.mo145j(new C0686u(C1733C.TIME_UNSET));
                                this.f3765n = true;
                            }
                            C1052e c1052e = this.f3767p;
                            C2626u c2626uM2488b2 = m2488b(interfaceC0682q);
                            c1052e.getClass();
                            int iM5929u2 = c2626uM2488b2.m5929u();
                            int i9 = (iM5929u2 >> 4) & 15;
                            int i10 = iM5929u2 & 15;
                            if (i10 != 7) {
                                throw new C1051d(AbstractC0288f.m849n(i10, "Video format not supported: "));
                            }
                            c1052e.f3776g = i9;
                            if (i9 != 5) {
                                C2626u c2626u3 = c1052e.f3771b;
                                InterfaceC0661I interfaceC0661I = (InterfaceC0661I) c1052e.f2131a;
                                C2626u c2626u4 = c1052e.f3772c;
                                int iM5929u3 = c2626uM2488b2.m5929u();
                                byte[] bArr = c2626uM2488b2.f11026a;
                                j7 = -9223372036854775807L;
                                int i11 = c2626uM2488b2.f11027b;
                                int i12 = i11 + 1;
                                c2626uM2488b2.f11027b = i12;
                                i6 = 0;
                                int i13 = ((bArr[i11] & 255) << 24) >> 8;
                                int i14 = i11 + 2;
                                c2626uM2488b2.f11027b = i14;
                                int i15 = i13 | ((bArr[i12] & 255) << 8);
                                c2626uM2488b2.f11027b = i11 + 3;
                                long j10 = (((long) ((bArr[i14] & 255) | i15)) * 1000) + j6;
                                boolean z10 = false;
                                if (iM5929u3 == 0 && !c1052e.f3774e) {
                                    byte[] bArr2 = new byte[c2626uM2488b2.m5909a()];
                                    C2626u c2626u5 = new C2626u(bArr2);
                                    c2626uM2488b2.m5913e(bArr2, 0, c2626uM2488b2.m5909a());
                                    C0670e c0670eM1820a = C0670e.m1820a(c2626u5);
                                    c1052e.f3773d = c0670eM1820a.f2381b;
                                    interfaceC0661I.mo635f(new Format.Builder().setSampleMimeType(MimeTypes.VIDEO_H264).setCodecs(c0670eM1820a.f2390k).setWidth(c0670eM1820a.f2382c).setHeight(c0670eM1820a.f2383d).setPixelWidthHeightRatio(c0670eM1820a.f2389j).setInitializationData(c0670eM1820a.f2380a).build());
                                    c1052e.f3774e = true;
                                } else if (iM5929u3 == 1 && c1052e.f3774e) {
                                    int i16 = c1052e.f3776g == 1 ? 1 : 0;
                                    if (c1052e.f3775f || i16 != 0) {
                                        byte[] bArr3 = c2626u4.f11026a;
                                        bArr3[0] = 0;
                                        bArr3[1] = 0;
                                        bArr3[2] = 0;
                                        int i17 = 4 - c1052e.f3773d;
                                        int i18 = 0;
                                        while (c2626uM2488b2.m5909a() > 0) {
                                            c2626uM2488b2.m5913e(c2626u4.f11026a, i17, c1052e.f3773d);
                                            c2626u4.m5907G(0);
                                            int iM5933y = c2626u4.m5933y();
                                            c2626u3.m5907G(0);
                                            interfaceC0661I.mo634e(4, c2626u3);
                                            interfaceC0661I.mo634e(iM5933y, c2626uM2488b2);
                                            i18 = i18 + 4 + iM5933y;
                                        }
                                        ((InterfaceC0661I) c1052e.f2131a).mo632c(j10, i16, i18, 0, null);
                                        c1052e.f3775f = true;
                                        z10 = true;
                                    }
                                }
                                if (z10) {
                                    z6 = true;
                                }
                            } else {
                                j7 = -9223372036854775807L;
                                i6 = 0;
                            }
                            z6 = false;
                        }
                        if (!this.f3759h && z6) {
                            this.f3759h = true;
                            if (c1050c.f3768b == j7) {
                                j8 = -this.f3764m;
                            } else {
                                j8 = 0;
                            }
                            this.f3760i = j8;
                        }
                        this.f3761j = 4;
                        this.f3758g = 2;
                        if (z5) {
                            return i6;
                        }
                    } else {
                        if (!this.f3765n) {
                            this.f3757f.mo145j(new C0686u(C1733C.TIME_UNSET));
                            this.f3765n = true;
                        }
                        C1048a c1048a = this.f3766o;
                        C2626u c2626uM2488b3 = m2488b(interfaceC0682q);
                        InterfaceC0661I interfaceC0661I2 = (InterfaceC0661I) c1048a.f2131a;
                        if (c1048a.f3749b) {
                            c2626uM2488b3.m5908H(1);
                        } else {
                            int iM5929u4 = c2626uM2488b3.m5929u();
                            int i19 = (iM5929u4 >> 4) & 15;
                            c1048a.f3751d = i19;
                            if (i19 == 2) {
                                interfaceC0661I2.mo635f(new Format.Builder().setSampleMimeType(MimeTypes.AUDIO_MPEG).setChannelCount(1).setSampleRate(C1048a.f3748e[(iM5929u4 >> 2) & 3]).build());
                                c1048a.f3750c = true;
                            } else if (i19 == 7 || i19 == 8) {
                                interfaceC0661I2.mo635f(new Format.Builder().setSampleMimeType(i19 == 7 ? MimeTypes.AUDIO_ALAW : MimeTypes.AUDIO_MLAW).setChannelCount(1).setSampleRate(8000).build());
                                c1048a.f3750c = true;
                            } else if (i19 != 10) {
                                throw new C1051d("Audio format not supported: " + c1048a.f3751d);
                            }
                            c1048a.f3749b = true;
                        }
                        InterfaceC0661I interfaceC0661I3 = (InterfaceC0661I) c1048a.f2131a;
                        z6 = true;
                        if (c1048a.f3751d == 2) {
                            int iM5909a = c2626uM2488b3.m5909a();
                            interfaceC0661I3.mo634e(iM5909a, c2626uM2488b3);
                            ((InterfaceC0661I) c1048a.f2131a).mo632c(j6, 1, iM5909a, 0, null);
                        } else {
                            int iM5929u5 = c2626uM2488b3.m5929u();
                            if (iM5929u5 == 0 && !c1048a.f3750c) {
                                int iM5909a2 = c2626uM2488b3.m5909a();
                                byte[] bArr4 = new byte[iM5909a2];
                                c2626uM2488b3.m5913e(bArr4, 0, iM5909a2);
                                C0666a c0666aM1813i = AbstractC0667b.m1813i(new C0663K(bArr4, iM5909a2), false);
                                interfaceC0661I3.mo635f(new Format.Builder().setSampleMimeType(MimeTypes.AUDIO_AAC).setCodecs(c0666aM1813i.f2361a).setChannelCount(c0666aM1813i.f2363c).setSampleRate(c0666aM1813i.f2362b).setInitializationData(Collections.singletonList(bArr4)).build());
                                c1048a.f3750c = true;
                            } else if (c1048a.f3751d != 10 || iM5929u5 == 1) {
                                int iM5909a3 = c2626uM2488b3.m5909a();
                                interfaceC0661I3.mo634e(iM5909a3, c2626uM2488b3);
                                ((InterfaceC0661I) c1048a.f2131a).mo632c(j6, 1, iM5909a3, 0, null);
                            }
                            z6 = false;
                        }
                        j7 = -9223372036854775807L;
                        i6 = 0;
                    }
                    z5 = true;
                    if (!this.f3759h) {
                        this.f3759h = true;
                        if (c1050c.f3768b == j7) {
                            j8 = -this.f3764m;
                        } else {
                            j8 = 0;
                        }
                        this.f3760i = j8;
                    }
                    this.f3761j = 4;
                    this.f3758g = 2;
                    if (z5) {
                        return i6;
                    }
                }
                j6 = j5;
                i5 = this.f3762k;
                if (i5 == 8) {
                    if (i5 == 9) {
                    }
                    j7 = -9223372036854775807L;
                    i6 = 0;
                    if (i5 == 18) {
                        interfaceC0682q.mo1830i(this.f3763l);
                        z5 = false;
                    } else {
                        interfaceC0682q.mo1830i(this.f3763l);
                        z5 = false;
                    }
                    z6 = false;
                } else {
                    if (i5 == 9) {
                    }
                    j7 = -9223372036854775807L;
                    i6 = 0;
                    if (i5 == 18) {
                        interfaceC0682q.mo1830i(this.f3763l);
                        z5 = false;
                    } else {
                        interfaceC0682q.mo1830i(this.f3763l);
                        z5 = false;
                    }
                    z6 = false;
                }
                if (!this.f3759h) {
                    this.f3759h = true;
                    if (c1050c.f3768b == j7) {
                        j8 = -this.f3764m;
                    } else {
                        j8 = 0;
                    }
                    this.f3760i = j8;
                }
                this.f3761j = 4;
                this.f3758g = 2;
                if (z5) {
                    return i6;
                }
            }
        }
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: k */
    public final boolean mo1778k(InterfaceC0682q interfaceC0682q) throws EOFException, InterruptedIOException {
        C2626u c2626u = this.f3752a;
        C0677l c0677l = (C0677l) interfaceC0682q;
        c0677l.mo1831k(c2626u.f11026a, 0, 3, false);
        c2626u.m5907G(0);
        if (c2626u.m5932x() == 4607062) {
            c0677l.mo1831k(c2626u.f11026a, 0, 2, false);
            c2626u.m5907G(0);
            if ((c2626u.m5901A() & 250) == 0) {
                c0677l.mo1831k(c2626u.f11026a, 0, 4, false);
                c2626u.m5907G(0);
                int iM5915g = c2626u.m5915g();
                c0677l.f2420n = 0;
                c0677l.m1823b(iM5915g, false);
                c0677l.mo1831k(c2626u.f11026a, 0, 4, false);
                c2626u.m5907G(0);
                if (c2626u.m5915g() == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p057K0.InterfaceC0681p
    public final void release() {
    }
}

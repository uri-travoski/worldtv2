package p160c1;

import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.ParserException;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import java.io.EOFException;
import java.math.RoundingMode;
import p057K0.AbstractC0667b;
import p057K0.C0654B;
import p057K0.C0680o;
import p057K0.C0685t;
import p057K0.C0689x;
import p057K0.C0691z;
import p057K0.InterfaceC0661I;
import p057K0.InterfaceC0681p;
import p057K0.InterfaceC0682q;
import p057K0.InterfaceC0683r;
import p130X0.C1425i;
import p130X0.C1428l;
import p130X0.C1430n;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2626u;

/* JADX INFO: renamed from: c1.e */
/* JADX INFO: loaded from: classes.dex */
public final class C1954e implements InterfaceC0681p {

    /* JADX INFO: renamed from: a */
    public final long f7112a;

    /* JADX INFO: renamed from: b */
    public final C2626u f7113b;

    /* JADX INFO: renamed from: c */
    public final C0654B f7114c;

    /* JADX INFO: renamed from: d */
    public final C0689x f7115d;

    /* JADX INFO: renamed from: e */
    public final C0691z f7116e;

    /* JADX INFO: renamed from: f */
    public final C0680o f7117f;

    /* JADX INFO: renamed from: g */
    public InterfaceC0683r f7118g;

    /* JADX INFO: renamed from: h */
    public InterfaceC0661I f7119h;

    /* JADX INFO: renamed from: i */
    public InterfaceC0661I f7120i;

    /* JADX INFO: renamed from: j */
    public int f7121j;

    /* JADX INFO: renamed from: k */
    public Metadata f7122k;

    /* JADX INFO: renamed from: l */
    public long f7123l;

    /* JADX INFO: renamed from: m */
    public long f7124m;

    /* JADX INFO: renamed from: n */
    public long f7125n;

    /* JADX INFO: renamed from: o */
    public int f7126o;

    /* JADX INFO: renamed from: p */
    public InterfaceC1956g f7127p;

    /* JADX INFO: renamed from: q */
    public boolean f7128q;

    /* JADX INFO: renamed from: r */
    public boolean f7129r;

    /* JADX INFO: renamed from: s */
    public long f7130s;

    public C1954e(int i5) {
        this(C1733C.TIME_UNSET);
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: a */
    public final InterfaceC0681p mo1774a() {
        return this;
    }

    /* JADX INFO: renamed from: b */
    public final C1950a m4428b(InterfaceC0682q interfaceC0682q, long j5, boolean z5) {
        C2626u c2626u = this.f7113b;
        interfaceC0682q.mo1833n(c2626u.f11026a, 0, 4);
        c2626u.m5907G(0);
        this.f7114c.m1773d(c2626u.m5915g());
        if (interfaceC0682q.getLength() != -1) {
            j5 = interfaceC0682q.getLength();
        }
        return new C1950a(j5, interfaceC0682q.getPosition(), this.f7114c, z5);
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: c */
    public final void mo1775c(InterfaceC0683r interfaceC0683r) {
        this.f7118g = interfaceC0683r;
        InterfaceC0661I interfaceC0661IMo157x = interfaceC0683r.mo157x(0, 1);
        this.f7119h = interfaceC0661IMo157x;
        this.f7120i = interfaceC0661IMo157x;
        this.f7118g.mo141h();
    }

    /* JADX INFO: renamed from: d */
    public final boolean m4429d(InterfaceC0682q interfaceC0682q) {
        InterfaceC1956g interfaceC1956g = this.f7127p;
        if (interfaceC1956g != null) {
            long jMo4424d = interfaceC1956g.mo4424d();
            if (jMo4424d == -1 || interfaceC0682q.mo1832l() <= jMo4424d - 4) {
            }
            return true;
        }
        try {
            return !interfaceC0682q.mo1831k(this.f7113b.f11026a, 0, 4, true);
        } catch (EOFException unused) {
        }
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: e */
    public final void mo1776e(long j5, long j6) {
        this.f7121j = 0;
        this.f7123l = C1733C.TIME_UNSET;
        this.f7124m = 0L;
        this.f7126o = 0;
        this.f7130s = j6;
        InterfaceC1956g interfaceC1956g = this.f7127p;
        if (!(interfaceC1956g instanceof AbstractC1951b) || ((AbstractC1951b) interfaceC1956g).m4426a(j6)) {
            return;
        }
        this.f7129r = true;
        this.f7120i = this.f7117f;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m4430f(InterfaceC0682q interfaceC0682q, boolean z5) throws ParserException, EOFException {
        int i5;
        int iMo1832l;
        int iM1810f;
        int i6 = z5 ? DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE : 131072;
        interfaceC0682q.mo1827f();
        if (interfaceC0682q.getPosition() == 0) {
            C2626u c2626u = this.f7116e.f2469i;
            Metadata metadataM3238W = null;
            int i7 = 0;
            while (true) {
                try {
                    interfaceC0682q.mo1833n(c2626u.f11026a, 0, 10);
                    c2626u.m5907G(0);
                    if (c2626u.m5932x() != 4801587) {
                        break;
                    }
                    c2626u.m5908H(3);
                    int iM5928t = c2626u.m5928t();
                    int i8 = iM5928t + 10;
                    if (metadataM3238W == null) {
                        byte[] bArr = new byte[i8];
                        System.arraycopy(c2626u.f11026a, 0, bArr, 0, 10);
                        interfaceC0682q.mo1833n(bArr, 10, iM5928t);
                        metadataM3238W = new C1425i(null).m3238W(bArr, i8);
                    } else {
                        interfaceC0682q.mo1834o(iM5928t);
                    }
                    i7 += i8;
                } catch (EOFException unused) {
                }
            }
            interfaceC0682q.mo1827f();
            interfaceC0682q.mo1834o(i7);
            this.f7122k = metadataM3238W;
            if (metadataM3238W != null) {
                this.f7115d.m1846b(metadataM3238W);
            }
            iMo1832l = (int) interfaceC0682q.mo1832l();
            if (!z5) {
                interfaceC0682q.mo1830i(iMo1832l);
            }
            i5 = 0;
        } else {
            i5 = 0;
            iMo1832l = 0;
        }
        int i9 = 0;
        int i10 = 0;
        while (true) {
            if (m4429d(interfaceC0682q)) {
                if (i9 > 0) {
                    break;
                }
                throw new EOFException();
            }
            C2626u c2626u2 = this.f7113b;
            c2626u2.m5907G(0);
            int iM5915g = c2626u2.m5915g();
            if ((i5 == 0 || ((-128000) & iM5915g) == (((long) i5) & (-128000))) && (iM1810f = AbstractC0667b.m1810f(iM5915g)) != -1) {
                i9++;
                if (i9 != 1) {
                    if (i9 == 4) {
                        break;
                    }
                } else {
                    this.f7114c.m1773d(iM5915g);
                    i5 = iM5915g;
                }
                interfaceC0682q.mo1834o(iM1810f - 4);
            } else {
                int i11 = i10 + 1;
                if (i10 == i6) {
                    if (z5) {
                        return false;
                    }
                    throw ParserException.createForMalformedContainer("Searched too many bytes.", null);
                }
                if (z5) {
                    interfaceC0682q.mo1827f();
                    interfaceC0682q.mo1834o(iMo1832l + i11);
                } else {
                    interfaceC0682q.mo1830i(1);
                }
                i10 = i11;
                i5 = 0;
                i9 = 0;
            }
        }
        if (z5) {
            interfaceC0682q.mo1830i(iMo1832l + i10);
        } else {
            interfaceC0682q.mo1827f();
        }
        this.f7121j = i5;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:105:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:107:0x0208 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:115:0x0244  */
    /* JADX WARN: Code duplicated, block: B:116:0x025a  */
    /* JADX WARN: Code duplicated, block: B:118:0x025e  */
    /* JADX WARN: Code duplicated, block: B:120:0x0266  */
    /* JADX WARN: Code duplicated, block: B:14:0x0045  */
    /* JADX WARN: Code duplicated, block: B:197:0x044c  */
    /* JADX WARN: Code duplicated, block: B:198:0x044e  */
    /* JADX WARN: Code duplicated, block: B:201:0x0456  */
    /* JADX WARN: Code duplicated, block: B:25:0x006e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0074  */
    /* JADX WARN: Code duplicated, block: B:29:0x007d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0081  */
    /* JADX WARN: Code duplicated, block: B:36:0x0097  */
    /* JADX WARN: Code duplicated, block: B:70:0x0176  */
    /* JADX WARN: Code duplicated, block: B:71:0x017b  */
    /* JADX WARN: Code duplicated, block: B:74:0x0180  */
    /* JADX WARN: Code duplicated, block: B:75:0x0187  */
    /* JADX WARN: Code duplicated, block: B:78:0x018e  */
    /* JADX WARN: Code duplicated, block: B:80:0x0195 A[LOOP:4: B:79:0x0193->B:80:0x0195, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:82:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:85:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:88:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:89:0x01c4  */
    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: g */
    public final int mo1777g(InterfaceC0682q interfaceC0682q, C0685t c0685t) throws Throwable {
        C1954e c1954e;
        int i5;
        int i6;
        long j5;
        InterfaceC0682q interfaceC0682q2;
        Throwable th;
        long j6;
        int iMo631b;
        int i7;
        int i8;
        int i9;
        int i10;
        int iM5915g;
        long j7;
        int iM5915g2;
        int iM5933y;
        long jM5931w;
        long[] jArr;
        int i11;
        int i12;
        long j8;
        long position;
        long j9;
        InterfaceC1956g interfaceC1956gM4428b;
        long jM5797X;
        long[] jArr2;
        int i13;
        C1952c c1952c;
        InterfaceC1956g interfaceC1956gM4428b2;
        long jM5791R;
        int iM5929u;
        AbstractC2608c.m5848m(this.f7119h);
        int i14 = AbstractC2605C.f10960a;
        int i15 = this.f7121j;
        C0654B c0654b = this.f7114c;
        if (i15 == 0) {
            try {
                m4430f(interfaceC0682q, false);
            } catch (EOFException unused) {
                c1954e = this;
                i5 = -1;
                i6 = -1;
                j5 = C1733C.MICROS_PER_SECOND;
            }
        }
        if (this.f7127p == null) {
            C2626u c2626u = new C2626u(c0654b.f2326b);
            interfaceC0682q.mo1833n(c2626u.f11026a, 0, c0654b.f2326b);
            int i16 = c0654b.f2325a & 1;
            j5 = C1733C.MICROS_PER_SECOND;
            if (i16 != 0) {
                if (c0654b.f2328d != 1) {
                    i10 = 36;
                } else {
                    i10 = 21;
                }
            } else if (c0654b.f2328d != 1) {
                i10 = 21;
            } else {
                i10 = 13;
            }
            th = null;
            j6 = 0;
            if (c2626u.f11028c >= i10 + 4) {
                c2626u.m5907G(i10);
                iM5915g = c2626u.m5915g();
                if (iM5915g != 1483304551 && iM5915g != 1231971951) {
                    if (c2626u.f11028c >= 40) {
                        c2626u.m5907G(36);
                        if (c2626u.m5915g() == 1447187017) {
                            iM5915g = 1447187017;
                        } else {
                            iM5915g = 0;
                        }
                    } else {
                        iM5915g = 0;
                    }
                }
            } else if (c2626u.f11028c >= 40) {
                c2626u.m5907G(36);
                if (c2626u.m5915g() == 1447187017) {
                    iM5915g = 1447187017;
                } else {
                    iM5915g = 0;
                }
            } else {
                iM5915g = 0;
            }
            C0689x c0689x = this.f7115d;
            if (iM5915g == 1231971951) {
                interfaceC0682q2 = interfaceC0682q;
                j7 = -1;
                iM5915g2 = c2626u.m5915g();
                if ((iM5915g2 & 1) != 0) {
                    iM5933y = c2626u.m5933y();
                } else {
                    iM5933y = -1;
                }
                if ((iM5915g2 & 2) != 0) {
                    jM5931w = c2626u.m5931w();
                } else {
                    jM5931w = -1;
                }
                if ((iM5915g2 & 4) == 4) {
                    jArr2 = new long[100];
                    for (i13 = 0; i13 < 100; i13++) {
                        jArr2[i13] = c2626u.m5929u();
                    }
                    jArr = jArr2;
                } else {
                    jArr = null;
                }
                if ((iM5915g2 & 8) != 0) {
                    c2626u.m5908H(4);
                }
                if (c2626u.m5909a() >= 24) {
                    c2626u.m5908H(21);
                    int iM5932x = c2626u.m5932x();
                    i12 = (16773120 & iM5932x) >> 12;
                    i11 = iM5932x & 4095;
                } else {
                    i11 = -1;
                    i12 = -1;
                }
                j8 = iM5933y;
                if ((c0689x.f2458a != -1 || c0689x.f2459b == -1) && i12 != -1 && i11 != -1) {
                    c0689x.f2458a = i12;
                    c0689x.f2459b = i11;
                }
                position = interfaceC0682q2.getPosition();
                interfaceC0682q2.mo1830i(c0654b.f2326b);
                if (iM5915g == 1483304551) {
                    long length = interfaceC0682q2.getLength();
                    if (j8 == -1 || j8 != 0) {
                        jM5797X = AbstractC2605C.m5797X(c0654b.f2327c, (j8 * ((long) c0654b.f2330f)) - 1);
                        if (jM5931w != -1 || jArr == null) {
                            c1954e = this;
                            interfaceC1956gM4428b = new C1958i(position, c0654b.f2326b, jM5797X, c0654b.f2329e, -1L, null);
                        } else {
                            if (length != -1) {
                                long j10 = position + jM5931w;
                                if (length != j10) {
                                    AbstractC2608c.m5834E("XingSeeker", "XING data size mismatch: " + length + ", " + j10);
                                }
                            }
                            c1954e = this;
                            interfaceC1956gM4428b = new C1958i(position, c0654b.f2326b, jM5797X, c0654b.f2329e, jM5931w, jArr);
                        }
                    } else {
                        c1954e = this;
                        interfaceC1956gM4428b = null;
                    }
                } else {
                    if (jM5931w != -1) {
                        j9 = position + jM5931w;
                    } else {
                        j9 = -1;
                    }
                    c1954e = this;
                    interfaceC1956gM4428b = c1954e.m4428b(interfaceC0682q2, j9, false);
                }
            } else if (iM5915g == 1447187017) {
                long length2 = interfaceC0682q.getLength();
                long position2 = interfaceC0682q.getPosition();
                c2626u.m5908H(10);
                int iM5915g3 = c2626u.m5915g();
                if (iM5915g3 > 0) {
                    int i17 = c0654b.f2327c;
                    j7 = -1;
                    long jM5799Z = AbstractC2605C.m5799Z(iM5915g3, ((long) (i17 >= 32000 ? 1152 : 576)) * C1733C.MICROS_PER_SECOND, i17, RoundingMode.FLOOR);
                    int iM5901A = c2626u.m5901A();
                    int iM5901A2 = c2626u.m5901A();
                    int iM5901A3 = c2626u.m5901A();
                    c2626u.m5908H(2);
                    long j11 = ((long) c0654b.f2326b) + position2;
                    long[] jArr3 = new long[iM5901A];
                    long[] jArr4 = new long[iM5901A];
                    int i18 = 0;
                    while (true) {
                        if (i18 >= iM5901A) {
                            if (length2 != -1 && length2 != position2) {
                                AbstractC2608c.m5834E("VbriSeeker", "VBRI data size mismatch: " + length2 + ", " + position2);
                            }
                            interfaceC1956gM4428b = new C1957h(jArr3, jArr4, jM5799Z, position2, c0654b.f2329e);
                            break;
                        }
                        jArr3[i18] = (((long) i18) * jM5799Z) / ((long) iM5901A);
                        jArr4[i18] = Math.max(position2, j11);
                        if (iM5901A3 == 1) {
                            iM5929u = c2626u.m5929u();
                        } else if (iM5901A3 == 2) {
                            iM5929u = c2626u.m5901A();
                        } else if (iM5901A3 == 3) {
                            iM5929u = c2626u.m5932x();
                        } else {
                            if (iM5901A3 != 4) {
                                interfaceC1956gM4428b = null;
                                break;
                            }
                            iM5929u = c2626u.m5933y();
                        }
                        position2 += ((long) iM5901A2) * ((long) iM5929u);
                        i18++;
                    }
                } else {
                    interfaceC1956gM4428b = null;
                    j7 = -1;
                }
                interfaceC0682q2 = interfaceC0682q;
                interfaceC0682q2.mo1830i(c0654b.f2326b);
                c1954e = this;
            } else if (iM5915g != 1483304551) {
                interfaceC0682q.mo1827f();
                interfaceC1956gM4428b = null;
                c1954e = this;
                interfaceC0682q2 = interfaceC0682q;
                j7 = -1;
            } else {
                interfaceC0682q2 = interfaceC0682q;
                j7 = -1;
                iM5915g2 = c2626u.m5915g();
                if ((iM5915g2 & 1) != 0) {
                    iM5933y = c2626u.m5933y();
                } else {
                    iM5933y = -1;
                }
                if ((iM5915g2 & 2) != 0) {
                    jM5931w = c2626u.m5931w();
                } else {
                    jM5931w = -1;
                }
                if ((iM5915g2 & 4) == 4) {
                    jArr2 = new long[100];
                    while (i13 < 100) {
                        jArr2[i13] = c2626u.m5929u();
                    }
                    jArr = jArr2;
                } else {
                    jArr = null;
                }
                if ((iM5915g2 & 8) != 0) {
                    c2626u.m5908H(4);
                }
                if (c2626u.m5909a() >= 24) {
                    c2626u.m5908H(21);
                    int iM5932x2 = c2626u.m5932x();
                    i12 = (16773120 & iM5932x2) >> 12;
                    i11 = iM5932x2 & 4095;
                } else {
                    i11 = -1;
                    i12 = -1;
                }
                j8 = iM5933y;
                if (c0689x.f2458a != -1) {
                    c0689x.f2458a = i12;
                    c0689x.f2459b = i11;
                } else {
                    c0689x.f2458a = i12;
                    c0689x.f2459b = i11;
                }
                position = interfaceC0682q2.getPosition();
                interfaceC0682q2.mo1830i(c0654b.f2326b);
                if (iM5915g == 1483304551) {
                    long length3 = interfaceC0682q2.getLength();
                    if (j8 == -1) {
                        jM5797X = AbstractC2605C.m5797X(c0654b.f2327c, (j8 * ((long) c0654b.f2330f)) - 1);
                        if (jM5931w != -1) {
                            c1954e = this;
                            interfaceC1956gM4428b = new C1958i(position, c0654b.f2326b, jM5797X, c0654b.f2329e, -1L, null);
                        } else {
                            c1954e = this;
                            interfaceC1956gM4428b = new C1958i(position, c0654b.f2326b, jM5797X, c0654b.f2329e, -1L, null);
                        }
                    } else {
                        jM5797X = AbstractC2605C.m5797X(c0654b.f2327c, (j8 * ((long) c0654b.f2330f)) - 1);
                        if (jM5931w != -1) {
                            c1954e = this;
                            interfaceC1956gM4428b = new C1958i(position, c0654b.f2326b, jM5797X, c0654b.f2329e, -1L, null);
                        } else {
                            c1954e = this;
                            interfaceC1956gM4428b = new C1958i(position, c0654b.f2326b, jM5797X, c0654b.f2329e, -1L, null);
                        }
                    }
                } else {
                    if (jM5931w != -1) {
                        j9 = position + jM5931w;
                    } else {
                        j9 = -1;
                    }
                    c1954e = this;
                    interfaceC1956gM4428b = c1954e.m4428b(interfaceC0682q2, j9, false);
                }
            }
            Metadata metadata = c1954e.f7122k;
            long position3 = interfaceC0682q2.getPosition();
            if (metadata == null) {
                c1952c = null;
                break;
            }
            int length4 = metadata.length();
            int i19 = 0;
            while (true) {
                if (i19 >= length4) {
                    c1952c = null;
                    break;
                }
                Metadata.Entry entry = metadata.get(i19);
                if (entry instanceof C1428l) {
                    C1428l c1428l = (C1428l) entry;
                    if (metadata == null) {
                        jM5791R = C1733C.TIME_UNSET;
                        break;
                    }
                    int length5 = metadata.length();
                    int i20 = 0;
                    while (true) {
                        if (i20 >= length5) {
                            jM5791R = C1733C.TIME_UNSET;
                            break;
                        }
                        Metadata.Entry entry2 = metadata.get(i20);
                        if (entry2 instanceof C1430n) {
                            C1430n c1430n = (C1430n) entry2;
                            if (c1430n.f4861i.equals("TLEN")) {
                                jM5791R = AbstractC2605C.m5791R(Long.parseLong((String) c1430n.f4873k.get(0)));
                                break;
                            }
                        }
                        i20++;
                    }
                    int length6 = c1428l.f4868m.length;
                    int i21 = length6 + 1;
                    long[] jArr5 = new long[i21];
                    long[] jArr6 = new long[i21];
                    jArr5[0] = position3;
                    jArr6[0] = 0;
                    long j12 = position3;
                    long j13 = 0;
                    int i22 = 1;
                    while (i22 <= length6) {
                        int i23 = i22 - 1;
                        int i24 = i22;
                        j12 += (long) (c1428l.f4866k + c1428l.f4868m[i23]);
                        j13 += (long) (c1428l.f4867l + c1428l.f4869n[i23]);
                        jArr5[i24] = j12;
                        jArr6[i24] = j13;
                        i22 = i24 + 1;
                    }
                    c1952c = new C1952c(jM5791R, jArr5, jArr6);
                    break;
                }
                i19++;
            }
            if (c1954e.f7128q) {
                interfaceC1956gM4428b2 = new C1955f(C1733C.TIME_UNSET);
            } else {
                if (c1952c != null) {
                    interfaceC1956gM4428b = c1952c;
                } else if (interfaceC1956gM4428b == null) {
                    interfaceC1956gM4428b = null;
                }
                if (interfaceC1956gM4428b != null) {
                    interfaceC1956gM4428b.mo1767f();
                    interfaceC1956gM4428b2 = interfaceC1956gM4428b;
                } else {
                    interfaceC1956gM4428b2 = c1954e.m4428b(interfaceC0682q2, j7, false);
                }
            }
            c1954e.f7127p = interfaceC1956gM4428b2;
            c1954e.f7118g.mo145j(interfaceC1956gM4428b2);
            Format.Builder metadata2 = new Format.Builder().setSampleMimeType((String) c0654b.f2331g).setMaxInputSize(4096).setChannelCount(c0654b.f2328d).setSampleRate(c0654b.f2327c).setEncoderDelay(c0689x.f2458a).setEncoderPadding(c0689x.f2459b).setMetadata(c1954e.f7122k);
            if (c1954e.f7127p.mo4425i() != -2147483647) {
                metadata2.setAverageBitrate(c1954e.f7127p.mo4425i());
            }
            c1954e.f7120i.mo635f(metadata2.build());
            c1954e.f7125n = interfaceC0682q2.getPosition();
        } else {
            c1954e = this;
            interfaceC0682q2 = interfaceC0682q;
            th = null;
            j5 = C1733C.MICROS_PER_SECOND;
            j6 = 0;
            if (c1954e.f7125n != 0) {
                long position4 = interfaceC0682q2.getPosition();
                long j14 = c1954e.f7125n;
                if (position4 < j14) {
                    interfaceC0682q2.mo1830i((int) (j14 - position4));
                }
            }
        }
        if (c1954e.f7126o == 0) {
            interfaceC0682q2.mo1827f();
            if (m4429d(interfaceC0682q)) {
                i5 = -1;
            } else {
                C2626u c2626u2 = c1954e.f7113b;
                c2626u2.m5907G(0);
                int iM5915g4 = c2626u2.m5915g();
                if (((-128000) & iM5915g4) != (((long) c1954e.f7121j) & (-128000))) {
                    i8 = 0;
                    i9 = 1;
                } else if (AbstractC0667b.m1810f(iM5915g4) == -1) {
                    i9 = 1;
                    i8 = 0;
                } else {
                    c0654b.m1773d(iM5915g4);
                    if (c1954e.f7123l == C1733C.TIME_UNSET) {
                        c1954e.f7123l = c1954e.f7127p.mo4423b(interfaceC0682q2.getPosition());
                        long j15 = c1954e.f7112a;
                        if (j15 != C1733C.TIME_UNSET) {
                            c1954e.f7123l = (j15 - c1954e.f7127p.mo4423b(j6)) + c1954e.f7123l;
                        }
                    }
                    c1954e.f7126o = c0654b.f2326b;
                    InterfaceC1956g interfaceC1956g = c1954e.f7127p;
                    if (interfaceC1956g instanceof AbstractC1951b) {
                        AbstractC1951b abstractC1951b = (AbstractC1951b) interfaceC1956g;
                        long j16 = (((c1954e.f7124m + ((long) c0654b.f2330f)) * j5) / ((long) c0654b.f2327c)) + c1954e.f7123l;
                        interfaceC0682q2.getPosition();
                        if (!abstractC1951b.m4426a(j16)) {
                            throw th;
                        }
                        if (c1954e.f7129r && abstractC1951b.m4426a(c1954e.f7130s)) {
                            c1954e.f7129r = false;
                            c1954e.f7120i = c1954e.f7119h;
                        }
                    }
                    iMo631b = c1954e.f7120i.mo631b(interfaceC0682q2, c1954e.f7126o, true);
                    if (iMo631b == -1) {
                        i5 = -1;
                    } else {
                        i7 = c1954e.f7126o - iMo631b;
                        c1954e.f7126o = i7;
                        if (i7 <= 0) {
                            c1954e.f7120i.mo632c(((c1954e.f7124m * j5) / ((long) c0654b.f2327c)) + c1954e.f7123l, 1, c0654b.f2326b, 0, null);
                            c1954e.f7124m += (long) c0654b.f2330f;
                            c1954e.f7126o = 0;
                        }
                        i5 = 0;
                    }
                }
                interfaceC0682q2.mo1830i(i9);
                c1954e.f7121j = i8;
                i5 = 0;
            }
            i6 = -1;
        } else {
            iMo631b = c1954e.f7120i.mo631b(interfaceC0682q2, c1954e.f7126o, true);
            if (iMo631b == -1) {
                i5 = -1;
            } else {
                i7 = c1954e.f7126o - iMo631b;
                c1954e.f7126o = i7;
                if (i7 <= 0) {
                    c1954e.f7120i.mo632c(((c1954e.f7124m * j5) / ((long) c0654b.f2327c)) + c1954e.f7123l, 1, c0654b.f2326b, 0, null);
                    c1954e.f7124m += (long) c0654b.f2330f;
                    c1954e.f7126o = 0;
                }
                i5 = 0;
            }
            i6 = -1;
        }
        if (i5 == i6) {
            InterfaceC1956g interfaceC1956g2 = c1954e.f7127p;
            if (interfaceC1956g2 instanceof AbstractC1951b) {
                if (interfaceC1956g2.mo1769j() != ((c1954e.f7124m * j5) / ((long) c0654b.f2327c)) + c1954e.f7123l) {
                    InterfaceC1956g interfaceC1956g3 = c1954e.f7127p;
                    ((AbstractC1951b) interfaceC1956g3).getClass();
                    c1954e.f7118g.mo145j(interfaceC1956g3);
                }
            }
        }
        return i5;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: k */
    public final boolean mo1778k(InterfaceC0682q interfaceC0682q) {
        return m4430f(interfaceC0682q, true);
    }

    public C1954e(long j5) {
        this.f7112a = j5;
        this.f7113b = new C2626u(10);
        this.f7114c = new C0654B();
        this.f7115d = new C0689x();
        this.f7123l = C1733C.TIME_UNSET;
        this.f7116e = new C0691z(0);
        C0680o c0680o = new C0680o();
        this.f7117f = c0680o;
        this.f7120i = c0680o;
    }

    @Override // p057K0.InterfaceC0681p
    public final void release() {
    }
}

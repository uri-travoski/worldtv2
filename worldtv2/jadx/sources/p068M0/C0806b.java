package p068M0;

import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;
import p001A0.C0020J;
import p047I0.C0460o;
import p057K0.C0685t;
import p057K0.C0686u;
import p057K0.InterfaceC0661I;
import p057K0.InterfaceC0681p;
import p057K0.InterfaceC0682q;
import p057K0.InterfaceC0683r;
import p132X2.C1442G;
import p176f2.C2223i;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2626u;

/* JADX INFO: renamed from: M0.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0806b implements InterfaceC0681p {

    /* JADX INFO: renamed from: a */
    public final C2626u f2873a;

    /* JADX INFO: renamed from: b */
    public final C0460o f2874b;

    /* JADX INFO: renamed from: c */
    public final boolean f2875c;

    /* JADX INFO: renamed from: d */
    public final C2223i f2876d;

    /* JADX INFO: renamed from: e */
    public int f2877e;

    /* JADX INFO: renamed from: f */
    public InterfaceC0683r f2878f;

    /* JADX INFO: renamed from: g */
    public C0807c f2879g;

    /* JADX INFO: renamed from: h */
    public long f2880h;

    /* JADX INFO: renamed from: i */
    public C0809e[] f2881i;

    /* JADX INFO: renamed from: j */
    public long f2882j;

    /* JADX INFO: renamed from: k */
    public C0809e f2883k;

    /* JADX INFO: renamed from: l */
    public int f2884l;

    /* JADX INFO: renamed from: m */
    public long f2885m;

    /* JADX INFO: renamed from: n */
    public long f2886n;

    /* JADX INFO: renamed from: o */
    public int f2887o;

    /* JADX INFO: renamed from: p */
    public boolean f2888p;

    public C0806b(int i5, C2223i c2223i) {
        this.f2876d = c2223i;
        this.f2875c = (i5 & 1) == 0;
        this.f2873a = new C2626u(12);
        this.f2874b = new C0460o();
        this.f2878f = new C2223i(7);
        this.f2881i = new C0809e[0];
        this.f2885m = -1L;
        this.f2886n = -1L;
        this.f2884l = -1;
        this.f2880h = C1733C.TIME_UNSET;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: a */
    public final InterfaceC0681p mo1774a() {
        return this;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: c */
    public final void mo1775c(InterfaceC0683r interfaceC0683r) {
        this.f2877e = 0;
        if (this.f2875c) {
            interfaceC0683r = new C0020J(interfaceC0683r, this.f2876d);
        }
        this.f2878f = interfaceC0683r;
        this.f2882j = -1L;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: e */
    public final void mo1776e(long j5, long j6) {
        this.f2882j = -1L;
        this.f2883k = null;
        for (C0809e c0809e : this.f2881i) {
            if (c0809e.f2906j == 0) {
                c0809e.f2904h = 0;
            } else {
                c0809e.f2904h = c0809e.f2908l[AbstractC2605C.m5808e(c0809e.f2907k, j5, true)];
            }
        }
        if (j5 != 0) {
            this.f2877e = 6;
        } else if (this.f2881i.length == 0) {
            this.f2877e = 0;
        } else {
            this.f2877e = 3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:160:0x037b  */
    /* JADX WARN: Code duplicated, block: B:65:0x0104  */
    /* JADX WARN: Code duplicated, block: B:67:0x010d  */
    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: g */
    public final int mo1777g(InterfaceC0682q interfaceC0682q, C0685t c0685t) throws ParserException {
        boolean z5;
        C0809e c0809e;
        int i5;
        long j5;
        C0809e c0809e2;
        if (this.f2882j != -1) {
            long position = interfaceC0682q.getPosition();
            long j6 = this.f2882j;
            if (j6 < position || j6 > 262144 + position) {
                c0685t.f2440a = j6;
                z5 = true;
            } else {
                interfaceC0682q.mo1830i((int) (j6 - position));
                z5 = false;
            }
        } else {
            z5 = false;
        }
        this.f2882j = -1L;
        if (z5) {
            return 1;
        }
        int i6 = this.f2877e;
        C0809e c0809e3 = null;
        C0460o c0460o = this.f2874b;
        C2626u c2626u = this.f2873a;
        switch (i6) {
            case 0:
                if (!mo1778k(interfaceC0682q)) {
                    throw ParserException.createForMalformedContainer("AVI Header List not found", null);
                }
                interfaceC0682q.mo1830i(12);
                this.f2877e = 1;
                return 0;
            case 1:
                interfaceC0682q.readFully(c2626u.f11026a, 0, 12);
                c2626u.m5907G(0);
                c0460o.getClass();
                c0460o.f1547a = c2626u.m5917i();
                c0460o.f1548b = c2626u.m5917i();
                c0460o.f1549c = 0;
                if (c0460o.f1547a != 1414744396) {
                    throw ParserException.createForMalformedContainer("LIST expected, found: " + c0460o.f1547a, null);
                }
                int iM5917i = c2626u.m5917i();
                c0460o.f1549c = iM5917i;
                if (iM5917i == 1819436136) {
                    this.f2884l = c0460o.f1548b;
                    this.f2877e = 2;
                    return 0;
                }
                throw ParserException.createForMalformedContainer("hdrl expected, found: " + c0460o.f1549c, null);
            case 2:
                int i7 = this.f2884l - 4;
                C2626u c2626u2 = new C2626u(i7);
                interfaceC0682q.readFully(c2626u2.f11026a, 0, i7);
                C0810f c0810fM1979c = C0810f.m1979c(1819436136, c2626u2);
                int i8 = c0810fM1979c.f2910b;
                if (i8 != 1819436136) {
                    throw ParserException.createForMalformedContainer("Unexpected header list type " + i8, null);
                }
                C0807c c0807c = (C0807c) c0810fM1979c.m1980b(C0807c.class);
                if (c0807c == null) {
                    throw ParserException.createForMalformedContainer("AviHeader not found", null);
                }
                this.f2879g = c0807c;
                this.f2880h = ((long) c0807c.f2891c) * ((long) c0807c.f2889a);
                ArrayList arrayList = new ArrayList();
                C1442G c1442gListIterator = c0810fM1979c.f2909a.listIterator(0);
                int i9 = 0;
                while (c1442gListIterator.hasNext()) {
                    InterfaceC0805a interfaceC0805a = (InterfaceC0805a) c1442gListIterator.next();
                    if (interfaceC0805a.mo1976a() == 1819440243) {
                        C0810f c0810f = (C0810f) interfaceC0805a;
                        int i10 = i9 + 1;
                        C0808d c0808d = (C0808d) c0810f.m1980b(C0808d.class);
                        C0811g c0811g = (C0811g) c0810f.m1980b(C0811g.class);
                        if (c0808d == null) {
                            AbstractC2608c.m5834E("AviExtractor", "Missing Stream Header");
                        } else if (c0811g == null) {
                            AbstractC2608c.m5834E("AviExtractor", "Missing Stream Format");
                        } else {
                            long j7 = c0808d.f2895d;
                            long j8 = ((long) c0808d.f2893b) * C1733C.MICROS_PER_SECOND;
                            long j9 = c0808d.f2894c;
                            int i11 = AbstractC2605C.f10960a;
                            long jM5799Z = AbstractC2605C.m5799Z(j7, j8, j9, RoundingMode.FLOOR);
                            Format format = c0811g.f2911a;
                            Format.Builder builderBuildUpon = format.buildUpon();
                            builderBuildUpon.setId(i9);
                            int i12 = c0808d.f2896e;
                            if (i12 != 0) {
                                builderBuildUpon.setMaxInputSize(i12);
                            }
                            C0812h c0812h = (C0812h) c0810f.m1980b(C0812h.class);
                            if (c0812h != null) {
                                builderBuildUpon.setLabel(c0812h.f2912a);
                            }
                            int trackType = MimeTypes.getTrackType(format.sampleMimeType);
                            if (trackType == 1 || trackType == 2) {
                                InterfaceC0661I interfaceC0661IMo157x = this.f2878f.mo157x(i9, trackType);
                                interfaceC0661IMo157x.mo635f(builderBuildUpon.build());
                                c0809e = new C0809e(i9, trackType, jM5799Z, c0808d.f2895d, interfaceC0661IMo157x);
                                this.f2880h = jM5799Z;
                            }
                            if (c0809e != null) {
                                arrayList.add(c0809e);
                            }
                            i9 = i10;
                        }
                        c0809e = null;
                        if (c0809e != null) {
                            arrayList.add(c0809e);
                        }
                        i9 = i10;
                    }
                }
                this.f2881i = (C0809e[]) arrayList.toArray(new C0809e[0]);
                this.f2878f.mo141h();
                this.f2877e = 3;
                return 0;
            case 3:
                if (this.f2885m != -1) {
                    long position2 = interfaceC0682q.getPosition();
                    i5 = 16;
                    long j10 = this.f2885m;
                    if (position2 != j10) {
                        this.f2882j = j10;
                        return 0;
                    }
                } else {
                    i5 = 16;
                }
                interfaceC0682q.mo1833n(c2626u.f11026a, 0, 12);
                interfaceC0682q.mo1827f();
                c2626u.m5907G(0);
                c0460o.getClass();
                c0460o.f1547a = c2626u.m5917i();
                c0460o.f1548b = c2626u.m5917i();
                c0460o.f1549c = 0;
                int iM5917i2 = c2626u.m5917i();
                int i13 = c0460o.f1547a;
                if (i13 == 1179011410) {
                    interfaceC0682q.mo1830i(12);
                    return 0;
                }
                if (i13 != 1414744396 || iM5917i2 != 1769369453) {
                    this.f2882j = interfaceC0682q.getPosition() + ((long) c0460o.f1548b) + 8;
                    return 0;
                }
                long position3 = interfaceC0682q.getPosition();
                this.f2885m = position3;
                this.f2886n = position3 + ((long) c0460o.f1548b) + 8;
                if (!this.f2888p) {
                    C0807c c0807c2 = this.f2879g;
                    c0807c2.getClass();
                    if ((c0807c2.f2890b & i5) == i5) {
                        this.f2877e = 4;
                        this.f2882j = this.f2886n;
                        return 0;
                    }
                    this.f2878f.mo145j(new C0686u(this.f2880h));
                    this.f2888p = true;
                }
                this.f2882j = interfaceC0682q.getPosition() + 12;
                this.f2877e = 6;
                return 0;
            case 4:
                interfaceC0682q.readFully(c2626u.f11026a, 0, 8);
                c2626u.m5907G(0);
                int iM5917i3 = c2626u.m5917i();
                int iM5917i4 = c2626u.m5917i();
                if (iM5917i3 != 829973609) {
                    this.f2882j = interfaceC0682q.getPosition() + ((long) iM5917i4);
                    return 0;
                }
                this.f2877e = 5;
                this.f2887o = iM5917i4;
                return 0;
            case 5:
                C2626u c2626u3 = new C2626u(this.f2887o);
                interfaceC0682q.readFully(c2626u3.f11026a, 0, this.f2887o);
                if (c2626u3.m5909a() < 16) {
                    j5 = 0;
                } else {
                    int i14 = c2626u3.f11027b;
                    c2626u3.m5908H(8);
                    long jM5917i = c2626u3.m5917i();
                    long j11 = this.f2885m;
                    j5 = jM5917i > j11 ? 0L : j11 + 8;
                    c2626u3.m5907G(i14);
                }
                while (c2626u3.m5909a() >= 16) {
                    int iM5917i5 = c2626u3.m5917i();
                    int iM5917i6 = c2626u3.m5917i();
                    long jM5917i2 = ((long) c2626u3.m5917i()) + j5;
                    c2626u3.m5917i();
                    C0809e[] c0809eArr = this.f2881i;
                    int length = c0809eArr.length;
                    int i15 = 0;
                    while (true) {
                        if (i15 < length) {
                            c0809e2 = c0809eArr[i15];
                            if (c0809e2.f2898b != iM5917i5 && c0809e2.f2899c != iM5917i5) {
                                i15++;
                            }
                        } else {
                            c0809e2 = null;
                        }
                    }
                    if (c0809e2 != null) {
                        if ((iM5917i6 & 16) == 16) {
                            if (c0809e2.f2906j == c0809e2.f2908l.length) {
                                long[] jArr = c0809e2.f2907k;
                                c0809e2.f2907k = Arrays.copyOf(jArr, (jArr.length * 3) / 2);
                                int[] iArr = c0809e2.f2908l;
                                c0809e2.f2908l = Arrays.copyOf(iArr, (iArr.length * 3) / 2);
                            }
                            long[] jArr2 = c0809e2.f2907k;
                            int i16 = c0809e2.f2906j;
                            jArr2[i16] = jM5917i2;
                            c0809e2.f2908l[i16] = c0809e2.f2905i;
                            c0809e2.f2906j = i16 + 1;
                        }
                        c0809e2.f2905i++;
                    }
                }
                for (C0809e c0809e4 : this.f2881i) {
                    c0809e4.f2907k = Arrays.copyOf(c0809e4.f2907k, c0809e4.f2906j);
                    c0809e4.f2908l = Arrays.copyOf(c0809e4.f2908l, c0809e4.f2906j);
                }
                this.f2888p = true;
                this.f2878f.mo145j(new C0686u(2, this.f2880h, this));
                this.f2877e = 6;
                this.f2882j = this.f2885m;
                return 0;
            case 6:
                if (interfaceC0682q.getPosition() >= this.f2886n) {
                    return -1;
                }
                C0809e c0809e5 = this.f2883k;
                if (c0809e5 != null) {
                    int i17 = c0809e5.f2903g;
                    int iMo631b = i17 - c0809e5.f2897a.mo631b(interfaceC0682q, i17, false);
                    c0809e5.f2903g = iMo631b;
                    boolean z6 = iMo631b == 0;
                    if (z6) {
                        if (c0809e5.f2902f > 0) {
                            InterfaceC0661I interfaceC0661I = c0809e5.f2897a;
                            int i18 = c0809e5.f2904h;
                            interfaceC0661I.mo632c((c0809e5.f2900d * ((long) i18)) / ((long) c0809e5.f2901e), Arrays.binarySearch(c0809e5.f2908l, i18) >= 0 ? 1 : 0, c0809e5.f2902f, 0, null);
                        }
                        c0809e5.f2904h++;
                    }
                    if (z6) {
                        this.f2883k = null;
                    }
                    return 0;
                }
                if ((interfaceC0682q.getPosition() & 1) == 1) {
                    interfaceC0682q.mo1830i(1);
                }
                interfaceC0682q.mo1833n(c2626u.f11026a, 0, 12);
                c2626u.m5907G(0);
                int iM5917i7 = c2626u.m5917i();
                if (iM5917i7 == 1414744396) {
                    c2626u.m5907G(8);
                    interfaceC0682q.mo1830i(c2626u.m5917i() == 1769369453 ? 12 : 8);
                    interfaceC0682q.mo1827f();
                    return 0;
                }
                int iM5917i8 = c2626u.m5917i();
                if (iM5917i7 == 1263424842) {
                    this.f2882j = interfaceC0682q.getPosition() + ((long) iM5917i8) + 8;
                    return 0;
                }
                interfaceC0682q.mo1830i(8);
                interfaceC0682q.mo1827f();
                for (C0809e c0809e6 : this.f2881i) {
                    if (c0809e6.f2898b == iM5917i7 || c0809e6.f2899c == iM5917i7) {
                        c0809e3 = c0809e6;
                        if (c0809e3 == null) {
                            this.f2882j = interfaceC0682q.getPosition() + ((long) iM5917i8);
                            return 0;
                        }
                        c0809e3.f2902f = iM5917i8;
                        c0809e3.f2903g = iM5917i8;
                        this.f2883k = c0809e3;
                        return 0;
                    }
                }
                if (c0809e3 == null) {
                    this.f2882j = interfaceC0682q.getPosition() + ((long) iM5917i8);
                    return 0;
                }
                c0809e3.f2902f = iM5917i8;
                c0809e3.f2903g = iM5917i8;
                this.f2883k = c0809e3;
                return 0;
            default:
                throw new AssertionError();
        }
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: k */
    public final boolean mo1778k(InterfaceC0682q interfaceC0682q) {
        C2626u c2626u = this.f2873a;
        interfaceC0682q.mo1833n(c2626u.f11026a, 0, 12);
        c2626u.m5907G(0);
        if (c2626u.m5917i() == 1179011410) {
            c2626u.m5908H(4);
            if (c2626u.m5917i() == 541677121) {
                return true;
            }
        }
        return false;
    }

    @Override // p057K0.InterfaceC0681p
    public final void release() {
    }
}

package p231p1;

import android.util.SparseArray;
import androidx.media3.common.C1733C;
import java.io.EOFException;
import java.io.InterruptedIOException;
import p057K0.C0663K;
import p057K0.C0677l;
import p057K0.C0685t;
import p057K0.C0686u;
import p057K0.InterfaceC0681p;
import p057K0.InterfaceC0682q;
import p057K0.InterfaceC0683r;
import p080O0.C0979a;
import p094Q2.C1143e;
import p123V3.C1361k;
import p215m0.AbstractC2608c;
import p215m0.C2626u;
import p215m0.C2631z;

/* JADX INFO: renamed from: p1.C */
/* JADX INFO: loaded from: classes.dex */
public final class C2841C implements InterfaceC0681p {

    /* JADX INFO: renamed from: e */
    public boolean f11760e;

    /* JADX INFO: renamed from: f */
    public boolean f11761f;

    /* JADX INFO: renamed from: g */
    public boolean f11762g;

    /* JADX INFO: renamed from: h */
    public long f11763h;

    /* JADX INFO: renamed from: i */
    public C0979a f11764i;

    /* JADX INFO: renamed from: j */
    public InterfaceC0683r f11765j;

    /* JADX INFO: renamed from: k */
    public boolean f11766k;

    /* JADX INFO: renamed from: a */
    public final C2631z f11756a = new C2631z(0);

    /* JADX INFO: renamed from: c */
    public final C2626u f11758c = new C2626u(4096);

    /* JADX INFO: renamed from: b */
    public final SparseArray f11757b = new SparseArray();

    /* JADX INFO: renamed from: d */
    public final C2839A f11759d = new C2839A(0);

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: a */
    public final InterfaceC0681p mo1774a() {
        return this;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: c */
    public final void mo1775c(InterfaceC0683r interfaceC0683r) {
        this.f11765j = interfaceC0683r;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: e */
    public final void mo1776e(long j5, long j6) {
        C2631z c2631z = this.f11756a;
        boolean z5 = c2631z.m5948e() == C1733C.TIME_UNSET;
        if (!z5) {
            long jM5947d = c2631z.m5947d();
            z5 = (jM5947d == C1733C.TIME_UNSET || jM5947d == 0 || jM5947d == j6) ? false : true;
        }
        if (z5) {
            c2631z.m5950g(j6);
        }
        C0979a c0979a = this.f11764i;
        if (c0979a != null) {
            c0979a.m2432d(j6);
        }
        int i5 = 0;
        while (true) {
            SparseArray sparseArray = this.f11757b;
            if (i5 >= sparseArray.size()) {
                return;
            }
            C2840B c2840b = (C2840B) sparseArray.valueAt(i5);
            c2840b.f11754f = false;
            c2840b.f11749a.mo6301a();
            i5++;
        }
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: g */
    public final int mo1777g(InterfaceC0682q interfaceC0682q, C0685t c0685t) {
        int i5;
        int i6;
        C2631z c2631z;
        InterfaceC2859j c2861l;
        long j5;
        long j6;
        AbstractC2608c.m5848m(this.f11765j);
        long length = interfaceC0682q.getLength();
        C2839A c2839a = this.f11759d;
        if (length != -1 && !c2839a.f11743d) {
            C2631z c2631z2 = c2839a.f11741b;
            C2626u c2626u = c2839a.f11742c;
            if (!c2839a.f11745f) {
                long length2 = interfaceC0682q.getLength();
                int iMin = (int) Math.min(20000L, length2);
                long j7 = length2 - ((long) iMin);
                if (interfaceC0682q.getPosition() != j7) {
                    c0685t.f2440a = j7;
                    return 1;
                }
                c2626u.m5904D(iMin);
                interfaceC0682q.mo1827f();
                interfaceC0682q.mo1833n(c2626u.f11026a, 0, iMin);
                int i7 = c2626u.f11027b;
                for (int i8 = c2626u.f11028c - 4; i8 >= i7; i8--) {
                    if (C2839A.m6290b(c2626u.f11026a, i8) == 442) {
                        c2626u.m5907G(i8 + 4);
                        long jM6291c = C2839A.m6291c(c2626u);
                        if (jM6291c != C1733C.TIME_UNSET) {
                            j6 = jM6291c;
                            c2839a.f11747h = j6;
                            c2839a.f11745f = true;
                            return 0;
                        }
                    }
                }
                j6 = -9223372036854775807L;
                c2839a.f11747h = j6;
                c2839a.f11745f = true;
                return 0;
            }
            if (c2839a.f11747h == C1733C.TIME_UNSET) {
                c2839a.m6292a(interfaceC0682q);
                return 0;
            }
            if (c2839a.f11744e) {
                long j8 = c2839a.f11746g;
                if (j8 == C1733C.TIME_UNSET) {
                    c2839a.m6292a(interfaceC0682q);
                    return 0;
                }
                c2839a.f11748i = c2631z2.m5946c(c2839a.f11747h) - c2631z2.m5945b(j8);
                c2839a.m6292a(interfaceC0682q);
                return 0;
            }
            int iMin2 = (int) Math.min(20000L, interfaceC0682q.getLength());
            long j9 = 0;
            if (interfaceC0682q.getPosition() != j9) {
                c0685t.f2440a = j9;
                return 1;
            }
            c2626u.m5904D(iMin2);
            interfaceC0682q.mo1827f();
            interfaceC0682q.mo1833n(c2626u.f11026a, 0, iMin2);
            int i9 = c2626u.f11028c;
            for (int i10 = c2626u.f11027b; i10 < i9 - 3; i10++) {
                if (C2839A.m6290b(c2626u.f11026a, i10) == 442) {
                    c2626u.m5907G(i10 + 4);
                    long jM6291c2 = C2839A.m6291c(c2626u);
                    if (jM6291c2 != C1733C.TIME_UNSET) {
                        j5 = jM6291c2;
                        c2839a.f11746g = j5;
                        c2839a.f11744e = true;
                        return 0;
                    }
                }
            }
            j5 = -9223372036854775807L;
            c2839a.f11746g = j5;
            c2839a.f11744e = true;
            return 0;
        }
        if (this.f11766k) {
            i5 = 4;
        } else {
            this.f11766k = true;
            long j10 = c2839a.f11748i;
            if (j10 != C1733C.TIME_UNSET) {
                C2631z c2631z3 = c2839a.f11741b;
                C1143e c1143e = new C1143e(7);
                C1361k c1361k = new C1361k(c2631z3);
                long j11 = 1 + j10;
                i5 = 4;
                C0979a c0979a = new C0979a(c1143e, c1361k, j10, j11, 0L, length, 188L, 1000);
                this.f11764i = c0979a;
                this.f11765j.mo145j(c0979a.f3313a);
            } else {
                i5 = 4;
                this.f11765j.mo145j(new C0686u(j10));
            }
        }
        C0979a c0979a2 = this.f11764i;
        if (c0979a2 != null && c0979a2.f3315c != null) {
            return c0979a2.m2431b(interfaceC0682q, c0685t);
        }
        interfaceC0682q.mo1827f();
        long jMo1832l = length != -1 ? length - interfaceC0682q.mo1832l() : -1L;
        if (jMo1832l != -1 && jMo1832l < 4) {
            return -1;
        }
        C2626u c2626u2 = this.f11758c;
        if (!interfaceC0682q.mo1831k(c2626u2.f11026a, 0, i5, true)) {
            return -1;
        }
        c2626u2.m5907G(0);
        int iM5915g = c2626u2.m5915g();
        if (iM5915g == 441) {
            return -1;
        }
        if (iM5915g == 442) {
            interfaceC0682q.mo1833n(c2626u2.f11026a, 0, 10);
            c2626u2.m5907G(9);
            interfaceC0682q.mo1830i((c2626u2.m5929u() & 7) + 14);
            return 0;
        }
        if (iM5915g == 443) {
            interfaceC0682q.mo1833n(c2626u2.f11026a, 0, 2);
            c2626u2.m5907G(0);
            interfaceC0682q.mo1830i(c2626u2.m5901A() + 6);
            return 0;
        }
        if (((iM5915g & (-256)) >> 8) != 1) {
            interfaceC0682q.mo1830i(1);
            return 0;
        }
        int i11 = iM5915g & 255;
        SparseArray sparseArray = this.f11757b;
        C2840B c2840b = (C2840B) sparseArray.get(i11);
        if (!this.f11760e) {
            if (c2840b == null) {
                if (i11 == 189) {
                    c2861l = new C2851b();
                    this.f11761f = true;
                    this.f11763h = interfaceC0682q.getPosition();
                } else if ((iM5915g & 224) == 192) {
                    c2861l = new C2872w(null, 0);
                    this.f11761f = true;
                    this.f11763h = interfaceC0682q.getPosition();
                } else if ((iM5915g & 240) == 224) {
                    c2861l = new C2861l(null);
                    this.f11762g = true;
                    this.f11763h = interfaceC0682q.getPosition();
                } else {
                    c2861l = null;
                }
                if (c2861l != null) {
                    c2861l.mo6305e(this.f11765j, new C2847I(i11, 256));
                    c2840b = new C2840B(c2861l, this.f11756a);
                    sparseArray.put(i11, c2840b);
                }
            }
            if (interfaceC0682q.getPosition() > ((this.f11761f && this.f11762g) ? this.f11763h + 8192 : 1048576L)) {
                this.f11760e = true;
                this.f11765j.mo141h();
            }
        }
        interfaceC0682q.mo1833n(c2626u2.f11026a, 0, 2);
        c2626u2.m5907G(0);
        int iM5901A = c2626u2.m5901A() + 6;
        if (c2840b == null) {
            interfaceC0682q.mo1830i(iM5901A);
            return 0;
        }
        c2626u2.m5904D(iM5901A);
        interfaceC0682q.readFully(c2626u2.f11026a, 0, iM5901A);
        c2626u2.m5907G(6);
        InterfaceC2859j interfaceC2859j = c2840b.f11749a;
        C0663K c0663k = c2840b.f11751c;
        c2626u2.m5913e(c0663k.f2358d, 0, 3);
        c0663k.m1797p(0);
        c0663k.m1800s(8);
        c2840b.f11752d = c0663k.m1789h();
        c2840b.f11753e = c0663k.m1789h();
        c0663k.m1800s(6);
        c2626u2.m5913e(c0663k.f2358d, 0, c0663k.m1790i(8));
        c0663k.m1797p(0);
        C2631z c2631z4 = c2840b.f11750b;
        c2840b.f11755g = 0L;
        if (c2840b.f11752d) {
            c0663k.m1800s(i5);
            long jM1790i = ((long) c0663k.m1790i(3)) << 30;
            c0663k.m1800s(1);
            long jM1790i2 = jM1790i | ((long) (c0663k.m1790i(15) << 15));
            c0663k.m1800s(1);
            long jM1790i3 = jM1790i2 | ((long) c0663k.m1790i(15));
            c0663k.m1800s(1);
            if (c2840b.f11754f || !c2840b.f11753e) {
                c2631z = c2631z4;
                i6 = 0;
            } else {
                c0663k.m1800s(i5);
                long jM1790i4 = ((long) c0663k.m1790i(3)) << 30;
                c0663k.m1800s(1);
                c2631z = c2631z4;
                i6 = 0;
                long jM1790i5 = ((long) (c0663k.m1790i(15) << 15)) | jM1790i4;
                c0663k.m1800s(1);
                long jM1790i6 = jM1790i5 | ((long) c0663k.m1790i(15));
                c0663k.m1800s(1);
                c2631z.m5945b(jM1790i6);
                c2840b.f11754f = true;
            }
            c2840b.f11755g = c2631z.m5945b(jM1790i3);
        } else {
            i6 = 0;
        }
        interfaceC2859j.mo6303c(i5, c2840b.f11755g);
        interfaceC2859j.mo6302b(c2626u2);
        interfaceC2859j.mo6304d();
        c2626u2.m5906F(c2626u2.f11026a.length);
        return i6;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: k */
    public final boolean mo1778k(InterfaceC0682q interfaceC0682q) throws EOFException, InterruptedIOException {
        byte[] bArr = new byte[14];
        C0677l c0677l = (C0677l) interfaceC0682q;
        c0677l.mo1831k(bArr, 0, 14, false);
        if (442 == (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) && (bArr[4] & 196) == 68 && (bArr[6] & 4) == 4 && (bArr[8] & 4) == 4 && (bArr[9] & 1) == 1 && (bArr[12] & 3) == 3) {
            c0677l.m1823b(bArr[13] & 7, false);
            c0677l.mo1831k(bArr, 0, 3, false);
            if (1 == (((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8) | (bArr[2] & 255))) {
                return true;
            }
        }
        return false;
    }

    @Override // p057K0.InterfaceC0681p
    public final void release() {
    }
}

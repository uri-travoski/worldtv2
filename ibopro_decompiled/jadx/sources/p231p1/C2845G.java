package p231p1;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import androidx.media3.common.C1733C;
import androidx.media3.common.ParserException;
import com.bumptech.glide.AbstractC2003d;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p001A0.C0020J;
import p024E.C0244d;
import p057K0.C0677l;
import p057K0.C0685t;
import p057K0.C0686u;
import p057K0.InterfaceC0681p;
import p057K0.InterfaceC0682q;
import p057K0.InterfaceC0683r;
import p080O0.C0979a;
import p094Q2.C1143e;
import p123V3.C1361k;
import p181g1.InterfaceC2284i;
import p215m0.AbstractC2608c;
import p215m0.C2626u;
import p215m0.C2631z;

/* JADX INFO: renamed from: p1.G */
/* JADX INFO: loaded from: classes.dex */
public final class C2845G implements InterfaceC0681p {

    /* JADX INFO: renamed from: a */
    public final int f11775a;

    /* JADX INFO: renamed from: b */
    public final int f11776b;

    /* JADX INFO: renamed from: c */
    public final List f11777c;

    /* JADX INFO: renamed from: d */
    public final C2626u f11778d;

    /* JADX INFO: renamed from: e */
    public final SparseIntArray f11779e;

    /* JADX INFO: renamed from: f */
    public final C2856g f11780f;

    /* JADX INFO: renamed from: g */
    public final InterfaceC2284i f11781g;

    /* JADX INFO: renamed from: h */
    public final SparseArray f11782h;

    /* JADX INFO: renamed from: i */
    public final SparseBooleanArray f11783i;

    /* JADX INFO: renamed from: j */
    public final SparseBooleanArray f11784j;

    /* JADX INFO: renamed from: k */
    public final C2839A f11785k;

    /* JADX INFO: renamed from: l */
    public C0979a f11786l;

    /* JADX INFO: renamed from: m */
    public InterfaceC0683r f11787m;

    /* JADX INFO: renamed from: n */
    public int f11788n;

    /* JADX INFO: renamed from: o */
    public boolean f11789o;

    /* JADX INFO: renamed from: p */
    public boolean f11790p;

    /* JADX INFO: renamed from: q */
    public boolean f11791q;

    /* JADX INFO: renamed from: r */
    public InterfaceC2848J f11792r;

    /* JADX INFO: renamed from: s */
    public int f11793s;

    /* JADX INFO: renamed from: t */
    public int f11794t;

    public C2845G(int i5, int i6, InterfaceC2284i interfaceC2284i, C2631z c2631z, C2856g c2856g) {
        this.f11780f = c2856g;
        this.f11775a = i5;
        this.f11776b = i6;
        this.f11781g = interfaceC2284i;
        if (i5 == 1 || i5 == 2) {
            this.f11777c = Collections.singletonList(c2631z);
        } else {
            ArrayList arrayList = new ArrayList();
            this.f11777c = arrayList;
            arrayList.add(c2631z);
        }
        this.f11778d = new C2626u(new byte[9400], 0);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.f11783i = sparseBooleanArray;
        this.f11784j = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.f11782h = sparseArray;
        this.f11779e = new SparseIntArray();
        this.f11785k = new C2839A(1);
        this.f11787m = InterfaceC0683r.f2439e;
        this.f11794t = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        for (int i7 = 0; i7 < size; i7++) {
            sparseArray.put(sparseArray2.keyAt(i7), (InterfaceC2848J) sparseArray2.valueAt(i7));
        }
        sparseArray.put(0, new C2843E(new C1361k(this)));
        this.f11792r = null;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: a */
    public final InterfaceC0681p mo1774a() {
        return this;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: c */
    public final void mo1775c(InterfaceC0683r interfaceC0683r) {
        if ((this.f11776b & 1) == 0) {
            interfaceC0683r = new C0020J(interfaceC0683r, this.f11781g);
        }
        this.f11787m = interfaceC0683r;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: e */
    public final void mo1776e(long j5, long j6) {
        C0979a c0979a;
        AbstractC2608c.m5847l(this.f11775a != 2);
        List list = this.f11777c;
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            C2631z c2631z = (C2631z) list.get(i5);
            boolean z5 = c2631z.m5948e() == C1733C.TIME_UNSET;
            if (!z5) {
                long jM5947d = c2631z.m5947d();
                z5 = (jM5947d == C1733C.TIME_UNSET || jM5947d == 0 || jM5947d == j6) ? false : true;
            }
            if (z5) {
                c2631z.m5950g(j6);
            }
        }
        if (j6 != 0 && (c0979a = this.f11786l) != null) {
            c0979a.m2432d(j6);
        }
        this.f11778d.m5904D(0);
        this.f11779e.clear();
        int i6 = 0;
        while (true) {
            SparseArray sparseArray = this.f11782h;
            if (i6 >= sparseArray.size()) {
                this.f11793s = 0;
                return;
            } else {
                ((InterfaceC2848J) sparseArray.valueAt(i6)).mo6293a();
                i6++;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v2, types: [boolean, int] */
    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: g */
    public final int mo1777g(InterfaceC0682q interfaceC0682q, C0685t c0685t) throws ParserException {
        InterfaceC0682q interfaceC0682q2;
        int i5;
        ?? r1;
        int i6;
        int i7;
        boolean z5;
        int i8;
        long length = interfaceC0682q.getLength();
        boolean z6 = this.f11789o;
        int i9 = this.f11775a;
        if (z6) {
            long j5 = C1733C.TIME_UNSET;
            C2839A c2839a = this.f11785k;
            if (length != -1 && i9 != 2 && !c2839a.f11743d) {
                int i10 = this.f11794t;
                C2631z c2631z = c2839a.f11741b;
                C2626u c2626u = c2839a.f11742c;
                if (i10 <= 0) {
                    c2839a.m6292a(interfaceC0682q);
                    return 0;
                }
                if (c2839a.f11745f) {
                    if (c2839a.f11747h == C1733C.TIME_UNSET) {
                        c2839a.m6292a(interfaceC0682q);
                        return 0;
                    }
                    if (c2839a.f11744e) {
                        long j6 = c2839a.f11746g;
                        if (j6 == C1733C.TIME_UNSET) {
                            c2839a.m6292a(interfaceC0682q);
                            return 0;
                        }
                        c2839a.f11748i = c2631z.m5946c(c2839a.f11747h) - c2631z.m5945b(j6);
                        c2839a.m6292a(interfaceC0682q);
                        return 0;
                    }
                    int iMin = (int) Math.min(112800, interfaceC0682q.getLength());
                    long j7 = 0;
                    if (interfaceC0682q.getPosition() != j7) {
                        c0685t.f2440a = j7;
                        return 1;
                    }
                    c2626u.m5904D(iMin);
                    interfaceC0682q.mo1827f();
                    interfaceC0682q.mo1833n(c2626u.f11026a, 0, iMin);
                    int i11 = c2626u.f11028c;
                    for (int i12 = c2626u.f11027b; i12 < i11; i12++) {
                        if (c2626u.f11026a[i12] == 71) {
                            long jM4503B = AbstractC2003d.m4503B(c2626u, i12, i10);
                            if (jM4503B != C1733C.TIME_UNSET) {
                                j5 = jM4503B;
                                break;
                            }
                        }
                    }
                    c2839a.f11746g = j5;
                    c2839a.f11744e = true;
                    return 0;
                }
                long length2 = interfaceC0682q.getLength();
                int iMin2 = (int) Math.min(112800, length2);
                long j8 = length2 - ((long) iMin2);
                if (interfaceC0682q.getPosition() != j8) {
                    c0685t.f2440a = j8;
                    return 1;
                }
                c2626u.m5904D(iMin2);
                interfaceC0682q.mo1827f();
                interfaceC0682q.mo1833n(c2626u.f11026a, 0, iMin2);
                int i13 = c2626u.f11027b;
                int i14 = c2626u.f11028c;
                for (int i15 = i14 - 188; i15 >= i13; i15--) {
                    byte[] bArr = c2626u.f11026a;
                    int i16 = 0;
                    for (int i17 = -4; i17 <= 4; i17++) {
                        int i18 = (i17 * 188) + i15;
                        if (i18 >= i13 && i18 < i14 && bArr[i18] == 71) {
                            i16++;
                            if (i16 == 5) {
                                long jM4503B2 = AbstractC2003d.m4503B(c2626u, i15, i10);
                                if (jM4503B2 == C1733C.TIME_UNSET) {
                                    break;
                                }
                                j5 = jM4503B2;
                                break;
                            }
                        } else {
                            i16 = 0;
                        }
                    }
                }
                c2839a.f11747h = j5;
                c2839a.f11745f = true;
                return 0;
            }
            if (this.f11790p) {
                i5 = i9;
                z5 = false;
                i8 = 1;
            } else {
                this.f11790p = true;
                long j9 = c2839a.f11748i;
                if (j9 != C1733C.TIME_UNSET) {
                    i8 = 1;
                    i5 = i9;
                    z5 = false;
                    C0979a c0979a = new C0979a(new C1143e(7), new C0244d(this.f11794t, c2839a.f11741b), j9, j9 + 1, 0L, length, 188L, 940);
                    this.f11786l = c0979a;
                    this.f11787m.mo145j(c0979a.f3313a);
                } else {
                    i5 = i9;
                    z5 = false;
                    i8 = 1;
                    this.f11787m.mo145j(new C0686u(j9));
                }
            }
            if (this.f11791q) {
                this.f11791q = z5;
                mo1776e(0L, 0L);
                if (interfaceC0682q.getPosition() != 0) {
                    c0685t.f2440a = 0L;
                    return i8;
                }
            }
            C0979a c0979a2 = this.f11786l;
            if (c0979a2 != null && c0979a2.f3315c != null) {
                return c0979a2.m2431b(interfaceC0682q, c0685t);
            }
            interfaceC0682q2 = interfaceC0682q;
            r1 = z5;
        } else {
            interfaceC0682q2 = interfaceC0682q;
            i5 = i9;
            r1 = 0;
        }
        C2626u c2626u2 = this.f11778d;
        byte[] bArr2 = c2626u2.f11026a;
        if (9400 - c2626u2.f11027b < 188) {
            int iM5909a = c2626u2.m5909a();
            if (iM5909a > 0) {
                System.arraycopy(bArr2, c2626u2.f11027b, bArr2, r1, iM5909a);
            }
            c2626u2.m5905E(bArr2, iM5909a);
        }
        while (c2626u2.m5909a() < 188) {
            int i19 = c2626u2.f11028c;
            int i20 = interfaceC0682q2.read(bArr2, i19, 9400 - i19);
            if (i20 == -1) {
                return -1;
            }
            c2626u2.m5906F(i19 + i20);
        }
        int i21 = c2626u2.f11027b;
        int i22 = c2626u2.f11028c;
        byte[] bArr3 = c2626u2.f11026a;
        int i23 = i21;
        while (i23 < i22 && bArr3[i23] != 71) {
            i23++;
        }
        c2626u2.m5907G(i23);
        int i24 = i23 + 188;
        if (i24 > i22) {
            int i25 = (i23 - i21) + this.f11793s;
            this.f11793s = i25;
            i6 = i5;
            i7 = 2;
            if (i6 == 2 && i25 > 376) {
                throw ParserException.createForMalformedContainer("Cannot find sync byte. Most likely not a Transport Stream.", null);
            }
        } else {
            i6 = i5;
            i7 = 2;
            this.f11793s = r1;
        }
        int i26 = c2626u2.f11028c;
        if (i24 > i26) {
            return r1;
        }
        int iM5915g = c2626u2.m5915g();
        if ((8388608 & iM5915g) != 0) {
            c2626u2.m5907G(i24);
            return r1;
        }
        int i27 = (4194304 & iM5915g) != 0 ? 1 : 0;
        int i28 = (2096896 & iM5915g) >> 8;
        boolean z7 = (iM5915g & 32) != 0;
        InterfaceC2848J interfaceC2848J = (iM5915g & 16) != 0 ? (InterfaceC2848J) this.f11782h.get(i28) : null;
        if (interfaceC2848J == null) {
            c2626u2.m5907G(i24);
            return r1;
        }
        if (i6 != i7) {
            int i29 = iM5915g & 15;
            SparseIntArray sparseIntArray = this.f11779e;
            int i30 = sparseIntArray.get(i28, i29 - 1);
            sparseIntArray.put(i28, i29);
            if (i30 == i29) {
                c2626u2.m5907G(i24);
                return r1;
            }
            if (i29 != ((i30 + 1) & 15)) {
                interfaceC2848J.mo6293a();
            }
        }
        if (z7) {
            int iM5929u = c2626u2.m5929u();
            i27 |= (c2626u2.m5929u() & 64) != 0 ? 2 : 0;
            c2626u2.m5908H(iM5929u - 1);
        }
        boolean z8 = this.f11789o;
        if (i6 == i7 || z8 || !this.f11784j.get(i28, r1)) {
            c2626u2.m5906F(i24);
            interfaceC2848J.mo6294b(i27, c2626u2);
            c2626u2.m5906F(i26);
        }
        if (i6 != i7 && !z8 && this.f11789o && length != -1) {
            this.f11791q = true;
        }
        c2626u2.m5907G(i24);
        return r1;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: k */
    public final boolean mo1778k(InterfaceC0682q interfaceC0682q) throws EOFException, InterruptedIOException {
        byte[] bArr = this.f11778d.f11026a;
        C0677l c0677l = (C0677l) interfaceC0682q;
        c0677l.mo1831k(bArr, 0, 940, false);
        for (int i5 = 0; i5 < 188; i5++) {
            int i6 = 0;
            while (true) {
                if (i6 >= 5) {
                    c0677l.mo1830i(i5);
                    return true;
                }
                if (bArr[(i6 * 188) + i5] != 71) {
                    break;
                }
                i6++;
            }
        }
        return false;
    }

    @Override // p057K0.InterfaceC0681p
    public final void release() {
    }
}

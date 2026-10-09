package p165d1;

import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.C1733C;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import p001A0.C0012B;
import p001A0.C0020J;
import p004A3.C0084e;
import p024E.C0244d;
import p057K0.AbstractC0667b;
import p057K0.AbstractC0669d;
import p057K0.C0676k;
import p057K0.C0685t;
import p057K0.C0686u;
import p057K0.C0689x;
import p057K0.InterfaceC0656D;
import p057K0.InterfaceC0661I;
import p057K0.InterfaceC0681p;
import p057K0.InterfaceC0682q;
import p057K0.InterfaceC0683r;
import p114U0.C1300a;
import p181g1.InterfaceC2284i;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2626u;
import p215m0.C2631z;
import p219n0.AbstractC2767e;
import p219n0.AbstractC2771i;
import p255u0.C3130q;

/* JADX INFO: renamed from: d1.k */
/* JADX INFO: loaded from: classes.dex */
public final class C2176k implements InterfaceC0681p {

    /* JADX INFO: renamed from: I */
    public static final byte[] f9191I = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};

    /* JADX INFO: renamed from: J */
    public static final Format f9192J = new Format.Builder().setSampleMimeType(MimeTypes.APPLICATION_EMSG).build();

    /* JADX INFO: renamed from: A */
    public int f9193A;

    /* JADX INFO: renamed from: B */
    public int f9194B;

    /* JADX INFO: renamed from: C */
    public int f9195C;

    /* JADX INFO: renamed from: D */
    public boolean f9196D;

    /* JADX INFO: renamed from: H */
    public boolean f9200H;

    /* JADX INFO: renamed from: a */
    public final InterfaceC2284i f9201a;

    /* JADX INFO: renamed from: b */
    public final int f9202b;

    /* JADX INFO: renamed from: c */
    public final List f9203c;

    /* JADX INFO: renamed from: h */
    public final byte[] f9208h;

    /* JADX INFO: renamed from: i */
    public final C2626u f9209i;

    /* JADX INFO: renamed from: j */
    public final C2631z f9210j;

    /* JADX INFO: renamed from: o */
    public final InterfaceC0661I f9215o;

    /* JADX INFO: renamed from: p */
    public int f9216p;

    /* JADX INFO: renamed from: q */
    public int f9217q;

    /* JADX INFO: renamed from: r */
    public long f9218r;

    /* JADX INFO: renamed from: s */
    public int f9219s;

    /* JADX INFO: renamed from: t */
    public C2626u f9220t;

    /* JADX INFO: renamed from: u */
    public long f9221u;

    /* JADX INFO: renamed from: v */
    public int f9222v;

    /* JADX INFO: renamed from: z */
    public C2175j f9226z;

    /* JADX INFO: renamed from: k */
    public final C0084e f9211k = new C0084e(28);

    /* JADX INFO: renamed from: l */
    public final C2626u f9212l = new C2626u(16);

    /* JADX INFO: renamed from: e */
    public final C2626u f9205e = new C2626u(AbstractC2771i.f11506a);

    /* JADX INFO: renamed from: f */
    public final C2626u f9206f = new C2626u(5);

    /* JADX INFO: renamed from: g */
    public final C2626u f9207g = new C2626u();

    /* JADX INFO: renamed from: m */
    public final ArrayDeque f9213m = new ArrayDeque();

    /* JADX INFO: renamed from: n */
    public final ArrayDeque f9214n = new ArrayDeque();

    /* JADX INFO: renamed from: d */
    public final SparseArray f9204d = new SparseArray();

    /* JADX INFO: renamed from: x */
    public long f9224x = C1733C.TIME_UNSET;

    /* JADX INFO: renamed from: w */
    public long f9223w = C1733C.TIME_UNSET;

    /* JADX INFO: renamed from: y */
    public long f9225y = C1733C.TIME_UNSET;

    /* JADX INFO: renamed from: E */
    public InterfaceC0683r f9197E = InterfaceC0683r.f2439e;

    /* JADX INFO: renamed from: F */
    public InterfaceC0661I[] f9198F = new InterfaceC0661I[0];

    /* JADX INFO: renamed from: G */
    public InterfaceC0661I[] f9199G = new InterfaceC0661I[0];

    public C2176k(InterfaceC2284i interfaceC2284i, int i5, C2631z c2631z, List list, C3130q c3130q) {
        this.f9201a = interfaceC2284i;
        this.f9202b = i5;
        this.f9210j = c2631z;
        this.f9203c = Collections.unmodifiableList(list);
        this.f9215o = c3130q;
        byte[] bArr = new byte[16];
        this.f9208h = bArr;
        this.f9209i = new C2626u(bArr);
    }

    /* JADX INFO: renamed from: b */
    public static DrmInitData m5102b(List list) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i5 = 0; i5 < size; i5++) {
            C2167b c2167b = (C2167b) list.get(i5);
            if (c2167b.f9156j == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArr = c2167b.f9154k.f11026a;
                C0244d c0244dM5113b = AbstractC2182q.m5113b(bArr);
                UUID uuid = c0244dM5113b == null ? null : (UUID) c0244dM5113b.f746k;
                if (uuid == null) {
                    AbstractC2608c.m5834E("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new DrmInitData.SchemeData(uuid, MimeTypes.VIDEO_MP4, bArr));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new DrmInitData(arrayList);
    }

    /* JADX INFO: renamed from: d */
    public static void m5103d(C2626u c2626u, int i5, C2185t c2185t) throws ParserException {
        c2626u.m5907G(i5 + 8);
        int iM5915g = c2626u.m5915g();
        if ((iM5915g & 1) != 0) {
            throw ParserException.createForUnsupportedContainerFeature("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z5 = (iM5915g & 2) != 0;
        int iM5933y = c2626u.m5933y();
        if (iM5933y == 0) {
            Arrays.fill(c2185t.f9294l, 0, c2185t.f9287e, false);
            return;
        }
        int i6 = c2185t.f9287e;
        C2626u c2626u2 = c2185t.f9296n;
        if (iM5933y != i6) {
            throw ParserException.createForMalformedContainer("Senc sample count " + iM5933y + " is different from fragment sample count" + c2185t.f9287e, null);
        }
        Arrays.fill(c2185t.f9294l, 0, iM5933y, z5);
        c2626u2.m5904D(c2626u.m5909a());
        c2185t.f9293k = true;
        c2185t.f9297o = true;
        c2626u.m5913e(c2626u2.f11026a, 0, c2626u2.f11028c);
        c2626u2.m5907G(0);
        c2185t.f9297o = false;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: a */
    public final InterfaceC0681p mo1774a() {
        return this;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: c */
    public final void mo1775c(InterfaceC0683r interfaceC0683r) {
        int i5;
        int i6 = this.f9202b;
        if ((i6 & 32) == 0) {
            interfaceC0683r = new C0020J(interfaceC0683r, this.f9201a);
        }
        this.f9197E = interfaceC0683r;
        int i7 = 0;
        this.f9216p = 0;
        this.f9219s = 0;
        InterfaceC0661I[] interfaceC0661IArr = new InterfaceC0661I[2];
        this.f9198F = interfaceC0661IArr;
        InterfaceC0661I interfaceC0661I = this.f9215o;
        if (interfaceC0661I != null) {
            interfaceC0661IArr[0] = interfaceC0661I;
            i5 = 1;
        } else {
            i5 = 0;
        }
        int i8 = 100;
        if ((i6 & 4) != 0) {
            interfaceC0661IArr[i5] = interfaceC0683r.mo157x(100, 5);
            i8 = 101;
            i5++;
        }
        InterfaceC0661I[] interfaceC0661IArr2 = (InterfaceC0661I[]) AbstractC2605C.m5793T(i5, this.f9198F);
        this.f9198F = interfaceC0661IArr2;
        for (InterfaceC0661I interfaceC0661I2 : interfaceC0661IArr2) {
            interfaceC0661I2.mo635f(f9192J);
        }
        List list = this.f9203c;
        this.f9199G = new InterfaceC0661I[list.size()];
        while (i7 < this.f9199G.length) {
            InterfaceC0661I interfaceC0661IMo157x = this.f9197E.mo157x(i8, 3);
            interfaceC0661IMo157x.mo635f((Format) list.get(i7));
            this.f9199G[i7] = interfaceC0661IMo157x;
            i7++;
            i8++;
        }
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: e */
    public final void mo1776e(long j5, long j6) {
        SparseArray sparseArray = this.f9204d;
        int size = sparseArray.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((C2175j) sparseArray.valueAt(i5)).m5101d();
        }
        this.f9214n.clear();
        this.f9222v = 0;
        this.f9223w = j6;
        this.f9213m.clear();
        this.f9216p = 0;
        this.f9219s = 0;
    }

    /* JADX INFO: renamed from: f */
    public final void m5104f(long j5) throws ParserException {
        C2173h c2173h;
        C2173h c2173h2;
        DrmInitData drmInitData;
        int i5;
        ArrayList arrayList;
        ArrayList arrayList2;
        int i6;
        int i7;
        int i8;
        boolean z5;
        while (true) {
            ArrayDeque arrayDeque = this.f9213m;
            if (arrayDeque.isEmpty() || ((C2166a) arrayDeque.peek()).f9151k != j5) {
                break;
            }
            C2166a c2166a = (C2166a) arrayDeque.pop();
            int i9 = c2166a.f9156j;
            ArrayList arrayList3 = c2166a.f9153m;
            ArrayList arrayList4 = c2166a.f9152l;
            int i10 = this.f9202b;
            int i11 = 12;
            SparseArray sparseArray = this.f9204d;
            if (i9 == 1836019574) {
                DrmInitData drmInitDataM5102b = m5102b(arrayList4);
                C2166a c2166aM5084f = c2166a.m5084f(1836475768);
                c2166aM5084f.getClass();
                SparseArray sparseArray2 = new SparseArray();
                ArrayList arrayList5 = c2166aM5084f.f9152l;
                int size = arrayList5.size();
                int i12 = 0;
                long jM5931w = C1733C.TIME_UNSET;
                while (i12 < size) {
                    C2167b c2167b = (C2167b) arrayList5.get(i12);
                    int i13 = c2167b.f9156j;
                    C2626u c2626u = c2167b.f9154k;
                    if (i13 == 1953654136) {
                        c2626u.m5907G(i11);
                        drmInitData = drmInitDataM5102b;
                        Pair pairCreate = Pair.create(Integer.valueOf(c2626u.m5915g()), new C2173h(c2626u.m5915g() - 1, c2626u.m5915g(), c2626u.m5915g(), c2626u.m5915g()));
                        sparseArray2.put(((Integer) pairCreate.first).intValue(), (C2173h) pairCreate.second);
                    } else {
                        drmInitData = drmInitDataM5102b;
                        if (i13 == 1835362404) {
                            c2626u.m5907G(8);
                            jM5931w = AbstractC2168c.m5087e(c2626u.m5915g()) == 0 ? c2626u.m5931w() : c2626u.m5934z();
                        }
                    }
                    i12++;
                    drmInitDataM5102b = drmInitData;
                    i11 = 12;
                }
                ArrayList arrayListM5097f = AbstractC2172g.m5097f(c2166a, new C0689x(), jM5931w, drmInitDataM5102b, (i10 & 16) != 0, false, new C0012B(15, this));
                int size2 = arrayListM5097f.size();
                if (sparseArray.size() == 0) {
                    for (int i14 = 0; i14 < size2; i14++) {
                        C2186u c2186u = (C2186u) arrayListM5097f.get(i14);
                        C2183r c2183r = c2186u.f9300a;
                        InterfaceC0683r interfaceC0683r = this.f9197E;
                        int i15 = c2183r.f9268b;
                        int i16 = c2183r.f9267a;
                        InterfaceC0661I interfaceC0661IMo157x = interfaceC0683r.mo157x(i14, i15);
                        if (sparseArray2.size() == 1) {
                            c2173h = (C2173h) sparseArray2.valueAt(0);
                        } else {
                            c2173h = (C2173h) sparseArray2.get(i16);
                            c2173h.getClass();
                        }
                        sparseArray.put(i16, new C2175j(interfaceC0661IMo157x, c2186u, c2173h));
                        this.f9224x = Math.max(this.f9224x, c2183r.f9271e);
                    }
                    this.f9197E.mo141h();
                } else {
                    AbstractC2608c.m5847l(sparseArray.size() == size2);
                    for (int i17 = 0; i17 < size2; i17++) {
                        C2186u c2186u2 = (C2186u) arrayListM5097f.get(i17);
                        C2183r c2183r2 = c2186u2.f9300a;
                        C2175j c2175j = (C2175j) sparseArray.get(c2183r2.f9267a);
                        int i18 = c2183r2.f9267a;
                        if (sparseArray2.size() == 1) {
                            c2173h2 = (C2173h) sparseArray2.valueAt(0);
                        } else {
                            c2173h2 = (C2173h) sparseArray2.get(i18);
                            c2173h2.getClass();
                        }
                        c2175j.f9182d = c2186u2;
                        c2175j.f9183e = c2173h2;
                        c2175j.f9179a.mo635f(c2186u2.f9300a.f9272f);
                        c2175j.m5101d();
                    }
                }
            } else if (i9 == 1836019558) {
                int size3 = arrayList3.size();
                int i19 = 0;
                while (i19 < size3) {
                    C2166a c2166a2 = (C2166a) arrayList3.get(i19);
                    if (c2166a2.f9156j == 1953653094) {
                        C2167b c2167bM5085g = c2166a2.m5085g(1952868452);
                        ArrayList arrayList6 = c2166a2.f9152l;
                        c2167bM5085g.getClass();
                        C2626u c2626u2 = c2167bM5085g.f9154k;
                        c2626u2.m5907G(8);
                        int iM5915g = c2626u2.m5915g();
                        C2175j c2175j2 = (C2175j) sparseArray.get(c2626u2.m5915g());
                        if (c2175j2 == null) {
                            size3 = size3;
                            c2175j2 = null;
                        } else {
                            C2185t c2185t = c2175j2.f9180b;
                            if ((iM5915g & 1) != 0) {
                                long jM5934z = c2626u2.m5934z();
                                c2185t.f9284b = jM5934z;
                                c2185t.f9285c = jM5934z;
                            }
                            C2173h c2173h3 = c2175j2.f9183e;
                            c2185t.f9283a = new C2173h((iM5915g & 2) != 0 ? c2626u2.m5915g() - 1 : c2173h3.f9172a, (iM5915g & 8) != 0 ? c2626u2.m5915g() : c2173h3.f9173b, (iM5915g & 16) != 0 ? c2626u2.m5915g() : c2173h3.f9174c, (iM5915g & 32) != 0 ? c2626u2.m5915g() : c2173h3.f9175d);
                        }
                        if (c2175j2 != null) {
                            C2185t c2185t2 = c2175j2.f9180b;
                            long j6 = c2185t2.f9298p;
                            boolean z6 = c2185t2.f9299q;
                            c2175j2.m5101d();
                            c2175j2.f9190l = true;
                            C2167b c2167bM5085g2 = c2166a2.m5085g(1952867444);
                            if (c2167bM5085g2 == null || (i10 & 2) != 0) {
                                c2185t2.f9298p = j6;
                                c2185t2.f9299q = z6;
                            } else {
                                C2626u c2626u3 = c2167bM5085g2.f9154k;
                                c2626u3.m5907G(8);
                                c2185t2.f9298p = AbstractC2168c.m5087e(c2626u3.m5915g()) == 1 ? c2626u3.m5934z() : c2626u3.m5931w();
                                c2185t2.f9299q = true;
                            }
                            int size4 = arrayList6.size();
                            int i20 = 0;
                            int i21 = 0;
                            int i22 = 0;
                            while (true) {
                                i7 = 1953658222;
                                if (i20 >= size4) {
                                    break;
                                }
                                C2167b c2167b2 = (C2167b) arrayList6.get(i20);
                                int i23 = i19;
                                if (c2167b2.f9156j == 1953658222) {
                                    C2626u c2626u4 = c2167b2.f9154k;
                                    c2626u4.m5907G(12);
                                    int iM5933y = c2626u4.m5933y();
                                    if (iM5933y > 0) {
                                        i22 += iM5933y;
                                        i21++;
                                    }
                                }
                                i20++;
                                i19 = i23;
                            }
                            i5 = i19;
                            c2175j2.f9186h = 0;
                            c2175j2.f9185g = 0;
                            c2175j2.f9184f = 0;
                            c2185t2.f9286d = i21;
                            c2185t2.f9287e = i22;
                            if (c2185t2.f9289g.length < i21) {
                                c2185t2.f9288f = new long[i21];
                                c2185t2.f9289g = new int[i21];
                            }
                            if (c2185t2.f9290h.length < i22) {
                                int i24 = (i22 * 125) / 100;
                                c2185t2.f9290h = new int[i24];
                                c2185t2.f9291i = new long[i24];
                                c2185t2.f9292j = new boolean[i24];
                                c2185t2.f9294l = new boolean[i24];
                            }
                            int i25 = 0;
                            int i26 = 0;
                            int i27 = 0;
                            while (true) {
                                long j7 = 0;
                                if (i25 >= size4) {
                                    arrayList = arrayList3;
                                    arrayList2 = arrayList4;
                                    i6 = i10;
                                    C2183r c2183r3 = c2175j2.f9182d.f9300a;
                                    C2173h c2173h4 = c2185t2.f9283a;
                                    c2173h4.getClass();
                                    C2184s c2184s = c2183r3.f9277k[c2173h4.f9172a];
                                    C2167b c2167bM5085g3 = c2166a2.m5085g(1935763834);
                                    if (c2167bM5085g3 != null) {
                                        c2184s.getClass();
                                        C2626u c2626u5 = c2167bM5085g3.f9154k;
                                        int i28 = c2184s.f9281d;
                                        c2626u5.m5907G(8);
                                        if ((c2626u5.m5915g() & 1) == 1) {
                                            c2626u5.m5908H(8);
                                        }
                                        int iM5929u = c2626u5.m5929u();
                                        int iM5933y2 = c2626u5.m5933y();
                                        if (iM5933y2 > c2185t2.f9287e) {
                                            throw ParserException.createForMalformedContainer("Saiz sample count " + iM5933y2 + " is greater than fragment sample count" + c2185t2.f9287e, null);
                                        }
                                        if (iM5929u == 0) {
                                            boolean[] zArr = c2185t2.f9294l;
                                            i8 = 0;
                                            for (int i29 = 0; i29 < iM5933y2; i29++) {
                                                int iM5929u2 = c2626u5.m5929u();
                                                i8 += iM5929u2;
                                                zArr[i29] = iM5929u2 > i28;
                                            }
                                            z5 = false;
                                        } else {
                                            i8 = iM5929u * iM5933y2;
                                            z5 = false;
                                            Arrays.fill(c2185t2.f9294l, 0, iM5933y2, iM5929u > i28);
                                        }
                                        Arrays.fill(c2185t2.f9294l, iM5933y2, c2185t2.f9287e, z5);
                                        if (i8 > 0) {
                                            c2185t2.f9296n.m5904D(i8);
                                            c2185t2.f9293k = true;
                                            c2185t2.f9297o = true;
                                        }
                                    }
                                    C2167b c2167bM5085g4 = c2166a2.m5085g(1935763823);
                                    if (c2167bM5085g4 != null) {
                                        C2626u c2626u6 = c2167bM5085g4.f9154k;
                                        c2626u6.m5907G(8);
                                        int iM5915g2 = c2626u6.m5915g();
                                        if ((iM5915g2 & 1) == 1) {
                                            c2626u6.m5908H(8);
                                        }
                                        int iM5933y3 = c2626u6.m5933y();
                                        if (iM5933y3 != 1) {
                                            throw ParserException.createForMalformedContainer("Unexpected saio entry count: " + iM5933y3, null);
                                        }
                                        c2185t2.f9285c += AbstractC2168c.m5087e(iM5915g2) == 0 ? c2626u6.m5931w() : c2626u6.m5934z();
                                    }
                                    byte[] bArr = null;
                                    C2167b c2167bM5085g5 = c2166a2.m5085g(1936027235);
                                    if (c2167bM5085g5 != null) {
                                        m5103d(c2167bM5085g5.f9154k, 0, c2185t2);
                                    }
                                    String str = c2184s != null ? c2184s.f9279b : null;
                                    C2626u c2626u7 = null;
                                    C2626u c2626u8 = null;
                                    for (int i30 = 0; i30 < arrayList6.size(); i30++) {
                                        C2167b c2167b3 = (C2167b) arrayList6.get(i30);
                                        C2626u c2626u9 = c2167b3.f9154k;
                                        int i31 = c2167b3.f9156j;
                                        if (i31 == 1935828848) {
                                            c2626u9.m5907G(12);
                                            if (c2626u9.m5915g() == 1936025959) {
                                                c2626u7 = c2626u9;
                                            }
                                        } else if (i31 == 1936158820) {
                                            c2626u9.m5907G(12);
                                            if (c2626u9.m5915g() == 1936025959) {
                                                c2626u8 = c2626u9;
                                            }
                                        }
                                    }
                                    if (c2626u7 != null && c2626u8 != null) {
                                        c2626u7.m5907G(8);
                                        int iM5087e = AbstractC2168c.m5087e(c2626u7.m5915g());
                                        c2626u7.m5908H(4);
                                        if (iM5087e == 1) {
                                            c2626u7.m5908H(4);
                                        }
                                        if (c2626u7.m5915g() != 1) {
                                            throw ParserException.createForUnsupportedContainerFeature("Entry count in sbgp != 1 (unsupported).");
                                        }
                                        c2626u8.m5907G(8);
                                        int iM5087e2 = AbstractC2168c.m5087e(c2626u8.m5915g());
                                        c2626u8.m5908H(4);
                                        if (iM5087e2 == 1) {
                                            if (c2626u8.m5931w() == 0) {
                                                throw ParserException.createForUnsupportedContainerFeature("Variable length description in sgpd found (unsupported)");
                                            }
                                        } else if (iM5087e2 >= 2) {
                                            c2626u8.m5908H(4);
                                        }
                                        if (c2626u8.m5931w() != 1) {
                                            throw ParserException.createForUnsupportedContainerFeature("Entry count in sgpd != 1 (unsupported).");
                                        }
                                        c2626u8.m5908H(1);
                                        int iM5929u3 = c2626u8.m5929u();
                                        int i32 = (iM5929u3 & 240) >> 4;
                                        int i33 = iM5929u3 & 15;
                                        boolean z7 = c2626u8.m5929u() == 1;
                                        if (z7) {
                                            int iM5929u4 = c2626u8.m5929u();
                                            byte[] bArr2 = new byte[16];
                                            c2626u8.m5913e(bArr2, 0, 16);
                                            if (iM5929u4 == 0) {
                                                int iM5929u5 = c2626u8.m5929u();
                                                bArr = new byte[iM5929u5];
                                                c2626u8.m5913e(bArr, 0, iM5929u5);
                                            }
                                            c2185t2.f9293k = true;
                                            c2185t2.f9295m = new C2184s(z7, str, iM5929u4, bArr2, i32, i33, bArr);
                                        }
                                    }
                                    int size5 = arrayList6.size();
                                    for (int i34 = 0; i34 < size5; i34++) {
                                        C2167b c2167b4 = (C2167b) arrayList6.get(i34);
                                        if (c2167b4.f9156j == 1970628964) {
                                            C2626u c2626u10 = c2167b4.f9154k;
                                            c2626u10.m5907G(8);
                                            byte[] bArr3 = this.f9208h;
                                            c2626u10.m5913e(bArr3, 0, 16);
                                            if (Arrays.equals(bArr3, f9191I)) {
                                                m5103d(c2626u10, 16, c2185t2);
                                            }
                                        }
                                    }
                                    break;
                                }
                                C2167b c2167b5 = (C2167b) arrayList6.get(i25);
                                if (c2167b5.f9156j == i7) {
                                    int i35 = i26 + 1;
                                    C2626u c2626u11 = c2167b5.f9154k;
                                    c2626u11.m5907G(8);
                                    int iM5915g3 = c2626u11.m5915g();
                                    C2183r c2183r4 = c2175j2.f9182d.f9300a;
                                    C2173h c2173h5 = c2185t2.f9283a;
                                    int i36 = AbstractC2605C.f10960a;
                                    c2185t2.f9289g[i26] = c2626u11.m5933y();
                                    long[] jArr = c2185t2.f9288f;
                                    long j8 = c2185t2.f9284b;
                                    jArr[i26] = j8;
                                    if ((iM5915g3 & 1) != 0) {
                                        jArr[i26] = j8 + ((long) c2626u11.m5915g());
                                    }
                                    boolean z8 = (iM5915g3 & 4) != 0;
                                    int iM5915g4 = c2173h5.f9175d;
                                    if (z8) {
                                        iM5915g4 = c2626u11.m5915g();
                                    }
                                    boolean z9 = z8;
                                    boolean z10 = (iM5915g3 & 256) != 0;
                                    boolean z11 = (iM5915g3 & 512) != 0;
                                    boolean z12 = (iM5915g3 & 1024) != 0;
                                    boolean z13 = (iM5915g3 & 2048) != 0;
                                    boolean z14 = z12;
                                    long[] jArr2 = c2183r4.f9274h;
                                    int i37 = iM5915g4;
                                    long[] jArr3 = c2183r4.f9275i;
                                    if (jArr2 != null && jArr2.length == 1 && jArr3 != null) {
                                        long j9 = jArr2[0];
                                        if (j9 == 0 || AbstractC2605C.m5799Z(j9 + jArr3[0], C1733C.MICROS_PER_SECOND, c2183r4.f9270d, RoundingMode.FLOOR) >= c2183r4.f9271e) {
                                            j7 = jArr3[0];
                                        }
                                    }
                                    int[] iArr = c2185t2.f9290h;
                                    long[] jArr4 = c2185t2.f9291i;
                                    boolean[] zArr2 = c2185t2.f9292j;
                                    boolean z15 = c2183r4.f9268b == 2 && (i10 & 1) != 0;
                                    int i38 = c2185t2.f9289g[i26] + i27;
                                    long j10 = c2183r4.f9269c;
                                    long j11 = c2185t2.f9298p;
                                    int i39 = i27;
                                    while (i39 < i38) {
                                        int iM5915g5 = z10 ? c2626u11.m5915g() : c2173h5.f9173b;
                                        int i40 = i39;
                                        if (iM5915g5 < 0) {
                                            throw ParserException.createForMalformedContainer("Unexpected negative value: " + iM5915g5, null);
                                        }
                                        int iM5915g6 = z11 ? c2626u11.m5915g() : c2173h5.f9174c;
                                        if (iM5915g6 < 0) {
                                            throw ParserException.createForMalformedContainer("Unexpected negative value: " + iM5915g6, null);
                                        }
                                        int iM5915g7 = z14 ? c2626u11.m5915g() : (i40 == 0 && z9) ? i37 : c2173h5.f9175d;
                                        C2173h c2173h6 = c2173h5;
                                        long jM5799Z = AbstractC2605C.m5799Z((((long) (z13 ? c2626u11.m5915g() : 0)) + j11) - j7, C1733C.MICROS_PER_SECOND, j10, RoundingMode.FLOOR);
                                        jArr4[i40] = jM5799Z;
                                        if (!c2185t2.f9299q) {
                                            jArr4[i40] = jM5799Z + c2175j2.f9182d.f9307h;
                                        }
                                        iArr[i40] = iM5915g6;
                                        zArr2[i40] = ((iM5915g7 >> 16) & 1) == 0 && (!z15 || i40 == 0);
                                        j11 += (long) iM5915g5;
                                        i39 = i40 + 1;
                                        z15 = z15;
                                        c2173h5 = c2173h6;
                                    }
                                    c2185t2.f9298p = j11;
                                    i27 = i38;
                                    i26 = i35;
                                }
                                i25++;
                                size4 = size4;
                                arrayList3 = arrayList3;
                                arrayList4 = arrayList4;
                                i10 = i10;
                                i7 = 1953658222;
                            }
                        } else {
                            i5 = i19;
                            arrayList = arrayList3;
                            arrayList2 = arrayList4;
                            i6 = i10;
                        }
                    } else {
                        size3 = size3;
                        i5 = i19;
                        arrayList = arrayList3;
                        arrayList2 = arrayList4;
                        i6 = i10;
                    }
                    i19 = i5 + 1;
                    size3 = size3;
                    arrayList3 = arrayList;
                    arrayList4 = arrayList2;
                    i10 = i6;
                }
                DrmInitData drmInitDataM5102b2 = m5102b(arrayList4);
                if (drmInitDataM5102b2 != null) {
                    int size6 = sparseArray.size();
                    for (int i41 = 0; i41 < size6; i41++) {
                        C2175j c2175j3 = (C2175j) sparseArray.valueAt(i41);
                        C2183r c2183r5 = c2175j3.f9182d.f9300a;
                        C2173h c2173h7 = c2175j3.f9180b.f9283a;
                        int i42 = AbstractC2605C.f10960a;
                        C2184s c2184s2 = c2183r5.f9277k[c2173h7.f9172a];
                        c2175j3.f9179a.mo635f(c2175j3.f9182d.f9300a.f9272f.buildUpon().setDrmInitData(drmInitDataM5102b2.copyWithSchemeType(c2184s2 != null ? c2184s2.f9279b : null)).build());
                    }
                }
                if (this.f9223w != C1733C.TIME_UNSET) {
                    int size7 = sparseArray.size();
                    for (int i43 = 0; i43 < size7; i43++) {
                        C2175j c2175j4 = (C2175j) sparseArray.valueAt(i43);
                        long j12 = this.f9223w;
                        int i44 = c2175j4.f9184f;
                        while (true) {
                            C2185t c2185t3 = c2175j4.f9180b;
                            if (i44 >= c2185t3.f9287e || c2185t3.f9291i[i44] > j12) {
                                break;
                            }
                            if (c2185t3.f9292j[i44]) {
                                c2175j4.f9187i = i44;
                            }
                            i44++;
                        }
                    }
                    this.f9223w = C1733C.TIME_UNSET;
                }
            } else if (!arrayDeque.isEmpty()) {
                ((C2166a) arrayDeque.peek()).f9153m.add(c2166a);
            }
        }
        this.f9216p = 0;
        this.f9219s = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: g */
    public final int mo1777g(InterfaceC0682q interfaceC0682q, C0685t c0685t) throws ParserException {
        ArrayDeque arrayDeque;
        C2631z c2631z;
        C2175j c2175j;
        char c4;
        int i5;
        int iMo631b;
        boolean z5;
        String strM5924p;
        String strM5924p2;
        long j5;
        long jM5944a;
        long jM5799Z;
        long jM5931w;
        long jM5934z;
        long jM5934z2;
        while (true) {
            int i6 = this.f9216p;
            ArrayDeque arrayDeque2 = this.f9213m;
            SparseArray sparseArray = this.f9204d;
            if (i6 != 0) {
                arrayDeque = this.f9214n;
                c2631z = this.f9210j;
                if (i6 != 1) {
                    long j6 = Format.OFFSET_SAMPLE_RELATIVE;
                    if (i6 != 2) {
                        c2175j = this.f9226z;
                        if (c2175j != null) {
                            c4 = 2;
                            break;
                        }
                        int size = sparseArray.size();
                        long j7 = Long.MAX_VALUE;
                        C2175j c2175j2 = null;
                        for (int i7 = 0; i7 < size; i7++) {
                            C2175j c2175j3 = (C2175j) sparseArray.valueAt(i7);
                            boolean z6 = c2175j3.f9190l;
                            C2185t c2185t = c2175j3.f9180b;
                            if ((z6 || c2175j3.f9184f != c2175j3.f9182d.f9301b) && (!z6 || c2175j3.f9186h != c2185t.f9286d)) {
                                long j8 = !z6 ? c2175j3.f9182d.f9302c[c2175j3.f9184f] : c2185t.f9288f[c2175j3.f9186h];
                                if (j8 < j7) {
                                    c2175j2 = c2175j3;
                                    j7 = j8;
                                }
                            }
                        }
                        c4 = 2;
                        if (c2175j2 != null) {
                            int position = (int) ((!c2175j2.f9190l ? c2175j2.f9182d.f9302c[c2175j2.f9184f] : c2175j2.f9180b.f9288f[c2175j2.f9186h]) - interfaceC0682q.getPosition());
                            if (position < 0) {
                                AbstractC2608c.m5834E("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                                position = 0;
                            }
                            interfaceC0682q.mo1830i(position);
                            this.f9226z = c2175j2;
                            c2175j = c2175j2;
                            break;
                        }
                        int position2 = (int) (this.f9221u - interfaceC0682q.getPosition());
                        if (position2 < 0) {
                            throw ParserException.createForMalformedContainer("Offset to end of mdat was negative.", null);
                        }
                        interfaceC0682q.mo1830i(position2);
                        this.f9216p = 0;
                        this.f9219s = 0;
                    } else {
                        int size2 = sparseArray.size();
                        C2175j c2175j4 = null;
                        for (int i8 = 0; i8 < size2; i8++) {
                            C2185t c2185t2 = ((C2175j) sparseArray.valueAt(i8)).f9180b;
                            if (c2185t2.f9297o) {
                                long j9 = c2185t2.f9285c;
                                if (j9 < j6) {
                                    c2175j4 = (C2175j) sparseArray.valueAt(i8);
                                    j6 = j9;
                                }
                            }
                        }
                        if (c2175j4 == null) {
                            this.f9216p = 3;
                        } else {
                            int position3 = (int) (j6 - interfaceC0682q.getPosition());
                            if (position3 < 0) {
                                throw ParserException.createForMalformedContainer("Offset to encryption data was negative.", null);
                            }
                            interfaceC0682q.mo1830i(position3);
                            C2185t c2185t3 = c2175j4.f9180b;
                            C2626u c2626u = c2185t3.f9296n;
                            interfaceC0682q.readFully(c2626u.f11026a, 0, c2626u.f11028c);
                            c2626u.m5907G(0);
                            c2185t3.f9297o = false;
                        }
                    }
                } else {
                    int i9 = ((int) this.f9218r) - this.f9219s;
                    C2626u c2626u2 = this.f9220t;
                    if (c2626u2 != null) {
                        interfaceC0682q.readFully(c2626u2.f11026a, 8, i9);
                        int i10 = this.f9217q;
                        C2167b c2167b = new C2167b(i10, c2626u2);
                        long position4 = interfaceC0682q.getPosition();
                        if (!arrayDeque2.isEmpty()) {
                            ((C2166a) arrayDeque2.peek()).f9152l.add(c2167b);
                        } else if (i10 == 1936286840) {
                            c2626u2.m5907G(8);
                            int iM5087e = AbstractC2168c.m5087e(c2626u2.m5915g());
                            c2626u2.m5908H(4);
                            long jM5931w2 = c2626u2.m5931w();
                            if (iM5087e == 0) {
                                jM5934z = c2626u2.m5931w();
                                jM5934z2 = c2626u2.m5931w();
                            } else {
                                jM5934z = c2626u2.m5934z();
                                jM5934z2 = c2626u2.m5934z();
                            }
                            long j10 = jM5934z2 + position4;
                            long j11 = jM5934z;
                            int i11 = AbstractC2605C.f10960a;
                            long jM5799Z2 = AbstractC2605C.m5799Z(j11, C1733C.MICROS_PER_SECOND, jM5931w2, RoundingMode.FLOOR);
                            c2626u2.m5908H(2);
                            int iM5901A = c2626u2.m5901A();
                            int[] iArr = new int[iM5901A];
                            long[] jArr = new long[iM5901A];
                            long[] jArr2 = new long[iM5901A];
                            long[] jArr3 = new long[iM5901A];
                            long jM5799Z3 = jM5799Z2;
                            int i12 = 0;
                            while (i12 < iM5901A) {
                                int iM5915g = c2626u2.m5915g();
                                if ((iM5915g & Integer.MIN_VALUE) != 0) {
                                    throw ParserException.createForMalformedContainer("Unhandled indirect reference", null);
                                }
                                long jM5931w3 = c2626u2.m5931w();
                                iArr[i12] = iM5915g & Integer.MAX_VALUE;
                                jArr[i12] = j10;
                                jArr3[i12] = jM5799Z3;
                                j11 += jM5931w3;
                                jM5799Z3 = AbstractC2605C.m5799Z(j11, C1733C.MICROS_PER_SECOND, jM5931w2, RoundingMode.FLOOR);
                                jArr2[i12] = jM5799Z3 - jArr3[i12];
                                c2626u2.m5908H(4);
                                j10 += (long) iArr[i12];
                                i12++;
                                jM5799Z2 = jM5799Z2;
                            }
                            Pair pairCreate = Pair.create(Long.valueOf(jM5799Z2), new C0676k(iArr, jArr, jArr2, jArr3));
                            this.f9225y = ((Long) pairCreate.first).longValue();
                            this.f9197E.mo145j((InterfaceC0656D) pairCreate.second);
                            this.f9200H = true;
                        } else if (i10 == 1701671783 && this.f9198F.length != 0) {
                            c2626u2.m5907G(8);
                            int iM5087e2 = AbstractC2168c.m5087e(c2626u2.m5915g());
                            long j12 = C1733C.TIME_UNSET;
                            if (iM5087e2 == 0) {
                                strM5924p = c2626u2.m5924p();
                                strM5924p.getClass();
                                strM5924p2 = c2626u2.m5924p();
                                strM5924p2.getClass();
                                long jM5931w4 = c2626u2.m5931w();
                                long jM5931w5 = c2626u2.m5931w();
                                int i13 = AbstractC2605C.f10960a;
                                RoundingMode roundingMode = RoundingMode.FLOOR;
                                long jM5799Z4 = AbstractC2605C.m5799Z(jM5931w5, C1733C.MICROS_PER_SECOND, jM5931w4, roundingMode);
                                long j13 = this.f9225y;
                                long j14 = j13 != C1733C.TIME_UNSET ? j13 + jM5799Z4 : -9223372036854775807L;
                                j5 = jM5799Z4;
                                jM5944a = j14;
                                jM5799Z = AbstractC2605C.m5799Z(c2626u2.m5931w(), 1000L, jM5931w4, roundingMode);
                                jM5931w = c2626u2.m5931w();
                            } else if (iM5087e2 != 1) {
                                AbstractC2767e.m6142g("Skipping unsupported emsg version: ", iM5087e2, "FragmentedMp4Extractor");
                            } else {
                                long jM5931w6 = c2626u2.m5931w();
                                long jM5934z3 = c2626u2.m5934z();
                                int i14 = AbstractC2605C.f10960a;
                                RoundingMode roundingMode2 = RoundingMode.FLOOR;
                                jM5944a = AbstractC2605C.m5799Z(jM5934z3, C1733C.MICROS_PER_SECOND, jM5931w6, roundingMode2);
                                long jM5799Z5 = AbstractC2605C.m5799Z(c2626u2.m5931w(), 1000L, jM5931w6, roundingMode2);
                                long jM5931w7 = c2626u2.m5931w();
                                strM5924p = c2626u2.m5924p();
                                strM5924p.getClass();
                                strM5924p2 = c2626u2.m5924p();
                                strM5924p2.getClass();
                                jM5799Z = jM5799Z5;
                                jM5931w = jM5931w7;
                                j5 = -9223372036854775807L;
                            }
                            String str = strM5924p;
                            String str2 = strM5924p2;
                            byte[] bArr = new byte[c2626u2.m5909a()];
                            c2626u2.m5913e(bArr, 0, c2626u2.m5909a());
                            C2626u c2626u3 = new C2626u(this.f9211k.m451j(new C1300a(str, str2, jM5799Z, jM5931w, bArr)));
                            int iM5909a = c2626u3.m5909a();
                            InterfaceC0661I[] interfaceC0661IArr = this.f9198F;
                            int length = interfaceC0661IArr.length;
                            int i15 = 0;
                            while (i15 < length) {
                                InterfaceC0661I interfaceC0661I = interfaceC0661IArr[i15];
                                c2626u3.m5907G(0);
                                interfaceC0661I.mo634e(iM5909a, c2626u3);
                                i15++;
                                j12 = j12;
                            }
                            if (jM5944a == j12) {
                                arrayDeque.addLast(new C2174i(iM5909a, true, j5));
                                this.f9222v += iM5909a;
                            } else if (!arrayDeque.isEmpty()) {
                                arrayDeque.addLast(new C2174i(iM5909a, false, jM5944a));
                                this.f9222v += iM5909a;
                            } else if (c2631z == null || c2631z.m5949f()) {
                                if (c2631z != null) {
                                    jM5944a = c2631z.m5944a(jM5944a);
                                }
                                long j15 = jM5944a;
                                for (InterfaceC0661I interfaceC0661I2 : this.f9198F) {
                                    interfaceC0661I2.mo632c(j15, 1, iM5909a, 0, null);
                                }
                            } else {
                                arrayDeque.addLast(new C2174i(iM5909a, false, jM5944a));
                                this.f9222v += iM5909a;
                            }
                        }
                    } else {
                        interfaceC0682q.mo1830i(i9);
                    }
                    m5104f(interfaceC0682q.getPosition());
                }
            } else {
                int i16 = this.f9219s;
                C2626u c2626u4 = this.f9212l;
                if (i16 == 0) {
                    if (!interfaceC0682q.mo1824c(c2626u4.f11026a, 0, 8, true)) {
                        return -1;
                    }
                    this.f9219s = 8;
                    c2626u4.m5907G(0);
                    this.f9218r = c2626u4.m5931w();
                    this.f9217q = c2626u4.m5915g();
                }
                long j16 = this.f9218r;
                if (j16 == 1) {
                    interfaceC0682q.readFully(c2626u4.f11026a, 8, 8);
                    this.f9219s += 8;
                    this.f9218r = c2626u4.m5934z();
                } else if (j16 == 0) {
                    long length2 = interfaceC0682q.getLength();
                    if (length2 == -1 && !arrayDeque2.isEmpty()) {
                        length2 = ((C2166a) arrayDeque2.peek()).f9151k;
                    }
                    if (length2 != -1) {
                        this.f9218r = (length2 - interfaceC0682q.getPosition()) + ((long) this.f9219s);
                    }
                }
                if (this.f9218r < this.f9219s) {
                    throw ParserException.createForUnsupportedContainerFeature("Atom size less than header length (unsupported).");
                }
                long position5 = interfaceC0682q.getPosition() - ((long) this.f9219s);
                int i17 = this.f9217q;
                if ((i17 == 1836019558 || i17 == 1835295092) && !this.f9200H) {
                    this.f9197E.mo145j(new C0686u(this.f9224x, position5));
                    this.f9200H = true;
                }
                if (this.f9217q == 1836019558) {
                    int size3 = sparseArray.size();
                    for (int i18 = 0; i18 < size3; i18++) {
                        C2185t c2185t4 = ((C2175j) sparseArray.valueAt(i18)).f9180b;
                        c2185t4.getClass();
                        c2185t4.f9285c = position5;
                        c2185t4.f9284b = position5;
                    }
                }
                int i19 = this.f9217q;
                if (i19 == 1835295092) {
                    this.f9226z = null;
                    this.f9221u = position5 + this.f9218r;
                    this.f9216p = 2;
                } else if (i19 == 1836019574 || i19 == 1953653099 || i19 == 1835297121 || i19 == 1835626086 || i19 == 1937007212 || i19 == 1836019558 || i19 == 1953653094 || i19 == 1836475768 || i19 == 1701082227) {
                    long position6 = (interfaceC0682q.getPosition() + this.f9218r) - 8;
                    arrayDeque2.push(new C2166a(this.f9217q, position6));
                    if (this.f9218r == this.f9219s) {
                        m5104f(position6);
                    } else {
                        this.f9216p = 0;
                        this.f9219s = 0;
                    }
                } else if (i19 == 1751411826 || i19 == 1835296868 || i19 == 1836476516 || i19 == 1936286840 || i19 == 1937011556 || i19 == 1937011827 || i19 == 1668576371 || i19 == 1937011555 || i19 == 1937011578 || i19 == 1937013298 || i19 == 1937007471 || i19 == 1668232756 || i19 == 1937011571 || i19 == 1952867444 || i19 == 1952868452 || i19 == 1953196132 || i19 == 1953654136 || i19 == 1953658222 || i19 == 1886614376 || i19 == 1935763834 || i19 == 1935763823 || i19 == 1936027235 || i19 == 1970628964 || i19 == 1935828848 || i19 == 1936158820 || i19 == 1701606260 || i19 == 1835362404 || i19 == 1701671783) {
                    if (this.f9219s != 8) {
                        throw ParserException.createForUnsupportedContainerFeature("Leaf atom defines extended atom size (unsupported).");
                    }
                    if (this.f9218r > 2147483647L) {
                        throw ParserException.createForUnsupportedContainerFeature("Leaf atom with length > 2147483647 (unsupported).");
                    }
                    C2626u c2626u5 = new C2626u((int) this.f9218r);
                    System.arraycopy(c2626u4.f11026a, 0, c2626u5.f11026a, 0, 8);
                    this.f9220t = c2626u5;
                    this.f9216p = 1;
                } else {
                    if (this.f9218r > 2147483647L) {
                        throw ParserException.createForUnsupportedContainerFeature("Skipping atom with length > 2147483647 (unsupported).");
                    }
                    this.f9220t = null;
                    this.f9216p = 1;
                }
            }
        }
        C2185t c2185t5 = c2175j.f9180b;
        if (this.f9216p == 3) {
            int i20 = !c2175j.f9190l ? c2175j.f9182d.f9303d[c2175j.f9184f] : c2185t5.f9290h[c2175j.f9184f];
            this.f9193A = i20;
            if (c2175j.f9184f < c2175j.f9187i) {
                interfaceC0682q.mo1830i(i20);
                C2184s c2184sM5098a = c2175j.m5098a();
                if (c2184sM5098a != null) {
                    C2626u c2626u6 = c2185t5.f9296n;
                    int i21 = c2184sM5098a.f9281d;
                    if (i21 != 0) {
                        c2626u6.m5908H(i21);
                    }
                    int i22 = c2175j.f9184f;
                    if (c2185t5.f9293k && c2185t5.f9294l[i22]) {
                        c2626u6.m5908H(c2626u6.m5901A() * 6);
                    }
                }
                if (!c2175j.m5099b()) {
                    this.f9226z = null;
                }
                this.f9216p = 3;
                return 0;
            }
            if (c2175j.f9182d.f9300a.f9273g == 1) {
                this.f9193A = i20 - 8;
                interfaceC0682q.mo1830i(8);
            }
            if (MimeTypes.AUDIO_AC4.equals(c2175j.f9182d.f9300a.f9272f.sampleMimeType)) {
                this.f9194B = c2175j.m5100c(this.f9193A, 7);
                int i23 = this.f9193A;
                C2626u c2626u7 = this.f9209i;
                AbstractC0669d.m1818a(i23, c2626u7);
                c2175j.f9179a.mo634e(7, c2626u7);
                this.f9194B += 7;
            } else {
                this.f9194B = c2175j.m5100c(this.f9193A, 0);
            }
            this.f9193A += this.f9194B;
            this.f9216p = 4;
            this.f9195C = 0;
        }
        C2186u c2186u = c2175j.f9182d;
        C2183r c2183r = c2186u.f9300a;
        InterfaceC0661I interfaceC0661I3 = c2175j.f9179a;
        long jM5944a2 = c2175j.f9190l ? c2185t5.f9291i[c2175j.f9184f] : c2186u.f9305f[c2175j.f9184f];
        if (c2631z != null) {
            jM5944a2 = c2631z.m5944a(jM5944a2);
        }
        int i24 = c2183r.f9276j;
        Format format = c2183r.f9272f;
        if (i24 == 0) {
            while (true) {
                int i25 = this.f9194B;
                int i26 = this.f9193A;
                if (i25 >= i26) {
                    break;
                }
                this.f9194B += interfaceC0661I3.mo631b(interfaceC0682q, i26 - i25, false);
            }
        } else {
            C2626u c2626u8 = this.f9206f;
            byte[] bArr2 = c2626u8.f11026a;
            bArr2[0] = 0;
            bArr2[1] = 0;
            bArr2[c4] = 0;
            int i27 = i24 + 1;
            int i28 = 4 - i24;
            while (this.f9194B < this.f9193A) {
                int i29 = this.f9195C;
                if (i29 == 0) {
                    interfaceC0682q.readFully(bArr2, i28, i27);
                    c2626u8.m5907G(0);
                    int iM5915g2 = c2626u8.m5915g();
                    int i30 = i28;
                    if (iM5915g2 < 1) {
                        throw ParserException.createForMalformedContainer("Invalid NAL length", null);
                    }
                    this.f9195C = iM5915g2 - 1;
                    C2626u c2626u9 = this.f9205e;
                    c2626u9.m5907G(0);
                    interfaceC0661I3.mo634e(4, c2626u9);
                    interfaceC0661I3.mo634e(1, c2626u8);
                    if (this.f9199G.length > 0) {
                        String str3 = format.sampleMimeType;
                        byte b4 = bArr2[4];
                        if (MimeTypes.VIDEO_H264.equals(str3)) {
                            i5 = i27;
                            if ((b4 & 31) != 6) {
                            }
                            z5 = true;
                            this.f9196D = z5;
                            this.f9194B += 5;
                            this.f9193A += i30;
                            i28 = i30;
                        } else {
                            i5 = i27;
                        }
                        if (MimeTypes.VIDEO_H265.equals(str3) && ((b4 & 126) >> 1) == 39) {
                            z5 = true;
                        }
                        this.f9196D = z5;
                        this.f9194B += 5;
                        this.f9193A += i30;
                        i28 = i30;
                    } else {
                        i5 = i27;
                    }
                    z5 = false;
                    this.f9196D = z5;
                    this.f9194B += 5;
                    this.f9193A += i30;
                    i28 = i30;
                } else {
                    int i31 = i28;
                    i5 = i27;
                    if (this.f9196D) {
                        C2626u c2626u10 = this.f9207g;
                        c2626u10.m5904D(i29);
                        interfaceC0682q.readFully(c2626u10.f11026a, 0, this.f9195C);
                        interfaceC0661I3.mo634e(this.f9195C, c2626u10);
                        iMo631b = this.f9195C;
                        int iM6152e = AbstractC2771i.m6152e(c2626u10.f11026a, c2626u10.f11028c);
                        c2626u10.m5907G(MimeTypes.VIDEO_H265.equals(format.sampleMimeType) ? 1 : 0);
                        c2626u10.m5906F(iM6152e);
                        AbstractC0667b.m1808d(jM5944a2, c2626u10, this.f9199G);
                    } else {
                        iMo631b = interfaceC0661I3.mo631b(interfaceC0682q, i29, false);
                    }
                    this.f9194B += iMo631b;
                    this.f9195C -= iMo631b;
                    i28 = i31;
                    c2626u8 = c2626u8;
                }
                i27 = i5;
            }
        }
        int i32 = c2175j.f9190l ? c2185t5.f9292j[c2175j.f9184f] ? 1 : 0 : c2175j.f9182d.f9306g[c2175j.f9184f];
        if (c2175j.m5098a() != null) {
            i32 |= 1073741824;
        }
        int i33 = i32;
        C2184s c2184sM5098a2 = c2175j.m5098a();
        long j17 = jM5944a2;
        interfaceC0661I3.mo632c(j17, i33, this.f9193A, 0, c2184sM5098a2 != null ? c2184sM5098a2.f9280c : null);
        while (!arrayDeque.isEmpty()) {
            C2174i c2174i = (C2174i) arrayDeque.removeFirst();
            this.f9222v -= c2174i.f9178c;
            long jM5944a3 = c2174i.f9176a;
            if (c2174i.f9177b) {
                jM5944a3 += j17;
            }
            if (c2631z != null) {
                jM5944a3 = c2631z.m5944a(jM5944a3);
            }
            long j18 = jM5944a3;
            for (InterfaceC0661I interfaceC0661I4 : this.f9198F) {
                interfaceC0661I4.mo632c(j18, 1, c2174i.f9178c, this.f9222v, null);
            }
        }
        if (!c2175j.m5099b()) {
            this.f9226z = null;
        }
        this.f9216p = 3;
        return 0;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: k */
    public final boolean mo1778k(InterfaceC0682q interfaceC0682q) {
        return AbstractC2182q.m5115d(interfaceC0682q, true, false);
    }

    @Override // p057K0.InterfaceC0681p
    public final void release() {
    }
}

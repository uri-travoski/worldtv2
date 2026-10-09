package p141Z0;

import androidx.media3.common.C1733C;
import androidx.media3.common.Metadata;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p057K0.C0663K;
import p096Q4.AbstractC1178l;
import p104S0.C1223a;
import p215m0.C2626u;
import p215m0.C2631z;

/* JADX INFO: renamed from: Z0.c */
/* JADX INFO: loaded from: classes.dex */
public final class C1556c extends AbstractC1178l {

    /* JADX INFO: renamed from: i */
    public final C2626u f5181i = new C2626u();

    /* JADX INFO: renamed from: j */
    public final C0663K f5182j = new C0663K();

    /* JADX INFO: renamed from: k */
    public C2631z f5183k;

    @Override // p096Q4.AbstractC1178l
    /* JADX INFO: renamed from: x */
    public final Metadata mo2793x(C1223a c1223a, ByteBuffer byteBuffer) {
        int i5;
        Metadata.Entry c1559f;
        int i6;
        long j5;
        long j6;
        boolean z5;
        boolean z6;
        boolean z7;
        int iM5901A;
        int iM5929u;
        int iM5929u2;
        long jM5931w;
        boolean z8;
        long j7;
        long j8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        int i7;
        int i8;
        int iM5929u3;
        char c4;
        long j9;
        boolean z13;
        C2631z c2631z = this.f5183k;
        if (c2631z == null || c1223a.f4232s != c2631z.m5948e()) {
            C2631z c2631z2 = new C2631z(c1223a.f12268o);
            this.f5183k = c2631z2;
            c2631z2.m5944a(c1223a.f12268o - c1223a.f4232s);
        }
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        C2626u c2626u = this.f5181i;
        c2626u.m5905E(bArrArray, iLimit);
        C0663K c0663k = this.f5182j;
        c0663k.m1796o(bArrArray, iLimit);
        c0663k.m1800s(39);
        long jM1790i = (((long) c0663k.m1790i(1)) << 32) | ((long) c0663k.m1790i(32));
        c0663k.m1800s(20);
        int iM1790i = c0663k.m1790i(12);
        int iM1790i2 = c0663k.m1790i(8);
        c2626u.m5908H(14);
        if (iM1790i2 == 0) {
            i5 = 0;
            c1559f = new C1559f();
        } else if (iM1790i2 != 255) {
            long jM5931w2 = C1733C.TIME_UNSET;
            if (iM1790i2 == 4) {
                int iM5929u4 = c2626u.m5929u();
                ArrayList arrayList = new ArrayList(iM5929u4);
                int i9 = 0;
                while (i9 < iM5929u4) {
                    long jM5931w3 = c2626u.m5931w();
                    boolean z14 = (c2626u.m5929u() & 128) != 0;
                    ArrayList arrayList2 = new ArrayList();
                    if (z14) {
                        i6 = iM5929u4;
                        j5 = -9223372036854775807L;
                        j6 = -9223372036854775807L;
                        z5 = false;
                        z6 = false;
                        z7 = false;
                        iM5901A = 0;
                        iM5929u = 0;
                        iM5929u2 = 0;
                    } else {
                        int iM5929u5 = c2626u.m5929u();
                        boolean z15 = (iM5929u5 & 128) != 0;
                        boolean z16 = (iM5929u5 & 64) != 0;
                        boolean z17 = (iM5929u5 & 32) != 0;
                        long jM5931w4 = z16 ? c2626u.m5931w() : -9223372036854775807L;
                        if (!z16) {
                            int iM5929u6 = c2626u.m5929u();
                            ArrayList arrayList3 = new ArrayList(iM5929u6);
                            int i10 = 0;
                            while (i10 < iM5929u6) {
                                arrayList3.add(new C1560g(c2626u.m5929u(), c2626u.m5931w()));
                                i10++;
                                iM5929u4 = iM5929u4;
                            }
                            arrayList2 = arrayList3;
                        }
                        i6 = iM5929u4;
                        if (z17) {
                            long jM5929u = c2626u.m5929u();
                            z8 = (jM5929u & 128) != 0;
                            jM5931w = ((((jM5929u & 1) << 32) | c2626u.m5931w()) * 1000) / 90;
                        } else {
                            jM5931w = -9223372036854775807L;
                            z8 = false;
                        }
                        j6 = jM5931w;
                        z7 = z8;
                        iM5901A = c2626u.m5901A();
                        z5 = z15;
                        z6 = z16;
                        j5 = jM5931w4;
                        iM5929u = c2626u.m5929u();
                        iM5929u2 = c2626u.m5929u();
                    }
                    arrayList.add(new C1561h(jM5931w3, z14, z5, z6, arrayList2, j5, z7, j6, iM5901A, iM5929u, iM5929u2));
                    i9++;
                    iM5929u4 = i6;
                }
                c1559f = new C1562i(arrayList);
            } else if (iM1790i2 == 5) {
                C2631z c2631z3 = this.f5183k;
                long jM5931w5 = c2626u.m5931w();
                boolean z18 = (c2626u.m5929u() & 128) != 0;
                List list = Collections.EMPTY_LIST;
                if (z18) {
                    j7 = -9223372036854775807L;
                    j8 = -9223372036854775807L;
                    z9 = false;
                    z10 = false;
                    z11 = false;
                    z12 = false;
                    i7 = 0;
                    i8 = 0;
                    iM5929u3 = 0;
                } else {
                    int iM5929u7 = c2626u.m5929u();
                    boolean z19 = (iM5929u7 & 128) != 0;
                    boolean z20 = (iM5929u7 & 64) != 0;
                    boolean z21 = (iM5929u7 & 32) != 0;
                    boolean z22 = (iM5929u7 & 16) != 0;
                    long jM3415a = (!z20 || z22) ? -9223372036854775807L : C1563j.m3415a(jM1790i, c2626u);
                    if (z20) {
                        c4 = ' ';
                        j9 = 90;
                    } else {
                        int iM5929u8 = c2626u.m5929u();
                        c4 = ' ';
                        ArrayList arrayList4 = new ArrayList(iM5929u8);
                        j9 = 90;
                        for (int i11 = 0; i11 < iM5929u8; i11++) {
                            int iM5929u9 = c2626u.m5929u();
                            long jM3415a2 = !z22 ? C1563j.m3415a(jM1790i, c2626u) : -9223372036854775807L;
                            arrayList4.add(new C1557d(iM5929u9, jM3415a2, c2631z3.m5945b(jM3415a2)));
                        }
                        list = arrayList4;
                    }
                    if (z21) {
                        long jM5929u2 = c2626u.m5929u();
                        z13 = (jM5929u2 & 128) != 0;
                        jM5931w2 = ((((jM5929u2 & 1) << c4) | c2626u.m5931w()) * 1000) / j9;
                    } else {
                        z13 = false;
                    }
                    int iM5901A2 = c2626u.m5901A();
                    int iM5929u10 = c2626u.m5929u();
                    z12 = z13;
                    iM5929u3 = c2626u.m5929u();
                    z11 = z22;
                    i7 = iM5901A2;
                    i8 = iM5929u10;
                    j8 = jM5931w2;
                    j7 = jM3415a;
                    z9 = z19;
                    z10 = z20;
                }
                c1559f = new C1558e(jM5931w5, z18, z9, z10, z11, j7, c2631z3.m5945b(j7), list, z12, j8, i7, i8, iM5929u3);
            } else if (iM1790i2 != 6) {
                c1559f = null;
            } else {
                C2631z c2631z4 = this.f5183k;
                long jM3415a3 = C1563j.m3415a(jM1790i, c2626u);
                c1559f = new C1563j(jM3415a3, c2631z4.m5945b(jM3415a3));
            }
            i5 = 0;
        } else {
            long jM5931w6 = c2626u.m5931w();
            int i12 = iM1790i - 4;
            byte[] bArr = new byte[i12];
            i5 = 0;
            c2626u.m5913e(bArr, 0, i12);
            c1559f = new C1554a(jM5931w6, jM1790i, bArr);
        }
        if (c1559f == null) {
            return new Metadata(new Metadata.Entry[i5]);
        }
        Metadata.Entry[] entryArr = new Metadata.Entry[1];
        entryArr[i5] = c1559f;
        return new Metadata(entryArr);
    }
}

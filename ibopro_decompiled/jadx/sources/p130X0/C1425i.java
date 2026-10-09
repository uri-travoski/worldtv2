package p130X0;

import androidx.media3.common.MediaItem;
import androidx.media3.common.Metadata;
import androidx.media3.common.MimeTypes;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import p001A0.C0046z;
import p057K0.C0663K;
import p096Q4.AbstractC1178l;
import p104S0.C1223a;
import p126W2.AbstractC1373d;
import p132X2.AbstractC1438C;
import p132X2.AbstractC1444I;
import p132X2.AbstractC1491q;
import p132X2.C1442G;
import p132X2.C1460Z;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2626u;
import p219n0.AbstractC2767e;
import p232p2.AbstractC2879d;

/* JADX INFO: renamed from: X0.i */
/* JADX INFO: loaded from: classes.dex */
public final class C1425i extends AbstractC1178l {

    /* JADX INFO: renamed from: j */
    public static final C0046z f4859j = new C0046z(19);

    /* JADX INFO: renamed from: i */
    public final InterfaceC1423g f4860i;

    public C1425i(InterfaceC1423g interfaceC1423g) {
        this.f4860i = interfaceC1423g;
    }

    /* JADX INFO: renamed from: X */
    public static C1417a m3217X(C2626u c2626u, int i5, int i6) {
        int iM3235p0;
        String strConcat;
        int iM5929u = c2626u.m5929u();
        Charset charsetM3232m0 = m3232m0(iM5929u);
        int i7 = i5 - 1;
        byte[] bArr = new byte[i7];
        c2626u.m5913e(bArr, 0, i7);
        if (i6 == 2) {
            strConcat = "image/" + AbstractC2879d.m6336H(new String(bArr, 0, 3, AbstractC1373d.f4690b));
            if ("image/jpg".equals(strConcat)) {
                strConcat = MimeTypes.IMAGE_JPEG;
            }
            iM3235p0 = 2;
        } else {
            iM3235p0 = m3235p0(bArr, 0);
            String strM6336H = AbstractC2879d.m6336H(new String(bArr, 0, iM3235p0, AbstractC1373d.f4690b));
            strConcat = strM6336H.indexOf(47) == -1 ? "image/".concat(strM6336H) : strM6336H;
        }
        int i8 = bArr[iM3235p0 + 1] & 255;
        int i9 = iM3235p0 + 2;
        int iM3234o0 = m3234o0(bArr, i9, iM5929u);
        String str = new String(bArr, i9, iM3234o0 - i9, charsetM3232m0);
        int iM3231l0 = m3231l0(iM5929u) + iM3234o0;
        return new C1417a(strConcat, str, i8, i7 <= iM3231l0 ? AbstractC2605C.f10965f : Arrays.copyOfRange(bArr, iM3231l0, i7));
    }

    /* JADX INFO: renamed from: Y */
    public static C1419c m3218Y(C2626u c2626u, int i5, int i6, boolean z5, int i7, InterfaceC1423g interfaceC1423g) throws Throwable {
        int i8 = c2626u.f11027b;
        int iM3235p0 = m3235p0(c2626u.f11026a, i8);
        String str = new String(c2626u.f11026a, i8, iM3235p0 - i8, AbstractC1373d.f4690b);
        c2626u.m5907G(iM3235p0 + 1);
        int iM5915g = c2626u.m5915g();
        int iM5915g2 = c2626u.m5915g();
        long jM5931w = c2626u.m5931w();
        if (jM5931w == 4294967295L) {
            jM5931w = -1;
        }
        long jM5931w2 = c2626u.m5931w();
        long j5 = jM5931w2 == 4294967295L ? -1L : jM5931w2;
        ArrayList arrayList = new ArrayList();
        int i9 = i8 + i5;
        while (c2626u.f11027b < i9) {
            AbstractC1426j abstractC1426jM3221b0 = m3221b0(i6, c2626u, z5, i7, interfaceC1423g);
            if (abstractC1426jM3221b0 != null) {
                arrayList.add(abstractC1426jM3221b0);
            }
        }
        return new C1419c(str, iM5915g, iM5915g2, jM5931w, j5, (AbstractC1426j[]) arrayList.toArray(new AbstractC1426j[0]));
    }

    /* JADX INFO: renamed from: Z */
    public static C1420d m3219Z(C2626u c2626u, int i5, int i6, boolean z5, int i7, InterfaceC1423g interfaceC1423g) throws Throwable {
        int i8 = c2626u.f11027b;
        int iM3235p0 = m3235p0(c2626u.f11026a, i8);
        String str = new String(c2626u.f11026a, i8, iM3235p0 - i8, AbstractC1373d.f4690b);
        c2626u.m5907G(iM3235p0 + 1);
        int iM5929u = c2626u.m5929u();
        boolean z6 = (iM5929u & 2) != 0;
        boolean z7 = (iM5929u & 1) != 0;
        int iM5929u2 = c2626u.m5929u();
        String[] strArr = new String[iM5929u2];
        for (int i9 = 0; i9 < iM5929u2; i9++) {
            int i10 = c2626u.f11027b;
            int iM3235p1 = m3235p0(c2626u.f11026a, i10);
            strArr[i9] = new String(c2626u.f11026a, i10, iM3235p1 - i10, AbstractC1373d.f4690b);
            c2626u.m5907G(iM3235p1 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i11 = i8 + i5;
        while (c2626u.f11027b < i11) {
            AbstractC1426j abstractC1426jM3221b0 = m3221b0(i6, c2626u, z5, i7, interfaceC1423g);
            if (abstractC1426jM3221b0 != null) {
                arrayList.add(abstractC1426jM3221b0);
            }
        }
        return new C1420d(str, z6, z7, strArr, (AbstractC1426j[]) arrayList.toArray(new AbstractC1426j[0]));
    }

    /* JADX INFO: renamed from: a0 */
    public static C1421e m3220a0(int i5, C2626u c2626u) {
        if (i5 < 4) {
            return null;
        }
        int iM5929u = c2626u.m5929u();
        Charset charsetM3232m0 = m3232m0(iM5929u);
        byte[] bArr = new byte[3];
        c2626u.m5913e(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i6 = i5 - 4;
        byte[] bArr2 = new byte[i6];
        c2626u.m5913e(bArr2, 0, i6);
        int iM3234o0 = m3234o0(bArr2, 0, iM5929u);
        String str2 = new String(bArr2, 0, iM3234o0, charsetM3232m0);
        int iM3231l0 = m3231l0(iM5929u) + iM3234o0;
        return new C1421e(str, str2, m3225f0(bArr2, iM3231l0, m3234o0(bArr2, iM3231l0, iM5929u), charsetM3232m0));
    }

    /* JADX WARN: Code duplicated, block: B:143:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:165:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:167:0x0201 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:178:0x021c  */
    /* JADX WARN: Code duplicated, block: B:180:0x0222  */
    /* JADX WARN: Code duplicated, block: B:185:0x022f A[Catch: all -> 0x0216, Exception -> 0x0218, OutOfMemoryError -> 0x021a, TRY_LEAVE, TryCatch #8 {Exception -> 0x0218, OutOfMemoryError -> 0x021a, all -> 0x0216, blocks: (B:171:0x0211, B:184:0x022a, B:185:0x022f), top: B:199:0x01ff }] */
    /* JADX WARN: Code duplicated, block: B:192:0x0251  */
    /* JADX WARN: Instruction removed from duplicated block: B:192:0x0251, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [X0.j] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10, types: [m0.u] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28, types: [m0.u] */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [m0.u] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [int] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /* JADX INFO: renamed from: b0 */
    public static AbstractC1426j m3221b0(int i5, C2626u c2626u, boolean z5, int i6, InterfaceC1423g interfaceC1423g) throws Throwable {
        int iM5933y;
        int i7;
        ?? r1;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        ?? r9;
        int i8;
        int i9;
        ?? r4;
        Throwable th;
        ?? r5;
        ?? r12;
        ?? r10;
        ?? r11;
        C2626u c2626u2;
        Object c1418b;
        int i10 = i5;
        int iM5929u = c2626u.m5929u();
        int iM5929u2 = c2626u.m5929u();
        int iM5929u3 = c2626u.m5929u();
        int iM5929u4 = i10 >= 3 ? c2626u.m5929u() : 0;
        if (i10 == 4) {
            iM5933y = c2626u.m5933y();
            if (!z5) {
                iM5933y = (((iM5933y >> 24) & 255) << 21) | (iM5933y & 255) | (((iM5933y >> 8) & 255) << 7) | (((iM5933y >> 16) & 255) << 14);
            }
        } else {
            iM5933y = i10 == 3 ? c2626u.m5933y() : c2626u.m5932x();
        }
        int iM3236q0 = iM5933y;
        int iM5901A = i10 >= 3 ? c2626u.m5901A() : 0;
        if (iM5929u == 0 && iM5929u2 == 0 && iM5929u3 == 0 && iM5929u4 == 0 && iM3236q0 == 0 && iM5901A == 0) {
            c2626u.m5907G(c2626u.f11028c);
            return null;
        }
        int i11 = c2626u.f11027b + iM3236q0;
        if (i11 > c2626u.f11028c) {
            AbstractC2608c.m5834E("Id3Decoder", "Frame size exceeds remaining tag data");
            c2626u.m5907G(c2626u.f11028c);
            return null;
        }
        if (interfaceC1423g != null) {
            boolean zMo329a = interfaceC1423g.mo329a(i10, iM5929u, iM5929u2, iM5929u3, iM5929u4);
            r1 = iM5929u;
            i7 = iM5929u2;
            if (!zMo329a) {
                i10 = i10;
                c2626u.m5907G(i11);
                return null;
            }
        } else {
            i7 = iM5929u2;
            r1 = iM5929u;
        }
        i10 = i10;
        if (i10 == 3) {
            z6 = (iM5901A & 128) != 0;
            z9 = (iM5901A & 64) != 0;
            z10 = false;
            z8 = (iM5901A & 32) != 0;
            z7 = z6;
        } else if (i10 == 4) {
            boolean z11 = (iM5901A & 64) != 0;
            boolean z12 = (iM5901A & 8) != 0;
            z9 = (iM5901A & 4) != 0;
            z10 = (iM5901A & 2) != 0;
            z7 = (iM5901A & 1) != 0;
            boolean z13 = z12;
            z8 = z11;
            z6 = z13;
        } else {
            z6 = false;
            z7 = false;
            z8 = false;
            z9 = false;
            z10 = false;
        }
        if (z6 || z9) {
            AbstractC2608c.m5834E("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
            c2626u.m5907G(i11);
            return null;
        }
        if (z8) {
            iM3236q0--;
            c2626u.m5908H(1);
        }
        if (z7) {
            iM3236q0 -= 4;
            c2626u.m5908H(4);
        }
        if (z10) {
            iM3236q0 = m3236q0(iM3236q0, c2626u);
        }
        try {
            try {
                if (r1 == 84 && i7 == 88 && iM5929u3 == 88 && (i10 == 2 || iM5929u4 == 88)) {
                    c1418b = m3228i0(iM3236q0, c2626u);
                } else if (r1 == 84) {
                    c1418b = m3226g0(iM3236q0, m3233n0(i10, r1, i7, iM5929u3, iM5929u4), c2626u);
                } else if (r1 == 87 && i7 == 88 && iM5929u3 == 88 && (i10 == 2 || iM5929u4 == 88)) {
                    c1418b = m3230k0(iM3236q0, c2626u);
                } else {
                    if (r1 != 87) {
                        if (r1 == 80 && i7 == 82 && iM5929u3 == 73 && iM5929u4 == 86) {
                            c1418b = m3224e0(iM3236q0, c2626u);
                        } else {
                            th = null;
                            try {
                                if (r1 != 71 || i7 != 69 || iM5929u3 != 79 || (iM5929u4 != 66 && i10 != 2)) {
                                    if (i10 == 2) {
                                        if (r1 == 80 && i7 == 73 && iM5929u3 == 67) {
                                            c1418b = m3217X(c2626u, iM3236q0, i10);
                                        } else if (r1 != 67 && i7 == 79 && iM5929u3 == 77 && (iM5929u4 == 77 || i10 == 2)) {
                                            c1418b = m3220a0(iM3236q0, c2626u);
                                        } else if (r1 != 67 && i7 == 72 && iM5929u3 == 65 && iM5929u4 == 80) {
                                            int i12 = iM3236q0;
                                            iM3236q0 = i7;
                                            i7 = i12;
                                            r11 = r1;
                                            i8 = iM5929u3;
                                            i9 = iM5929u4;
                                            try {
                                                c1418b = m3218Y(c2626u, i7, i10, z5, i6, interfaceC1423g);
                                                i10 = i5;
                                                r1 = c2626u;
                                            } catch (Exception e) {
                                                e = e;
                                                i10 = i5;
                                                r4 = c2626u;
                                                r9 = r11;
                                                r4.m5907G(i11);
                                                r12 = th;
                                                r10 = r9;
                                            } catch (OutOfMemoryError e5) {
                                                e = e5;
                                                i10 = i5;
                                                r4 = c2626u;
                                                r9 = r11;
                                                r4.m5907G(i11);
                                                r12 = th;
                                                r10 = r9;
                                            } catch (Throwable th2) {
                                                th = th2;
                                                r5 = c2626u;
                                                r5.m5907G(i11);
                                                throw th;
                                            }
                                        } else {
                                            int i13 = iM3236q0;
                                            iM3236q0 = i7;
                                            i7 = i13;
                                            r11 = r1;
                                            i8 = iM5929u3;
                                            i9 = iM5929u4;
                                            try {
                                                if (r11 != 67 && iM3236q0 == 84 && i8 == 79 && i9 == 67) {
                                                    i10 = i5;
                                                    C2626u c2626u3 = c2626u;
                                                    c1418b = m3219Z(c2626u3, i7, i10, z5, i6, interfaceC1423g);
                                                    r1 = c2626u3;
                                                } else {
                                                    i10 = i5;
                                                    c2626u2 = c2626u;
                                                    if (r11 != 77 && iM3236q0 == 76 && i8 == 76 && i9 == 84) {
                                                        c1418b = m3223d0(i7, c2626u2);
                                                        r1 = c2626u2;
                                                    } else {
                                                        String strM3233n0 = m3233n0(i10, r11 == true ? 1 : 0, iM3236q0, i8, i9);
                                                        byte[] bArr = new byte[i7];
                                                        c2626u2.m5913e(bArr, 0, i7);
                                                        c1418b = new C1418b(strM3233n0, bArr);
                                                        r1 = c2626u2;
                                                    }
                                                }
                                            } catch (Exception e6) {
                                                e = e6;
                                                r4 = r1;
                                                r9 = r11;
                                                r4.m5907G(i11);
                                                r12 = th;
                                                r10 = r9;
                                            } catch (OutOfMemoryError e7) {
                                                e = e7;
                                                r4 = r1;
                                                r9 = r11;
                                                r4.m5907G(i11);
                                                r12 = th;
                                                r10 = r9;
                                            } catch (Throwable th3) {
                                                th = th3;
                                                r5 = r1;
                                                r5.m5907G(i11);
                                                throw th;
                                            }
                                        }
                                    } else if (r1 == 65 && i7 == 80 && iM5929u3 == 73 && iM5929u4 == 67) {
                                        c1418b = m3217X(c2626u, iM3236q0, i10);
                                    } else {
                                        if (r1 != 67) {
                                        }
                                        if (r1 != 67) {
                                            int i14 = iM3236q0;
                                            iM3236q0 = i7;
                                            i7 = i14;
                                            r11 = r1;
                                            i8 = iM5929u3;
                                            i9 = iM5929u4;
                                            if (r11 != 67) {
                                                i10 = i5;
                                                c2626u2 = c2626u;
                                                if (r11 != 77) {
                                                    String strM3233n1 = m3233n0(i10, r11 == true ? 1 : 0, iM3236q0, i8, i9);
                                                    byte[] bArr2 = new byte[i7];
                                                    c2626u2.m5913e(bArr2, 0, i7);
                                                    c1418b = new C1418b(strM3233n1, bArr2);
                                                    r1 = c2626u2;
                                                } else {
                                                    String strM3233n2 = m3233n0(i10, r11 == true ? 1 : 0, iM3236q0, i8, i9);
                                                    byte[] bArr3 = new byte[i7];
                                                    c2626u2.m5913e(bArr3, 0, i7);
                                                    c1418b = new C1418b(strM3233n2, bArr3);
                                                    r1 = c2626u2;
                                                }
                                            } else {
                                                i10 = i5;
                                                c2626u2 = c2626u;
                                                if (r11 != 77) {
                                                    String strM3233n3 = m3233n0(i10, r11 == true ? 1 : 0, iM3236q0, i8, i9);
                                                    byte[] bArr4 = new byte[i7];
                                                    c2626u2.m5913e(bArr4, 0, i7);
                                                    c1418b = new C1418b(strM3233n3, bArr4);
                                                    r1 = c2626u2;
                                                } else {
                                                    String strM3233n4 = m3233n0(i10, r11 == true ? 1 : 0, iM3236q0, i8, i9);
                                                    byte[] bArr5 = new byte[i7];
                                                    c2626u2.m5913e(bArr5, 0, i7);
                                                    c1418b = new C1418b(strM3233n4, bArr5);
                                                    r1 = c2626u2;
                                                }
                                            }
                                        } else {
                                            int i15 = iM3236q0;
                                            iM3236q0 = i7;
                                            i7 = i15;
                                            r11 = r1;
                                            i8 = iM5929u3;
                                            i9 = iM5929u4;
                                            if (r11 != 67) {
                                                i10 = i5;
                                                c2626u2 = c2626u;
                                                if (r11 != 77) {
                                                    String strM3233n5 = m3233n0(i10, r11 == true ? 1 : 0, iM3236q0, i8, i9);
                                                    byte[] bArr6 = new byte[i7];
                                                    c2626u2.m5913e(bArr6, 0, i7);
                                                    c1418b = new C1418b(strM3233n5, bArr6);
                                                    r1 = c2626u2;
                                                } else {
                                                    String strM3233n6 = m3233n0(i10, r11 == true ? 1 : 0, iM3236q0, i8, i9);
                                                    byte[] bArr7 = new byte[i7];
                                                    c2626u2.m5913e(bArr7, 0, i7);
                                                    c1418b = new C1418b(strM3233n6, bArr7);
                                                    r1 = c2626u2;
                                                }
                                            } else {
                                                i10 = i5;
                                                c2626u2 = c2626u;
                                                if (r11 != 77) {
                                                    String strM3233n7 = m3233n0(i10, r11 == true ? 1 : 0, iM3236q0, i8, i9);
                                                    byte[] bArr8 = new byte[i7];
                                                    c2626u2.m5913e(bArr8, 0, i7);
                                                    c1418b = new C1418b(strM3233n7, bArr8);
                                                    r1 = c2626u2;
                                                } else {
                                                    String strM3233n8 = m3233n0(i10, r11 == true ? 1 : 0, iM3236q0, i8, i9);
                                                    byte[] bArr9 = new byte[i7];
                                                    c2626u2.m5913e(bArr9, 0, i7);
                                                    c1418b = new C1418b(strM3233n8, bArr9);
                                                    r1 = c2626u2;
                                                }
                                            }
                                        }
                                    }
                                    if (r12 == 0) {
                                        AbstractC2608c.m5835F("Id3Decoder", "Failed to decode frame: id=" + m3233n0(i10, r10, iM3236q0, i8, i9) + ", frameSize=" + i7, e);
                                    }
                                    return r12;
                                }
                                c1418b = m3222c0(iM3236q0, c2626u);
                                int i16 = iM3236q0;
                                iM3236q0 = i7;
                                i7 = i16;
                                r11 = r1;
                                i8 = iM5929u3;
                                i9 = iM5929u4;
                                r1 = c2626u;
                            } catch (Exception e8) {
                                e = e8;
                                int i17 = iM3236q0;
                                iM3236q0 = i7;
                                i7 = i17;
                                r9 = r1;
                                i8 = iM5929u3;
                                i9 = iM5929u4;
                                r4 = c2626u;
                                r4.m5907G(i11);
                                r12 = th;
                                r10 = r9;
                                if (r12 == 0) {
                                    AbstractC2608c.m5835F("Id3Decoder", "Failed to decode frame: id=" + m3233n0(i10, r10, iM3236q0, i8, i9) + ", frameSize=" + i7, e);
                                }
                                return r12;
                            } catch (OutOfMemoryError e9) {
                                e = e9;
                                int i18 = iM3236q0;
                                iM3236q0 = i7;
                                i7 = i18;
                                r9 = r1;
                                i8 = iM5929u3;
                                i9 = iM5929u4;
                                r4 = c2626u;
                                r4.m5907G(i11);
                                r12 = th;
                                r10 = r9;
                                if (r12 == 0) {
                                    AbstractC2608c.m5835F("Id3Decoder", "Failed to decode frame: id=" + m3233n0(i10, r10, iM3236q0, i8, i9) + ", frameSize=" + i7, e);
                                }
                                return r12;
                            }
                        }
                        r1.m5907G(i11);
                        r12 = c1418b;
                        e = th;
                        r10 = r11;
                        if (r12 == 0) {
                            AbstractC2608c.m5835F("Id3Decoder", "Failed to decode frame: id=" + m3233n0(i10, r10, iM3236q0, i8, i9) + ", frameSize=" + i7, e);
                        }
                        return r12;
                    }
                    c1418b = m3229j0(iM3236q0, m3233n0(i10, r1, i7, iM5929u3, iM5929u4), c2626u);
                }
                int i19 = iM3236q0;
                iM3236q0 = i7;
                i7 = i19;
                r11 = r1;
                i8 = iM5929u3;
                i9 = iM5929u4;
                r1 = c2626u;
                th = null;
                r1.m5907G(i11);
                r12 = c1418b;
                e = th;
                r10 = r11;
            } catch (Throwable th4) {
                th = th4;
                r5 = c2626u;
            }
        } catch (Exception e10) {
            e = e10;
            int i20 = iM3236q0;
            iM3236q0 = i7;
            i7 = i20;
            r9 = r1;
            i8 = iM5929u3;
            i9 = iM5929u4;
            r4 = c2626u;
            th = null;
            r4.m5907G(i11);
            r12 = th;
            r10 = r9;
            if (r12 == 0) {
                AbstractC2608c.m5835F("Id3Decoder", "Failed to decode frame: id=" + m3233n0(i10, r10, iM3236q0, i8, i9) + ", frameSize=" + i7, e);
            }
            return r12;
        } catch (OutOfMemoryError e11) {
            e = e11;
            int i21 = iM3236q0;
            iM3236q0 = i7;
            i7 = i21;
            r9 = r1;
            i8 = iM5929u3;
            i9 = iM5929u4;
            r4 = c2626u;
            th = null;
            r4.m5907G(i11);
            r12 = th;
            r10 = r9;
            if (r12 == 0) {
                AbstractC2608c.m5835F("Id3Decoder", "Failed to decode frame: id=" + m3233n0(i10, r10, iM3236q0, i8, i9) + ", frameSize=" + i7, e);
            }
            return r12;
        }
        if (r12 == 0) {
            AbstractC2608c.m5835F("Id3Decoder", "Failed to decode frame: id=" + m3233n0(i10, r10, iM3236q0, i8, i9) + ", frameSize=" + i7, e);
        }
        return r12;
    }

    /* JADX INFO: renamed from: c0 */
    public static C1422f m3222c0(int i5, C2626u c2626u) {
        int iM5929u = c2626u.m5929u();
        Charset charsetM3232m0 = m3232m0(iM5929u);
        int i6 = i5 - 1;
        byte[] bArr = new byte[i6];
        c2626u.m5913e(bArr, 0, i6);
        int iM3235p0 = m3235p0(bArr, 0);
        String strNormalizeMimeType = MimeTypes.normalizeMimeType(new String(bArr, 0, iM3235p0, AbstractC1373d.f4690b));
        int i7 = iM3235p0 + 1;
        int iM3234o0 = m3234o0(bArr, i7, iM5929u);
        String strM3225f0 = m3225f0(bArr, i7, iM3234o0, charsetM3232m0);
        int iM3231l0 = m3231l0(iM5929u) + iM3234o0;
        int iM3234o1 = m3234o0(bArr, iM3231l0, iM5929u);
        String strM3225f1 = m3225f0(bArr, iM3231l0, iM3234o1, charsetM3232m0);
        int iM3231l1 = m3231l0(iM5929u) + iM3234o1;
        return new C1422f(strNormalizeMimeType, strM3225f0, strM3225f1, i6 <= iM3231l1 ? AbstractC2605C.f10965f : Arrays.copyOfRange(bArr, iM3231l1, i6));
    }

    /* JADX INFO: renamed from: d0 */
    public static C1428l m3223d0(int i5, C2626u c2626u) {
        int iM5901A = c2626u.m5901A();
        int iM5932x = c2626u.m5932x();
        int iM5932x2 = c2626u.m5932x();
        int iM5929u = c2626u.m5929u();
        int iM5929u2 = c2626u.m5929u();
        C0663K c0663k = new C0663K();
        c0663k.m1795n(c2626u);
        int i6 = ((i5 - 10) * 8) / (iM5929u + iM5929u2);
        int[] iArr = new int[i6];
        int[] iArr2 = new int[i6];
        for (int i7 = 0; i7 < i6; i7++) {
            int iM1790i = c0663k.m1790i(iM5929u);
            int iM1790i2 = c0663k.m1790i(iM5929u2);
            iArr[i7] = iM1790i;
            iArr2[i7] = iM1790i2;
        }
        return new C1428l(iM5901A, iM5932x, iM5932x2, iArr, iArr2);
    }

    /* JADX INFO: renamed from: e0 */
    public static C1429m m3224e0(int i5, C2626u c2626u) {
        byte[] bArr = new byte[i5];
        c2626u.m5913e(bArr, 0, i5);
        int iM3235p0 = m3235p0(bArr, 0);
        String str = new String(bArr, 0, iM3235p0, AbstractC1373d.f4690b);
        int i6 = iM3235p0 + 1;
        return new C1429m(str, i5 <= i6 ? AbstractC2605C.f10965f : Arrays.copyOfRange(bArr, i6, i5));
    }

    /* JADX INFO: renamed from: f0 */
    public static String m3225f0(byte[] bArr, int i5, int i6, Charset charset) {
        return (i6 <= i5 || i6 > bArr.length) ? MediaItem.DEFAULT_MEDIA_ID : new String(bArr, i5, i6 - i5, charset);
    }

    /* JADX INFO: renamed from: g0 */
    public static C1430n m3226g0(int i5, String str, C2626u c2626u) {
        if (i5 < 1) {
            return null;
        }
        int iM5929u = c2626u.m5929u();
        int i6 = i5 - 1;
        byte[] bArr = new byte[i6];
        c2626u.m5913e(bArr, 0, i6);
        return new C1430n(str, null, m3227h0(bArr, iM5929u, 0));
    }

    /* JADX INFO: renamed from: h0 */
    public static C1460Z m3227h0(byte[] bArr, int i5, int i6) {
        Object[] objArrCopyOf;
        if (i6 >= bArr.length) {
            return AbstractC1444I.m3259l(MediaItem.DEFAULT_MEDIA_ID);
        }
        C1442G c1442g = AbstractC1444I.f4898j;
        AbstractC1491q.m3293c(4, "initialCapacity");
        Object[] objArr = new Object[4];
        int iM3234o0 = m3234o0(bArr, i6, i5);
        int i7 = 0;
        boolean z5 = false;
        while (i6 < iM3234o0) {
            String str = new String(bArr, i6, iM3234o0 - i6, m3232m0(i5));
            int i8 = i7 + 1;
            if (objArr.length < i8) {
                objArrCopyOf = Arrays.copyOf(objArr, AbstractC1438C.m3241d(objArr.length, i8));
            } else {
                if (z5) {
                    objArrCopyOf = (Object[]) objArr.clone();
                }
                objArr[i7] = str;
                int iM3231l0 = iM3234o0 + m3231l0(i5);
                i7++;
                i6 = iM3231l0;
                iM3234o0 = m3234o0(bArr, iM3231l0, i5);
            }
            objArr = objArrCopyOf;
            z5 = false;
            objArr[i7] = str;
            int iM3231l1 = iM3234o0 + m3231l0(i5);
            i7++;
            i6 = iM3231l1;
            iM3234o0 = m3234o0(bArr, iM3231l1, i5);
        }
        C1460Z c1460zM3255g = AbstractC1444I.m3255g(i7, objArr);
        return c1460zM3255g.isEmpty() ? AbstractC1444I.m3259l(MediaItem.DEFAULT_MEDIA_ID) : c1460zM3255g;
    }

    /* JADX INFO: renamed from: i0 */
    public static C1430n m3228i0(int i5, C2626u c2626u) {
        if (i5 < 1) {
            return null;
        }
        int iM5929u = c2626u.m5929u();
        int i6 = i5 - 1;
        byte[] bArr = new byte[i6];
        c2626u.m5913e(bArr, 0, i6);
        int iM3234o0 = m3234o0(bArr, 0, iM5929u);
        return new C1430n("TXXX", new String(bArr, 0, iM3234o0, m3232m0(iM5929u)), m3227h0(bArr, iM5929u, m3231l0(iM5929u) + iM3234o0));
    }

    /* JADX INFO: renamed from: j0 */
    public static C1431o m3229j0(int i5, String str, C2626u c2626u) {
        byte[] bArr = new byte[i5];
        c2626u.m5913e(bArr, 0, i5);
        return new C1431o(str, null, new String(bArr, 0, m3235p0(bArr, 0), AbstractC1373d.f4690b));
    }

    /* JADX INFO: renamed from: k0 */
    public static C1431o m3230k0(int i5, C2626u c2626u) {
        if (i5 < 1) {
            return null;
        }
        int iM5929u = c2626u.m5929u();
        int i6 = i5 - 1;
        byte[] bArr = new byte[i6];
        c2626u.m5913e(bArr, 0, i6);
        int iM3234o0 = m3234o0(bArr, 0, iM5929u);
        String str = new String(bArr, 0, iM3234o0, m3232m0(iM5929u));
        int iM3231l0 = m3231l0(iM5929u) + iM3234o0;
        return new C1431o("WXXX", str, m3225f0(bArr, iM3231l0, m3235p0(bArr, iM3231l0), AbstractC1373d.f4690b));
    }

    /* JADX INFO: renamed from: l0 */
    public static int m3231l0(int i5) {
        return (i5 == 0 || i5 == 3) ? 1 : 2;
    }

    /* JADX INFO: renamed from: m0 */
    public static Charset m3232m0(int i5) {
        if (i5 == 1) {
            return AbstractC1373d.f4694f;
        }
        if (i5 != 2) {
            return i5 != 3 ? AbstractC1373d.f4690b : AbstractC1373d.f4691c;
        }
        return AbstractC1373d.f4692d;
    }

    /* JADX INFO: renamed from: n0 */
    public static String m3233n0(int i5, int i6, int i7, int i8, int i9) {
        return i5 == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i6), Integer.valueOf(i7), Integer.valueOf(i8)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i6), Integer.valueOf(i7), Integer.valueOf(i8), Integer.valueOf(i9));
    }

    /* JADX INFO: renamed from: o0 */
    public static int m3234o0(byte[] bArr, int i5, int i6) {
        int iM3235p0 = m3235p0(bArr, i5);
        if (i6 == 0 || i6 == 3) {
            return iM3235p0;
        }
        while (iM3235p0 < bArr.length - 1) {
            if ((iM3235p0 - i5) % 2 == 0 && bArr[iM3235p0 + 1] == 0) {
                return iM3235p0;
            }
            iM3235p0 = m3235p0(bArr, iM3235p0 + 1);
        }
        return bArr.length;
    }

    /* JADX INFO: renamed from: p0 */
    public static int m3235p0(byte[] bArr, int i5) {
        while (i5 < bArr.length) {
            if (bArr[i5] == 0) {
                return i5;
            }
            i5++;
        }
        return bArr.length;
    }

    /* JADX INFO: renamed from: q0 */
    public static int m3236q0(int i5, C2626u c2626u) {
        byte[] bArr = c2626u.f11026a;
        int i6 = c2626u.f11027b;
        int i7 = i6;
        while (true) {
            int i8 = i7 + 1;
            if (i8 >= i6 + i5) {
                return i5;
            }
            if ((bArr[i7] & 255) == 255 && bArr[i8] == 0) {
                System.arraycopy(bArr, i7 + 2, bArr, i8, (i5 - (i7 - i6)) - 2);
                i5--;
            }
            i7 = i8;
        }
    }

    /* JADX INFO: renamed from: r0 */
    public static boolean m3237r0(C2626u c2626u, int i5, int i6, boolean z5) {
        int iM5932x;
        long jM5932x;
        int iM5901A;
        int i7;
        int i8 = c2626u.f11027b;
        while (true) {
            try {
                boolean z6 = true;
                if (c2626u.m5909a() < i6) {
                    c2626u.m5907G(i8);
                    return true;
                }
                if (i5 >= 3) {
                    iM5932x = c2626u.m5915g();
                    jM5932x = c2626u.m5931w();
                    iM5901A = c2626u.m5901A();
                } else {
                    iM5932x = c2626u.m5932x();
                    jM5932x = c2626u.m5932x();
                    iM5901A = 0;
                }
                if (iM5932x == 0 && jM5932x == 0 && iM5901A == 0) {
                    c2626u.m5907G(i8);
                    return true;
                }
                if (i5 == 4 && !z5) {
                    if ((8421504 & jM5932x) != 0) {
                        c2626u.m5907G(i8);
                        return false;
                    }
                    jM5932x = (((jM5932x >> 24) & 255) << 21) | (jM5932x & 255) | (((jM5932x >> 8) & 255) << 7) | (((jM5932x >> 16) & 255) << 14);
                }
                if (i5 == 4) {
                    i7 = (iM5901A & 64) != 0 ? 1 : 0;
                    if ((iM5901A & 1) == 0) {
                        z6 = false;
                    }
                } else {
                    if (i5 == 3) {
                        i7 = (iM5901A & 32) != 0 ? 1 : 0;
                        if ((iM5901A & 128) == 0) {
                        }
                    } else {
                        i7 = 0;
                    }
                    z6 = false;
                }
                if (z6) {
                    i7 += 4;
                }
                if (jM5932x < i7) {
                    c2626u.m5907G(i8);
                    return false;
                }
                if (c2626u.m5909a() < jM5932x) {
                    c2626u.m5907G(i8);
                    return false;
                }
                c2626u.m5908H((int) jM5932x);
            } catch (Throwable th) {
                c2626u.m5907G(i8);
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x008c  */
    /* JADX WARN: Code duplicated, block: B:34:0x009b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x009c  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:51:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x00c7 A[SYNTHETIC] */
    /* JADX INFO: renamed from: W */
    public final Metadata m3238W(byte[] bArr, int i5) {
        boolean z5;
        C1424h c1424h;
        int i6;
        int i7;
        int iM3236q0;
        AbstractC1426j abstractC1426jM3221b0;
        ArrayList arrayList = new ArrayList();
        C2626u c2626u = new C2626u(bArr, i5);
        boolean z6 = false;
        if (c2626u.m5909a() < 10) {
            AbstractC2608c.m5834E("Id3Decoder", "Data too short to be an ID3 tag");
        } else {
            int iM5932x = c2626u.m5932x();
            if (iM5932x == 4801587) {
                int iM5929u = c2626u.m5929u();
                c2626u.m5908H(1);
                int iM5929u2 = c2626u.m5929u();
                int iM5928t = c2626u.m5928t();
                if (iM5929u != 2) {
                    if (iM5929u == 3) {
                        if ((iM5929u2 & 64) != 0) {
                            int iM5915g = c2626u.m5915g();
                            c2626u.m5908H(iM5915g);
                            iM5928t -= iM5915g + 4;
                        }
                    } else if (iM5929u == 4) {
                        if ((iM5929u2 & 64) != 0) {
                            int iM5928t2 = c2626u.m5928t();
                            c2626u.m5908H(iM5928t2 - 4);
                            iM5928t -= iM5928t2;
                        }
                        if ((iM5929u2 & 16) != 0) {
                            iM5928t -= 10;
                        }
                    } else {
                        AbstractC2767e.m6142g("Skipped ID3 tag with unsupported majorVersion=", iM5929u, "Id3Decoder");
                    }
                    if (iM5929u < 4) {
                        z5 = false;
                    } else {
                        z5 = false;
                    }
                    c1424h = new C1424h(iM5929u, iM5928t, z5);
                } else if ((iM5929u2 & 64) != 0) {
                    AbstractC2608c.m5834E("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                } else {
                    if (iM5929u < 4 || (iM5929u2 & 128) == 0) {
                        z5 = false;
                    } else {
                        z5 = true;
                    }
                    c1424h = new C1424h(iM5929u, iM5928t, z5);
                }
                if (c1424h == null) {
                    return null;
                }
                i6 = c1424h.f4856a;
                int i8 = c2626u.f11027b;
                i7 = i6 == 2 ? 6 : 10;
                iM3236q0 = c1424h.f4858c;
                if (c1424h.f4857b) {
                    iM3236q0 = m3236q0(iM3236q0, c2626u);
                }
                c2626u.m5906F(i8 + iM3236q0);
                if (!m3237r0(c2626u, i6, i7, false)) {
                    if (i6 == 4 || !m3237r0(c2626u, 4, i7, true)) {
                        AbstractC2767e.m6142g("Failed to validate ID3 tag with majorVersion=", i6, "Id3Decoder");
                        return null;
                    }
                    z6 = true;
                }
                while (c2626u.m5909a() >= i7) {
                    abstractC1426jM3221b0 = m3221b0(i6, c2626u, z6, i7, this.f4860i);
                    if (abstractC1426jM3221b0 != null) {
                        arrayList.add(abstractC1426jM3221b0);
                    }
                }
                return new Metadata(arrayList);
            }
            AbstractC2608c.m5834E("Id3Decoder", "Unexpected first three bytes of ID3 tag header: 0x".concat(String.format("%06X", Integer.valueOf(iM5932x))));
        }
        c1424h = null;
        if (c1424h == null) {
            return null;
        }
        i6 = c1424h.f4856a;
        int i9 = c2626u.f11027b;
        if (i6 == 2) {
        }
        iM3236q0 = c1424h.f4858c;
        if (c1424h.f4857b) {
            iM3236q0 = m3236q0(iM3236q0, c2626u);
        }
        c2626u.m5906F(i9 + iM3236q0);
        if (!m3237r0(c2626u, i6, i7, false)) {
            if (i6 == 4) {
            }
            AbstractC2767e.m6142g("Failed to validate ID3 tag with majorVersion=", i6, "Id3Decoder");
            return null;
        }
        while (c2626u.m5909a() >= i7) {
            abstractC1426jM3221b0 = m3221b0(i6, c2626u, z6, i7, this.f4860i);
            if (abstractC1426jM3221b0 != null) {
                arrayList.add(abstractC1426jM3221b0);
            }
        }
        return new Metadata(arrayList);
    }

    @Override // p096Q4.AbstractC1178l
    /* JADX INFO: renamed from: x */
    public final Metadata mo2793x(C1223a c1223a, ByteBuffer byteBuffer) {
        return m3238W(byteBuffer.array(), byteBuffer.limit());
    }
}

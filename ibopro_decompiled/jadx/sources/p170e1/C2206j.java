package p170e1;

import android.opengl.GLES20;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import p057K0.C0654B;
import p057K0.C0663K;
import p057K0.C0664L;
import p057K0.InterfaceC0683r;
import p101R3.C1200k;
import p126W2.AbstractC1373d;
import p183g3.C2298a;
import p184g4.C2307f;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2616k;
import p215m0.C2625t;
import p215m0.C2626u;
import p215m0.C2631z;
import p231p1.C2845G;
import p231p1.C2846H;
import p231p1.C2847I;
import p231p1.C2856g;
import p231p1.InterfaceC2842D;
import p231p1.InterfaceC2848J;

/* JADX INFO: renamed from: e1.j */
/* JADX INFO: loaded from: classes.dex */
public final class C2206j implements InterfaceC2842D {

    /* JADX INFO: renamed from: i */
    public final int f9365i;

    /* JADX INFO: renamed from: j */
    public final Object f9366j;

    /* JADX INFO: renamed from: k */
    public final Object f9367k;

    /* JADX INFO: renamed from: l */
    public final Cloneable f9368l;

    /* JADX INFO: renamed from: m */
    public final Object f9369m;

    public C2206j(String str, String str2) throws C2616k {
        int iGlCreateProgram = GLES20.glCreateProgram();
        this.f9365i = iGlCreateProgram;
        AbstractC2608c.m5842g();
        m5133a(str, iGlCreateProgram, 35633);
        m5133a(str2, iGlCreateProgram, 35632);
        GLES20.glLinkProgram(iGlCreateProgram);
        int[] iArr = {0};
        GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
        AbstractC2608c.m5843h("Unable to link shader program: \n" + GLES20.glGetProgramInfoLog(iGlCreateProgram), iArr[0] == 1);
        GLES20.glUseProgram(iGlCreateProgram);
        this.f9368l = new HashMap();
        int[] iArr2 = new int[1];
        GLES20.glGetProgramiv(iGlCreateProgram, 35721, iArr2, 0);
        this.f9366j = new C2298a[iArr2[0]];
        for (int i5 = 0; i5 < iArr2[0]; i5++) {
            int i6 = this.f9365i;
            int[] iArr3 = new int[1];
            GLES20.glGetProgramiv(i6, 35722, iArr3, 0);
            int i7 = iArr3[0];
            byte[] bArr = new byte[i7];
            GLES20.glGetActiveAttrib(i6, i5, i7, new int[1], 0, new int[1], 0, new int[1], 0, bArr, 0);
            for (int i8 = 0; i8 < i7; i8++) {
                if (bArr[i8] == 0) {
                    i7 = i8;
                    break;
                }
            }
            String str3 = new String(bArr, 0, i7);
            GLES20.glGetAttribLocation(i6, str3);
            C2298a c2298a = new C2298a();
            ((C2298a[]) this.f9366j)[i5] = c2298a;
            ((HashMap) this.f9368l).put(str3, c2298a);
        }
        this.f9369m = new HashMap();
        int[] iArr4 = new int[1];
        GLES20.glGetProgramiv(this.f9365i, 35718, iArr4, 0);
        this.f9367k = new C2307f[iArr4[0]];
        for (int i9 = 0; i9 < iArr4[0]; i9++) {
            int i10 = this.f9365i;
            int[] iArr5 = new int[1];
            GLES20.glGetProgramiv(i10, 35719, iArr5, 0);
            int i11 = iArr5[0];
            byte[] bArr2 = new byte[i11];
            GLES20.glGetActiveUniform(i10, i9, i11, new int[1], 0, new int[1], 0, new int[1], 0, bArr2, 0);
            for (int i12 = 0; i12 < i11; i12++) {
                if (bArr2[i12] == 0) {
                    i11 = i12;
                    break;
                }
            }
            String str4 = new String(bArr2, 0, i11);
            GLES20.glGetUniformLocation(i10, str4);
            C2307f c2307f = new C2307f();
            ((C2307f[]) this.f9367k)[i9] = c2307f;
            ((HashMap) this.f9369m).put(str4, c2307f);
        }
        AbstractC2608c.m5842g();
    }

    /* JADX INFO: renamed from: a */
    public static void m5133a(String str, int i5, int i6) throws C2616k {
        int iGlCreateShader = GLES20.glCreateShader(i6);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        AbstractC2608c.m5843h(GLES20.glGetShaderInfoLog(iGlCreateShader) + ", source: " + str, iArr[0] == 1);
        GLES20.glAttachShader(i5, iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader);
        AbstractC2608c.m5842g();
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0141  */
    @Override // p231p1.InterfaceC2842D
    /* JADX INFO: renamed from: b */
    public void mo3094b(C2626u c2626u) {
        C2631z c2631z;
        C2631z c2631z2;
        SparseArray sparseArray;
        int i5;
        C0663K c0663k;
        int i6;
        C2631z c2631z3;
        SparseArray sparseArray2 = (SparseArray) this.f9367k;
        SparseIntArray sparseIntArray = (SparseIntArray) this.f9368l;
        C0663K c0663k2 = (C0663K) this.f9366j;
        C2845G c2845g = (C2845G) this.f9369m;
        SparseArray sparseArray3 = c2845g.f11782h;
        SparseBooleanArray sparseBooleanArray = c2845g.f11783i;
        C2856g c2856g = c2845g.f11780f;
        List list = c2845g.f11777c;
        int i7 = c2845g.f11775a;
        if (c2626u.m5929u() == 2) {
            if (i7 == 1 || i7 == 2 || c2845g.f11788n == 1) {
                c2631z = (C2631z) list.get(0);
            } else {
                c2631z = new C2631z(((C2631z) list.get(0)).m5947d());
                list.add(c2631z);
            }
            if ((c2626u.m5929u() & 128) != 0) {
                c2626u.m5908H(1);
                int iM5901A = c2626u.m5901A();
                c2626u.m5908H(3);
                c2626u.m5913e(c0663k2.f2358d, 0, 2);
                c0663k2.m1797p(0);
                c0663k2.m1800s(3);
                c2845g.f11794t = c0663k2.m1790i(13);
                c2626u.m5913e(c0663k2.f2358d, 0, 2);
                c0663k2.m1797p(0);
                c0663k2.m1800s(4);
                c2626u.m5908H(c0663k2.m1790i(12));
                if (i7 == 2 && c2845g.f11792r == null) {
                    InterfaceC2848J interfaceC2848JM6306a = c2856g.m6306a(21, new C2625t(21, null, 0, null, AbstractC2605C.f10965f));
                    c2845g.f11792r = interfaceC2848JM6306a;
                    if (interfaceC2848JM6306a != null) {
                        interfaceC2848JM6306a.mo6295c(c2631z, c2845g.f11787m, new C2847I(iM5901A, 21, 8192));
                    }
                }
                sparseArray2.clear();
                sparseIntArray.clear();
                int iM5909a = c2626u.m5909a();
                while (iM5909a > 0) {
                    c2626u.m5913e(c0663k2.f2358d, 0, 5);
                    c0663k2.m1797p(0);
                    int iM1790i = c0663k2.m1790i(8);
                    c0663k2.m1800s(3);
                    int iM1790i2 = c0663k2.m1790i(13);
                    c0663k2.m1800s(4);
                    int iM1790i3 = c0663k2.m1790i(12);
                    int i8 = c2626u.f11027b;
                    int i9 = i8 + iM1790i3;
                    int i10 = iM5909a;
                    String strTrim = null;
                    ArrayList arrayList = null;
                    int i11 = -1;
                    int iM5929u = 0;
                    while (true) {
                        if (c2626u.f11027b >= i9) {
                            c0663k = c0663k2;
                            break;
                        }
                        int iM5929u2 = c2626u.m5929u();
                        c0663k = c0663k2;
                        int iM5929u3 = c2626u.f11027b + c2626u.m5929u();
                        if (iM5929u3 > i9) {
                            break;
                        }
                        SparseArray sparseArray4 = sparseArray3;
                        if (iM5929u2 == 5) {
                            long jM5931w = c2626u.m5931w();
                            if (jM5931w == 1094921523) {
                                i11 = 129;
                            } else if (jM5931w == 1161904947) {
                                i11 = 135;
                            } else if (jM5931w == 1094921524) {
                                i11 = 172;
                            } else if (jM5931w == 1212503619) {
                                i11 = 36;
                            }
                            i6 = iM5901A;
                            c2631z3 = c2631z;
                        } else if (iM5929u2 == 106) {
                            iM5929u3 = iM5929u3;
                            i6 = iM5901A;
                            c2631z3 = c2631z;
                            i11 = 129;
                        } else if (iM5929u2 == 122) {
                            iM5929u3 = iM5929u3;
                            i6 = iM5901A;
                            c2631z3 = c2631z;
                            i11 = 135;
                        } else if (iM5929u2 == 127) {
                            int iM5929u4 = c2626u.m5929u();
                            if (iM5929u4 == 21) {
                                i11 = 172;
                            } else if (iM5929u4 == 14) {
                                i11 = 136;
                            } else if (iM5929u4 == 33) {
                                i11 = 139;
                            }
                            i6 = iM5901A;
                            c2631z3 = c2631z;
                        } else if (iM5929u2 == 123) {
                            iM5929u3 = iM5929u3;
                            i6 = iM5901A;
                            c2631z3 = c2631z;
                            i11 = 138;
                        } else if (iM5929u2 == 10) {
                            strTrim = c2626u.m5927s(3, AbstractC1373d.f4691c).trim();
                            iM5929u = c2626u.m5929u();
                            i6 = iM5901A;
                            c2631z3 = c2631z;
                        } else if (iM5929u2 == 89) {
                            ArrayList arrayList2 = new ArrayList();
                            while (c2626u.f11027b < iM5929u3) {
                                String strTrim2 = c2626u.m5927s(3, AbstractC1373d.f4691c).trim();
                                c2626u.m5929u();
                                C2631z c2631z4 = c2631z;
                                byte[] bArr = new byte[4];
                                c2626u.m5913e(bArr, 0, 4);
                                arrayList2.add(new C2846H(strTrim2, bArr));
                                c2631z = c2631z4;
                                iM5929u3 = iM5929u3;
                                iM5901A = iM5901A;
                            }
                            iM5929u3 = iM5929u3;
                            i6 = iM5901A;
                            c2631z3 = c2631z;
                            arrayList = arrayList2;
                            i11 = 89;
                        } else {
                            iM5929u3 = iM5929u3;
                            i6 = iM5901A;
                            c2631z3 = c2631z;
                            if (iM5929u2 == 111) {
                                i11 = 257;
                            }
                        }
                        c2626u.m5908H(iM5929u3 - c2626u.f11027b);
                        c2631z = c2631z3;
                        c0663k2 = c0663k;
                        sparseArray3 = sparseArray4;
                        iM5901A = i6;
                    }
                    SparseArray sparseArray5 = sparseArray3;
                    int i12 = iM5901A;
                    C2631z c2631z5 = c2631z;
                    c2626u.m5907G(i9);
                    C2625t c2625t = new C2625t(i11, strTrim, iM5929u, arrayList, Arrays.copyOfRange(c2626u.f11026a, i8, i9));
                    if (iM1790i == 6 || iM1790i == 5) {
                        iM1790i = i11;
                    }
                    int i13 = i10 - (iM1790i3 + 5);
                    int i14 = i7 == 2 ? iM1790i : iM1790i2;
                    if (!sparseBooleanArray.get(i14)) {
                        InterfaceC2848J interfaceC2848JM6306a2 = (i7 == 2 && iM1790i == 21) ? c2845g.f11792r : c2856g.m6306a(iM1790i, c2625t);
                        if (i7 != 2 || iM1790i2 < sparseIntArray.get(i14, 8192)) {
                            sparseIntArray.put(i14, iM1790i2);
                            sparseArray2.put(i14, interfaceC2848JM6306a2);
                        }
                    }
                    iM5909a = i13;
                    c2631z = c2631z5;
                    c0663k2 = c0663k;
                    sparseArray3 = sparseArray5;
                    iM5901A = i12;
                }
                SparseArray sparseArray6 = sparseArray3;
                int i15 = iM5901A;
                C2631z c2631z6 = c2631z;
                int size = sparseIntArray.size();
                int i16 = 0;
                while (i16 < size) {
                    int iKeyAt = sparseIntArray.keyAt(i16);
                    int iValueAt = sparseIntArray.valueAt(i16);
                    sparseBooleanArray.put(iKeyAt, true);
                    c2845g.f11784j.put(iValueAt, true);
                    InterfaceC2848J interfaceC2848J = (InterfaceC2848J) sparseArray2.valueAt(i16);
                    if (interfaceC2848J != null) {
                        if (interfaceC2848J != c2845g.f11792r) {
                            i5 = i15;
                            c2631z2 = c2631z6;
                            interfaceC2848J.mo6295c(c2631z2, c2845g.f11787m, new C2847I(i5, iKeyAt, 8192));
                        } else {
                            c2631z2 = c2631z6;
                            i5 = i15;
                        }
                        sparseArray = sparseArray6;
                        sparseArray.put(iValueAt, interfaceC2848J);
                    } else {
                        c2631z2 = c2631z6;
                        sparseArray = sparseArray6;
                        i5 = i15;
                    }
                    i16++;
                    sparseArray6 = sparseArray;
                    i15 = i5;
                    c2631z6 = c2631z2;
                }
                SparseArray sparseArray7 = sparseArray6;
                if (i7 == 2) {
                    if (c2845g.f11789o) {
                        return;
                    }
                    c2845g.f11787m.mo141h();
                    c2845g.f11788n = 0;
                    c2845g.f11789o = true;
                    return;
                }
                sparseArray7.remove(this.f9365i);
                int i17 = i7 == 1 ? 0 : c2845g.f11788n - 1;
                c2845g.f11788n = i17;
                if (i17 == 0) {
                    c2845g.f11787m.mo141h();
                    c2845g.f11789o = true;
                }
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public int m5134d(String str) throws C2616k {
        int iGlGetAttribLocation = GLES20.glGetAttribLocation(this.f9365i, str);
        GLES20.glEnableVertexAttribArray(iGlGetAttribLocation);
        AbstractC2608c.m5842g();
        return iGlGetAttribLocation;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C2206j(C0654B c0654b, C1200k c1200k, byte[] bArr, C0664L[] c0664lArr, int i5) {
        this.f9366j = c0654b;
        this.f9367k = c1200k;
        this.f9368l = bArr;
        this.f9369m = c0664lArr;
        this.f9365i = i5;
    }

    public C2206j(C2845G c2845g, int i5) {
        this.f9369m = c2845g;
        this.f9366j = new C0663K(new byte[5], 5);
        this.f9367k = new SparseArray();
        this.f9368l = new SparseIntArray();
        this.f9365i = i5;
    }

    @Override // p231p1.InterfaceC2842D
    /* JADX INFO: renamed from: c */
    public void mo3095c(C2631z c2631z, InterfaceC0683r interfaceC0683r, C2847I c2847i) {
    }
}

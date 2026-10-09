package p165d1;

import android.os.Parcelable;
import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.MimeTypes;
import java.util.ArrayDeque;
import java.util.ArrayList;
import p001A0.C0020J;
import p057K0.C0655C;
import p057K0.C0657E;
import p057K0.C0662J;
import p057K0.C0689x;
import p057K0.InterfaceC0656D;
import p057K0.InterfaceC0681p;
import p057K0.InterfaceC0682q;
import p057K0.InterfaceC0683r;
import p126W2.AbstractC1373d;
import p130X0.C1427k;
import p130X0.C1430n;
import p132X2.AbstractC1444I;
import p136Y0.C1535a;
import p136Y0.C1538d;
import p160c1.C1953d;
import p181g1.InterfaceC2284i;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2626u;
import p219n0.AbstractC2767e;
import p219n0.AbstractC2771i;
import p219n0.C2763a;
import p219n0.C2764b;

/* JADX INFO: renamed from: d1.n */
/* JADX INFO: loaded from: classes.dex */
public final class C2179n implements InterfaceC0681p, InterfaceC0656D {

    /* JADX INFO: renamed from: a */
    public final InterfaceC2284i f9233a;

    /* JADX INFO: renamed from: b */
    public final int f9234b;

    /* JADX INFO: renamed from: c */
    public final C2626u f9235c;

    /* JADX INFO: renamed from: d */
    public final C2626u f9236d;

    /* JADX INFO: renamed from: e */
    public final C2626u f9237e;

    /* JADX INFO: renamed from: f */
    public final C2626u f9238f;

    /* JADX INFO: renamed from: g */
    public final ArrayDeque f9239g;

    /* JADX INFO: renamed from: h */
    public final C2181p f9240h;

    /* JADX INFO: renamed from: i */
    public final ArrayList f9241i;

    /* JADX INFO: renamed from: j */
    public int f9242j;

    /* JADX INFO: renamed from: k */
    public int f9243k;

    /* JADX INFO: renamed from: l */
    public long f9244l;

    /* JADX INFO: renamed from: m */
    public int f9245m;

    /* JADX INFO: renamed from: n */
    public C2626u f9246n;

    /* JADX INFO: renamed from: o */
    public int f9247o;

    /* JADX INFO: renamed from: p */
    public int f9248p;

    /* JADX INFO: renamed from: q */
    public int f9249q;

    /* JADX INFO: renamed from: r */
    public int f9250r;

    /* JADX INFO: renamed from: s */
    public boolean f9251s;

    /* JADX INFO: renamed from: t */
    public InterfaceC0683r f9252t;

    /* JADX INFO: renamed from: u */
    public C2178m[] f9253u;

    /* JADX INFO: renamed from: v */
    public long[][] f9254v;

    /* JADX INFO: renamed from: w */
    public int f9255w;

    /* JADX INFO: renamed from: x */
    public long f9256x;

    /* JADX INFO: renamed from: y */
    public int f9257y;

    /* JADX INFO: renamed from: z */
    public C1535a f9258z;

    public C2179n(InterfaceC2284i interfaceC2284i, int i5) {
        this.f9233a = interfaceC2284i;
        this.f9234b = i5;
        this.f9242j = (i5 & 4) != 0 ? 3 : 0;
        this.f9240h = new C2181p();
        this.f9241i = new ArrayList();
        this.f9238f = new C2626u(16);
        this.f9239g = new ArrayDeque();
        this.f9235c = new C2626u(AbstractC2771i.f11506a);
        this.f9236d = new C2626u(4);
        this.f9237e = new C2626u();
        this.f9247o = -1;
        this.f9252t = InterfaceC0683r.f2439e;
        this.f9253u = new C2178m[0];
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: a */
    public final InterfaceC0681p mo1774a() {
        return this;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: c */
    public final void mo1775c(InterfaceC0683r interfaceC0683r) {
        if ((this.f9234b & 16) == 0) {
            interfaceC0683r = new C0020J(interfaceC0683r, this.f9233a);
        }
        this.f9252t = interfaceC0683r;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: e */
    public final void mo1776e(long j5, long j6) {
        this.f9239g.clear();
        this.f9245m = 0;
        this.f9247o = -1;
        this.f9248p = 0;
        this.f9249q = 0;
        this.f9250r = 0;
        if (j5 == 0) {
            if (this.f9242j != 3) {
                this.f9242j = 0;
                this.f9245m = 0;
                return;
            } else {
                C2181p c2181p = this.f9240h;
                c2181p.f9263a.clear();
                c2181p.f9264b = 0;
                this.f9241i.clear();
                return;
            }
        }
        for (C2178m c2178m : this.f9253u) {
            C2186u c2186u = c2178m.f9229b;
            int iM5808e = AbstractC2605C.m5808e(c2186u.f9305f, j6, false);
            while (true) {
                if (iM5808e < 0) {
                    iM5808e = -1;
                    break;
                } else if ((c2186u.f9306g[iM5808e] & 1) != 0) {
                    break;
                } else {
                    iM5808e--;
                }
            }
            if (iM5808e == -1) {
                iM5808e = c2186u.m5116a(j6);
            }
            c2178m.f9232e = iM5808e;
            C0662J c0662j = c2178m.f9231d;
            if (c0662j != null) {
                c0662j.f2349b = false;
                c0662j.f2350c = 0;
            }
        }
    }

    @Override // p057K0.InterfaceC0656D
    /* JADX INFO: renamed from: f */
    public final boolean mo1767f() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:342:0x0115 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:393:0x014f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:395:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:398:0x015e A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:49:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:61:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:64:0x0100  */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x02bf, code lost:
    
        if (r8 == (-1)) goto L148;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int mo1777g(p057K0.InterfaceC0682q r38, p057K0.C0685t r39) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instruction units count: 1704
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p165d1.C2179n.mo1777g(K0.q, K0.t):int");
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0070  */
    /* JADX WARN: Code duplicated, block: B:36:0x0074  */
    /* JADX WARN: Code duplicated, block: B:38:0x0089  */
    /* JADX WARN: Code duplicated, block: B:41:0x0092 A[LOOP:2: B:37:0x0087->B:41:0x0092, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x0098  */
    /* JADX WARN: Code duplicated, block: B:46:0x009e  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:55:0x00bc A[LOOP:3: B:51:0x00b2->B:55:0x00bc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:61:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00da  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e4 A[EDGE_INSN: B:73:0x00e4->B:65:0x00e4 BREAK  A[LOOP:1: B:32:0x006b->B:64:0x00e0], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x008f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x00bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x00ba A[EDGE_INSN: B:81:0x00ba->B:54:0x00ba BREAK  A[LOOP:3: B:51:0x00b2->B:55:0x00bc], SYNTHETIC] */
    @Override // p057K0.InterfaceC0656D
    /* JADX INFO: renamed from: h */
    public final C0655C mo1768h(long j5) {
        long j6;
        long j7;
        long j8;
        long jMin;
        int i5;
        C2178m[] c2178mArr;
        C2186u c2186u;
        long[] jArr;
        int[] iArr;
        long[] jArr2;
        int iM5808e;
        int iM5116a;
        int iM5808e2;
        int iM5116a2;
        C2178m[] c2178mArr2 = this.f9253u;
        int length = c2178mArr2.length;
        C0657E c0657e = C0657E.f2334c;
        if (length == 0) {
            return new C0655C(c0657e, c0657e);
        }
        int i6 = this.f9255w;
        boolean z5 = false;
        int i7 = -1;
        long jMin2 = -1;
        if (i6 != -1) {
            C2186u c2186u2 = c2178mArr2[i6].f9229b;
            long[] jArr3 = c2186u2.f9305f;
            int iM5808e3 = AbstractC2605C.m5808e(jArr3, j5, false);
            while (true) {
                if (iM5808e3 < 0) {
                    iM5808e3 = -1;
                    break;
                }
                if ((c2186u2.f9306g[iM5808e3] & 1) != 0) {
                    break;
                }
                iM5808e3--;
            }
            if (iM5808e3 == -1) {
                iM5808e3 = c2186u2.m5116a(j5);
            }
            long[] jArr4 = c2186u2.f9302c;
            if (iM5808e3 == -1) {
                return new C0655C(c0657e, c0657e);
            }
            j7 = jArr3[iM5808e3];
            j6 = jArr4[iM5808e3];
            if (j7 < j5 && iM5808e3 < c2186u2.f9301b - 1 && (iM5116a2 = c2186u2.m5116a(j5)) != -1 && iM5116a2 != iM5808e3) {
                j8 = jArr3[iM5116a2];
                jMin2 = jArr4[iM5116a2];
            }
            jMin = j6;
            i5 = 0;
            while (true) {
                c2178mArr = this.f9253u;
                if (i5 < c2178mArr.length) {
                    break;
                }
                if (i5 != this.f9255w) {
                    c2186u = c2178mArr[i5].f9229b;
                    jArr = c2186u.f9302c;
                    iArr = c2186u.f9306g;
                    jArr2 = c2186u.f9305f;
                    iM5808e = AbstractC2605C.m5808e(jArr2, j7, z5);
                    while (true) {
                        if (iM5808e >= 0) {
                            iM5116a = -1;
                            break;
                        }
                        if ((iArr[iM5808e] & 1) != 0) {
                            iM5116a = iM5808e;
                            break;
                        }
                        iM5808e--;
                    }
                    if (iM5116a == i7) {
                        iM5116a = c2186u.m5116a(j7);
                    }
                    if (iM5116a == i7) {
                        jMin = Math.min(jArr[iM5116a], jMin);
                    }
                    if (j8 != C1733C.TIME_UNSET) {
                        z5 = false;
                        iM5808e2 = AbstractC2605C.m5808e(jArr2, j8, false);
                        while (true) {
                            if (iM5808e2 >= 0) {
                                iM5808e2 = -1;
                                break;
                            }
                            if ((iArr[iM5808e2] & 1) != 0) {
                                break;
                            }
                            iM5808e2--;
                        }
                        if (iM5808e2 == -1) {
                            iM5808e2 = c2186u.m5116a(j8);
                        }
                        if (iM5808e2 == -1) {
                            jMin2 = jMin2;
                        } else {
                            jMin2 = Math.min(jArr[iM5808e2], jMin2);
                        }
                    } else {
                        jMin2 = jMin2;
                        z5 = false;
                    }
                }
                i5++;
                i7 = -1;
            }
            C0657E c0657e2 = new C0657E(j7, jMin);
            return j8 == C1733C.TIME_UNSET ? new C0655C(c0657e2, c0657e2) : new C0655C(c0657e2, new C0657E(j8, jMin2));
        }
        j6 = Format.OFFSET_SAMPLE_RELATIVE;
        j7 = j5;
        j8 = C1733C.TIME_UNSET;
        jMin = j6;
        i5 = 0;
        while (true) {
            c2178mArr = this.f9253u;
            if (i5 < c2178mArr.length) {
                break;
                break;
            }
            if (i5 != this.f9255w) {
                c2186u = c2178mArr[i5].f9229b;
                jArr = c2186u.f9302c;
                iArr = c2186u.f9306g;
                jArr2 = c2186u.f9305f;
                iM5808e = AbstractC2605C.m5808e(jArr2, j7, z5);
                while (true) {
                    if (iM5808e >= 0) {
                        iM5116a = -1;
                        break;
                    }
                    if ((iArr[iM5808e] & 1) != 0) {
                        iM5116a = iM5808e;
                        break;
                    }
                    iM5808e--;
                }
                if (iM5116a == i7) {
                    iM5116a = c2186u.m5116a(j7);
                }
                if (iM5116a == i7) {
                    jMin = Math.min(jArr[iM5116a], jMin);
                }
                if (j8 != C1733C.TIME_UNSET) {
                    z5 = false;
                    iM5808e2 = AbstractC2605C.m5808e(jArr2, j8, false);
                    while (true) {
                        if (iM5808e2 >= 0) {
                            iM5808e2 = -1;
                            break;
                        }
                        if ((iArr[iM5808e2] & 1) != 0) {
                            break;
                            break;
                        }
                        iM5808e2--;
                    }
                    if (iM5808e2 == -1) {
                        iM5808e2 = c2186u.m5116a(j8);
                    }
                    if (iM5808e2 == -1) {
                        jMin2 = jMin2;
                    } else {
                        jMin2 = Math.min(jArr[iM5808e2], jMin2);
                    }
                } else {
                    jMin2 = jMin2;
                    z5 = false;
                }
            }
            i5++;
            i7 = -1;
        }
        C0657E c0657e3 = new C0657E(j7, jMin);
        if (j8 == C1733C.TIME_UNSET) {
        }
    }

    @Override // p057K0.InterfaceC0656D
    /* JADX INFO: renamed from: j */
    public final long mo1769j() {
        return this.f9256x;
    }

    @Override // p057K0.InterfaceC0681p
    /* JADX INFO: renamed from: k */
    public final boolean mo1778k(InterfaceC0682q interfaceC0682q) {
        return AbstractC2182q.m5115d(interfaceC0682q, false, (this.f9234b & 2) != 0);
    }

    /* JADX WARN: Code duplicated, block: B:156:0x02a0 A[Catch: all -> 0x0101, TRY_LEAVE, TryCatch #0 {all -> 0x0101, blocks: (B:38:0x00c9, B:40:0x00cf, B:42:0x00d5, B:45:0x00dd, B:46:0x00e8, B:51:0x00fa, B:56:0x0109, B:59:0x0115, B:62:0x0123, B:65:0x0130, B:68:0x013a, B:71:0x0146, B:74:0x0152, B:77:0x015e, B:80:0x016a, B:83:0x0177, B:86:0x0184, B:89:0x0192, B:92:0x01a1, B:95:0x01ae, B:99:0x01bf, B:101:0x01c3, B:103:0x01d6, B:107:0x01e4, B:112:0x01f6, B:120:0x0207, B:156:0x02a0, B:122:0x0220, B:124:0x0229, B:137:0x024c, B:140:0x0259, B:143:0x0266, B:146:0x0273, B:149:0x0280, B:152:0x028d, B:155:0x0298, B:158:0x02b8, B:159:0x02c0), top: B:365:0x00c9 }] */
    /* JADX WARN: Code duplicated, block: B:202:0x0361  */
    /* JADX WARN: Code duplicated, block: B:264:0x050d  */
    /* JADX WARN: Code duplicated, block: B:43:0x00da  */
    /* JADX WARN: Instruction removed from duplicated block: B:156:0x02a0, please report this as an issue */
    /* JADX INFO: renamed from: l */
    public final void m5111l(long j5) {
        ArrayDeque arrayDeque;
        Metadata metadata;
        Metadata metadata2;
        C0689x c0689x;
        Metadata metadata3;
        long j6;
        Metadata metadata4;
        int i5;
        Metadata metadata5;
        Metadata metadata6;
        int i6;
        int i7;
        Metadata metadata7;
        C2763a c2763a;
        ArrayDeque arrayDeque2;
        Metadata metadata8;
        Metadata metadataCopyWithAppendedEntriesFrom;
        Metadata metadata9;
        int iM5930v;
        Metadata metadata10;
        Parcelable parcelableM5108d;
        String str;
        while (true) {
            ArrayDeque arrayDeque3 = this.f9239g;
            if (arrayDeque3.isEmpty() || ((C2166a) arrayDeque3.peek()).f9151k != j5) {
                break;
            }
            C2166a c2166a = (C2166a) arrayDeque3.pop();
            if (c2166a.f9156j == 1836019574) {
                ArrayList arrayList = new ArrayList();
                boolean z5 = this.f9257y == 1;
                C0689x c0689x2 = new C0689x();
                C2167b c2167bM5085g = c2166a.m5085g(1969517665);
                int i8 = 1751411826;
                int i9 = 4;
                int i10 = 1768715124;
                int i11 = 1835365473;
                int i12 = 8;
                if (c2167bM5085g != null) {
                    byte[] bArr = AbstractC2172g.f9171a;
                    C2626u c2626u = c2167bM5085g.f9154k;
                    c2626u.m5907G(8);
                    Metadata metadata11 = new Metadata(new Metadata.Entry[0]);
                    while (c2626u.m5909a() >= i12) {
                        int i13 = c2626u.f11027b;
                        int iM5915g = c2626u.m5915g();
                        int iM5915g2 = c2626u.m5915g();
                        if (iM5915g2 == i11) {
                            c2626u.m5907G(i13);
                            int i14 = i13 + iM5915g;
                            c2626u.m5908H(i12);
                            int i15 = c2626u.f11027b;
                            c2626u.m5908H(i9);
                            if (c2626u.m5915g() != i8) {
                                i15 += 4;
                            }
                            c2626u.m5907G(i15);
                            while (true) {
                                int i16 = c2626u.f11027b;
                                if (i16 < i14) {
                                    int iM5915g3 = c2626u.m5915g();
                                    if (c2626u.m5915g() == i10) {
                                        c2626u.m5907G(i16);
                                        int i17 = i16 + iM5915g3;
                                        c2626u.m5908H(i12);
                                        ArrayList arrayList2 = new ArrayList();
                                        while (true) {
                                            int i18 = c2626u.f11027b;
                                            if (i18 >= i17) {
                                                break;
                                            }
                                            int iM5915g4 = c2626u.m5915g() + i18;
                                            int iM5915g5 = c2626u.m5915g();
                                            int i19 = (iM5915g5 >> 24) & 255;
                                            ArrayDeque arrayDeque4 = arrayDeque3;
                                            int i20 = i17;
                                            if (i19 == 169 || i19 == 253) {
                                                int i21 = 16777215 & iM5915g5;
                                                if (i21 == 6516084) {
                                                    parcelableM5108d = AbstractC2177l.m5105a(iM5915g5, c2626u);
                                                } else if (i21 == 7233901 || i21 == 7631467) {
                                                    parcelableM5108d = AbstractC2177l.m5108d(iM5915g5, "TIT2", c2626u);
                                                } else if (i21 == 6516589 || i21 == 7828084) {
                                                    parcelableM5108d = AbstractC2177l.m5108d(iM5915g5, "TCOM", c2626u);
                                                } else if (i21 == 6578553) {
                                                    parcelableM5108d = AbstractC2177l.m5108d(iM5915g5, "TDRC", c2626u);
                                                } else if (i21 == 4280916) {
                                                    parcelableM5108d = AbstractC2177l.m5108d(iM5915g5, "TPE1", c2626u);
                                                } else if (i21 == 7630703) {
                                                    parcelableM5108d = AbstractC2177l.m5108d(iM5915g5, "TSSE", c2626u);
                                                } else if (i21 == 6384738) {
                                                    parcelableM5108d = AbstractC2177l.m5108d(iM5915g5, "TALB", c2626u);
                                                } else if (i21 == 7108978) {
                                                    parcelableM5108d = AbstractC2177l.m5108d(iM5915g5, "USLT", c2626u);
                                                } else if (i21 == 6776174) {
                                                    parcelableM5108d = AbstractC2177l.m5108d(iM5915g5, "TCON", c2626u);
                                                } else if (i21 == 6779504) {
                                                    parcelableM5108d = AbstractC2177l.m5108d(iM5915g5, "TIT1", c2626u);
                                                } else {
                                                    AbstractC2608c.m5850o("MetadataUtil", "Skipped unknown metadata entry: " + AbstractC2168c.m5086b(iM5915g5));
                                                    c2626u.m5907G(iM5915g4);
                                                    parcelableM5108d = null;
                                                }
                                                c2626u.m5907G(iM5915g4);
                                            } else {
                                                if (iM5915g5 == 1735291493) {
                                                    try {
                                                        int iM5110f = AbstractC2177l.m5110f(c2626u);
                                                        if (iM5110f > 0) {
                                                            String[] strArr = AbstractC2177l.f9227a;
                                                            if (iM5110f <= 192) {
                                                                str = strArr[iM5110f - 1];
                                                            } else {
                                                                str = null;
                                                            }
                                                        } else {
                                                            str = null;
                                                        }
                                                        if (str != null) {
                                                            parcelableM5108d = new C1430n("TCON", null, AbstractC1444I.m3259l(str));
                                                        } else {
                                                            AbstractC2608c.m5834E("MetadataUtil", "Failed to parse standard genre code");
                                                            parcelableM5108d = null;
                                                        }
                                                    } catch (Throwable th) {
                                                        c2626u.m5907G(iM5915g4);
                                                        throw th;
                                                    }
                                                } else if (iM5915g5 == 1684632427) {
                                                    parcelableM5108d = AbstractC2177l.m5107c(iM5915g5, "TPOS", c2626u);
                                                } else if (iM5915g5 == 1953655662) {
                                                    parcelableM5108d = AbstractC2177l.m5107c(iM5915g5, "TRCK", c2626u);
                                                } else if (iM5915g5 == 1953329263) {
                                                    parcelableM5108d = AbstractC2177l.m5109e(iM5915g5, "TBPM", c2626u, true, false);
                                                } else if (iM5915g5 == 1668311404) {
                                                    parcelableM5108d = AbstractC2177l.m5109e(iM5915g5, "TCMP", c2626u, true, true);
                                                } else if (iM5915g5 == 1668249202) {
                                                    parcelableM5108d = AbstractC2177l.m5106b(c2626u);
                                                } else if (iM5915g5 == 1631670868) {
                                                    parcelableM5108d = AbstractC2177l.m5108d(iM5915g5, "TPE2", c2626u);
                                                } else if (iM5915g5 == 1936682605) {
                                                    parcelableM5108d = AbstractC2177l.m5108d(iM5915g5, "TSOT", c2626u);
                                                } else if (iM5915g5 == 1936679276) {
                                                    parcelableM5108d = AbstractC2177l.m5108d(iM5915g5, "TSO2", c2626u);
                                                } else if (iM5915g5 == 1936679282) {
                                                    parcelableM5108d = AbstractC2177l.m5108d(iM5915g5, "TSOA", c2626u);
                                                } else if (iM5915g5 == 1936679265) {
                                                    parcelableM5108d = AbstractC2177l.m5108d(iM5915g5, "TSOP", c2626u);
                                                } else if (iM5915g5 == 1936679791) {
                                                    parcelableM5108d = AbstractC2177l.m5108d(iM5915g5, "TSOC", c2626u);
                                                } else if (iM5915g5 == 1920233063) {
                                                    parcelableM5108d = AbstractC2177l.m5109e(iM5915g5, "ITUNESADVISORY", c2626u, false, false);
                                                } else if (iM5915g5 == 1885823344) {
                                                    parcelableM5108d = AbstractC2177l.m5109e(iM5915g5, "ITUNESGAPLESS", c2626u, false, true);
                                                } else if (iM5915g5 == 1936683886) {
                                                    parcelableM5108d = AbstractC2177l.m5108d(iM5915g5, "TVSHOWSORT", c2626u);
                                                } else if (iM5915g5 == 1953919848) {
                                                    parcelableM5108d = AbstractC2177l.m5108d(iM5915g5, "TVSHOW", c2626u);
                                                } else if (iM5915g5 == 757935405) {
                                                    String strM5925q = null;
                                                    String strM5925q2 = null;
                                                    int i22 = -1;
                                                    int i23 = -1;
                                                    while (true) {
                                                        int i24 = c2626u.f11027b;
                                                        if (i24 >= iM5915g4) {
                                                            break;
                                                        }
                                                        int iM5915g6 = c2626u.m5915g();
                                                        int iM5915g7 = c2626u.m5915g();
                                                        int i25 = i23;
                                                        c2626u.m5908H(4);
                                                        if (iM5915g7 == 1835360622) {
                                                            strM5925q = c2626u.m5925q(iM5915g6 - 12);
                                                        } else if (iM5915g7 == 1851878757) {
                                                            strM5925q2 = c2626u.m5925q(iM5915g6 - 12);
                                                        } else {
                                                            if (iM5915g7 == 1684108385) {
                                                                i22 = i24;
                                                                i23 = iM5915g6;
                                                            } else {
                                                                i23 = i25;
                                                            }
                                                            c2626u.m5908H(iM5915g6 - 12);
                                                        }
                                                        i23 = i25;
                                                    }
                                                    int i26 = i23;
                                                    if (strM5925q == null || strM5925q2 == null || i22 == -1) {
                                                        parcelableM5108d = null;
                                                    } else {
                                                        c2626u.m5907G(i22);
                                                        c2626u.m5908H(16);
                                                        parcelableM5108d = new C1427k(strM5925q, strM5925q2, c2626u.m5925q(i26 - 16));
                                                    }
                                                } else {
                                                    AbstractC2608c.m5850o("MetadataUtil", "Skipped unknown metadata entry: " + AbstractC2168c.m5086b(iM5915g5));
                                                    c2626u.m5907G(iM5915g4);
                                                    parcelableM5108d = null;
                                                }
                                                c2626u.m5907G(iM5915g4);
                                            }
                                            if (parcelableM5108d != null) {
                                                arrayList2.add(parcelableM5108d);
                                            }
                                            arrayDeque3 = arrayDeque4;
                                            i17 = i20;
                                        }
                                        arrayDeque2 = arrayDeque3;
                                        if (!arrayList2.isEmpty()) {
                                            metadata10 = new Metadata(arrayList2);
                                            break;
                                        }
                                        break;
                                    }
                                    c2626u.m5907G(i16 + iM5915g3);
                                    i12 = 8;
                                    i10 = 1768715124;
                                } else {
                                    arrayDeque2 = arrayDeque3;
                                }
                                metadata10 = null;
                                break;
                            }
                            metadataCopyWithAppendedEntriesFrom = metadata11.copyWithAppendedEntriesFrom(metadata10);
                        } else {
                            arrayDeque2 = arrayDeque3;
                            if (iM5915g2 == 1936553057) {
                                c2626u.m5907G(i13);
                                int i27 = i13 + iM5915g;
                                c2626u.m5908H(12);
                                while (true) {
                                    int i28 = c2626u.f11027b;
                                    if (i28 < i27) {
                                        int iM5915g8 = c2626u.m5915g();
                                        if (c2626u.m5915g() == 1935766900) {
                                            if (iM5915g8 >= 16) {
                                                c2626u.m5908H(4);
                                                int i29 = -1;
                                                int i30 = 0;
                                                for (int i31 = 0; i31 < 2; i31++) {
                                                    int iM5929u = c2626u.m5929u();
                                                    int iM5929u2 = c2626u.m5929u();
                                                    if (iM5929u == 0) {
                                                        i29 = iM5929u2;
                                                    } else if (iM5929u == 1) {
                                                        i30 = iM5929u2;
                                                    }
                                                }
                                                if (i29 == 12) {
                                                    iM5930v = 240;
                                                } else if (i29 == 13) {
                                                    iM5930v = 120;
                                                } else if (i29 == 21 && c2626u.m5909a() >= 8 && c2626u.f11027b + 8 <= i27) {
                                                    int iM5915g9 = c2626u.m5915g();
                                                    int iM5915g10 = c2626u.m5915g();
                                                    if (iM5915g9 < 12 || iM5915g10 != 1936877170) {
                                                        iM5930v = C1733C.RATE_UNSET_INT;
                                                    } else {
                                                        iM5930v = c2626u.m5930v();
                                                    }
                                                } else {
                                                    iM5930v = C1733C.RATE_UNSET_INT;
                                                }
                                                if (iM5930v != -2147483647) {
                                                    metadata9 = new Metadata(new C1538d(i30, iM5930v));
                                                    break;
                                                }
                                                break;
                                            }
                                            break;
                                        }
                                        c2626u.m5907G(i28 + iM5915g8);
                                    }
                                    metadata9 = null;
                                    break;
                                }
                                metadataCopyWithAppendedEntriesFrom = metadata11.copyWithAppendedEntriesFrom(metadata9);
                            } else {
                                if (iM5915g2 == -1451722374) {
                                    short sM5926r = c2626u.m5926r();
                                    c2626u.m5908H(2);
                                    String strM5927s = c2626u.m5927s(sM5926r, AbstractC1373d.f4691c);
                                    int iMax = Math.max(strM5927s.lastIndexOf(43), strM5927s.lastIndexOf(45));
                                    try {
                                        metadata8 = new Metadata(new C2764b(Float.parseFloat(strM5927s.substring(0, iMax)), Float.parseFloat(strM5927s.substring(iMax, strM5927s.length() - 1))));
                                    } catch (IndexOutOfBoundsException | NumberFormatException unused) {
                                        metadata8 = null;
                                    }
                                    metadataCopyWithAppendedEntriesFrom = metadata11.copyWithAppendedEntriesFrom(metadata8);
                                }
                                c2626u.m5907G(i13 + iM5915g);
                                arrayDeque3 = arrayDeque2;
                                i11 = 1835365473;
                                i8 = 1751411826;
                                i12 = 8;
                                i9 = 4;
                                i10 = 1768715124;
                            }
                        }
                        metadata11 = metadataCopyWithAppendedEntriesFrom;
                        c2626u.m5907G(i13 + iM5915g);
                        arrayDeque3 = arrayDeque2;
                        i11 = 1835365473;
                        i8 = 1751411826;
                        i12 = 8;
                        i9 = 4;
                        i10 = 1768715124;
                    }
                    arrayDeque = arrayDeque3;
                    c0689x2.m1846b(metadata11);
                    metadata = metadata11;
                } else {
                    arrayDeque = arrayDeque3;
                    metadata = null;
                }
                C2166a c2166aM5084f = c2166a.m5084f(1835365473);
                if (c2166aM5084f != null) {
                    byte[] bArr2 = AbstractC2172g.f9171a;
                    C2167b c2167bM5085g2 = c2166aM5084f.m5085g(1751411826);
                    C2167b c2167bM5085g3 = c2166aM5084f.m5085g(1801812339);
                    C2167b c2167bM5085g4 = c2166aM5084f.m5085g(1768715124);
                    if (c2167bM5085g2 == null || c2167bM5085g3 == null || c2167bM5085g4 == null) {
                        metadata2 = metadata;
                        c0689x = c0689x2;
                        metadata3 = null;
                    } else {
                        C2626u c2626u2 = c2167bM5085g2.f9154k;
                        c2626u2.m5907G(16);
                        if (c2626u2.m5915g() != 1835299937) {
                            metadata2 = metadata;
                            c0689x = c0689x2;
                        } else {
                            C2626u c2626u3 = c2167bM5085g3.f9154k;
                            c2626u3.m5907G(12);
                            int iM5915g11 = c2626u3.m5915g();
                            String[] strArr2 = new String[iM5915g11];
                            for (int i32 = 0; i32 < iM5915g11; i32++) {
                                int iM5915g12 = c2626u3.m5915g();
                                c2626u3.m5908H(4);
                                strArr2[i32] = c2626u3.m5927s(iM5915g12 - 8, AbstractC1373d.f4691c);
                            }
                            C2626u c2626u4 = c2167bM5085g4.f9154k;
                            c2626u4.m5907G(8);
                            ArrayList arrayList3 = new ArrayList();
                            for (int i33 = 8; c2626u4.m5909a() > i33; i33 = 8) {
                                int i34 = c2626u4.f11027b;
                                int iM5915g13 = c2626u4.m5915g();
                                int iM5915g14 = c2626u4.m5915g() - 1;
                                if (iM5915g14 < 0 || iM5915g14 >= iM5915g11) {
                                    metadata7 = metadata;
                                    c0689x2 = c0689x2;
                                    AbstractC2767e.m6142g("Skipped metadata with unknown key index: ", iM5915g14, "AtomParsers");
                                } else {
                                    String str2 = strArr2[iM5915g14];
                                    int i35 = i34 + iM5915g13;
                                    while (true) {
                                        int i36 = c2626u4.f11027b;
                                        if (i36 >= i35) {
                                            metadata7 = metadata;
                                            c2763a = null;
                                            break;
                                        }
                                        int iM5915g15 = c2626u4.m5915g();
                                        metadata7 = metadata;
                                        if (c2626u4.m5915g() == 1684108385) {
                                            int iM5915g16 = c2626u4.m5915g();
                                            int iM5915g17 = c2626u4.m5915g();
                                            int i37 = iM5915g15 - 16;
                                            byte[] bArr3 = new byte[i37];
                                            c2626u4.m5913e(bArr3, 0, i37);
                                            c2763a = new C2763a(str2, bArr3, iM5915g17, iM5915g16);
                                            break;
                                        }
                                        c2626u4.m5907G(i36 + iM5915g15);
                                        metadata = metadata7;
                                    }
                                    if (c2763a != null) {
                                        arrayList3.add(c2763a);
                                    }
                                }
                                c2626u4.m5907G(i34 + iM5915g13);
                                metadata = metadata7;
                                c0689x2 = c0689x2;
                            }
                            metadata2 = metadata;
                            c0689x = c0689x2;
                            if (!arrayList3.isEmpty()) {
                                metadata3 = new Metadata(arrayList3);
                            }
                        }
                        metadata3 = null;
                    }
                } else {
                    metadata2 = metadata;
                    c0689x = c0689x2;
                    metadata3 = null;
                }
                C2167b c2167bM5085g5 = c2166a.m5085g(1836476516);
                c2167bM5085g5.getClass();
                Metadata metadata12 = new Metadata(AbstractC2172g.m5094c(c2167bM5085g5.f9154k));
                int i38 = this.f9234b;
                C0689x c0689x3 = c0689x;
                ArrayList arrayListM5097f = AbstractC2172g.m5097f(c2166a, c0689x3, C1733C.TIME_UNSET, null, (i38 & 1) != 0, z5, new C1953d(1));
                int size = -1;
                int i39 = 0;
                int i40 = 0;
                long jMax = C1733C.TIME_UNSET;
                while (true) {
                    j6 = 0;
                    if (i39 >= arrayListM5097f.size()) {
                        break;
                    }
                    C2186u c2186u = (C2186u) arrayListM5097f.get(i39);
                    int i41 = c2186u.f9301b;
                    int i42 = c2186u.f9304e;
                    if (i41 == 0) {
                        metadata5 = metadata3;
                        metadata4 = metadata12;
                        i5 = i38;
                        arrayListM5097f = arrayListM5097f;
                    } else {
                        C2183r c2183r = c2186u.f9300a;
                        metadata4 = metadata12;
                        i5 = i38;
                        long j7 = c2183r.f9271e;
                        Format format = c2183r.f9272f;
                        int i43 = c2183r.f9268b;
                        long j8 = j7 != C1733C.TIME_UNSET ? j7 : c2186u.f9307h;
                        jMax = Math.max(jMax, j8);
                        int i44 = i40 + 1;
                        C2178m c2178m = new C2178m(c2183r, c2186u, this.f9252t.mo157x(i40, i43));
                        int i45 = MimeTypes.AUDIO_TRUEHD.equals(format.sampleMimeType) ? i42 * 16 : i42 + 30;
                        Format.Builder builderBuildUpon = format.buildUpon();
                        builderBuildUpon.setMaxInputSize(i45);
                        if (i43 == 2) {
                            if ((i5 & 8) != 0) {
                                builderBuildUpon.setRoleFlags(format.roleFlags | (size == -1 ? 1 : 2));
                            }
                            if (j8 > 0 && (i7 = c2186u.f9301b) > 0) {
                                builderBuildUpon.setFrameRate(i7 / (j8 / 1000000.0f));
                            }
                        }
                        c0689x3 = c0689x3;
                        if (i43 == 1 && (i6 = c0689x3.f2458a) != -1 && c0689x3.f2459b != -1) {
                            builderBuildUpon.setEncoderDelay(i6).setEncoderPadding(c0689x3.f2459b);
                        }
                        ArrayList arrayList4 = this.f9241i;
                        Metadata[] metadataArr = {arrayList4.isEmpty() ? null : new Metadata(arrayList4), metadata2, metadata4};
                        Metadata metadata13 = new Metadata(new Metadata.Entry[0]);
                        if (metadata3 != null) {
                            int i46 = 0;
                            while (i46 < metadata3.length()) {
                                Metadata.Entry entry = metadata3.get(i46);
                                if (entry instanceof C2763a) {
                                    C2763a c2763a2 = (C2763a) entry;
                                    metadata6 = metadata3;
                                    if (!c2763a2.f11462i.equals("com.android.capture.fps")) {
                                        metadata13 = metadata13.copyWithAppendedEntries(c2763a2);
                                    } else if (i43 == 2) {
                                        metadata13 = metadata13.copyWithAppendedEntries(c2763a2);
                                    }
                                } else {
                                    metadata6 = metadata3;
                                }
                                i46++;
                                metadata3 = metadata6;
                            }
                        }
                        metadata5 = metadata3;
                        for (int i47 = 0; i47 < 3; i47++) {
                            metadata13 = metadata13.copyWithAppendedEntriesFrom(metadataArr[i47]);
                        }
                        if (metadata13.length() > 0) {
                            builderBuildUpon.setMetadata(metadata13);
                        }
                        c2178m.f9230c.mo635f(builderBuildUpon.build());
                        if (i43 == 2 && size == -1) {
                            size = arrayList.size();
                        }
                        arrayList.add(c2178m);
                        i40 = i44;
                    }
                    i39++;
                    metadata12 = metadata4;
                    i38 = i5;
                    arrayListM5097f = arrayListM5097f;
                    metadata3 = metadata5;
                }
                this.f9255w = size;
                this.f9256x = jMax;
                C2178m[] c2178mArr = (C2178m[]) arrayList.toArray(new C2178m[0]);
                this.f9253u = c2178mArr;
                long[][] jArr = new long[c2178mArr.length][];
                int[] iArr = new int[c2178mArr.length];
                long[] jArr2 = new long[c2178mArr.length];
                boolean[] zArr = new boolean[c2178mArr.length];
                for (int i48 = 0; i48 < c2178mArr.length; i48++) {
                    jArr[i48] = new long[c2178mArr[i48].f9229b.f9301b];
                    jArr2[i48] = c2178mArr[i48].f9229b.f9305f[0];
                }
                int i49 = 0;
                while (i49 < c2178mArr.length) {
                    long j9 = Long.MAX_VALUE;
                    int i50 = -1;
                    for (int i51 = 0; i51 < c2178mArr.length; i51++) {
                        if (!zArr[i51]) {
                            long j10 = jArr2[i51];
                            if (j10 <= j9) {
                                i50 = i51;
                                j9 = j10;
                            }
                        }
                    }
                    int i52 = iArr[i50];
                    long[] jArr3 = jArr[i50];
                    jArr3[i52] = j6;
                    C2186u c2186u2 = c2178mArr[i50].f9229b;
                    j6 += (long) c2186u2.f9303d[i52];
                    int i53 = i52 + 1;
                    iArr[i50] = i53;
                    if (i53 < jArr3.length) {
                        jArr2[i50] = c2186u2.f9305f[i53];
                    } else {
                        zArr[i50] = true;
                        i49++;
                    }
                }
                this.f9254v = jArr;
                this.f9252t.mo141h();
                this.f9252t.mo145j(this);
                arrayDeque.clear();
                this.f9242j = 2;
            } else if (!arrayDeque3.isEmpty()) {
                ((C2166a) arrayDeque3.peek()).f9153m.add(c2166a);
            }
        }
        if (this.f9242j != 2) {
            this.f9242j = 0;
            this.f9245m = 0;
        }
    }

    @Override // p057K0.InterfaceC0681p
    public final void release() {
    }
}

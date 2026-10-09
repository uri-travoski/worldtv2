package p061K4;

import com.android.volley.toolbox.HttpHeaderParser;
import p004A3.C0084e;
import p011B4.AbstractC0128d;
import p011B4.AbstractC0135k;
import p049I4.AbstractC0519O;
import p049I4.C0509E;
import p049I4.C0514J;
import p049I4.C0515K;
import p049I4.C0524c;
import p049I4.C0539r;
import p049I4.C0540s;
import p049I4.EnumC0507C;
import p049I4.InterfaceC0543v;
import p055J4.AbstractC0642b;
import p078N4.C0956g;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: K4.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0729b implements InterfaceC0543v {
    /* JADX WARN: Code duplicated, block: B:172:0x01d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x007d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:174:0x0083 A[EDGE_INSN: B:174:0x0083->B:24:0x0083 BREAK  A[LOOP:2: B:18:0x0067->B:22:0x0078], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0062  */
    /* JADX WARN: Code duplicated, block: B:19:0x0069  */
    /* JADX WARN: Code duplicated, block: B:22:0x0078 A[LOOP:2: B:18:0x0067->B:22:0x0078, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:56:0x013b  */
    /* JADX WARN: Code duplicated, block: B:57:0x013f  */
    /* JADX WARN: Code duplicated, block: B:59:0x0147  */
    /* JADX WARN: Code duplicated, block: B:60:0x014b  */
    /* JADX WARN: Code duplicated, block: B:62:0x0153  */
    /* JADX WARN: Code duplicated, block: B:63:0x015b  */
    /* JADX WARN: Code duplicated, block: B:65:0x0164  */
    /* JADX WARN: Code duplicated, block: B:66:0x016c  */
    /* JADX WARN: Code duplicated, block: B:68:0x0174  */
    /* JADX WARN: Code duplicated, block: B:69:0x0178  */
    /* JADX WARN: Code duplicated, block: B:71:0x0180  */
    /* JADX WARN: Code duplicated, block: B:72:0x0184  */
    /* JADX WARN: Code duplicated, block: B:74:0x018c  */
    /* JADX WARN: Code duplicated, block: B:75:0x0190  */
    /* JADX WARN: Code duplicated, block: B:77:0x0198  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:80:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:81:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:83:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:84:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:86:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:87:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:89:0x01d2  */
    @Override // p049I4.InterfaceC0543v
    /* JADX INFO: renamed from: a */
    public final C0515K mo1358a(C0956g c0956g) {
        C0084e c0084e;
        C0084e c0084e2;
        C0540s c0540s;
        int i5;
        int length;
        int length2;
        C0084e c0084e3;
        String string;
        C0540s c0540s2;
        int i6;
        String string2;
        int length3;
        System.currentTimeMillis();
        C0509E c0509e = c0956g.f3286f;
        AbstractC3148d.m6828f(c0509e, "request");
        C0084e c0084e4 = new C0084e(c0509e, (Object) null, 21);
        C0524c c0524c = c0509e.f1858a;
        if (c0524c == null) {
            int i7 = C0524c.f1928n;
            C0540s c0540s3 = c0509e.f1861d;
            int size = c0540s3.size();
            String str = null;
            int i8 = 0;
            boolean z5 = true;
            boolean z6 = false;
            boolean z7 = false;
            int iM1761v = -1;
            int iM1761v2 = -1;
            boolean z8 = false;
            boolean z9 = false;
            boolean z10 = false;
            int iM1761v3 = -1;
            int iM1761v4 = -1;
            boolean z11 = false;
            boolean z12 = false;
            boolean z13 = false;
            while (i8 < size) {
                String strM1344b = c0540s3.m1344b(i8);
                String strM1346d = c0540s3.m1346d(i8);
                if (AbstractC0135k.m508F(strM1344b, "Cache-Control")) {
                    if (str == null) {
                        str = strM1346d;
                    }
                    i5 = 0;
                    while (i5 < strM1346d.length()) {
                        length = strM1346d.length();
                        length2 = i5;
                        while (true) {
                            if (length2 < length) {
                                c0084e3 = c0084e4;
                                length2 = strM1346d.length();
                                break;
                            }
                            c0084e3 = c0084e4;
                            if (AbstractC0128d.m493K("=,;", strM1346d.charAt(length2))) {
                                break;
                            }
                            length2++;
                            c0084e4 = c0084e3;
                        }
                        String strSubstring = strM1346d.substring(i5, length2);
                        AbstractC3148d.m6827e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                        string = AbstractC0128d.m506X(strSubstring).toString();
                        if (length2 != strM1346d.length() || strM1346d.charAt(length2) == ',' || strM1346d.charAt(length2) == ';') {
                            c0540s2 = c0540s3;
                            i6 = size;
                            i5 = length2 + 1;
                            string2 = null;
                        } else {
                            int i9 = length2 + 1;
                            byte[] bArr = AbstractC0642b.f2283a;
                            int length4 = strM1346d.length();
                            while (true) {
                                if (i9 >= length4) {
                                    length3 = strM1346d.length();
                                    break;
                                }
                                char cCharAt = strM1346d.charAt(i9);
                                int i10 = i9;
                                if (cCharAt != ' ' && cCharAt != '\t') {
                                    length3 = i10;
                                    break;
                                }
                                i9 = i10 + 1;
                            }
                            if (length3 >= strM1346d.length() || strM1346d.charAt(length3) != '\"') {
                                int length5 = strM1346d.length();
                                int length6 = length3;
                                while (true) {
                                    if (length6 >= length5) {
                                        c0540s2 = c0540s3;
                                        i6 = size;
                                        length6 = strM1346d.length();
                                        break;
                                    }
                                    c0540s2 = c0540s3;
                                    i6 = size;
                                    if (AbstractC0128d.m493K(",;", strM1346d.charAt(length6))) {
                                        break;
                                    }
                                    length6++;
                                    c0540s3 = c0540s2;
                                    size = i6;
                                }
                                String strSubstring2 = strM1346d.substring(length3, length6);
                                AbstractC3148d.m6827e(strSubstring2, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                                string2 = AbstractC0128d.m506X(strSubstring2).toString();
                                i5 = length6;
                            } else {
                                int i11 = length3 + 1;
                                int iM497O = AbstractC0128d.m497O(strM1346d, '\"', i11, 4);
                                string2 = strM1346d.substring(i11, iM497O);
                                AbstractC3148d.m6827e(string2, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                                c0540s2 = c0540s3;
                                i6 = size;
                                i5 = iM497O + 1;
                            }
                        }
                        if ("no-cache".equalsIgnoreCase(string)) {
                            z6 = true;
                        } else if ("no-store".equalsIgnoreCase(string)) {
                            z7 = true;
                        } else if ("max-age".equalsIgnoreCase(string)) {
                            iM1761v = AbstractC0642b.m1761v(-1, string2);
                        } else if ("s-maxage".equalsIgnoreCase(string)) {
                            iM1761v2 = AbstractC0642b.m1761v(-1, string2);
                        } else if ("private".equalsIgnoreCase(string)) {
                            z8 = true;
                        } else if ("public".equalsIgnoreCase(string)) {
                            z9 = true;
                        } else if ("must-revalidate".equalsIgnoreCase(string)) {
                            z10 = true;
                        } else if ("max-stale".equalsIgnoreCase(string)) {
                            iM1761v3 = AbstractC0642b.m1761v(Integer.MAX_VALUE, string2);
                        } else if ("min-fresh".equalsIgnoreCase(string)) {
                            iM1761v4 = AbstractC0642b.m1761v(-1, string2);
                        } else if ("only-if-cached".equalsIgnoreCase(string)) {
                            z11 = true;
                        } else if ("no-transform".equalsIgnoreCase(string)) {
                            z12 = true;
                        } else if ("immutable".equalsIgnoreCase(string)) {
                            z13 = true;
                        }
                        c0084e4 = c0084e3;
                        c0540s3 = c0540s2;
                        size = i6;
                    }
                    i8++;
                    c0084e4 = c0084e4;
                    c0540s3 = c0540s3;
                    size = size;
                } else {
                    if (AbstractC0135k.m508F(strM1344b, "Pragma")) {
                    }
                    i8++;
                    c0084e4 = c0084e4;
                    c0540s3 = c0540s3;
                    size = size;
                }
                z5 = false;
                i5 = 0;
                while (i5 < strM1346d.length()) {
                    length = strM1346d.length();
                    length2 = i5;
                    while (true) {
                        if (length2 < length) {
                            c0084e3 = c0084e4;
                            length2 = strM1346d.length();
                            break;
                        }
                        c0084e3 = c0084e4;
                        if (AbstractC0128d.m493K("=,;", strM1346d.charAt(length2))) {
                            break;
                            break;
                        }
                        length2++;
                        c0084e4 = c0084e3;
                    }
                    String strSubstring3 = strM1346d.substring(i5, length2);
                    AbstractC3148d.m6827e(strSubstring3, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    string = AbstractC0128d.m506X(strSubstring3).toString();
                    if (length2 != strM1346d.length()) {
                        c0540s2 = c0540s3;
                        i6 = size;
                        i5 = length2 + 1;
                        string2 = null;
                    } else {
                        c0540s2 = c0540s3;
                        i6 = size;
                        i5 = length2 + 1;
                        string2 = null;
                    }
                    if ("no-cache".equalsIgnoreCase(string)) {
                        z6 = true;
                    } else if ("no-store".equalsIgnoreCase(string)) {
                        z7 = true;
                    } else if ("max-age".equalsIgnoreCase(string)) {
                        iM1761v = AbstractC0642b.m1761v(-1, string2);
                    } else if ("s-maxage".equalsIgnoreCase(string)) {
                        iM1761v2 = AbstractC0642b.m1761v(-1, string2);
                    } else if ("private".equalsIgnoreCase(string)) {
                        z8 = true;
                    } else if ("public".equalsIgnoreCase(string)) {
                        z9 = true;
                    } else if ("must-revalidate".equalsIgnoreCase(string)) {
                        z10 = true;
                    } else if ("max-stale".equalsIgnoreCase(string)) {
                        iM1761v3 = AbstractC0642b.m1761v(Integer.MAX_VALUE, string2);
                    } else if ("min-fresh".equalsIgnoreCase(string)) {
                        iM1761v4 = AbstractC0642b.m1761v(-1, string2);
                    } else if ("only-if-cached".equalsIgnoreCase(string)) {
                        z11 = true;
                    } else if ("no-transform".equalsIgnoreCase(string)) {
                        z12 = true;
                    } else if ("immutable".equalsIgnoreCase(string)) {
                        z13 = true;
                    }
                    c0084e4 = c0084e3;
                    c0540s3 = c0540s2;
                    size = i6;
                }
                i8++;
                c0084e4 = c0084e4;
                c0540s3 = c0540s3;
                size = size;
            }
            c0084e = c0084e4;
            C0524c c0524c2 = new C0524c(z6, z7, iM1761v, iM1761v2, z8, z9, z10, iM1761v3, iM1761v4, z11, z12, z13, !z5 ? null : str);
            c0509e.f1858a = c0524c2;
            c0524c = c0524c2;
        } else {
            c0084e = c0084e4;
        }
        if (c0524c.f1938j) {
            Object obj = null;
            c0084e2 = new C0084e(obj, obj, 21);
        } else {
            c0084e2 = c0084e;
        }
        C0509E c0509e2 = (C0509E) c0084e2.f310j;
        C0515K c0515k = (C0515K) c0084e2.f311k;
        if (c0509e2 == null && c0515k == null) {
            return new C0515K(c0509e, EnumC0507C.HTTP_1_1, "Unsatisfiable Request (only-if-cached)", 504, null, new C0539r().m1341c(), AbstractC0642b.f2285c, null, null, null, -1L, System.currentTimeMillis(), null);
        }
        if (c0509e2 == null) {
            AbstractC3148d.m6825c(c0515k);
            C0514J c0514jM1315u = c0515k.m1315u();
            C0515K c0515kM1925a = C0728a.m1925a(c0515k);
            C0514J.m1311b(c0515kM1925a, "cacheResponse");
            c0514jM1315u.f1879i = c0515kM1925a;
            return c0514jM1315u.m1312a();
        }
        C0515K c0515kM2322b = c0956g.m2322b(c0509e2);
        if (c0515k != null) {
            if (c0515kM2322b.f1887l == 304) {
                C0514J c0514jM1315u2 = c0515k.m1315u();
                C0540s c0540s4 = c0515k.f1889n;
                C0540s c0540s5 = c0515kM2322b.f1889n;
                C0539r c0539r = new C0539r();
                int size2 = c0540s4.size();
                int i12 = 0;
                while (i12 < size2) {
                    String strM1344b2 = c0540s4.m1344b(i12);
                    String strM1346d2 = c0540s4.m1346d(i12);
                    if ("Warning".equalsIgnoreCase(strM1344b2)) {
                        c0540s = c0540s4;
                        if (AbstractC0135k.m512J(strM1346d2, "1", false)) {
                        }
                        i12++;
                        c0540s4 = c0540s;
                    } else {
                        c0540s = c0540s4;
                    }
                    if ("Content-Length".equalsIgnoreCase(strM1344b2) || "Content-Encoding".equalsIgnoreCase(strM1344b2) || HttpHeaderParser.HEADER_CONTENT_TYPE.equalsIgnoreCase(strM1344b2) || !C0728a.m1926b(strM1344b2) || c0540s5.m1343a(strM1344b2) == null) {
                        c0539r.m1340b(strM1344b2, strM1346d2);
                    }
                    i12++;
                    c0540s4 = c0540s;
                }
                int size3 = c0540s5.size();
                for (int i13 = 0; i13 < size3; i13++) {
                    String strM1344b3 = c0540s5.m1344b(i13);
                    if (!"Content-Length".equalsIgnoreCase(strM1344b3) && !"Content-Encoding".equalsIgnoreCase(strM1344b3) && !HttpHeaderParser.HEADER_CONTENT_TYPE.equalsIgnoreCase(strM1344b3) && C0728a.m1926b(strM1344b3)) {
                        c0539r.m1340b(strM1344b3, c0540s5.m1346d(i13));
                    }
                }
                c0514jM1315u2.f1876f = c0539r.m1341c().m1345c();
                c0514jM1315u2.f1881k = c0515kM2322b.f1894s;
                c0514jM1315u2.f1882l = c0515kM2322b.f1895t;
                C0515K c0515kM1925a2 = C0728a.m1925a(c0515k);
                C0514J.m1311b(c0515kM1925a2, "cacheResponse");
                c0514jM1315u2.f1879i = c0515kM1925a2;
                C0515K c0515kM1925a3 = C0728a.m1925a(c0515kM2322b);
                C0514J.m1311b(c0515kM1925a3, "networkResponse");
                c0514jM1315u2.f1878h = c0515kM1925a3;
                c0514jM1315u2.m1312a();
                AbstractC0519O abstractC0519O = c0515kM2322b.f1890o;
                AbstractC3148d.m6825c(abstractC0519O);
                abstractC0519O.close();
                AbstractC3148d.m6825c(null);
                throw null;
            }
            AbstractC0519O abstractC0519O2 = c0515k.f1890o;
            if (abstractC0519O2 != null) {
                AbstractC0642b.m1742c(abstractC0519O2);
            }
        }
        C0514J c0514jM1315u3 = c0515kM2322b.m1315u();
        C0515K c0515kM1925a4 = C0728a.m1925a(c0515k);
        C0514J.m1311b(c0515kM1925a4, "cacheResponse");
        c0514jM1315u3.f1879i = c0515kM1925a4;
        C0515K c0515kM1925a5 = C0728a.m1925a(c0515kM2322b);
        C0514J.m1311b(c0515kM1925a5, "networkResponse");
        c0514jM1315u3.f1878h = c0515kM1925a5;
        return c0514jM1315u3.m1312a();
    }
}

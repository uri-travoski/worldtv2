package p049I4;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import p011B4.AbstractC0128d;
import p011B4.AbstractC0135k;
import p055J4.AbstractC0642b;
import p128W4.C1393h;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: I4.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0523b {

    /* JADX INFO: renamed from: a */
    public static final C0523b f1925a = new C0523b();

    /* JADX INFO: renamed from: b */
    public static final C0523b f1926b = new C0523b();

    /* JADX INFO: renamed from: c */
    public static final C0523b f1927c = new C0523b();

    /* JADX INFO: renamed from: a */
    public static final C0531j m1320a(C0523b c0523b, String str) {
        C0531j c0531j = new C0531j(str);
        C0531j.f1950c.put(str, c0531j);
        return c0531j;
    }

    /* JADX INFO: renamed from: b */
    public static String m1321b(int i5, int i6, int i7, String str, String str2, boolean z5) throws EOFException {
        int i8 = (i7 & 1) != 0 ? 0 : i5;
        int length = (i7 & 2) != 0 ? str.length() : i6;
        boolean z6 = (i7 & 8) == 0;
        boolean z7 = (i7 & 16) == 0;
        boolean z8 = (i7 & 32) != 0 ? false : z5;
        boolean z9 = (i7 & 64) == 0;
        AbstractC3148d.m6828f(str, "$this$canonicalize");
        int iCharCount = i8;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            int i9 = 32;
            if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z9) || AbstractC0128d.m493K(str2, (char) iCodePointAt) || ((iCodePointAt == 37 && (!z6 || (z7 && !m1323e(str, iCharCount, length)))) || (iCodePointAt == 43 && z8)))) {
                C1393h c1393h = new C1393h();
                c1393h.m3136K(str, i8, iCharCount);
                C1393h c1393h2 = null;
                while (iCharCount < length) {
                    int iCodePointAt2 = str.codePointAt(iCharCount);
                    if (!z6 || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                        if (iCodePointAt2 == i9 && str2 == " !\"#$&'()+,/:;<=>?@[\\]^`{|}~") {
                            c1393h.m3135J("+");
                        } else if (iCodePointAt2 == 43 && z8) {
                            c1393h.m3135J(z6 ? "+" : "%2B");
                        } else {
                            if (iCodePointAt2 >= i9 && iCodePointAt2 != 127) {
                                if ((iCodePointAt2 < 128 || z9) && !AbstractC0128d.m493K(str2, (char) iCodePointAt2) && (iCodePointAt2 != 37 || (z6 && (!z7 || m1323e(str, iCharCount, length))))) {
                                    c1393h.m3137L(iCodePointAt2);
                                }
                            }
                            if (c1393h2 == null) {
                                c1393h2 = new C1393h();
                            }
                            c1393h2.m3137L(iCodePointAt2);
                            while (!c1393h2.m3158v()) {
                                byte b4 = c1393h2.readByte();
                                c1393h.m3130E(37);
                                char[] cArr = C0542u.f2013k;
                                c1393h.m3130E(cArr[((b4 & 255) >> 4) & 15]);
                                c1393h.m3130E(cArr[b4 & 15]);
                            }
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt2);
                    i9 = 32;
                }
                return c1393h.m3126A();
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        String strSubstring = str.substring(i8, length);
        AbstractC3148d.m6827e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: c */
    public static int m1322c(String str) {
        AbstractC3148d.m6828f(str, "scheme");
        int iHashCode = str.hashCode();
        if (iHashCode != 3213448) {
            return (iHashCode == 99617003 && str.equals("https")) ? 443 : -1;
        }
        return str.equals("http") ? 80 : -1;
    }

    /* JADX INFO: renamed from: e */
    public static boolean m1323e(String str, int i5, int i6) {
        int i7 = i5 + 2;
        return i7 < i6 && str.charAt(i5) == '%' && AbstractC0642b.m1754o(str.charAt(i5 + 1)) != -1 && AbstractC0642b.m1754o(str.charAt(i7)) != -1;
    }

    /* JADX INFO: renamed from: f */
    public static String m1324f(String str, int i5, int i6, int i7) {
        int i8;
        if ((i7 & 1) != 0) {
            i5 = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = str.length();
        }
        boolean z5 = (i7 & 4) == 0;
        AbstractC3148d.m6828f(str, "$this$percentDecode");
        int iCharCount = i5;
        while (iCharCount < i6) {
            char cCharAt = str.charAt(iCharCount);
            if (cCharAt == '%' || (cCharAt == '+' && z5)) {
                C1393h c1393h = new C1393h();
                c1393h.m3136K(str, i5, iCharCount);
                while (iCharCount < i6) {
                    int iCodePointAt = str.codePointAt(iCharCount);
                    if (iCodePointAt == 37 && (i8 = iCharCount + 2) < i6) {
                        int iM1754o = AbstractC0642b.m1754o(str.charAt(iCharCount + 1));
                        int iM1754o2 = AbstractC0642b.m1754o(str.charAt(i8));
                        if (iM1754o == -1 || iM1754o2 == -1) {
                            c1393h.m3137L(iCodePointAt);
                            iCharCount += Character.charCount(iCodePointAt);
                        } else {
                            c1393h.m3130E((iM1754o << 4) + iM1754o2);
                            iCharCount = Character.charCount(iCodePointAt) + i8;
                        }
                    } else if (iCodePointAt == 43 && z5) {
                        c1393h.m3130E(32);
                        iCharCount++;
                    } else {
                        c1393h.m3137L(iCodePointAt);
                        iCharCount += Character.charCount(iCodePointAt);
                    }
                }
                return c1393h.m3126A();
            }
            iCharCount++;
        }
        String strSubstring = str.substring(i5, i6);
        AbstractC3148d.m6827e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: g */
    public static ArrayList m1325g(String str) {
        ArrayList arrayList = new ArrayList();
        int i5 = 0;
        while (i5 <= str.length()) {
            int iM497O = AbstractC0128d.m497O(str, '&', i5, 4);
            if (iM497O == -1) {
                iM497O = str.length();
            }
            int iM497O2 = AbstractC0128d.m497O(str, '=', i5, 4);
            if (iM497O2 == -1 || iM497O2 > iM497O) {
                String strSubstring = str.substring(i5, iM497O);
                AbstractC3148d.m6827e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                arrayList.add(strSubstring);
                arrayList.add(null);
            } else {
                String strSubstring2 = str.substring(i5, iM497O2);
                AbstractC3148d.m6827e(strSubstring2, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                arrayList.add(strSubstring2);
                String strSubstring3 = str.substring(iM497O2 + 1, iM497O);
                AbstractC3148d.m6827e(strSubstring3, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                arrayList.add(strSubstring3);
            }
            i5 = iM497O + 1;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: d */
    public synchronized C0531j m1326d(String str) {
        C0531j c0531j;
        String strConcat;
        try {
            AbstractC3148d.m6828f(str, "javaName");
            LinkedHashMap linkedHashMap = C0531j.f1950c;
            c0531j = (C0531j) linkedHashMap.get(str);
            if (c0531j == null) {
                if (AbstractC0135k.m512J(str, "TLS_", false)) {
                    String strSubstring = str.substring(4);
                    AbstractC3148d.m6827e(strSubstring, "(this as java.lang.String).substring(startIndex)");
                    strConcat = "SSL_".concat(strSubstring);
                } else if (AbstractC0135k.m512J(str, "SSL_", false)) {
                    String strSubstring2 = str.substring(4);
                    AbstractC3148d.m6827e(strSubstring2, "(this as java.lang.String).substring(startIndex)");
                    strConcat = "TLS_".concat(strSubstring2);
                } else {
                    strConcat = str;
                }
                c0531j = (C0531j) linkedHashMap.get(strConcat);
                if (c0531j == null) {
                    c0531j = new C0531j(str);
                }
                linkedHashMap.put(str, c0531j);
            }
        } catch (Throwable th) {
            throw th;
        }
        return c0531j;
    }
}

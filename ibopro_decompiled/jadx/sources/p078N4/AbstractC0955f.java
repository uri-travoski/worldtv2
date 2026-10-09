package p078N4;

import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import p011B4.AbstractC0128d;
import p011B4.AbstractC0135k;
import p011B4.C0127c;
import p049I4.C0515K;
import p049I4.C0523b;
import p049I4.C0534m;
import p049I4.C0540s;
import p049I4.C0542u;
import p055J4.AbstractC0642b;
import p128W4.C1396k;
import p176f2.C2223i;
import p201j4.C2510o;
import p232p2.AbstractC2879d;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: N4.f */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0955f {
    static {
        C1396k c1396k = C1396k.f4753l;
        C2223i.m5164v("\"\\");
        C2223i.m5164v("\t ,=");
    }

    /* JADX INFO: renamed from: a */
    public static final boolean m2319a(C0515K c0515k) {
        if (AbstractC3148d.m6823a(c0515k.f1884i.f1860c, "HEAD")) {
            return false;
        }
        int i5 = c0515k.f1887l;
        return (((i5 >= 100 && i5 < 200) || i5 == 204 || i5 == 304) && AbstractC0642b.m1748i(c0515k) == -1 && !"chunked".equalsIgnoreCase(C0515K.m1313e(c0515k, "Transfer-Encoding"))) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x009f  */
    /* JADX INFO: renamed from: b */
    public static final void m2320b(C0523b c0523b, C0542u c0542u, C0540s c0540s) {
        List list;
        C0534m c0534m;
        long j5;
        AbstractC3148d.m6828f(c0523b, "$this$receiveHeaders");
        AbstractC3148d.m6828f(c0542u, "url");
        AbstractC3148d.m6828f(c0540s, "headers");
        if (c0523b == C0523b.f1926b) {
            return;
        }
        Pattern pattern = C0534m.f1979j;
        int size = c0540s.size();
        int i5 = 0;
        ArrayList arrayList = null;
        for (int i6 = 0; i6 < size; i6++) {
            if ("Set-Cookie".equalsIgnoreCase(c0540s.m1344b(i6))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(c0540s.m1346d(i6));
            }
        }
        List listUnmodifiableList = C2510o.f10523i;
        if (arrayList != null) {
            List listUnmodifiableList2 = Collections.unmodifiableList(arrayList);
            AbstractC3148d.m6827e(listUnmodifiableList2, "Collections.unmodifiableList(result)");
            list = listUnmodifiableList2;
        } else {
            list = listUnmodifiableList;
        }
        int size2 = list.size();
        int i7 = 0;
        ArrayList arrayList2 = null;
        while (i7 < size2) {
            String str = (String) list.get(i7);
            AbstractC3148d.m6828f(str, "setCookie");
            long jCurrentTimeMillis = System.currentTimeMillis();
            byte[] bArr = AbstractC0642b.f2283a;
            char c4 = ';';
            int iM1745f = AbstractC0642b.m1745f(str, ';', i5, str.length());
            char c5 = '=';
            int iM1745f2 = AbstractC0642b.m1745f(str, '=', i5, iM1745f);
            if (iM1745f2 == iM1745f) {
                c0534m = null;
                break;
            }
            String strM1762w = AbstractC0642b.m1762w(str, i5, iM1745f2);
            if (strM1762w.length() == 0 || AbstractC0642b.m1750k(strM1762w) != -1) {
                c0534m = null;
                break;
            }
            String strM1762w2 = AbstractC0642b.m1762w(str, iM1745f2 + 1, iM1745f);
            if (AbstractC0642b.m1750k(strM1762w2) != -1) {
                c0534m = null;
                break;
            }
            int i8 = iM1745f + 1;
            int length = str.length();
            long j6 = -1;
            long jM6362x = 253402300799999L;
            String str2 = null;
            String str3 = null;
            boolean z5 = false;
            boolean z6 = true;
            boolean z7 = false;
            boolean z8 = false;
            while (true) {
                long j7 = Format.OFFSET_SAMPLE_RELATIVE;
                if (i8 >= length) {
                    if (j6 == Long.MIN_VALUE) {
                        j5 = Long.MIN_VALUE;
                    } else if (j6 != -1) {
                        if (j6 <= 9223372036854775L) {
                            j7 = j6 * ((long) 1000);
                        }
                        long j8 = jCurrentTimeMillis + j7;
                        j5 = (j8 < jCurrentTimeMillis || j8 > 253402300799999L) ? 253402300799999L : j8;
                    } else {
                        j5 = jM6362x;
                    }
                    String str4 = c0542u.f2018e;
                    if (str3 != null) {
                        if (!AbstractC3148d.m6823a(str4, str3)) {
                            AbstractC3148d.m6828f(str4, "<this>");
                            if (str4.endsWith(str3) && str4.charAt((str4.length() - str3.length()) - 1) == '.') {
                                C0127c c0127c = AbstractC0642b.f2288f;
                                c0127c.getClass();
                                if (!((Pattern) c0127c.f461j).matcher(str4).matches()) {
                                }
                            }
                            c0534m = null;
                            break;
                        }
                    } else {
                        str3 = str4;
                    }
                    if (str4.length() != str3.length() && PublicSuffixDatabase.f11625g.m6232a(str3) == null) {
                        c0534m = null;
                        break;
                    }
                    String strSubstring = "/";
                    if (str2 == null || !AbstractC0135k.m512J(str2, "/", false)) {
                        String strM1351b = c0542u.m1351b();
                        int iM500R = AbstractC0128d.m500R(strM1351b, '/', 0, 6);
                        if (iM500R != 0) {
                            strSubstring = strM1351b.substring(0, iM500R);
                            AbstractC3148d.m6827e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                        }
                        str2 = strSubstring;
                    }
                    c0534m = new C0534m(strM1762w, strM1762w2, j5, str3, str2, z8, z5, z7, z6);
                    break;
                }
                int iM1745f3 = AbstractC0642b.m1745f(str, c4, i8, length);
                int iM1745f4 = AbstractC0642b.m1745f(str, c5, i8, iM1745f3);
                String strM1762w3 = AbstractC0642b.m1762w(str, i8, iM1745f4);
                String strM1762w4 = iM1745f4 < iM1745f3 ? AbstractC0642b.m1762w(str, iM1745f4 + 1, iM1745f3) : MediaItem.DEFAULT_MEDIA_ID;
                if (strM1762w3.equalsIgnoreCase("expires")) {
                    try {
                        jM6362x = AbstractC2879d.m6362x(strM1762w4.length(), strM1762w4);
                        z7 = true;
                    } catch (NumberFormatException | IllegalArgumentException unused) {
                    }
                } else if (strM1762w3.equalsIgnoreCase("max-age")) {
                    try {
                        long j9 = Long.parseLong(strM1762w4);
                        j6 = j9 <= 0 ? Long.MIN_VALUE : j9;
                    } catch (NumberFormatException e) {
                        Pattern patternCompile = Pattern.compile("-?\\d+");
                        AbstractC3148d.m6827e(patternCompile, "compile(...)");
                        if (!patternCompile.matcher(strM1762w4).matches()) {
                            throw e;
                        }
                        if (AbstractC0135k.m512J(strM1762w4, "-", false)) {
                            j7 = Long.MIN_VALUE;
                        }
                        j6 = j7;
                    }
                    z7 = true;
                } else if (strM1762w3.equalsIgnoreCase("domain")) {
                    if (strM1762w4.endsWith(".")) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                    String strM6335G = AbstractC2879d.m6335G(AbstractC0128d.m502T(strM1762w4, "."));
                    if (strM6335G == null) {
                        throw new IllegalArgumentException();
                    }
                    str3 = strM6335G;
                    z6 = false;
                } else if (strM1762w3.equalsIgnoreCase("path")) {
                    str2 = strM1762w4;
                } else if (strM1762w3.equalsIgnoreCase("secure")) {
                    z8 = true;
                } else if (strM1762w3.equalsIgnoreCase("httponly")) {
                    z5 = true;
                }
                i8 = iM1745f3 + 1;
                c4 = ';';
                c5 = '=';
            }
            if (c0534m != null) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                arrayList2.add(c0534m);
            }
            i7++;
            i5 = 0;
        }
        if (arrayList2 != null) {
            listUnmodifiableList = Collections.unmodifiableList(arrayList2);
            AbstractC3148d.m6827e(listUnmodifiableList, "Collections.unmodifiableList(cookies)");
        }
        listUnmodifiableList.isEmpty();
    }
}

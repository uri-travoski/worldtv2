package p011B4;

import com.bumptech.glide.AbstractC2004e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import p005A4.C0098k;
import p005A4.C0100m;
import p096Q4.AbstractC1170d;
import p201j4.AbstractC2504i;
import p219n0.AbstractC2767e;
import p259u4.AbstractC3148d;
import p282y4.C3405c;

/* JADX INFO: renamed from: B4.d */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0128d extends AbstractC0135k {
    /* JADX INFO: renamed from: K */
    public static boolean m493K(CharSequence charSequence, char c4) {
        AbstractC3148d.m6828f(charSequence, "<this>");
        return m497O(charSequence, c4, 0, 2) >= 0;
    }

    /* JADX INFO: renamed from: L */
    public static boolean m494L(CharSequence charSequence, String str) {
        AbstractC3148d.m6828f(charSequence, "<this>");
        return m498P(charSequence, str, 0, 2) >= 0;
    }

    /* JADX INFO: renamed from: M */
    public static final int m495M(CharSequence charSequence) {
        AbstractC3148d.m6828f(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    /* JADX INFO: renamed from: N */
    public static final int m496N(CharSequence charSequence, String str, int i5, boolean z5) {
        AbstractC3148d.m6828f(charSequence, "<this>");
        AbstractC3148d.m6828f(str, "string");
        if (!z5 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(str, i5);
        }
        int length = charSequence.length();
        if (i5 < 0) {
            i5 = 0;
        }
        int length2 = charSequence.length();
        if (length > length2) {
            length = length2;
        }
        C3405c c3405c = new C3405c(i5, length, 1);
        boolean z6 = charSequence instanceof String;
        int i6 = c3405c.f14626j;
        if (!z6 || !AbstractC2767e.m6144i(str)) {
            boolean z7 = z5;
            if (i5 > i6) {
                return -1;
            }
            while (true) {
                CharSequence charSequence2 = charSequence;
                boolean z8 = z7;
                z7 = z8;
                if (m501S(str, 0, charSequence2, i5, str.length(), z8)) {
                    return i5;
                }
                if (i5 == i6) {
                    return -1;
                }
                i5++;
                charSequence = charSequence2;
            }
        } else {
            if (i5 > i6) {
                return -1;
            }
            int i7 = i5;
            while (true) {
                String str2 = str;
                boolean z9 = z5;
                if (AbstractC0135k.m509G(0, i7, str.length(), str2, (String) charSequence, z9)) {
                    return i7;
                }
                if (i7 == i6) {
                    return -1;
                }
                i7++;
                str = str2;
                z5 = z9;
            }
        }
    }

    /* JADX INFO: renamed from: O */
    public static int m497O(CharSequence charSequence, char c4, int i5, int i6) {
        if ((i6 & 2) != 0) {
            i5 = 0;
        }
        AbstractC3148d.m6828f(charSequence, "<this>");
        return !(charSequence instanceof String) ? m499Q(charSequence, new char[]{c4}, i5, false) : ((String) charSequence).indexOf(c4, i5);
    }

    /* JADX INFO: renamed from: P */
    public static /* synthetic */ int m498P(CharSequence charSequence, String str, int i5, int i6) {
        if ((i6 & 2) != 0) {
            i5 = 0;
        }
        return m496N(charSequence, str, i5, false);
    }

    /* JADX INFO: renamed from: Q */
    public static final int m499Q(CharSequence charSequence, char[] cArr, int i5, boolean z5) {
        AbstractC3148d.m6828f(charSequence, "<this>");
        if (!z5 && cArr.length == 1 && (charSequence instanceof String)) {
            int length = cArr.length;
            if (length == 0) {
                throw new NoSuchElementException("Array is empty.");
            }
            if (length != 1) {
                throw new IllegalArgumentException("Array has more than one element.");
            }
            return ((String) charSequence).indexOf(cArr[0], i5);
        }
        if (i5 < 0) {
            i5 = 0;
        }
        int iM495M = m495M(charSequence);
        if (i5 > iM495M) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(i5);
            for (char c4 : cArr) {
                if (AbstractC2004e.m4543p(c4, cCharAt, z5)) {
                    return i5;
                }
            }
            if (i5 == iM495M) {
                return -1;
            }
            i5++;
        }
    }

    /* JADX INFO: renamed from: R */
    public static int m500R(String str, char c4, int i5, int i6) {
        if ((i6 & 2) != 0) {
            i5 = m495M(str);
        }
        AbstractC3148d.m6828f(str, "<this>");
        return str.lastIndexOf(c4, i5);
    }

    /* JADX INFO: renamed from: S */
    public static final boolean m501S(CharSequence charSequence, int i5, CharSequence charSequence2, int i6, int i7, boolean z5) {
        AbstractC3148d.m6828f(charSequence, "<this>");
        AbstractC3148d.m6828f(charSequence2, "other");
        if (i6 < 0 || i5 < 0 || i5 > charSequence.length() - i7 || i6 > charSequence2.length() - i7) {
            return false;
        }
        for (int i8 = 0; i8 < i7; i8++) {
            if (!AbstractC2004e.m4543p(charSequence.charAt(i5 + i8), charSequence2.charAt(i6 + i8), z5)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: T */
    public static String m502T(String str, String str2) {
        if (!AbstractC0135k.m512J(str, str2, false)) {
            return str;
        }
        String strSubstring = str.substring(str2.length());
        AbstractC3148d.m6827e(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: U */
    public static List m503U(String str, char[] cArr) {
        AbstractC3148d.m6828f(str, "<this>");
        if (cArr.length == 1) {
            String strValueOf = String.valueOf(cArr[0]);
            int iM496N = m496N(str, strValueOf, 0, false);
            if (iM496N == -1) {
                return AbstractC1170d.m2749z(str.toString());
            }
            ArrayList arrayList = new ArrayList(10);
            int length = 0;
            do {
                arrayList.add(str.subSequence(length, iM496N).toString());
                length = strValueOf.length() + iM496N;
                iM496N = m496N(str, strValueOf, length, false);
            } while (iM496N != -1);
            arrayList.add(str.subSequence(length, str.length()).toString());
            return arrayList;
        }
        C0098k c0098k = new C0098k(new C0100m(str, new C0136l(0, cArr)));
        ArrayList arrayList2 = new ArrayList(AbstractC2504i.m5649M(c0098k));
        Iterator it = c0098k.iterator();
        while (true) {
            C0126b c0126b = (C0126b) it;
            if (!c0126b.hasNext()) {
                return arrayList2;
            }
            C3405c c3405c = (C3405c) c0126b.next();
            AbstractC3148d.m6828f(c3405c, "range");
            arrayList2.add(str.subSequence(c3405c.f14625i, c3405c.f14626j + 1).toString());
        }
    }

    /* JADX INFO: renamed from: V */
    public static String m504V(String str) {
        AbstractC3148d.m6828f(str, "<this>");
        AbstractC3148d.m6828f(str, "missingDelimiterValue");
        int iM500R = m500R(str, '.', 0, 6);
        if (iM500R == -1) {
            return str;
        }
        String strSubstring = str.substring(iM500R + 1, str.length());
        AbstractC3148d.m6827e(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: W */
    public static String m505W(int i5, String str) {
        AbstractC3148d.m6828f(str, "<this>");
        if (i5 < 0) {
            throw new IllegalArgumentException(("Requested character count " + i5 + " is less than zero.").toString());
        }
        int length = str.length();
        if (i5 > length) {
            i5 = length;
        }
        String strSubstring = str.substring(0, i5);
        AbstractC3148d.m6827e(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: X */
    public static CharSequence m506X(String str) {
        AbstractC3148d.m6828f(str, "<this>");
        int length = str.length() - 1;
        int i5 = 0;
        boolean z5 = false;
        while (i5 <= length) {
            char cCharAt = str.charAt(!z5 ? i5 : length);
            boolean z6 = Character.isWhitespace(cCharAt) || Character.isSpaceChar(cCharAt);
            if (z5) {
                if (!z6) {
                    break;
                }
                length--;
            } else if (z6) {
                i5++;
            } else {
                z5 = true;
            }
        }
        return str.subSequence(i5, length + 1);
    }
}

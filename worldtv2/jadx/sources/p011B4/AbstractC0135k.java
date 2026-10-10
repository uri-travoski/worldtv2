package p011B4;

import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: B4.k */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0135k extends AbstractC0134j {
    /* JADX INFO: renamed from: F */
    public static boolean m508F(String str, String str2) {
        if (str == null) {
            return str2 == null;
        }
        return str.equalsIgnoreCase(str2);
    }

    /* JADX INFO: renamed from: G */
    public static final boolean m509G(int i5, int i6, int i7, String str, String str2, boolean z5) {
        AbstractC3148d.m6828f(str, "<this>");
        AbstractC3148d.m6828f(str2, "other");
        return !z5 ? str.regionMatches(i5, str2, i6, i7) : str.regionMatches(z5, i5, str2, i6, i7);
    }

    /* JADX INFO: renamed from: H */
    public static String m510H(String str, String str2, String str3) {
        AbstractC3148d.m6828f(str, "<this>");
        int iM496N = AbstractC0128d.m496N(str, str2, 0, false);
        if (iM496N < 0) {
            return str;
        }
        int length = str2.length();
        int i5 = length >= 1 ? length : 1;
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        int i6 = 0;
        do {
            sb.append((CharSequence) str, i6, iM496N);
            sb.append(str3);
            i6 = iM496N + length;
            if (iM496N >= str.length()) {
                break;
            }
            iM496N = AbstractC0128d.m496N(str, str2, iM496N + i5, false);
        } while (iM496N > 0);
        sb.append((CharSequence) str, i6, str.length());
        String string = sb.toString();
        AbstractC3148d.m6827e(string, "toString(...)");
        return string;
    }

    /* JADX INFO: renamed from: I */
    public static boolean m511I(String str, String str2, int i5, boolean z5) {
        AbstractC3148d.m6828f(str, "<this>");
        return !z5 ? str.startsWith(str2, i5) : m509G(i5, 0, str2.length(), str, str2, z5);
    }

    /* JADX INFO: renamed from: J */
    public static boolean m512J(String str, String str2, boolean z5) {
        AbstractC3148d.m6828f(str, "<this>");
        AbstractC3148d.m6828f(str2, "prefix");
        return !z5 ? str.startsWith(str2) : m509G(0, 0, str2.length(), str, str2, z5);
    }
}

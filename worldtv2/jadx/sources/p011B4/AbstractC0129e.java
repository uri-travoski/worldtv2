package p011B4;

import androidx.media3.common.MediaItem;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p005A4.AbstractC0095h;
import p005A4.C0100m;
import p201j4.AbstractC2502g;
import p201j4.AbstractC2503h;
import p221n2.AbstractC2773a;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: B4.e */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0129e extends AbstractC2773a {
    /* JADX WARN: Code duplicated, block: B:29:0x009b  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ae A[SYNTHETIC] */
    /* JADX INFO: renamed from: E */
    public static String m507E(String str) {
        int length;
        int i5;
        char cCharAt;
        AbstractC3148d.m6828f(str, "<this>");
        for (int i6 = 0; i6 < "|".length(); i6++) {
            char cCharAt2 = "|".charAt(i6);
            if (!Character.isWhitespace(cCharAt2) && !Character.isSpaceChar(cCharAt2)) {
                List listAsList = Arrays.asList("\r\n", "\n", "\r");
                AbstractC3148d.m6827e(listAsList, "asList(...)");
                List listM474J = AbstractC0095h.m474J(new C0100m(new C0100m(str, new C0136l(1, listAsList)), new C0137m(0, str)));
                int length2 = str.length();
                listM474J.size();
                int iM5648L = AbstractC2503h.m5648L(listM474J);
                ArrayList arrayList = new ArrayList();
                int i7 = 0;
                for (Object obj : listM474J) {
                    int i8 = i7 + 1;
                    if (i7 < 0) {
                        throw new ArithmeticException("Index overflow has happened.");
                    }
                    String str2 = (String) obj;
                    String strSubstring = null;
                    if (i7 == 0 || i7 == iM5648L) {
                        AbstractC3148d.m6828f(str2, "<this>");
                        int i9 = 0;
                        while (true) {
                            if (i9 < str2.length()) {
                                char cCharAt3 = str2.charAt(i9);
                                if (Character.isWhitespace(cCharAt3) || Character.isSpaceChar(cCharAt3)) {
                                    i9++;
                                } else {
                                    length = str2.length();
                                    i5 = 0;
                                    while (true) {
                                        if (i5 < length) {
                                            i5 = -1;
                                            break;
                                        }
                                        cCharAt = str2.charAt(i5);
                                        if (Character.isWhitespace(cCharAt) && !Character.isSpaceChar(cCharAt)) {
                                            break;
                                        }
                                        i5++;
                                    }
                                    if (i5 != -1 && AbstractC0135k.m511I(str2, "|", i5, false)) {
                                        strSubstring = str2.substring("|".length() + i5);
                                        AbstractC3148d.m6827e(strSubstring, "substring(...)");
                                    }
                                    if (strSubstring != null) {
                                    }
                                }
                            }
                            str2 = strSubstring;
                        }
                    } else {
                        length = str2.length();
                        i5 = 0;
                        while (true) {
                            if (i5 < length) {
                                i5 = -1;
                                break;
                            }
                            cCharAt = str2.charAt(i5);
                            if (Character.isWhitespace(cCharAt)) {
                            }
                            i5++;
                        }
                        if (i5 != -1) {
                            strSubstring = str2.substring("|".length() + i5);
                            AbstractC3148d.m6827e(strSubstring, "substring(...)");
                        }
                        if (strSubstring != null) {
                            str2 = strSubstring;
                        }
                    }
                    if (str2 != null) {
                        arrayList.add(str2);
                    }
                    i7 = i8;
                }
                StringBuilder sb = new StringBuilder(length2);
                AbstractC2502g.m5645O(arrayList, sb, "\n", MediaItem.DEFAULT_MEDIA_ID, MediaItem.DEFAULT_MEDIA_ID, "...", null);
                String string = sb.toString();
                AbstractC3148d.m6827e(string, "toString(...)");
                return string;
            }
        }
        throw new IllegalArgumentException("marginPrefix must be non-blank string.");
    }
}

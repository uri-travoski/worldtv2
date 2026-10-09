package p226o1;

import androidx.media3.common.MediaItem;
import java.util.regex.Pattern;
import p215m0.C2626u;

/* JADX INFO: renamed from: o1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2794a {

    /* JADX INFO: renamed from: c */
    public static final Pattern f11572c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");

    /* JADX INFO: renamed from: d */
    public static final Pattern f11573d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: a */
    public final C2626u f11574a = new C2626u();

    /* JADX INFO: renamed from: b */
    public final StringBuilder f11575b = new StringBuilder();

    /* JADX INFO: renamed from: a */
    public static String m6213a(C2626u c2626u, StringBuilder sb) {
        boolean z5 = false;
        sb.setLength(0);
        int i5 = c2626u.f11027b;
        int i6 = c2626u.f11028c;
        while (i5 < i6 && !z5) {
            char c4 = (char) c2626u.f11026a[i5];
            if ((c4 < 'A' || c4 > 'Z') && ((c4 < 'a' || c4 > 'z') && !((c4 >= '0' && c4 <= '9') || c4 == '#' || c4 == '-' || c4 == '.' || c4 == '_'))) {
                z5 = true;
            } else {
                i5++;
                sb.append(c4);
            }
        }
        c2626u.m5908H(i5 - c2626u.f11027b);
        return sb.toString();
    }

    /* JADX INFO: renamed from: b */
    public static String m6214b(C2626u c2626u, StringBuilder sb) {
        m6215c(c2626u);
        if (c2626u.m5909a() == 0) {
            return null;
        }
        String strM6213a = m6213a(c2626u, sb);
        if (!MediaItem.DEFAULT_MEDIA_ID.equals(strM6213a)) {
            return strM6213a;
        }
        return MediaItem.DEFAULT_MEDIA_ID + ((char) c2626u.m5929u());
    }

    /* JADX INFO: renamed from: c */
    public static void m6215c(C2626u c2626u) {
        while (true) {
            for (boolean z5 = true; c2626u.m5909a() > 0 && z5; z5 = false) {
                int i5 = c2626u.f11027b;
                byte[] bArr = c2626u.f11026a;
                byte b4 = bArr[i5];
                char c4 = (char) b4;
                if (c4 == '\t' || c4 == '\n' || c4 == '\f' || c4 == '\r' || c4 == ' ') {
                    c2626u.m5908H(1);
                } else {
                    int i6 = c2626u.f11028c;
                    int i7 = i5 + 2;
                    if (i7 <= i6) {
                        int i8 = i5 + 1;
                        if (b4 == 47 && bArr[i8] == 42) {
                            while (true) {
                                int i9 = i7 + 1;
                                if (i9 >= i6) {
                                    break;
                                }
                                if (((char) bArr[i7]) == '*' && ((char) bArr[i9]) == '/') {
                                    i7 += 2;
                                    i6 = i7;
                                } else {
                                    i7 = i9;
                                }
                            }
                            c2626u.m5908H(i6 - c2626u.f11027b);
                        }
                    }
                }
            }
            return;
        }
    }
}

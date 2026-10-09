package p226o1;

import androidx.media3.common.ParserException;
import java.util.regex.Pattern;
import p126W2.AbstractC1373d;
import p215m0.AbstractC2605C;
import p215m0.C2626u;

/* JADX INFO: renamed from: o1.i */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2802i {

    /* JADX INFO: renamed from: a */
    public static final Pattern f11620a = Pattern.compile("^NOTE([ \t].*)?$");

    /* JADX INFO: renamed from: a */
    public static boolean m6225a(C2626u c2626u) {
        c2626u.getClass();
        String strM5916h = c2626u.m5916h(AbstractC1373d.f4691c);
        return strM5916h != null && strM5916h.startsWith("WEBVTT");
    }

    /* JADX INFO: renamed from: b */
    public static float m6226b(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    /* JADX INFO: renamed from: c */
    public static long m6227c(String str) {
        int i5 = AbstractC2605C.f10960a;
        String[] strArrSplit = str.split("\\.", 2);
        long j5 = 0;
        for (String str2 : strArrSplit[0].split(":", -1)) {
            j5 = (j5 * 60) + Long.parseLong(str2);
        }
        long j6 = j5 * 1000;
        if (strArrSplit.length == 2) {
            j6 += Long.parseLong(strArrSplit[1]);
        }
        return j6 * 1000;
    }

    /* JADX INFO: renamed from: d */
    public static void m6228d(C2626u c2626u) {
        int i5 = c2626u.f11027b;
        if (m6225a(c2626u)) {
            return;
        }
        c2626u.m5907G(i5);
        throw ParserException.createForMalformedContainer("Expected WEBVTT. Got " + c2626u.m5916h(AbstractC1373d.f4691c), null);
    }
}

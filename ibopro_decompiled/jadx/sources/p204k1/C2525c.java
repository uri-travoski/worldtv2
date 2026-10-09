package p204k1;

import android.graphics.PointF;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: k1.c */
/* JADX INFO: loaded from: classes.dex */
public final class C2525c {

    /* JADX INFO: renamed from: a */
    public static final Pattern f10599a = Pattern.compile("\\{([^}]*)\\}");

    /* JADX INFO: renamed from: b */
    public static final Pattern f10600b;

    /* JADX INFO: renamed from: c */
    public static final Pattern f10601c;

    /* JADX INFO: renamed from: d */
    public static final Pattern f10602d;

    static {
        int i5 = AbstractC2605C.f10960a;
        Locale locale = Locale.US;
        f10600b = Pattern.compile(String.format(locale, "\\\\pos\\((%1$s),(%1$s)\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
        f10601c = Pattern.compile(String.format(locale, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
        f10602d = Pattern.compile("\\\\an(\\d+)");
    }

    /* JADX INFO: renamed from: a */
    public static PointF m5677a(String str) {
        String strGroup;
        String strGroup2;
        Matcher matcher = f10600b.matcher(str);
        Matcher matcher2 = f10601c.matcher(str);
        boolean zFind = matcher.find();
        boolean zFind2 = matcher2.find();
        if (zFind) {
            if (zFind2) {
                AbstractC2608c.m5859x("SsaStyle.Overrides", "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override='" + str + "'");
            }
            strGroup = matcher.group(1);
            strGroup2 = matcher.group(2);
        } else {
            if (!zFind2) {
                return null;
            }
            strGroup = matcher2.group(1);
            strGroup2 = matcher2.group(2);
        }
        strGroup.getClass();
        float f5 = Float.parseFloat(strGroup.trim());
        strGroup2.getClass();
        return new PointF(f5, Float.parseFloat(strGroup2.trim()));
    }
}

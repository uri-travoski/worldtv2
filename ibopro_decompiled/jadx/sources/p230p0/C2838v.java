package p230p0;

import android.util.SparseArray;
import androidx.media3.common.C1733C;
import java.io.File;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p090P4.C1116g;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: p0.v */
/* JADX INFO: loaded from: classes.dex */
public final class C2838v extends AbstractC2826j {

    /* JADX INFO: renamed from: o */
    public static final Pattern f11737o = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$", 32);

    /* JADX INFO: renamed from: p */
    public static final Pattern f11738p = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$", 32);

    /* JADX INFO: renamed from: q */
    public static final Pattern f11739q = Pattern.compile("^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$", 32);

    /* JADX WARN: Code duplicated, block: B:28:0x009f A[PHI: r2
      0x009f: PHI (r2v15 java.util.regex.Matcher) = (r2v10 java.util.regex.Matcher), (r2v8 java.util.regex.Matcher) binds: [B:26:0x0095, B:22:0x0083] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x00a2  */
    /* JADX INFO: renamed from: a */
    public static C2838v m6288a(File file, long j5, long j6, C1116g c1116g) {
        File file2;
        long j7;
        String strGroup;
        File fileM6289b;
        String name = file.getName();
        if (!name.endsWith(".v3.exo")) {
            String name2 = file.getName();
            Matcher matcher = f11738p.matcher(name2);
            if (matcher.matches()) {
                strGroup = matcher.group(1);
                strGroup.getClass();
                int i5 = AbstractC2605C.f10960a;
                int length = strGroup.length();
                int iEnd = 0;
                int i6 = 0;
                for (int i7 = 0; i7 < length; i7++) {
                    if (strGroup.charAt(i7) == '%') {
                        i6++;
                    }
                }
                if (i6 != 0) {
                    int i8 = length - (i6 * 2);
                    StringBuilder sb = new StringBuilder(i8);
                    Matcher matcher2 = AbstractC2605C.f10968i.matcher(strGroup);
                    while (i6 > 0 && matcher2.find()) {
                        String strGroup2 = matcher2.group(1);
                        strGroup2.getClass();
                        char c4 = (char) Integer.parseInt(strGroup2, 16);
                        sb.append((CharSequence) strGroup, iEnd, matcher2.start());
                        sb.append(c4);
                        iEnd = matcher2.end();
                        i6--;
                    }
                    if (iEnd < length) {
                        sb.append((CharSequence) strGroup, iEnd, length);
                    }
                    if (sb.length() != i8) {
                        strGroup = null;
                    } else {
                        strGroup = sb.toString();
                    }
                }
            } else {
                matcher = f11737o.matcher(name2);
                if (matcher.matches()) {
                    strGroup = matcher.group(1);
                    strGroup.getClass();
                } else {
                    strGroup = null;
                }
            }
            if (strGroup == null) {
                fileM6289b = null;
            } else {
                File parentFile = file.getParentFile();
                AbstractC2608c.m5848m(parentFile);
                int i9 = c1116g.m2621f(strGroup).f11707a;
                String strGroup3 = matcher.group(2);
                strGroup3.getClass();
                long j8 = Long.parseLong(strGroup3);
                String strGroup4 = matcher.group(3);
                strGroup4.getClass();
                fileM6289b = m6289b(parentFile, i9, j8, Long.parseLong(strGroup4));
                if (!file.renameTo(fileM6289b)) {
                    fileM6289b = null;
                }
            }
            if (fileM6289b != null) {
                file2 = fileM6289b;
                name = fileM6289b.getName();
            }
            return null;
        }
        file2 = file;
        Matcher matcher3 = f11739q.matcher(name);
        if (matcher3.matches()) {
            String strGroup5 = matcher3.group(1);
            strGroup5.getClass();
            String str = (String) ((SparseArray) c1116g.f3910b).get(Integer.parseInt(strGroup5));
            if (str != null) {
                long length2 = j5 == -1 ? file2.length() : j5;
                if (length2 != 0) {
                    String strGroup6 = matcher3.group(2);
                    strGroup6.getClass();
                    long j9 = Long.parseLong(strGroup6);
                    if (j6 == C1733C.TIME_UNSET) {
                        String strGroup7 = matcher3.group(3);
                        strGroup7.getClass();
                        j7 = Long.parseLong(strGroup7);
                    } else {
                        j7 = j6;
                    }
                    return new C2838v(str, j9, length2, j7, file2);
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public static File m6289b(File file, int i5, long j5, long j6) {
        return new File(file, i5 + "." + j5 + "." + j6 + ".v3.exo");
    }
}

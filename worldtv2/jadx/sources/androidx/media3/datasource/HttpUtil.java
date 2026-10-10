package androidx.media3.datasource;

import android.text.TextUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p215m0.AbstractC2608c;

/* JADX INFO: loaded from: classes.dex */
public final class HttpUtil {
    private static final String TAG = "HttpUtil";
    private static final Pattern CONTENT_RANGE_WITH_START_AND_END = Pattern.compile("bytes (\\d+)-(\\d+)/(?:\\d+|\\*)");
    private static final Pattern CONTENT_RANGE_WITH_SIZE = Pattern.compile("bytes (?:(?:\\d+-\\d+)|\\*)/(\\d+)");

    private HttpUtil() {
    }

    public static String buildRangeRequestHeader(long j5, long j6) {
        if (j5 == 0 && j6 == -1) {
            return null;
        }
        StringBuilder sb = new StringBuilder("bytes=");
        sb.append(j5);
        sb.append("-");
        if (j6 != -1) {
            sb.append((j5 + j6) - 1);
        }
        return sb.toString();
    }

    public static long getContentLength(String str, String str2) {
        long j5;
        if (TextUtils.isEmpty(str)) {
            j5 = -1;
        } else {
            try {
                j5 = Long.parseLong(str);
            } catch (NumberFormatException unused) {
                AbstractC2608c.m5851p(TAG, "Unexpected Content-Length [" + str + "]");
                j5 = -1;
            }
        }
        if (TextUtils.isEmpty(str2)) {
            return j5;
        }
        Matcher matcher = CONTENT_RANGE_WITH_START_AND_END.matcher(str2);
        if (!matcher.matches()) {
            return j5;
        }
        try {
            String strGroup = matcher.group(2);
            strGroup.getClass();
            long j6 = Long.parseLong(strGroup);
            String strGroup2 = matcher.group(1);
            strGroup2.getClass();
            long j7 = (j6 - Long.parseLong(strGroup2)) + 1;
            if (j5 < 0) {
                return j7;
            }
            if (j5 == j7) {
                return j5;
            }
            AbstractC2608c.m5834E(TAG, "Inconsistent headers [" + str + "] [" + str2 + "]");
            return Math.max(j5, j7);
        } catch (NumberFormatException unused2) {
            AbstractC2608c.m5851p(TAG, "Unexpected Content-Range [" + str2 + "]");
            return j5;
        }
    }

    public static long getDocumentSize(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1L;
        }
        Matcher matcher = CONTENT_RANGE_WITH_SIZE.matcher(str);
        if (!matcher.matches()) {
            return -1L;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        return Long.parseLong(strGroup);
    }
}

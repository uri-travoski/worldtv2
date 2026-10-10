package p069M1;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: M1.h */
/* JADX INFO: loaded from: classes.dex */
public final class C0824h {

    /* JADX INFO: renamed from: a */
    public static final Map f2938a;

    static {
        String property = System.getProperty("http.agent");
        if (!TextUtils.isEmpty(property)) {
            int length = property.length();
            StringBuilder sb = new StringBuilder(property.length());
            for (int i5 = 0; i5 < length; i5++) {
                char cCharAt = property.charAt(i5);
                if ((cCharAt > 31 || cCharAt == '\t') && cCharAt < 127) {
                    sb.append(cCharAt);
                } else {
                    sb.append('?');
                }
            }
            property = sb.toString();
        }
        HashMap map = new HashMap(2);
        if (!TextUtils.isEmpty(property)) {
            map.put("User-Agent", Collections.singletonList(new C0825i(property)));
        }
        f2938a = Collections.unmodifiableMap(map);
    }
}

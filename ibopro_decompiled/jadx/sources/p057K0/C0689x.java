package p057K0;

import androidx.media3.common.Metadata;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p130X0.C1421e;
import p130X0.C1427k;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: K0.x */
/* JADX INFO: loaded from: classes.dex */
public final class C0689x {

    /* JADX INFO: renamed from: c */
    public static final Pattern f2457c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* JADX INFO: renamed from: a */
    public int f2458a = -1;

    /* JADX INFO: renamed from: b */
    public int f2459b = -1;

    /* JADX INFO: renamed from: a */
    public final boolean m1845a(String str) {
        Matcher matcher = f2457c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String strGroup = matcher.group(1);
            int i5 = AbstractC2605C.f10960a;
            int i6 = Integer.parseInt(strGroup, 16);
            int i7 = Integer.parseInt(matcher.group(2), 16);
            if (i6 <= 0 && i7 <= 0) {
                return false;
            }
            this.f2458a = i6;
            this.f2459b = i7;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m1846b(Metadata metadata) {
        for (int i5 = 0; i5 < metadata.length(); i5++) {
            Metadata.Entry entry = metadata.get(i5);
            if (entry instanceof C1421e) {
                C1421e c1421e = (C1421e) entry;
                if ("iTunSMPB".equals(c1421e.f4850k) && m1845a(c1421e.f4851l)) {
                    return;
                }
            } else if (entry instanceof C1427k) {
                C1427k c1427k = (C1427k) entry;
                if ("com.apple.iTunes".equals(c1427k.f4862j) && "iTunSMPB".equals(c1427k.f4863k) && m1845a(c1427k.f4864l)) {
                    return;
                }
            } else {
                continue;
            }
        }
    }
}

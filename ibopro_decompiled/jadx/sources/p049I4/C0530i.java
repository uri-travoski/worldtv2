package p049I4;

import java.util.Comparator;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: I4.i */
/* JADX INFO: loaded from: classes.dex */
public final class C0530i implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        String str = (String) obj;
        String str2 = (String) obj2;
        AbstractC3148d.m6828f(str, "a");
        AbstractC3148d.m6828f(str2, "b");
        int iMin = Math.min(str.length(), str2.length());
        for (int i5 = 4; i5 < iMin; i5++) {
            char cCharAt = str.charAt(i5);
            char cCharAt2 = str2.charAt(i5);
            if (cCharAt != cCharAt2) {
                return AbstractC3148d.m6830h(cCharAt, cCharAt2) < 0 ? -1 : 1;
            }
        }
        int length = str.length();
        int length2 = str2.length();
        if (length != length2) {
            return length < length2 ? -1 : 1;
        }
        return 0;
    }
}

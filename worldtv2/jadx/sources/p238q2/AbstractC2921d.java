package p238q2;

import android.os.Build;

/* JADX INFO: renamed from: q2.d */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2921d {

    /* JADX INFO: renamed from: a */
    public static final int f12248a;

    /* JADX WARN: Code duplicated, block: B:14:0x0028  */
    static {
        int i5 = Build.VERSION.SDK_INT;
        int i6 = 33554432;
        if (i5 < 31) {
            if (i5 >= 30) {
                String str = Build.VERSION.CODENAME;
                if (str.length() != 1 || str.charAt(0) < 'S' || str.charAt(0) > 'Z') {
                    i6 = 0;
                }
            } else {
                i6 = 0;
            }
        }
        f12248a = i6;
    }
}

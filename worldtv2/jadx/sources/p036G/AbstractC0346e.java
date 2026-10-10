package p036G;

import android.graphics.drawable.Icon;
import android.net.Uri;

/* JADX INFO: renamed from: G.e */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0346e {
    /* JADX INFO: renamed from: a */
    public static int m1011a(Object obj) {
        return ((Icon) obj).getResId();
    }

    /* JADX INFO: renamed from: b */
    public static String m1012b(Object obj) {
        return ((Icon) obj).getResPackage();
    }

    /* JADX INFO: renamed from: c */
    public static int m1013c(Object obj) {
        return ((Icon) obj).getType();
    }

    /* JADX INFO: renamed from: d */
    public static Uri m1014d(Object obj) {
        return ((Icon) obj).getUri();
    }
}

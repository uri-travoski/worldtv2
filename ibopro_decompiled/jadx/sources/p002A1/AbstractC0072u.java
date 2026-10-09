package p002A1;

import android.os.Build;

/* JADX INFO: renamed from: A1.u */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0072u {

    /* JADX INFO: renamed from: a */
    public static final boolean f271a;

    /* JADX INFO: renamed from: b */
    public static final boolean f272b;

    /* JADX INFO: renamed from: c */
    public static final boolean f273c;

    static {
        int i5 = Build.VERSION.SDK_INT;
        f271a = true;
        f272b = true;
        f273c = i5 >= 28;
    }
}

package p052J1;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: J1.j */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0584j {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int[] f2157a;

    static {
        int[] iArr = new int[Bitmap.Config.values().length];
        f2157a = iArr;
        try {
            iArr[Bitmap.Config.ARGB_8888.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f2157a[Bitmap.Config.RGB_565.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f2157a[Bitmap.Config.ARGB_4444.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f2157a[Bitmap.Config.ALPHA_8.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}

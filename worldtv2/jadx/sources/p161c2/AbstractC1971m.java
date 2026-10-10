package p161c2;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: c2.m */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC1971m {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int[] f7166a;

    static {
        int[] iArr = new int[Bitmap.Config.values().length];
        f7166a = iArr;
        try {
            iArr[Bitmap.Config.ALPHA_8.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f7166a[Bitmap.Config.RGB_565.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f7166a[Bitmap.Config.ARGB_4444.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f7166a[Bitmap.Config.RGBA_F16.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f7166a[Bitmap.Config.ARGB_8888.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}

package p127W3;

import android.widget.ImageView;

/* JADX INFO: renamed from: W3.b */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC1383b {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int[] f4711a;

    static {
        int[] iArr = new int[ImageView.ScaleType.values().length];
        f4711a = iArr;
        try {
            iArr[ImageView.ScaleType.CENTER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f4711a[ImageView.ScaleType.CENTER_CROP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f4711a[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f4711a[ImageView.ScaleType.FIT_CENTER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f4711a[ImageView.ScaleType.FIT_END.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f4711a[ImageView.ScaleType.FIT_START.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f4711a[ImageView.ScaleType.FIT_XY.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
    }
}

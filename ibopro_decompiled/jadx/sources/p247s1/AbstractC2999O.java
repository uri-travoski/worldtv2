package p247s1;

import android.text.Layout;

/* JADX INFO: renamed from: s1.O */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC2999O {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int[] f12507a;

    static {
        int[] iArr = new int[Layout.Alignment.values().length];
        f12507a = iArr;
        try {
            iArr[Layout.Alignment.ALIGN_NORMAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f12507a[Layout.Alignment.ALIGN_OPPOSITE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f12507a[Layout.Alignment.ALIGN_CENTER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}

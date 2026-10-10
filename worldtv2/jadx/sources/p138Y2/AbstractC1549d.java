package p138Y2;

import java.math.RoundingMode;

/* JADX INFO: renamed from: Y2.d */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC1549d {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int[] f5176a;

    static {
        int[] iArr = new int[RoundingMode.values().length];
        f5176a = iArr;
        try {
            iArr[RoundingMode.UNNECESSARY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f5176a[RoundingMode.DOWN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f5176a[RoundingMode.FLOOR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f5176a[RoundingMode.UP.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f5176a[RoundingMode.CEILING.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f5176a[RoundingMode.HALF_DOWN.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f5176a[RoundingMode.HALF_UP.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f5176a[RoundingMode.HALF_EVEN.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
    }
}

package p269w3;

import p263v3.AbstractC3192h;

/* JADX INFO: renamed from: w3.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3309a extends AbstractC3192h {

    /* JADX INFO: renamed from: b */
    public final int[] f13964b;

    /* JADX INFO: renamed from: e */
    public final int[] f13967e;

    /* JADX INFO: renamed from: f */
    public final int[] f13968f;

    /* JADX INFO: renamed from: a */
    public final int[] f13963a = new int[4];

    /* JADX INFO: renamed from: c */
    public final float[] f13965c = new float[4];

    /* JADX INFO: renamed from: d */
    public final float[] f13966d = new float[4];

    public AbstractC3309a() {
        int[] iArr = new int[8];
        this.f13964b = iArr;
        this.f13967e = new int[iArr.length / 2];
        this.f13968f = new int[iArr.length / 2];
    }

    /* JADX INFO: renamed from: g */
    public static void m7236g(int[] iArr, float[] fArr) {
        int i5 = 0;
        float f5 = fArr[0];
        for (int i6 = 1; i6 < iArr.length; i6++) {
            float f6 = fArr[i6];
            if (f6 < f5) {
                i5 = i6;
                f5 = f6;
            }
        }
        iArr[i5] = iArr[i5] - 1;
    }

    /* JADX INFO: renamed from: h */
    public static void m7237h(int[] iArr, float[] fArr) {
        int i5 = 0;
        float f5 = fArr[0];
        for (int i6 = 1; i6 < iArr.length; i6++) {
            float f6 = fArr[i6];
            if (f6 > f5) {
                i5 = i6;
                f5 = f6;
            }
        }
        iArr[i5] = iArr[i5] + 1;
    }

    /* JADX INFO: renamed from: i */
    public static boolean m7238i(int[] iArr) {
        int i5 = iArr[0] + iArr[1];
        float f5 = i5 / ((iArr[2] + i5) + iArr[3]);
        if (f5 >= 0.7916667f && f5 <= 0.89285713f) {
            int i6 = Integer.MAX_VALUE;
            int i7 = Integer.MIN_VALUE;
            for (int i8 : iArr) {
                if (i8 > i7) {
                    i7 = i8;
                }
                if (i8 < i6) {
                    i6 = i8;
                }
            }
            if (i7 < i6 * 10) {
                return true;
            }
        }
        return false;
    }
}

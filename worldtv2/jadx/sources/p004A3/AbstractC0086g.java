package p004A3;

import java.lang.reflect.Array;
import p286z3.AbstractC3416a;

/* JADX INFO: renamed from: A3.g */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0086g {

    /* JADX INFO: renamed from: a */
    public static final float[][] f313a = (float[][]) Array.newInstance((Class<?>) Float.TYPE, 2787, 8);

    static {
        int i5;
        for (int i6 = 0; i6 < 2787; i6++) {
            int i7 = AbstractC3416a.f14664b[i6];
            int i8 = i7 & 1;
            int i9 = 0;
            while (i9 < 8) {
                float f5 = 0.0f;
                while (true) {
                    i5 = i7 & 1;
                    if (i5 == i8) {
                        f5 += 1.0f;
                        i7 >>= 1;
                    }
                }
                f313a[i6][7 - i9] = f5 / 17.0f;
                i9++;
                i8 = i5;
            }
        }
    }
}

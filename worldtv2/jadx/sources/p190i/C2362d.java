package p190i;

import android.animation.TimeInterpolator;

/* JADX INFO: renamed from: i.d */
/* JADX INFO: loaded from: classes.dex */
public final class C2362d implements TimeInterpolator {

    /* JADX INFO: renamed from: a */
    public int[] f10038a;

    /* JADX INFO: renamed from: b */
    public int f10039b;

    /* JADX INFO: renamed from: c */
    public int f10040c;

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f5) {
        int i5 = (int) ((f5 * this.f10040c) + 0.5f);
        int i6 = this.f10039b;
        int[] iArr = this.f10038a;
        int i7 = 0;
        while (i7 < i6) {
            int i8 = iArr[i7];
            if (i5 < i8) {
                break;
            }
            i5 -= i8;
            i7++;
        }
        return (i7 / i6) + (i7 < i6 ? i5 / this.f10040c : 0.0f);
    }
}

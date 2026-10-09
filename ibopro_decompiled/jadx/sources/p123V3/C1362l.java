package p123V3;

import android.graphics.Rect;
import android.util.Log;
import p117U3.C1326t;

/* JADX INFO: renamed from: V3.l */
/* JADX INFO: loaded from: classes.dex */
public final class C1362l extends AbstractC1364n {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4670a;

    @Override // p123V3.AbstractC1364n
    /* JADX INFO: renamed from: a */
    public final float mo3115a(C1326t c1326t, C1326t c1326t2) {
        switch (this.f4670a) {
            case 0:
                if (c1326t.f4569i <= 0 || c1326t.f4570j <= 0) {
                    return 0.0f;
                }
                C1326t c1326tM3050a = c1326t.m3050a(c1326t2);
                float f5 = c1326tM3050a.f4569i * 1.0f;
                float fPow = f5 / c1326t.f4569i;
                if (fPow > 1.0f) {
                    fPow = (float) Math.pow(1.0f / fPow, 1.1d);
                }
                float f6 = ((c1326tM3050a.f4570j * 1.0f) / c1326t2.f4570j) + (f5 / c1326t2.f4569i);
                return ((1.0f / f6) / f6) * fPow;
            case 1:
                if (c1326t.f4569i <= 0 || c1326t.f4570j <= 0) {
                    return 0.0f;
                }
                C1326t c1326tM3051b = c1326t.m3051b(c1326t2);
                float f7 = c1326tM3051b.f4569i;
                float fPow2 = (f7 * 1.0f) / c1326t.f4569i;
                if (fPow2 > 1.0f) {
                    fPow2 = (float) Math.pow(1.0f / fPow2, 1.1d);
                }
                float f8 = ((c1326t2.f4570j * 1.0f) / c1326tM3051b.f4570j) * ((c1326t2.f4569i * 1.0f) / f7);
                return (((1.0f / f8) / f8) / f8) * fPow2;
            default:
                int i5 = c1326t.f4569i;
                int i6 = c1326t.f4570j;
                if (i5 <= 0 || i6 <= 0) {
                    return 0.0f;
                }
                int i7 = c1326t2.f4569i;
                int i8 = c1326t2.f4570j;
                float f9 = (i5 * 1.0f) / i7;
                if (f9 < 1.0f) {
                    f9 = 1.0f / f9;
                }
                float f10 = i6;
                float f11 = i8;
                float f12 = (f10 * 1.0f) / f11;
                if (f12 < 1.0f) {
                    f12 = 1.0f / f12;
                }
                float f13 = (1.0f / f9) / f12;
                float f14 = ((i5 * 1.0f) / f10) / ((i7 * 1.0f) / f11);
                if (f14 < 1.0f) {
                    f14 = 1.0f / f14;
                }
                return (((1.0f / f14) / f14) / f14) * f13;
        }
    }

    @Override // p123V3.AbstractC1364n
    /* JADX INFO: renamed from: b */
    public final Rect mo3116b(C1326t c1326t, C1326t c1326t2) {
        switch (this.f4670a) {
            case 0:
                C1326t c1326tM3050a = c1326t.m3050a(c1326t2);
                Log.i("l", "Preview: " + c1326t + "; Scaled: " + c1326tM3050a + "; Want: " + c1326t2);
                int i5 = c1326tM3050a.f4569i;
                int i6 = (i5 - c1326t2.f4569i) / 2;
                int i7 = c1326tM3050a.f4570j;
                int i8 = (i7 - c1326t2.f4570j) / 2;
                return new Rect(-i6, -i8, i5 - i6, i7 - i8);
            case 1:
                C1326t c1326tM3051b = c1326t.m3051b(c1326t2);
                Log.i("l", "Preview: " + c1326t + "; Scaled: " + c1326tM3051b + "; Want: " + c1326t2);
                int i9 = c1326tM3051b.f4569i;
                int i10 = (i9 - c1326t2.f4569i) / 2;
                int i11 = c1326tM3051b.f4570j;
                int i12 = (i11 - c1326t2.f4570j) / 2;
                return new Rect(-i10, -i12, i9 - i10, i11 - i12);
            default:
                return new Rect(0, 0, c1326t2.f4569i, c1326t2.f4570j);
        }
    }
}

package p008B1;

import android.animation.TypeEvaluator;
import com.bumptech.glide.AbstractC2002c;
import p030F.C0289g;

/* JADX INFO: renamed from: B1.g */
/* JADX INFO: loaded from: classes.dex */
public final class C0111g implements TypeEvaluator {

    /* JADX INFO: renamed from: a */
    public C0289g[] f379a;

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f5, Object obj, Object obj2) {
        C0289g[] c0289gArr = (C0289g[]) obj;
        C0289g[] c0289gArr2 = (C0289g[]) obj2;
        if (!AbstractC2002c.m4480b(c0289gArr, c0289gArr2)) {
            throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
        }
        if (!AbstractC2002c.m4480b(this.f379a, c0289gArr)) {
            this.f379a = AbstractC2002c.m4485h(c0289gArr);
        }
        for (int i5 = 0; i5 < c0289gArr.length; i5++) {
            C0289g c0289g = this.f379a[i5];
            C0289g c0289g2 = c0289gArr[i5];
            C0289g c0289g3 = c0289gArr2[i5];
            c0289g.getClass();
            c0289g.f923a = c0289g2.f923a;
            int i6 = 0;
            while (true) {
                float[] fArr = c0289g2.f924b;
                if (i6 < fArr.length) {
                    c0289g.f924b[i6] = (c0289g3.f924b[i6] * f5) + ((1.0f - f5) * fArr[i6]);
                    i6++;
                }
            }
        }
        return this.f379a;
    }
}

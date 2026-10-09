package p111T2;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;
import p094Q2.C1145g;
import p094Q2.C1149k;

/* JADX INFO: renamed from: T2.e */
/* JADX INFO: loaded from: classes.dex */
public final class C1273e extends C1145g {

    /* JADX INFO: renamed from: G */
    public static final /* synthetic */ int f4359G = 0;

    /* JADX INFO: renamed from: F */
    public final RectF f4360F;

    public C1273e(C1149k c1149k) {
        super(c1149k == null ? new C1149k() : c1149k);
        this.f4360F = new RectF();
    }

    @Override // p094Q2.C1145g
    /* JADX INFO: renamed from: e */
    public final void mo2686e(Canvas canvas) {
        RectF rectF = this.f4360F;
        if (rectF.isEmpty()) {
            super.mo2686e(canvas);
            return;
        }
        canvas.save();
        if (Build.VERSION.SDK_INT >= 26) {
            canvas.clipOutRect(rectF);
        } else {
            canvas.clipRect(rectF, Region.Op.DIFFERENCE);
        }
        super.mo2686e(canvas);
        canvas.restore();
    }

    /* JADX INFO: renamed from: n */
    public final void m2970n(float f5, float f6, float f7, float f8) {
        RectF rectF = this.f4360F;
        if (f5 == rectF.left && f6 == rectF.top && f7 == rectF.right && f8 == rectF.bottom) {
            return;
        }
        rectF.set(f5, f6, f7, f8);
        invalidateSelf();
    }
}

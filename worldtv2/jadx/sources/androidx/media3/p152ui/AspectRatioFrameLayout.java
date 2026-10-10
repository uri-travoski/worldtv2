package androidx.media3.p152ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import p247s1.AbstractC2986B;
import p247s1.InterfaceC3001a;
import p247s1.RunnableC3002b;

/* JADX INFO: loaded from: classes.dex */
public final class AspectRatioFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: l */
    public static final /* synthetic */ int f6637l = 0;

    /* JADX INFO: renamed from: i */
    public final RunnableC3002b f6638i;

    /* JADX INFO: renamed from: j */
    public float f6639j;

    /* JADX INFO: renamed from: k */
    public int f6640k;

    public AspectRatioFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6640k = 0;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC2986B.f12448a, 0, 0);
            try {
                this.f6640k = typedArrayObtainStyledAttributes.getInt(0, 0);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        this.f6638i = new RunnableC3002b(this);
    }

    public int getResizeMode() {
        return this.f6640k;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i5, int i6) {
        float f5;
        float f6;
        super.onMeasure(i5, i6);
        if (this.f6639j <= 0.0f) {
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f7 = measuredWidth;
        float f8 = measuredHeight;
        float f9 = (this.f6639j / (f7 / f8)) - 1.0f;
        float fAbs = Math.abs(f9);
        RunnableC3002b runnableC3002b = this.f6638i;
        if (fAbs <= 0.01f) {
            if (runnableC3002b.f12515i) {
                return;
            }
            runnableC3002b.f12515i = true;
            runnableC3002b.f12516j.post(runnableC3002b);
            return;
        }
        int i7 = this.f6640k;
        if (i7 != 0) {
            if (i7 != 1) {
                if (i7 == 2) {
                    f5 = this.f6639j;
                } else if (i7 == 4) {
                    if (f9 > 0.0f) {
                        f5 = this.f6639j;
                    } else {
                        f6 = this.f6639j;
                    }
                }
                measuredWidth = (int) (f8 * f5);
            } else {
                f6 = this.f6639j;
            }
            measuredHeight = (int) (f7 / f6);
        } else if (f9 > 0.0f) {
            f6 = this.f6639j;
            measuredHeight = (int) (f7 / f6);
        } else {
            f5 = this.f6639j;
            measuredWidth = (int) (f8 * f5);
        }
        if (!runnableC3002b.f12515i) {
            runnableC3002b.f12515i = true;
            runnableC3002b.f12516j.post(runnableC3002b);
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
    }

    public void setAspectRatio(float f5) {
        if (this.f6639j != f5) {
            this.f6639j = f5;
            requestLayout();
        }
    }

    public void setResizeMode(int i5) {
        if (this.f6640k != i5) {
            this.f6640k = i5;
            requestLayout();
        }
    }

    public void setAspectRatioListener(InterfaceC3001a interfaceC3001a) {
    }
}

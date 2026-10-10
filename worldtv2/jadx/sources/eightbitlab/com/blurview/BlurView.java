package eightbitlab.com.blurview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.widget.FrameLayout;
import p133X3.AbstractC1505e;
import p133X3.InterfaceC1503c;
import p193i2.C2380f;

/* JADX INFO: loaded from: classes.dex */
public class BlurView extends FrameLayout {

    /* JADX INFO: renamed from: i */
    public InterfaceC1503c f9383i;

    /* JADX INFO: renamed from: j */
    public final int f9384j;

    public BlurView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f9383i = new C2380f(15);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC1505e.f5037a, 0, 0);
        this.f9384j = typedArrayObtainStyledAttributes.getColor(0, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        if (this.f9383i.mo3335o(canvas)) {
            super.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isHardwareAccelerated()) {
            this.f9383i.mo3336r(true);
        } else {
            Log.e("BlurView", "BlurView can't be used in not hardware-accelerated window!");
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f9383i.mo3336r(false);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i5, int i6, int i7, int i8) {
        super.onSizeChanged(i5, i6, i7, i8);
        this.f9383i.mo3332b();
    }
}

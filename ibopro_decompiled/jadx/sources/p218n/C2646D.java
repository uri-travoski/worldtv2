package p218n;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatSeekBar;
import com.ibpro.player.R;
import p001A0.C0020J;
import p036G.AbstractC0342a;
import p073N.AbstractC0884M;
import p174f.AbstractC2213a;
import p221n2.AbstractC2773a;

/* JADX INFO: renamed from: n.D */
/* JADX INFO: loaded from: classes.dex */
public final class C2646D extends C2761z {

    /* JADX INFO: renamed from: e */
    public final AppCompatSeekBar f11111e;

    /* JADX INFO: renamed from: f */
    public Drawable f11112f;

    /* JADX INFO: renamed from: g */
    public ColorStateList f11113g;

    /* JADX INFO: renamed from: h */
    public PorterDuff.Mode f11114h;

    /* JADX INFO: renamed from: i */
    public boolean f11115i;

    /* JADX INFO: renamed from: j */
    public boolean f11116j;

    public C2646D(AppCompatSeekBar appCompatSeekBar) {
        super(appCompatSeekBar);
        this.f11113g = null;
        this.f11114h = null;
        this.f11115i = false;
        this.f11116j = false;
        this.f11111e = appCompatSeekBar;
    }

    @Override // p218n.C2761z
    /* JADX INFO: renamed from: b */
    public final void mo5977b(AttributeSet attributeSet, int i5) {
        super.mo5977b(attributeSet, R.attr.seekBarStyle);
        AppCompatSeekBar appCompatSeekBar = this.f11111e;
        Context context = appCompatSeekBar.getContext();
        int[] iArr = AbstractC2213a.f9393g;
        C0020J c0020jM103d0 = C0020J.m103d0(context, attributeSet, iArr, R.attr.seekBarStyle);
        TypedArray typedArray = (TypedArray) c0020jM103d0.f44k;
        AbstractC0884M.m2179n(appCompatSeekBar, appCompatSeekBar.getContext(), iArr, attributeSet, (TypedArray) c0020jM103d0.f44k, R.attr.seekBarStyle);
        Drawable drawableM118P = c0020jM103d0.m118P(0);
        if (drawableM118P != null) {
            appCompatSeekBar.setThumb(drawableM118P);
        }
        Drawable drawableM117O = c0020jM103d0.m117O(1);
        Drawable drawable = this.f11112f;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.f11112f = drawableM117O;
        if (drawableM117O != null) {
            drawableM117O.setCallback(appCompatSeekBar);
            AbstractC2773a.m6179v(drawableM117O, appCompatSeekBar.getLayoutDirection());
            if (drawableM117O.isStateful()) {
                drawableM117O.setState(appCompatSeekBar.getDrawableState());
            }
            m5978f();
        }
        appCompatSeekBar.invalidate();
        if (typedArray.hasValue(3)) {
            this.f11114h = AbstractC2734o0.m6098c(typedArray.getInt(3, -1), this.f11114h);
            this.f11116j = true;
        }
        if (typedArray.hasValue(2)) {
            this.f11113g = c0020jM103d0.m115M(2);
            this.f11115i = true;
        }
        c0020jM103d0.m142h0();
        m5978f();
    }

    /* JADX INFO: renamed from: f */
    public final void m5978f() {
        Drawable drawable = this.f11112f;
        if (drawable != null) {
            if (this.f11115i || this.f11116j) {
                Drawable drawableM6158D = AbstractC2773a.m6158D(drawable.mutate());
                this.f11112f = drawableM6158D;
                if (this.f11115i) {
                    AbstractC0342a.m1002h(drawableM6158D, this.f11113g);
                }
                if (this.f11116j) {
                    AbstractC0342a.m1003i(this.f11112f, this.f11114h);
                }
                if (this.f11112f.isStateful()) {
                    this.f11112f.setState(this.f11111e.getDrawableState());
                }
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m5979g(Canvas canvas) {
        if (this.f11112f != null) {
            AppCompatSeekBar appCompatSeekBar = this.f11111e;
            int max = appCompatSeekBar.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f11112f.getIntrinsicWidth();
                int intrinsicHeight = this.f11112f.getIntrinsicHeight();
                int i5 = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i6 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f11112f.setBounds(-i5, -i6, i5, i6);
                float width = ((appCompatSeekBar.getWidth() - appCompatSeekBar.getPaddingLeft()) - appCompatSeekBar.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(appCompatSeekBar.getPaddingLeft(), appCompatSeekBar.getHeight() / 2);
                for (int i7 = 0; i7 <= max; i7++) {
                    this.f11112f.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }
}

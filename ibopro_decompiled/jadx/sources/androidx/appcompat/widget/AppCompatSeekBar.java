package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.ibpro.player.R;
import p218n.AbstractC2696b1;
import p218n.C2646D;

/* JADX INFO: loaded from: classes.dex */
public class AppCompatSeekBar extends SeekBar {

    /* JADX INFO: renamed from: i */
    public final C2646D f5471i;

    public AppCompatSeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarStyle);
        AbstractC2696b1.m6063a(this, getContext());
        C2646D c2646d = new C2646D(this);
        this.f5471i = c2646d;
        c2646d.mo5977b(attributeSet, R.attr.seekBarStyle);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C2646D c2646d = this.f5471i;
        AppCompatSeekBar appCompatSeekBar = c2646d.f11111e;
        Drawable drawable = c2646d.f11112f;
        if (drawable != null && drawable.isStateful() && drawable.setState(appCompatSeekBar.getDrawableState())) {
            appCompatSeekBar.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f5471i.f11112f;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f5471i.m5979g(canvas);
    }
}

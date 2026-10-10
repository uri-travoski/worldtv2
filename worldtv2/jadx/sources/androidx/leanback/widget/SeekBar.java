package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.ibpro.player.R;

/* JADX INFO: loaded from: classes.dex */
public final class SeekBar extends View {

    /* JADX INFO: renamed from: i */
    public final RectF f5916i;

    /* JADX INFO: renamed from: j */
    public final RectF f5917j;

    /* JADX INFO: renamed from: k */
    public final RectF f5918k;

    /* JADX INFO: renamed from: l */
    public final Paint f5919l;

    /* JADX INFO: renamed from: m */
    public final Paint f5920m;

    /* JADX INFO: renamed from: n */
    public final Paint f5921n;

    /* JADX INFO: renamed from: o */
    public final Paint f5922o;

    /* JADX INFO: renamed from: p */
    public int f5923p;

    /* JADX INFO: renamed from: q */
    public int f5924q;

    /* JADX INFO: renamed from: r */
    public int f5925r;

    /* JADX INFO: renamed from: s */
    public int f5926s;

    /* JADX INFO: renamed from: t */
    public int f5927t;

    /* JADX INFO: renamed from: u */
    public int f5928u;

    /* JADX INFO: renamed from: v */
    public int f5929v;

    public SeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5916i = new RectF();
        this.f5917j = new RectF();
        this.f5918k = new RectF();
        Paint paint = new Paint(1);
        this.f5919l = paint;
        Paint paint2 = new Paint(1);
        this.f5920m = paint2;
        Paint paint3 = new Paint(1);
        this.f5921n = paint3;
        Paint paint4 = new Paint(1);
        this.f5922o = paint4;
        setWillNotDraw(false);
        paint3.setColor(-7829368);
        paint.setColor(-3355444);
        paint2.setColor(-65536);
        paint4.setColor(-1);
        this.f5928u = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_progressbar_bar_height);
        this.f5929v = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_progressbar_active_bar_height);
        this.f5927t = context.getResources().getDimensionPixelSize(R.dimen.lb_playback_transport_progressbar_active_radius);
    }

    /* JADX INFO: renamed from: a */
    public final void m3659a() {
        int i5 = isFocused() ? this.f5929v : this.f5928u;
        int width = getWidth();
        int height = getHeight();
        int i6 = (height - i5) / 2;
        int i7 = this.f5928u;
        float f5 = i6;
        float f6 = height - i6;
        this.f5918k.set(i7 / 2, f5, width - (i7 / 2), f6);
        int i8 = isFocused() ? this.f5927t : this.f5928u / 2;
        float f7 = width - (i8 * 2);
        float f8 = (this.f5923p / this.f5925r) * f7;
        int i9 = this.f5928u;
        RectF rectF = this.f5916i;
        rectF.set(i9 / 2, f5, (i9 / 2) + f8, f6);
        this.f5917j.set(rectF.right, f5, (this.f5928u / 2) + ((this.f5924q / this.f5925r) * f7), f6);
        this.f5926s = i8 + ((int) f8);
        invalidate();
    }

    @Override // android.view.View
    public CharSequence getAccessibilityClassName() {
        return android.widget.SeekBar.class.getName();
    }

    public int getMax() {
        return this.f5925r;
    }

    public int getProgress() {
        return this.f5923p;
    }

    public int getSecondProgress() {
        return this.f5924q;
    }

    public int getSecondaryProgressColor() {
        return this.f5919l.getColor();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float f5 = isFocused() ? this.f5927t : this.f5928u / 2;
        canvas.drawRoundRect(this.f5918k, f5, f5, this.f5921n);
        RectF rectF = this.f5917j;
        if (rectF.right > rectF.left) {
            canvas.drawRoundRect(rectF, f5, f5, this.f5919l);
        }
        canvas.drawRoundRect(this.f5916i, f5, f5, this.f5920m);
        canvas.drawCircle(this.f5926s, getHeight() / 2, f5, this.f5922o);
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z5, int i5, Rect rect) {
        super.onFocusChanged(z5, i5, rect);
        m3659a();
    }

    @Override // android.view.View
    public final void onSizeChanged(int i5, int i6, int i7, int i8) {
        super.onSizeChanged(i5, i6, i7, i8);
        m3659a();
    }

    public void setAccessibilitySeekListener(AbstractC1654L abstractC1654L) {
    }

    public void setActiveBarHeight(int i5) {
        this.f5929v = i5;
        m3659a();
    }

    public void setActiveRadius(int i5) {
        this.f5927t = i5;
        m3659a();
    }

    public void setBarHeight(int i5) {
        this.f5928u = i5;
        m3659a();
    }

    public void setMax(int i5) {
        this.f5925r = i5;
        m3659a();
    }

    public void setProgress(int i5) {
        int i6 = this.f5925r;
        if (i5 > i6) {
            i5 = i6;
        } else if (i5 < 0) {
            i5 = 0;
        }
        this.f5923p = i5;
        m3659a();
    }

    public void setProgressColor(int i5) {
        this.f5920m.setColor(i5);
    }

    public void setSecondaryProgress(int i5) {
        int i6 = this.f5925r;
        if (i5 > i6) {
            i5 = i6;
        } else if (i5 < 0) {
            i5 = 0;
        }
        this.f5924q = i5;
        m3659a();
    }

    public void setSecondaryProgressColor(int i5) {
        this.f5919l.setColor(i5);
    }
}

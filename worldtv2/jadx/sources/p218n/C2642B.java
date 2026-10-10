package p218n;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;
import com.ibpro.player.R;

/* JADX INFO: renamed from: n.B */
/* JADX INFO: loaded from: classes.dex */
public final class C2642B extends RatingBar {

    /* JADX INFO: renamed from: i */
    public final C2761z f11108i;

    public C2642B(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.ratingBarStyle);
        AbstractC2696b1.m6063a(this, getContext());
        C2761z c2761z = new C2761z(this);
        this.f11108i = c2761z;
        c2761z.mo5977b(attributeSet, R.attr.ratingBarStyle);
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
        Bitmap bitmap = (Bitmap) this.f11108i.f11446c;
        if (bitmap != null) {
            setMeasuredDimension(View.resolveSizeAndState(bitmap.getWidth() * getNumStars(), i5, 0), getMeasuredHeight());
        }
    }
}

package pl.droidsonroids.gif;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.widget.ImageView;
import java.io.IOException;
import java.util.List;
import p145Z4.AbstractC1578f;
import p145Z4.C1577e;

/* JADX INFO: loaded from: classes.dex */
public class GifImageView extends ImageView {

    /* JADX INFO: renamed from: i */
    public boolean f12113i;

    public GifImageView(Context context, AttributeSet attributeSet) {
        C1577e c1577e;
        super(context, attributeSet);
        List list = AbstractC1578f.f5241a;
        if (attributeSet == null || isInEditMode()) {
            c1577e = new C1577e();
        } else {
            c1577e = new C1577e(this, attributeSet);
            int i5 = c1577e.f5238b;
            if (i5 >= 0) {
                Drawable drawable = getDrawable();
                if (drawable instanceof C2890c) {
                    ((C2890c) drawable).f12125o.m6402r(i5);
                }
                Drawable background = getBackground();
                if (background instanceof C2890c) {
                    ((C2890c) background).f12125o.m6402r(i5);
                }
            }
        }
        this.f12113i = c1577e.f5237a;
        int i6 = c1577e.f5239c;
        if (i6 > 0) {
            super.setImageResource(i6);
        }
        int i7 = c1577e.f5240d;
        if (i7 > 0) {
            super.setBackgroundResource(i7);
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C2891d)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C2891d c2891d = (C2891d) parcelable;
        Parcelable superState = c2891d.getSuperState();
        long[][] jArr = c2891d.f12137i;
        super.onRestoreInstanceState(superState);
        Drawable drawable = getDrawable();
        long[] jArr2 = jArr[0];
        if (jArr2 != null && (drawable instanceof C2890c)) {
            C2890c c2890c = (C2890c) drawable;
            c2890c.m6404a(c2890c.f12125o.m6399o(jArr2, c2890c.f12124n));
        }
        Drawable background = getBackground();
        long[] jArr3 = jArr[1];
        if (jArr3 == null || !(background instanceof C2890c)) {
            return;
        }
        C2890c c2890c2 = (C2890c) background;
        c2890c2.m6404a(c2890c2.f12125o.m6399o(jArr3, c2890c2.f12124n));
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        return new C2891d(super.onSaveInstanceState(), this.f12113i ? getDrawable() : null, this.f12113i ? getBackground() : null);
    }

    @Override // android.view.View
    public void setBackgroundResource(int i5) {
        if (AbstractC1578f.m3420a(this, false, i5)) {
            return;
        }
        super.setBackgroundResource(i5);
    }

    public void setFreezesAnimation(boolean z5) {
        this.f12113i = z5;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i5) {
        if (AbstractC1578f.m3420a(this, true, i5)) {
            return;
        }
        super.setImageResource(i5);
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        List list = AbstractC1578f.f5241a;
        if (uri != null) {
            try {
                setImageDrawable(new C2890c(getContext().getContentResolver(), uri));
                return;
            } catch (IOException unused) {
            }
        }
        super.setImageURI(uri);
    }
}

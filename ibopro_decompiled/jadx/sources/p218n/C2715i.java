package p218n;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.ibpro.player.R;
import p036G.AbstractC0342a;
import p096Q4.AbstractC1170d;
import p214m.C2578b;

/* JADX INFO: renamed from: n.i */
/* JADX INFO: loaded from: classes.dex */
public final class C2715i extends C2753v implements InterfaceC2721k {

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ C2718j f11292l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2715i(C2718j c2718j, Context context) {
        super(context, null, R.attr.actionOverflowButtonStyle);
        this.f11292l = c2718j;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        AbstractC1170d.m2729J(this, getContentDescription());
        setOnTouchListener(new C2578b(this, this));
    }

    @Override // p218n.InterfaceC2721k
    /* JADX INFO: renamed from: b */
    public final boolean mo3494b() {
        return false;
    }

    @Override // p218n.InterfaceC2721k
    /* JADX INFO: renamed from: c */
    public final boolean mo3495c() {
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        playSoundEffect(0);
        this.f11292l.m6090l();
        return true;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i5, int i6, int i7, int i8) {
        boolean frame = super.setFrame(i5, i6, i7, i8);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int iMax = Math.max(width, height) / 2;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            AbstractC0342a.m1000f(background, paddingLeft - iMax, paddingTop - iMax, paddingLeft + iMax, paddingTop + iMax);
        }
        return frame;
    }
}

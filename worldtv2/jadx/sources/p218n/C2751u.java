package p218n;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.ImageView;
import p049I4.C0532k;
import p072M4.C0871p;
import p096Q4.AbstractC1170d;
import p215m0.C2625t;

/* JADX INFO: renamed from: n.u */
/* JADX INFO: loaded from: classes.dex */
public class C2751u extends ImageButton {

    /* JADX INFO: renamed from: i */
    public final C0871p f11410i;

    /* JADX INFO: renamed from: j */
    public final C2625t f11411j;

    /* JADX INFO: renamed from: k */
    public boolean f11412k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2751u(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        AbstractC2699c1.m6068a(context);
        this.f11412k = false;
        AbstractC2696b1.m6063a(this, getContext());
        C0871p c0871p = new C0871p(this);
        this.f11410i = c0871p;
        c0871p.m2083l(attributeSet, i5);
        C2625t c2625t = new C2625t(this);
        this.f11411j = c2625t;
        c2625t.m5899i(attributeSet, i5);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0871p c0871p = this.f11410i;
        if (c0871p != null) {
            c0871p.m2072a();
        }
        C2625t c2625t = this.f11411j;
        if (c2625t != null) {
            c2625t.m5894c();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0871p c0871p = this.f11410i;
        if (c0871p != null) {
            return c0871p.m2079h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0871p c0871p = this.f11410i;
        if (c0871p != null) {
            return c0871p.m2080i();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        C0532k c0532k;
        C2625t c2625t = this.f11411j;
        if (c2625t == null || (c0532k = (C0532k) c2625t.f11021d) == null) {
            return null;
        }
        return (ColorStateList) c0532k.f1971c;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        C0532k c0532k;
        C2625t c2625t = this.f11411j;
        if (c2625t == null || (c0532k = (C0532k) c2625t.f11021d) == null) {
            return null;
        }
        return (PorterDuff.Mode) c0532k.f1972d;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(((ImageView) this.f11411j.f11020c).getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0871p c0871p = this.f11410i;
        if (c0871p != null) {
            c0871p.m2086o();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i5) {
        super.setBackgroundResource(i5);
        C0871p c0871p = this.f11410i;
        if (c0871p != null) {
            c0871p.m2087p(i5);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        C2625t c2625t = this.f11411j;
        if (c2625t != null) {
            c2625t.m5894c();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        C2625t c2625t = this.f11411j;
        if (c2625t != null && drawable != null && !this.f11412k) {
            c2625t.f11019b = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (c2625t != null) {
            c2625t.m5894c();
            if (this.f11412k) {
                return;
            }
            ImageView imageView = (ImageView) c2625t.f11020c;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(c2625t.f11019b);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i5) {
        super.setImageLevel(i5);
        this.f11412k = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i5) {
        C2625t c2625t = this.f11411j;
        ImageView imageView = (ImageView) c2625t.f11020c;
        if (i5 != 0) {
            Drawable drawableM2737n = AbstractC1170d.m2737n(imageView.getContext(), i5);
            if (drawableM2737n != null) {
                AbstractC2734o0.m6096a(drawableM2737n);
            }
            imageView.setImageDrawable(drawableM2737n);
        } else {
            imageView.setImageDrawable(null);
        }
        c2625t.m5894c();
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        C2625t c2625t = this.f11411j;
        if (c2625t != null) {
            c2625t.m5894c();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0871p c0871p = this.f11410i;
        if (c0871p != null) {
            c0871p.m2092u(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0871p c0871p = this.f11410i;
        if (c0871p != null) {
            c0871p.m2093v(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        C2625t c2625t = this.f11411j;
        if (c2625t != null) {
            if (((C0532k) c2625t.f11021d) == null) {
                c2625t.f11021d = new C0532k();
            }
            C0532k c0532k = (C0532k) c2625t.f11021d;
            c0532k.f1971c = colorStateList;
            c0532k.f1970b = true;
            c2625t.m5894c();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        C2625t c2625t = this.f11411j;
        if (c2625t != null) {
            if (((C0532k) c2625t.f11021d) == null) {
                c2625t.f11021d = new C0532k();
            }
            C0532k c0532k = (C0532k) c2625t.f11021d;
            c0532k.f1972d = mode;
            c0532k.f1969a = true;
            c2625t.m5894c();
        }
    }
}

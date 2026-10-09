package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import p096Q4.AbstractC1170d;
import p174f.AbstractC2213a;
import p214m.AbstractC2579c;
import p214m.C2578b;
import p214m.C2591o;
import p214m.InterfaceC2571A;
import p214m.InterfaceC2588l;
import p214m.MenuC2589m;
import p218n.C2692a0;
import p218n.InterfaceC2721k;

/* JADX INFO: loaded from: classes.dex */
public class ActionMenuItemView extends C2692a0 implements InterfaceC2571A, View.OnClickListener, InterfaceC2721k {

    /* JADX INFO: renamed from: p */
    public C2591o f5363p;

    /* JADX INFO: renamed from: q */
    public CharSequence f5364q;

    /* JADX INFO: renamed from: r */
    public Drawable f5365r;

    /* JADX INFO: renamed from: s */
    public InterfaceC2588l f5366s;

    /* JADX INFO: renamed from: t */
    public C2578b f5367t;

    /* JADX INFO: renamed from: u */
    public AbstractC2579c f5368u;

    /* JADX INFO: renamed from: v */
    public boolean f5369v;

    /* JADX INFO: renamed from: w */
    public boolean f5370w;

    /* JADX INFO: renamed from: x */
    public final int f5371x;

    /* JADX INFO: renamed from: y */
    public int f5372y;

    /* JADX INFO: renamed from: z */
    public final int f5373z;

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.f5369v = m3496f();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2213a.f9389c, 0, 0);
        this.f5371x = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.f5373z = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f5372y = -1;
        setSaveEnabled(false);
    }

    @Override // p214m.InterfaceC2571A
    /* JADX INFO: renamed from: a */
    public final void mo3493a(C2591o c2591o) {
        this.f5363p = c2591o;
        setIcon(c2591o.getIcon());
        setTitle(c2591o.getTitleCondensed());
        setId(c2591o.f10912a);
        setVisibility(c2591o.isVisible() ? 0 : 8);
        setEnabled(c2591o.isEnabled());
        if (c2591o.hasSubMenu() && this.f5367t == null) {
            this.f5367t = new C2578b(this);
        }
    }

    @Override // p218n.InterfaceC2721k
    /* JADX INFO: renamed from: b */
    public final boolean mo3494b() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // p218n.InterfaceC2721k
    /* JADX INFO: renamed from: c */
    public final boolean mo3495c() {
        return !TextUtils.isEmpty(getText()) && this.f5363p.getIcon() == null;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m3496f() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i5 = configuration.screenWidthDp;
        int i6 = configuration.screenHeightDp;
        if (i5 < 480) {
            return (i5 >= 640 && i6 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    /* JADX INFO: renamed from: g */
    public final void m3497g() {
        boolean z5 = true;
        boolean z6 = !TextUtils.isEmpty(this.f5364q);
        if (this.f5365r != null && ((this.f5363p.f10936y & 4) != 4 || (!this.f5369v && !this.f5370w))) {
            z5 = false;
        }
        boolean z7 = z6 & z5;
        setText(z7 ? this.f5364q : null);
        CharSequence charSequence = this.f5363p.f10928q;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z7 ? null : this.f5363p.f10916e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.f5363p.f10929r;
        if (TextUtils.isEmpty(charSequence2)) {
            AbstractC1170d.m2729J(this, z7 ? null : this.f5363p.f10916e);
        } else {
            AbstractC1170d.m2729J(this, charSequence2);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // p214m.InterfaceC2571A
    public C2591o getItemData() {
        return this.f5363p;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC2588l interfaceC2588l = this.f5366s;
        if (interfaceC2588l != null) {
            interfaceC2588l.mo3499c(this.f5363p);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f5369v = m3496f();
        m3497g();
    }

    @Override // p218n.C2692a0, android.widget.TextView, android.view.View
    public final void onMeasure(int i5, int i6) {
        int i7;
        boolean zIsEmpty = TextUtils.isEmpty(getText());
        if (!zIsEmpty && (i7 = this.f5372y) >= 0) {
            super.setPadding(i7, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i5, i6);
        int mode = View.MeasureSpec.getMode(i5);
        int size = View.MeasureSpec.getSize(i5);
        int measuredWidth = getMeasuredWidth();
        int i8 = this.f5371x;
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, i8) : i8;
        if (mode != 1073741824 && i8 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i6);
        }
        if (!zIsEmpty || this.f5365r == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.f5365r.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C2578b c2578b;
        if (this.f5363p.hasSubMenu() && (c2578b = this.f5367t) != null && c2578b.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setCheckable(boolean z5) {
    }

    public void setChecked(boolean z5) {
    }

    public void setExpandedFormat(boolean z5) {
        if (this.f5370w != z5) {
            this.f5370w = z5;
            C2591o c2591o = this.f5363p;
            if (c2591o != null) {
                MenuC2589m menuC2589m = c2591o.f10925n;
                menuC2589m.f10892k = true;
                menuC2589m.m5754p(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f5365r = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i5 = this.f5373z;
            if (intrinsicWidth > i5) {
                intrinsicHeight = (int) (intrinsicHeight * (i5 / intrinsicWidth));
                intrinsicWidth = i5;
            }
            if (intrinsicHeight > i5) {
                intrinsicWidth = (int) (intrinsicWidth * (i5 / intrinsicHeight));
            } else {
                i5 = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i5);
        }
        setCompoundDrawables(drawable, null, null, null);
        m3497g();
    }

    public void setItemInvoker(InterfaceC2588l interfaceC2588l) {
        this.f5366s = interfaceC2588l;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i5, int i6, int i7, int i8) {
        this.f5372y = i5;
        super.setPadding(i5, i6, i7, i8);
    }

    public void setPopupCallback(AbstractC2579c abstractC2579c) {
        this.f5368u = abstractC2579c;
    }

    public void setTitle(CharSequence charSequence) {
        this.f5364q = charSequence;
        m3497g();
    }
}

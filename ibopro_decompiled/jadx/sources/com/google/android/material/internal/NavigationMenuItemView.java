package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import java.util.WeakHashMap;
import p021D2.C0234e;
import p024E.AbstractC0250j;
import p024E.AbstractC0257q;
import p036G.AbstractC0342a;
import p059K2.AbstractC0703d;
import p073N.AbstractC0884M;
import p096Q4.AbstractC1170d;
import p214m.C2591o;
import p214m.InterfaceC2571A;
import p218n.C2760y0;
import p221n2.AbstractC2773a;
import p232p2.AbstractC2879d;

/* JADX INFO: loaded from: classes.dex */
public class NavigationMenuItemView extends AbstractC0703d implements InterfaceC2571A {

    /* JADX INFO: renamed from: N */
    public static final int[] f7537N = {R.attr.state_checked};

    /* JADX INFO: renamed from: D */
    public int f7538D;

    /* JADX INFO: renamed from: E */
    public boolean f7539E;

    /* JADX INFO: renamed from: F */
    public boolean f7540F;

    /* JADX INFO: renamed from: G */
    public final CheckedTextView f7541G;

    /* JADX INFO: renamed from: H */
    public FrameLayout f7542H;

    /* JADX INFO: renamed from: I */
    public C2591o f7543I;

    /* JADX INFO: renamed from: J */
    public ColorStateList f7544J;

    /* JADX INFO: renamed from: K */
    public boolean f7545K;

    /* JADX INFO: renamed from: L */
    public Drawable f7546L;

    /* JADX INFO: renamed from: M */
    public final C0234e f7547M;

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0234e c0234e = new C0234e(2, this);
        this.f7547M = c0234e;
        setOrientation(0);
        LayoutInflater.from(context).inflate(com.ibpro.player.R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(com.ibpro.player.R.dimen.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(com.ibpro.player.R.id.design_menu_item_text);
        this.f7541G = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        AbstractC0884M.m2180o(checkedTextView, c0234e);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.f7542H == null) {
                this.f7542H = (FrameLayout) ((ViewStub) findViewById(com.ibpro.player.R.id.design_menu_item_action_area_stub)).inflate();
            }
            this.f7542H.removeAllViews();
            this.f7542H.addView(view);
        }
    }

    @Override // p214m.InterfaceC2571A
    /* JADX INFO: renamed from: a */
    public final void mo3493a(C2591o c2591o) {
        StateListDrawable stateListDrawable;
        this.f7543I = c2591o;
        int i5 = c2591o.f10912a;
        if (i5 > 0) {
            setId(i5);
        }
        setVisibility(c2591o.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(com.ibpro.player.R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(f7537N, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            setBackground(stateListDrawable);
        }
        setCheckable(c2591o.isCheckable());
        setChecked(c2591o.isChecked());
        setEnabled(c2591o.isEnabled());
        setTitle(c2591o.f10916e);
        setIcon(c2591o.getIcon());
        setActionView(c2591o.getActionView());
        setContentDescription(c2591o.f10928q);
        AbstractC1170d.m2729J(this, c2591o.f10929r);
        C2591o c2591o2 = this.f7543I;
        CharSequence charSequence = c2591o2.f10916e;
        CheckedTextView checkedTextView = this.f7541G;
        if (charSequence == null && c2591o2.getIcon() == null && this.f7543I.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.f7542H;
            if (frameLayout != null) {
                C2760y0 c2760y0 = (C2760y0) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) c2760y0).width = -1;
                this.f7542H.setLayoutParams(c2760y0);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.f7542H;
        if (frameLayout2 != null) {
            C2760y0 c2760y1 = (C2760y0) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) c2760y1).width = -2;
            this.f7542H.setLayoutParams(c2760y1);
        }
    }

    @Override // p214m.InterfaceC2571A
    public C2591o getItemData() {
        return this.f7543I;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i5) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i5 + 1);
        C2591o c2591o = this.f7543I;
        if (c2591o != null && c2591o.isCheckable() && this.f7543I.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f7537N);
        }
        return iArrOnCreateDrawableState;
    }

    public void setCheckable(boolean z5) {
        refreshDrawableState();
        if (this.f7540F != z5) {
            this.f7540F = z5;
            this.f7547M.mo2216h(this.f7541G, 2048);
        }
    }

    public void setChecked(boolean z5) {
        refreshDrawableState();
        CheckedTextView checkedTextView = this.f7541G;
        checkedTextView.setChecked(z5);
        checkedTextView.setTypeface(checkedTextView.getTypeface(), z5 ? 1 : 0);
    }

    public void setHorizontalPadding(int i5) {
        setPadding(i5, getPaddingTop(), i5, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.f7545K) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = AbstractC2773a.m6158D(drawable).mutate();
                AbstractC0342a.m1002h(drawable, this.f7544J);
            }
            int i5 = this.f7538D;
            drawable.setBounds(0, 0, i5, i5);
        } else if (this.f7539E) {
            if (this.f7546L == null) {
                Resources resources = getResources();
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal threadLocal = AbstractC0257q.f770a;
                Drawable drawableM770a = AbstractC0250j.m770a(resources, com.ibpro.player.R.drawable.navigation_empty_icon, theme);
                this.f7546L = drawableM770a;
                if (drawableM770a != null) {
                    int i6 = this.f7538D;
                    drawableM770a.setBounds(0, 0, i6, i6);
                }
            }
            drawable = this.f7546L;
        }
        this.f7541G.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    public void setIconPadding(int i5) {
        this.f7541G.setCompoundDrawablePadding(i5);
    }

    public void setIconSize(int i5) {
        this.f7538D = i5;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.f7544J = colorStateList;
        this.f7545K = colorStateList != null;
        C2591o c2591o = this.f7543I;
        if (c2591o != null) {
            setIcon(c2591o.getIcon());
        }
    }

    public void setMaxLines(int i5) {
        this.f7541G.setMaxLines(i5);
    }

    public void setNeedsEmptyIcon(boolean z5) {
        this.f7539E = z5;
    }

    public void setTextAppearance(int i5) {
        AbstractC2879d.m6333E(this.f7541G, i5);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.f7541G.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.f7541G.setText(charSequence);
    }
}

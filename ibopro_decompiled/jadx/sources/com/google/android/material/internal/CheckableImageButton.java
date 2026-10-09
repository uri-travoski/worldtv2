package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import p021D2.C0234e;
import p059K2.C0700a;
import p073N.AbstractC0884M;
import p218n.C2751u;

/* JADX INFO: loaded from: classes.dex */
public class CheckableImageButton extends C2751u implements Checkable {

    /* JADX INFO: renamed from: o */
    public static final int[] f7533o = {R.attr.state_checked};

    /* JADX INFO: renamed from: l */
    public boolean f7534l;

    /* JADX INFO: renamed from: m */
    public boolean f7535m;

    /* JADX INFO: renamed from: n */
    public boolean f7536n;

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.ibpro.player.R.attr.imageButtonStyle);
        this.f7535m = true;
        this.f7536n = true;
        AbstractC0884M.m2180o(this, new C0234e(1, this));
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f7534l;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i5) {
        return this.f7534l ? View.mergeDrawableStates(super.onCreateDrawableState(i5 + 1), f7533o) : super.onCreateDrawableState(i5);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C0700a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0700a c0700a = (C0700a) parcelable;
        super.onRestoreInstanceState(c0700a.f4674i);
        setChecked(c0700a.f2487k);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C0700a c0700a = new C0700a(super.onSaveInstanceState());
        c0700a.f2487k = this.f7534l;
        return c0700a;
    }

    public void setCheckable(boolean z5) {
        if (this.f7535m != z5) {
            this.f7535m = z5;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z5) {
        if (!this.f7535m || this.f7534l == z5) {
            return;
        }
        this.f7534l = z5;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    public void setPressable(boolean z5) {
        this.f7536n = z5;
    }

    @Override // android.view.View
    public void setPressed(boolean z5) {
        if (this.f7536n) {
            super.setPressed(z5);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f7534l);
    }
}

package com.google.android.material.datepicker;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: com.google.android.material.datepicker.m */
/* JADX INFO: loaded from: classes.dex */
public final class C2038m<S> extends AbstractC2044s {

    /* JADX INFO: renamed from: a0 */
    public int f7507a0;

    /* JADX INFO: renamed from: b0 */
    public C2027b f7508b0;

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: o */
    public final void mo2444o(Bundle bundle) {
        super.mo2444o(bundle);
        if (bundle == null) {
            bundle = this.f9111n;
        }
        this.f7507a0 = bundle.getInt("THEME_RES_ID_KEY");
        if (bundle.getParcelable("DATE_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f7508b0 = (C2027b) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: p */
    public final View mo2445p(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        layoutInflater.cloneInContext(new ContextThemeWrapper(m5075i(), this.f7507a0));
        throw null;
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: u */
    public final void mo4645u(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.f7507a0);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f7508b0);
    }
}

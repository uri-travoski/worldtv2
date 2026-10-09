package com.google.android.material.datepicker;

import android.view.View;
import p073N.C0918k0;
import p073N.InterfaceC0925o;

/* JADX INFO: renamed from: com.google.android.material.datepicker.k */
/* JADX INFO: loaded from: classes.dex */
public final class C2036k implements InterfaceC0925o {

    /* JADX INFO: renamed from: i */
    public final View f7484i;

    /* JADX INFO: renamed from: j */
    public int f7485j;

    /* JADX INFO: renamed from: k */
    public int f7486k;

    public C2036k(View view) {
        this.f7484i = view;
    }

    @Override // p073N.InterfaceC0925o
    /* JADX INFO: renamed from: q */
    public C0918k0 mo458q(View view, C0918k0 c0918k0) {
        int i5 = c0918k0.f3205a.mo2224f(7).f919b;
        int i6 = this.f7485j;
        View view2 = this.f7484i;
        if (i6 >= 0) {
            view2.getLayoutParams().height = i6 + i5;
            view2.setLayoutParams(view2.getLayoutParams());
        }
        view2.setPadding(view2.getPaddingLeft(), this.f7486k + i5, view2.getPaddingRight(), view2.getPaddingBottom());
        return c0918k0;
    }

    public C2036k(View view, int i5, int i6) {
        this.f7485j = i5;
        this.f7484i = view;
        this.f7486k = i6;
    }
}

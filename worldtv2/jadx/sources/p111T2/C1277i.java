package p111T2;

import android.text.Editable;
import p059K2.AbstractC0709j;

/* JADX INFO: renamed from: T2.i */
/* JADX INFO: loaded from: classes.dex */
public final class C1277i extends AbstractC0709j {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ C1280l f4378i;

    public C1277i(C1280l c1280l) {
        this.f4378i = c1280l;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.f4378i.m2984b().mo2958a();
    }

    @Override // p059K2.AbstractC0709j, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        this.f4378i.m2984b().mo2996b();
    }
}

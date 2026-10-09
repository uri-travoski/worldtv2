package com.google.android.material.datepicker;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import p267w1.C3265T;

/* JADX INFO: renamed from: com.google.android.material.datepicker.g */
/* JADX INFO: loaded from: classes.dex */
public final class C2032g extends LinearLayoutManager {

    /* JADX INFO: renamed from: E */
    public final /* synthetic */ int f7468E;

    /* JADX INFO: renamed from: F */
    public final /* synthetic */ C2035j f7469F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2032g(C2035j c2035j, int i5, int i6) {
        super(i5);
        this.f7469F = c2035j;
        this.f7468E = i6;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p267w1.AbstractC3253G
    /* JADX INFO: renamed from: O0 */
    public final void mo3694O0(RecyclerView recyclerView, int i5) {
        C2045t c2045t = new C2045t(recyclerView.getContext());
        c2045t.f13928a = i5;
        mo3696P0(c2045t);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /* JADX INFO: renamed from: R0 */
    public final void mo4222R0(C3265T c3265t, int[] iArr) {
        int i5 = this.f7468E;
        C2035j c2035j = this.f7469F;
        if (i5 == 0) {
            iArr[0] = c2035j.f7479g0.getWidth();
            iArr[1] = c2035j.f7479g0.getWidth();
        } else {
            iArr[0] = c2035j.f7479g0.getHeight();
            iArr[1] = c2035j.f7479g0.getHeight();
        }
    }
}

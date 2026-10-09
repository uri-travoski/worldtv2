package com.google.android.material.datepicker;

import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import p267w1.AbstractC3250D;

/* JADX INFO: renamed from: com.google.android.material.datepicker.h */
/* JADX INFO: loaded from: classes.dex */
public final class C2033h extends AbstractC3250D {
    @Override // p267w1.AbstractC3250D
    /* JADX INFO: renamed from: a */
    public final void mo4640a(RecyclerView recyclerView) {
        if ((recyclerView.getAdapter() instanceof C2049x) && (recyclerView.getLayoutManager() instanceof GridLayoutManager)) {
            throw null;
        }
    }
}

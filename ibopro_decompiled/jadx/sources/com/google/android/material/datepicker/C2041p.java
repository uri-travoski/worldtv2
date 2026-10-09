package com.google.android.material.datepicker;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: renamed from: com.google.android.material.datepicker.p */
/* JADX INFO: loaded from: classes.dex */
public final class C2041p implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ MaterialCalendarGridView f7521i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C2043r f7522j;

    public C2041p(C2043r c2043r, MaterialCalendarGridView materialCalendarGridView) {
        this.f7522j = c2043r;
        this.f7521i = materialCalendarGridView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i5, long j5) {
        MaterialCalendarGridView materialCalendarGridView = this.f7521i;
        C2040o c2040oM4639a = materialCalendarGridView.m4639a();
        if (i5 < c2040oM4639a.m4654a() || i5 > c2040oM4639a.m4656c()) {
            return;
        }
        if (materialCalendarGridView.m4639a().getItem(i5).longValue() >= ((C2035j) this.f7522j.f7526e.f2589j).f7474b0.f7453k.f7460i) {
            throw null;
        }
    }
}

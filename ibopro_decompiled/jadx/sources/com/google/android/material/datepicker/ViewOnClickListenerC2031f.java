package com.google.android.material.datepicker;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.Calendar;
import p267w1.AbstractC3253G;

/* JADX INFO: renamed from: com.google.android.material.datepicker.f */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC2031f implements View.OnClickListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f7465i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C2043r f7466j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ C2035j f7467k;

    public /* synthetic */ ViewOnClickListenerC2031f(C2035j c2035j, C2043r c2043r, int i5) {
        this.f7465i = i5;
        this.f7467k = c2035j;
        this.f7466j = c2043r;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f7465i) {
            case 0:
                C2035j c2035j = this.f7467k;
                int iM4235b1 = ((LinearLayoutManager) c2035j.f7479g0.getLayoutManager()).m4235b1() - 1;
                if (iM4235b1 >= 0) {
                    Calendar calendarM4658a = AbstractC2047v.m4658a(this.f7466j.f7525d.f7451i.f7509i);
                    calendarM4658a.add(2, iM4235b1);
                    c2035j.m4643D(new C2039n(calendarM4658a));
                }
                break;
            default:
                C2035j c2035j2 = this.f7467k;
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) c2035j2.f7479g0.getLayoutManager();
                View viewM4238d1 = linearLayoutManager.m4238d1(0, linearLayoutManager.m7133x(), false);
                int iM7102N = (viewM4238d1 == null ? -1 : AbstractC3253G.m7102N(viewM4238d1)) + 1;
                if (iM7102N < c2035j2.f7479g0.getAdapter().mo1938a()) {
                    Calendar calendarM4658a2 = AbstractC2047v.m4658a(this.f7466j.f7525d.f7451i.f7509i);
                    calendarM4658a2.add(2, iM7102N);
                    c2035j2.m4643D(new C2039n(calendarM4658a2));
                }
                break;
        }
    }
}

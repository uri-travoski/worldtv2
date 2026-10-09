package com.google.android.material.datepicker;

import android.text.format.DateUtils;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import java.util.Calendar;
import p267w1.AbstractC3253G;
import p267w1.AbstractC3256J;

/* JADX INFO: renamed from: com.google.android.material.datepicker.i */
/* JADX INFO: loaded from: classes.dex */
public final class C2034i extends AbstractC3256J {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C2043r f7470a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ MaterialButton f7471b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C2035j f7472c;

    public C2034i(C2035j c2035j, C2043r c2043r, MaterialButton materialButton) {
        this.f7472c = c2035j;
        this.f7470a = c2043r;
        this.f7471b = materialButton;
    }

    @Override // p267w1.AbstractC3256J
    /* JADX INFO: renamed from: a */
    public final void mo4641a(RecyclerView recyclerView, int i5) {
        if (i5 == 0) {
            recyclerView.announceForAccessibility(this.f7471b.getText());
        }
    }

    @Override // p267w1.AbstractC3256J
    /* JADX INFO: renamed from: b */
    public final void mo4642b(RecyclerView recyclerView, int i5, int i6) {
        int iM4235b1;
        C2027b c2027b = this.f7470a.f7525d;
        C2035j c2035j = this.f7472c;
        if (i5 < 0) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) c2035j.f7479g0.getLayoutManager();
            View viewM4238d1 = linearLayoutManager.m4238d1(0, linearLayoutManager.m7133x(), false);
            iM4235b1 = viewM4238d1 == null ? -1 : AbstractC3253G.m7102N(viewM4238d1);
        } else {
            iM4235b1 = ((LinearLayoutManager) c2035j.f7479g0.getLayoutManager()).m4235b1();
        }
        Calendar calendarM4658a = AbstractC2047v.m4658a(c2027b.f7451i.f7509i);
        calendarM4658a.add(2, iM4235b1);
        c2035j.f7475c0 = new C2039n(calendarM4658a);
        Calendar calendarM4658a2 = AbstractC2047v.m4658a(c2027b.f7451i.f7509i);
        calendarM4658a2.add(2, iM4235b1);
        calendarM4658a2.set(5, 1);
        Calendar calendarM4658a3 = AbstractC2047v.m4658a(calendarM4658a2);
        calendarM4658a3.get(2);
        calendarM4658a3.get(1);
        calendarM4658a3.getMaximum(7);
        calendarM4658a3.getActualMaximum(5);
        calendarM4658a3.getTimeInMillis();
        this.f7471b.setText(DateUtils.formatDateTime(null, calendarM4658a3.getTimeInMillis(), 8228));
    }
}

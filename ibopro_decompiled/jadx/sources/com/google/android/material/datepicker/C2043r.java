package com.google.android.material.datepicker;

import android.view.ContextThemeWrapper;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.ibpro.player.R;
import java.util.Calendar;
import p030F.AbstractC0288f;
import p060K3.C0716e;
import p267w1.AbstractC3269X;
import p267w1.AbstractC3302y;
import p267w1.C3254H;

/* JADX INFO: renamed from: com.google.android.material.datepicker.r */
/* JADX INFO: loaded from: classes.dex */
public final class C2043r extends AbstractC3302y {

    /* JADX INFO: renamed from: d */
    public final C2027b f7525d;

    /* JADX INFO: renamed from: e */
    public final C0716e f7526e;

    /* JADX INFO: renamed from: f */
    public final int f7527f;

    public C2043r(ContextThemeWrapper contextThemeWrapper, C2027b c2027b, C0716e c0716e) {
        C2039n c2039n = c2027b.f7451i;
        C2039n c2039n2 = c2027b.f7452j;
        C2039n c2039n3 = c2027b.f7454l;
        if (c2039n.f7509i.compareTo(c2039n3.f7509i) > 0) {
            throw new IllegalArgumentException("firstPage cannot be after currentPage");
        }
        if (c2039n3.f7509i.compareTo(c2039n2.f7509i) > 0) {
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        this.f7527f = (contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * C2040o.f7516l) + (C2037l.m4647J(contextThemeWrapper, android.R.attr.windowFullscreen) ? contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) : 0);
        this.f7525d = c2027b;
        this.f7526e = c0716e;
        if (this.f13953a.m7229a()) {
            throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        }
        this.f13954b = true;
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: a */
    public final int mo1938a() {
        return this.f7525d.f7457o;
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: b */
    public final long mo1939b(int i5) {
        Calendar calendarM4658a = AbstractC2047v.m4658a(this.f7525d.f7451i.f7509i);
        calendarM4658a.add(2, i5);
        calendarM4658a.set(5, 1);
        Calendar calendarM4658a2 = AbstractC2047v.m4658a(calendarM4658a);
        calendarM4658a2.get(2);
        calendarM4658a2.get(1);
        calendarM4658a2.getMaximum(7);
        calendarM4658a2.getActualMaximum(5);
        calendarM4658a2.getTimeInMillis();
        return calendarM4658a2.getTimeInMillis();
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: g */
    public final void mo1940g(AbstractC3269X abstractC3269X, int i5) {
        C2042q c2042q = (C2042q) abstractC3269X;
        C2027b c2027b = this.f7525d;
        Calendar calendarM4658a = AbstractC2047v.m4658a(c2027b.f7451i.f7509i);
        calendarM4658a.add(2, i5);
        C2039n c2039n = new C2039n(calendarM4658a);
        c2042q.f7523u.setText(c2039n.m4652c());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) c2042q.f7524v.findViewById(R.id.month_grid);
        if (materialCalendarGridView.m4639a() == null || !c2039n.equals(materialCalendarGridView.m4639a().f7518i)) {
            new C2040o(c2039n, c2027b);
            throw null;
        }
        materialCalendarGridView.invalidate();
        materialCalendarGridView.m4639a().getClass();
        throw null;
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: h */
    public final AbstractC3269X mo1941h(ViewGroup viewGroup, int i5) {
        LinearLayout linearLayout = (LinearLayout) AbstractC0288f.m844i(viewGroup, R.layout.mtrl_calendar_month_labeled, viewGroup, false);
        if (!C2037l.m4647J(viewGroup.getContext(), android.R.attr.windowFullscreen)) {
            return new C2042q(linearLayout, false);
        }
        linearLayout.setLayoutParams(new C3254H(-1, this.f7527f));
        return new C2042q(linearLayout, true);
    }
}

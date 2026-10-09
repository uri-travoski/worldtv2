package com.google.android.material.datepicker;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.ibpro.player.R;
import java.util.Calendar;
import p030F.AbstractC0288f;

/* JADX INFO: renamed from: com.google.android.material.datepicker.o */
/* JADX INFO: loaded from: classes.dex */
public final class C2040o extends BaseAdapter {

    /* JADX INFO: renamed from: l */
    public static final int f7516l = AbstractC2047v.m4660c(null).getMaximum(4);

    /* JADX INFO: renamed from: m */
    public static final int f7517m = (AbstractC2047v.m4660c(null).getMaximum(7) + AbstractC2047v.m4660c(null).getMaximum(5)) - 1;

    /* JADX INFO: renamed from: i */
    public final C2039n f7518i;

    /* JADX INFO: renamed from: j */
    public C2028c f7519j;

    /* JADX INFO: renamed from: k */
    public final C2027b f7520k;

    public C2040o(C2039n c2039n, C2027b c2027b) {
        this.f7518i = c2039n;
        this.f7520k = c2027b;
        throw null;
    }

    /* JADX INFO: renamed from: a */
    public final int m4654a() {
        int firstDayOfWeek = this.f7520k.f7455m;
        C2039n c2039n = this.f7518i;
        Calendar calendar = c2039n.f7509i;
        int i5 = calendar.get(7);
        if (firstDayOfWeek <= 0) {
            firstDayOfWeek = calendar.getFirstDayOfWeek();
        }
        int i6 = i5 - firstDayOfWeek;
        return i6 < 0 ? i6 + c2039n.f7512l : i6;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Long getItem(int i5) {
        if (i5 < m4654a() || i5 > m4656c()) {
            return null;
        }
        int iM4654a = (i5 - m4654a()) + 1;
        Calendar calendarM4658a = AbstractC2047v.m4658a(this.f7518i.f7509i);
        calendarM4658a.set(5, iM4654a);
        return Long.valueOf(calendarM4658a.getTimeInMillis());
    }

    /* JADX INFO: renamed from: c */
    public final int m4656c() {
        return (m4654a() + this.f7518i.f7513m) - 1;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return f7517m;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i5) {
        return i5 / this.f7518i.f7512l;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0055  */
    @Override // android.widget.Adapter
    public final View getView(int i5, View view, ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        if (this.f7519j == null) {
            this.f7519j = new C2028c(context);
        }
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) AbstractC0288f.m844i(viewGroup, R.layout.mtrl_calendar_day, viewGroup, false);
        }
        int iM4654a = i5 - m4654a();
        if (iM4654a >= 0) {
            C2039n c2039n = this.f7518i;
            if (iM4654a >= c2039n.f7513m) {
                textView.setVisibility(8);
                textView.setEnabled(false);
            } else {
                textView.setTag(c2039n);
                textView.setText(String.format(textView.getResources().getConfiguration().locale, "%d", Integer.valueOf(iM4654a + 1)));
                textView.setVisibility(0);
                textView.setEnabled(true);
            }
        } else {
            textView.setVisibility(8);
            textView.setEnabled(false);
        }
        if (getItem(i5) == null || textView == null) {
            return textView;
        }
        textView.getContext();
        AbstractC2047v.m4659b().getTimeInMillis();
        throw null;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }
}

package com.google.android.material.datepicker;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.ibpro.player.R;
import java.util.Calendar;
import java.util.Locale;
import p030F.AbstractC0288f;

/* JADX INFO: renamed from: com.google.android.material.datepicker.e */
/* JADX INFO: loaded from: classes.dex */
public final class C2030e extends BaseAdapter {

    /* JADX INFO: renamed from: l */
    public static final int f7461l;

    /* JADX INFO: renamed from: i */
    public final Calendar f7462i;

    /* JADX INFO: renamed from: j */
    public final int f7463j;

    /* JADX INFO: renamed from: k */
    public final int f7464k;

    static {
        f7461l = Build.VERSION.SDK_INT >= 26 ? 4 : 1;
    }

    public C2030e() {
        Calendar calendarM4660c = AbstractC2047v.m4660c(null);
        this.f7462i = calendarM4660c;
        this.f7463j = calendarM4660c.getMaximum(7);
        this.f7464k = calendarM4660c.getFirstDayOfWeek();
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f7463j;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i5) {
        int i6 = this.f7463j;
        if (i5 >= i6) {
            return null;
        }
        int i7 = i5 + this.f7464k;
        if (i7 > i6) {
            i7 -= i6;
        }
        return Integer.valueOf(i7);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i5) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final View getView(int i5, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) AbstractC0288f.m844i(viewGroup, R.layout.mtrl_calendar_day_of_week, viewGroup, false);
        }
        int i6 = i5 + this.f7464k;
        int i7 = this.f7463j;
        if (i6 > i7) {
            i6 -= i7;
        }
        Calendar calendar = this.f7462i;
        calendar.set(7, i6);
        textView.setText(calendar.getDisplayName(7, f7461l, textView.getResources().getConfiguration().locale));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(R.string.mtrl_picker_day_of_week_column_header), calendar.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }

    public C2030e(int i5) {
        Calendar calendarM4660c = AbstractC2047v.m4660c(null);
        this.f7462i = calendarM4660c;
        this.f7463j = calendarM4660c.getMaximum(7);
        this.f7464k = i5;
    }
}

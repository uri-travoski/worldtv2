package com.google.android.material.datepicker;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import com.ibpro.player.R;
import java.util.Locale;
import p030F.AbstractC0288f;
import p176f2.C2223i;
import p267w1.AbstractC3269X;
import p267w1.AbstractC3302y;

/* JADX INFO: renamed from: com.google.android.material.datepicker.x */
/* JADX INFO: loaded from: classes.dex */
public final class C2049x extends AbstractC3302y {

    /* JADX INFO: renamed from: d */
    public final C2035j f7531d;

    public C2049x(C2035j c2035j) {
        this.f7531d = c2035j;
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: a */
    public final int mo1938a() {
        return this.f7531d.f7474b0.f7456n;
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: g */
    public final void mo1940g(AbstractC3269X abstractC3269X, int i5) {
        C2035j c2035j = this.f7531d;
        int i6 = c2035j.f7474b0.f7451i.f7511k + i5;
        TextView textView = ((C2048w) abstractC3269X).f7530u;
        textView.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(i6)));
        Context context = textView.getContext();
        textView.setContentDescription(AbstractC2047v.m4659b().get(1) == i6 ? String.format(context.getString(R.string.mtrl_picker_navigate_to_current_year_description), Integer.valueOf(i6)) : String.format(context.getString(R.string.mtrl_picker_navigate_to_year_description), Integer.valueOf(i6)));
        C2028c c2028c = c2035j.f7477e0;
        if (AbstractC2047v.m4659b().get(1) == i6) {
            C2223i c2223i = c2028c.f7459b;
        } else {
            C2223i c2223i2 = c2028c.f7458a;
        }
        throw null;
    }

    @Override // p267w1.AbstractC3302y
    /* JADX INFO: renamed from: h */
    public final AbstractC3269X mo1941h(ViewGroup viewGroup, int i5) {
        return new C2048w((TextView) AbstractC0288f.m844i(viewGroup, R.layout.mtrl_calendar_year, viewGroup, false));
    }
}

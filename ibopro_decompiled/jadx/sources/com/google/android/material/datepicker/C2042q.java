package com.google.android.material.datepicker;

import android.widget.LinearLayout;
import android.widget.TextView;
import com.ibpro.player.R;
import java.util.WeakHashMap;
import p073N.AbstractC0884M;
import p073N.C0934w;
import p267w1.AbstractC3269X;

/* JADX INFO: renamed from: com.google.android.material.datepicker.q */
/* JADX INFO: loaded from: classes.dex */
public final class C2042q extends AbstractC3269X {

    /* JADX INFO: renamed from: u */
    public final TextView f7523u;

    /* JADX INFO: renamed from: v */
    public final MaterialCalendarGridView f7524v;

    public C2042q(LinearLayout linearLayout, boolean z5) {
        super(linearLayout);
        TextView textView = (TextView) linearLayout.findViewById(R.id.month_title);
        this.f7523u = textView;
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        new C0934w(R.id.tag_accessibility_heading, Boolean.class, 0, 28, 3).m2294d(textView, Boolean.TRUE);
        this.f7524v = (MaterialCalendarGridView) linearLayout.findViewById(R.id.month_grid);
        if (z5) {
            return;
        }
        textView.setVisibility(8);
    }
}

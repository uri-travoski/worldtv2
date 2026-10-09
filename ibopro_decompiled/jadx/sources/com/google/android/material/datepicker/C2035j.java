package com.google.android.material.datepicker;

import android.R;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.GridView;
import android.widget.ListAdapter;
import android.widget.Scroller;
import androidx.leanback.widget.ViewOnClickListenerC1647E;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;
import p021D2.C0234e;
import p056K.RunnableC0643a;
import p060K3.C0716e;
import p073N.AbstractC0884M;
import p108T.C1247h;
import p267w1.C3273a0;
import p267w1.C3299v;

/* JADX INFO: renamed from: com.google.android.material.datepicker.j */
/* JADX INFO: loaded from: classes.dex */
public final class C2035j<S> extends AbstractC2044s {

    /* JADX INFO: renamed from: a0 */
    public int f7473a0;

    /* JADX INFO: renamed from: b0 */
    public C2027b f7474b0;

    /* JADX INFO: renamed from: c0 */
    public C2039n f7475c0;

    /* JADX INFO: renamed from: d0 */
    public int f7476d0;

    /* JADX INFO: renamed from: e0 */
    public C2028c f7477e0;

    /* JADX INFO: renamed from: f0 */
    public RecyclerView f7478f0;

    /* JADX INFO: renamed from: g0 */
    public RecyclerView f7479g0;

    /* JADX INFO: renamed from: h0 */
    public View f7480h0;

    /* JADX INFO: renamed from: i0 */
    public View f7481i0;

    /* JADX INFO: renamed from: j0 */
    public View f7482j0;

    /* JADX INFO: renamed from: k0 */
    public View f7483k0;

    /* JADX INFO: renamed from: D */
    public final void m4643D(C2039n c2039n) {
        C2043r c2043r = (C2043r) this.f7479g0.getAdapter();
        int iM4653d = c2043r.f7525d.f7451i.m4653d(c2039n);
        int iM4653d2 = iM4653d - c2043r.f7525d.f7451i.m4653d(this.f7475c0);
        boolean z5 = Math.abs(iM4653d2) > 3;
        boolean z6 = iM4653d2 > 0;
        this.f7475c0 = c2039n;
        if (z5 && z6) {
            this.f7479g0.mo3666e0(iM4653d - 3);
            this.f7479g0.post(new RunnableC0643a(iM4653d, 3, this));
        } else if (!z5) {
            this.f7479g0.post(new RunnableC0643a(iM4653d, 3, this));
        } else {
            this.f7479g0.mo3666e0(iM4653d + 3);
            this.f7479g0.post(new RunnableC0643a(iM4653d, 3, this));
        }
    }

    /* JADX INFO: renamed from: E */
    public final void m4644E(int i5) {
        this.f7476d0 = i5;
        if (i5 == 2) {
            this.f7478f0.getLayoutManager().mo3690E0(this.f7475c0.f7511k - ((C2049x) this.f7478f0.getAdapter()).f7531d.f7474b0.f7451i.f7511k);
            this.f7482j0.setVisibility(0);
            this.f7483k0.setVisibility(8);
            this.f7480h0.setVisibility(8);
            this.f7481i0.setVisibility(8);
            return;
        }
        if (i5 == 1) {
            this.f7482j0.setVisibility(8);
            this.f7483k0.setVisibility(0);
            this.f7480h0.setVisibility(0);
            this.f7481i0.setVisibility(0);
            m4643D(this.f7475c0);
        }
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: o */
    public final void mo2444o(Bundle bundle) {
        super.mo2444o(bundle);
        if (bundle == null) {
            bundle = this.f9111n;
        }
        this.f7473a0 = bundle.getInt("THEME_RES_ID_KEY");
        if (bundle.getParcelable("GRID_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f7474b0 = (C2027b) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        if (bundle.getParcelable("DAY_VIEW_DECORATOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f7475c0 = (C2039n) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: p */
    public final View mo2445p(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i5;
        int i6;
        C3299v c3299v;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(m5075i(), this.f7473a0);
        this.f7477e0 = new C2028c(contextThemeWrapper);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        C2039n c2039n = this.f7474b0.f7451i;
        if (C2037l.m4647J(contextThemeWrapper, R.attr.windowFullscreen)) {
            i5 = com.ibpro.player.R.layout.mtrl_calendar_vertical;
            i6 = 1;
        } else {
            i5 = com.ibpro.player.R.layout.mtrl_calendar_horizontal;
            i6 = 0;
        }
        View viewInflate = layoutInflaterCloneInContext.inflate(i5, viewGroup, false);
        Resources resources = m5080z().getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(com.ibpro.player.R.dimen.mtrl_calendar_navigation_bottom_padding) + resources.getDimensionPixelOffset(com.ibpro.player.R.dimen.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelSize(com.ibpro.player.R.dimen.mtrl_calendar_navigation_height);
        int dimensionPixelSize = resources.getDimensionPixelSize(com.ibpro.player.R.dimen.mtrl_calendar_days_of_week_height);
        int i7 = C2040o.f7516l;
        viewInflate.setMinimumHeight(dimensionPixelOffset + dimensionPixelSize + (resources.getDimensionPixelOffset(com.ibpro.player.R.dimen.mtrl_calendar_month_vertical_padding) * (i7 - 1)) + (resources.getDimensionPixelSize(com.ibpro.player.R.dimen.mtrl_calendar_day_height) * i7) + resources.getDimensionPixelOffset(com.ibpro.player.R.dimen.mtrl_calendar_bottom_padding));
        GridView gridView = (GridView) viewInflate.findViewById(com.ibpro.player.R.id.mtrl_calendar_days_of_week);
        AbstractC0884M.m2180o(gridView, new C1247h(1));
        int i8 = this.f7474b0.f7455m;
        gridView.setAdapter((ListAdapter) (i8 > 0 ? new C2030e(i8) : new C2030e()));
        gridView.setNumColumns(c2039n.f7512l);
        gridView.setEnabled(false);
        this.f7479g0 = (RecyclerView) viewInflate.findViewById(com.ibpro.player.R.id.mtrl_calendar_months);
        this.f7479g0.setLayoutManager(new C2032g(this, i6, i6));
        this.f7479g0.setTag("MONTHS_VIEW_GROUP_TAG");
        C2043r c2043r = new C2043r(contextThemeWrapper, this.f7474b0, new C0716e(29, this));
        this.f7479g0.setAdapter(c2043r);
        int integer = contextThemeWrapper.getResources().getInteger(com.ibpro.player.R.integer.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView3 = (RecyclerView) viewInflate.findViewById(com.ibpro.player.R.id.mtrl_calendar_year_selector_frame);
        this.f7478f0 = recyclerView3;
        if (recyclerView3 != null) {
            recyclerView3.setHasFixedSize(true);
            this.f7478f0.setLayoutManager(new GridLayoutManager(integer, 0));
            this.f7478f0.setAdapter(new C2049x(this));
            RecyclerView recyclerView4 = this.f7478f0;
            C2033h c2033h = new C2033h();
            AbstractC2047v.m4660c(null);
            AbstractC2047v.m4660c(null);
            recyclerView4.m4293g(c2033h);
        }
        if (viewInflate.findViewById(com.ibpro.player.R.id.month_navigation_fragment_toggle) != null) {
            MaterialButton materialButton = (MaterialButton) viewInflate.findViewById(com.ibpro.player.R.id.month_navigation_fragment_toggle);
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            AbstractC0884M.m2180o(materialButton, new C0234e(3, this));
            View viewFindViewById = viewInflate.findViewById(com.ibpro.player.R.id.month_navigation_previous);
            this.f7480h0 = viewFindViewById;
            viewFindViewById.setTag("NAVIGATION_PREV_TAG");
            View viewFindViewById2 = viewInflate.findViewById(com.ibpro.player.R.id.month_navigation_next);
            this.f7481i0 = viewFindViewById2;
            viewFindViewById2.setTag("NAVIGATION_NEXT_TAG");
            this.f7482j0 = viewInflate.findViewById(com.ibpro.player.R.id.mtrl_calendar_year_selector_frame);
            this.f7483k0 = viewInflate.findViewById(com.ibpro.player.R.id.mtrl_calendar_day_selector_frame);
            m4644E(1);
            materialButton.setText(this.f7475c0.m4652c());
            this.f7479g0.m4295h(new C2034i(this, c2043r, materialButton));
            int i9 = 1;
            materialButton.setOnClickListener(new ViewOnClickListenerC1647E(i9, this));
            this.f7481i0.setOnClickListener(new ViewOnClickListenerC2031f(this, c2043r, i9));
            this.f7480h0.setOnClickListener(new ViewOnClickListenerC2031f(this, c2043r, 0));
        }
        if (!C2037l.m4647J(contextThemeWrapper, R.attr.windowFullscreen) && (recyclerView2 = (c3299v = new C3299v()).f13946a) != (recyclerView = this.f7479g0)) {
            C3273a0 c3273a0 = c3299v.f13947b;
            if (recyclerView2 != null) {
                ArrayList arrayList = recyclerView2.f6779r0;
                if (arrayList != null) {
                    arrayList.remove(c3273a0);
                }
                c3299v.f13946a.setOnFlingListener(null);
            }
            c3299v.f13946a = recyclerView;
            if (recyclerView != null) {
                if (recyclerView.getOnFlingListener() != null) {
                    throw new IllegalStateException("An instance of OnFlingListener already set.");
                }
                c3299v.f13946a.m4295h(c3273a0);
                c3299v.f13946a.setOnFlingListener(c3299v);
                new Scroller(c3299v.f13946a.getContext(), new DecelerateInterpolator());
                c3299v.m7218f();
            }
        }
        this.f7479g0.mo3666e0(c2043r.f7525d.f7451i.m4653d(this.f7475c0));
        AbstractC0884M.m2180o(this.f7479g0, new C1247h(2));
        return viewInflate;
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: u */
    public final void mo4645u(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.f7473a0);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f7474b0);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.f7475c0);
    }
}

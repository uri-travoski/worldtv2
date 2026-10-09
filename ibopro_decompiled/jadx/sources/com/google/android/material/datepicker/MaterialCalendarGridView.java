package com.google.android.material.datepicker;

import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Adapter;
import android.widget.GridView;
import android.widget.ListAdapter;
import p073N.AbstractC0884M;
import p108T.C1247h;

/* JADX INFO: loaded from: classes.dex */
final class MaterialCalendarGridView extends GridView {

    /* JADX INFO: renamed from: i */
    public final boolean f7448i;

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        AbstractC2047v.m4660c(null);
        if (C2037l.m4647J(getContext(), R.attr.windowFullscreen)) {
            setNextFocusLeftId(com.ibpro.player.R.id.cancel_button);
            setNextFocusRightId(com.ibpro.player.R.id.confirm_button);
        }
        this.f7448i = C2037l.m4647J(getContext(), com.ibpro.player.R.attr.nestedScrollable);
        AbstractC0884M.m2180o(this, new C1247h(3));
    }

    /* JADX INFO: renamed from: a */
    public final C2040o m4639a() {
        return (C2040o) super.getAdapter();
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final Adapter getAdapter() {
        return (C2040o) super.getAdapter();
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((C2040o) super.getAdapter()).notifyDataSetChanged();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        C2040o c2040o = (C2040o) super.getAdapter();
        c2040o.getClass();
        int iMax = Math.max(c2040o.m4654a(), getFirstVisiblePosition());
        int iMin = Math.min(c2040o.m4656c(), getLastVisiblePosition());
        c2040o.getItem(iMax);
        c2040o.getItem(iMin);
        throw null;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onFocusChanged(boolean z5, int i5, Rect rect) {
        if (!z5) {
            super.onFocusChanged(false, i5, rect);
            return;
        }
        if (i5 == 33) {
            setSelection(((C2040o) super.getAdapter()).m4656c());
        } else if (i5 == 130) {
            setSelection(((C2040o) super.getAdapter()).m4654a());
        } else {
            super.onFocusChanged(true, i5, rect);
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i5, KeyEvent keyEvent) {
        if (!super.onKeyDown(i5, keyEvent)) {
            return false;
        }
        if (getSelectedItemPosition() == -1 || getSelectedItemPosition() >= ((C2040o) super.getAdapter()).m4654a()) {
            return true;
        }
        if (19 != i5) {
            return false;
        }
        setSelection(((C2040o) super.getAdapter()).m4654a());
        return true;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onMeasure(int i5, int i6) {
        if (!this.f7448i) {
            super.onMeasure(i5, i6);
            return;
        }
        super.onMeasure(i5, View.MeasureSpec.makeMeasureSpec(16777215, Integer.MIN_VALUE));
        getLayoutParams().height = getMeasuredHeight();
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final void setSelection(int i5) {
        if (i5 < ((C2040o) super.getAdapter()).m4654a()) {
            super.setSelection(((C2040o) super.getAdapter()).m4654a());
        } else {
            super.setSelection(i5);
        }
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final ListAdapter getAdapter() {
        return (C2040o) super.getAdapter();
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        if (!(listAdapter instanceof C2040o)) {
            throw new IllegalArgumentException(String.format("%1$s must have its Adapter set to a %2$s", MaterialCalendarGridView.class.getCanonicalName(), C2040o.class.getCanonicalName()));
        }
        super.setAdapter(listAdapter);
    }
}

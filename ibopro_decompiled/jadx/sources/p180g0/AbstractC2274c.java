package p180g0;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.leanback.widget.VerticalGridView;
import androidx.media3.common.MediaItem;
import com.ibpro.player.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p054J3.C0619e;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: g0.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2274c extends FrameLayout {

    /* JADX INFO: renamed from: i */
    public final ViewGroup f9691i;

    /* JADX INFO: renamed from: j */
    public final ArrayList f9692j;

    /* JADX INFO: renamed from: k */
    public ArrayList f9693k;

    /* JADX INFO: renamed from: l */
    public final float f9694l;

    /* JADX INFO: renamed from: m */
    public final float f9695m;

    /* JADX INFO: renamed from: n */
    public final float f9696n;

    /* JADX INFO: renamed from: o */
    public final int f9697o;

    /* JADX INFO: renamed from: p */
    public final DecelerateInterpolator f9698p;

    /* JADX INFO: renamed from: q */
    public float f9699q;

    /* JADX INFO: renamed from: r */
    public float f9700r;

    /* JADX INFO: renamed from: s */
    public int f9701s;

    /* JADX INFO: renamed from: t */
    public final ArrayList f9702t;

    /* JADX INFO: renamed from: u */
    public final int f9703u;

    /* JADX INFO: renamed from: v */
    public int f9704v;

    /* JADX INFO: renamed from: w */
    public final C0619e f9705w;

    public AbstractC2274c(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f9692j = new ArrayList();
        this.f9699q = 3.0f;
        this.f9700r = 1.0f;
        this.f9701s = 0;
        this.f9702t = new ArrayList();
        this.f9703u = R.layout.lb_picker_item;
        this.f9704v = 0;
        this.f9705w = new C0619e(28, this);
        setEnabled(true);
        setDescendantFocusability(262144);
        this.f9695m = 1.0f;
        this.f9694l = 1.0f;
        this.f9696n = 0.5f;
        this.f9697o = 200;
        this.f9698p = new DecelerateInterpolator(2.5f);
        new AccelerateInterpolator(2.5f);
        this.f9691i = (ViewGroup) ((ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.lb_picker, (ViewGroup) this, true)).findViewById(R.id.picker);
    }

    /* JADX INFO: renamed from: a */
    public final void m5294a(int i5, C2275d c2275d) {
        this.f9693k.set(i5, c2275d);
        VerticalGridView verticalGridView = (VerticalGridView) this.f9692j.get(i5);
        C2272a c2272a = (C2272a) verticalGridView.getAdapter();
        if (c2272a != null) {
            c2272a.m7227d();
        }
        verticalGridView.setSelectedPosition(c2275d.f9706a - c2275d.f9707b);
    }

    /* JADX INFO: renamed from: b */
    public final void m5295b(View view, boolean z5, float f5, DecelerateInterpolator decelerateInterpolator) {
        view.animate().cancel();
        if (z5) {
            view.animate().alpha(f5).setDuration(this.f9697o).setInterpolator(decelerateInterpolator).start();
        } else {
            view.setAlpha(f5);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m5296c(View view, boolean z5, int i5, boolean z6) {
        boolean z7 = i5 == this.f9701s || !hasFocus();
        DecelerateInterpolator decelerateInterpolator = this.f9698p;
        if (z5) {
            if (z7) {
                m5295b(view, z6, this.f9695m, decelerateInterpolator);
                return;
            } else {
                m5295b(view, z6, this.f9694l, decelerateInterpolator);
                return;
            }
        }
        if (z7) {
            m5295b(view, z6, this.f9696n, decelerateInterpolator);
        } else {
            m5295b(view, z6, 0.0f, decelerateInterpolator);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m5297d(int i5) {
        VerticalGridView verticalGridView = (VerticalGridView) this.f9692j.get(i5);
        int selectedPosition = verticalGridView.getSelectedPosition();
        int i6 = 0;
        while (i6 < verticalGridView.getAdapter().mo1938a()) {
            View viewMo4251s = verticalGridView.getLayoutManager().mo4251s(i6);
            if (viewMo4251s != null) {
                m5296c(viewMo4251s, selectedPosition == i6, i5, true);
            }
            i6++;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!isActivated()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode != 23 && keyCode != 66) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getAction() == 1) {
            performClick();
        }
        return true;
    }

    /* JADX INFO: renamed from: e */
    public final void m5298e() {
        for (int i5 = 0; i5 < getColumnsCount(); i5++) {
            m5299f((VerticalGridView) this.f9692j.get(i5));
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m5299f(VerticalGridView verticalGridView) {
        ViewGroup.LayoutParams layoutParams = verticalGridView.getLayoutParams();
        float activatedVisibleItemCount = isActivated() ? getActivatedVisibleItemCount() : getVisibleItemCount();
        layoutParams.height = (int) AbstractC2767e.m6137b(activatedVisibleItemCount, 1.0f, verticalGridView.getVerticalSpacing(), getPickerItemHeightPixels() * activatedVisibleItemCount);
        verticalGridView.setLayoutParams(layoutParams);
    }

    public float getActivatedVisibleItemCount() {
        return this.f9699q;
    }

    public int getColumnsCount() {
        ArrayList arrayList = this.f9693k;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public int getPickerItemHeightPixels() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.picker_item_height);
    }

    public final int getPickerItemLayoutId() {
        return this.f9703u;
    }

    public final int getPickerItemTextViewId() {
        return this.f9704v;
    }

    public int getSelectedColumn() {
        return this.f9701s;
    }

    public final CharSequence getSeparator() {
        return (CharSequence) this.f9702t.get(0);
    }

    public final List<CharSequence> getSeparators() {
        return this.f9702t;
    }

    public float getVisibleItemCount() {
        return 1.0f;
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i5, Rect rect) {
        int selectedColumn = getSelectedColumn();
        ArrayList arrayList = this.f9692j;
        if (selectedColumn < arrayList.size()) {
            return ((VerticalGridView) arrayList.get(selectedColumn)).requestFocus(i5, rect);
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        super.requestChildFocus(view, view2);
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f9692j;
            if (i5 >= arrayList.size()) {
                return;
            }
            if (((VerticalGridView) arrayList.get(i5)).hasFocus()) {
                setSelectedColumn(i5);
            }
            i5++;
        }
    }

    @Override // android.view.View
    public void setActivated(boolean z5) {
        ArrayList arrayList;
        if (z5 == isActivated()) {
            super.setActivated(z5);
            return;
        }
        super.setActivated(z5);
        boolean zHasFocus = hasFocus();
        int selectedColumn = getSelectedColumn();
        setDescendantFocusability(131072);
        if (!z5 && zHasFocus && isFocusable()) {
            requestFocus();
        }
        int i5 = 0;
        while (true) {
            int columnsCount = getColumnsCount();
            arrayList = this.f9692j;
            if (i5 >= columnsCount) {
                break;
            }
            ((VerticalGridView) arrayList.get(i5)).setFocusable(z5);
            i5++;
        }
        m5298e();
        boolean zIsActivated = isActivated();
        for (int i6 = 0; i6 < getColumnsCount(); i6++) {
            VerticalGridView verticalGridView = (VerticalGridView) arrayList.get(i6);
            for (int i7 = 0; i7 < verticalGridView.getChildCount(); i7++) {
                verticalGridView.getChildAt(i7).setFocusable(zIsActivated);
            }
        }
        if (z5 && zHasFocus && selectedColumn >= 0) {
            ((VerticalGridView) arrayList.get(selectedColumn)).requestFocus();
        }
        setDescendantFocusability(262144);
    }

    public void setActivatedVisibleItemCount(float f5) {
        if (f5 <= 0.0f) {
            throw new IllegalArgumentException();
        }
        if (this.f9699q != f5) {
            this.f9699q = f5;
            if (isActivated()) {
                m5298e();
            }
        }
    }

    public void setColumns(List<C2275d> list) {
        ArrayList arrayList = this.f9702t;
        if (arrayList.size() == 0) {
            throw new IllegalStateException("Separators size is: " + arrayList.size() + ". At least one separator must be provided");
        }
        if (arrayList.size() == 1) {
            CharSequence charSequence = (CharSequence) arrayList.get(0);
            arrayList.clear();
            arrayList.add(MediaItem.DEFAULT_MEDIA_ID);
            for (int i5 = 0; i5 < list.size() - 1; i5++) {
                arrayList.add(charSequence);
            }
            arrayList.add(MediaItem.DEFAULT_MEDIA_ID);
        } else if (arrayList.size() != list.size() + 1) {
            throw new IllegalStateException("Separators size: " + arrayList.size() + " mustequal the size of columns: " + list.size() + " + 1");
        }
        ArrayList arrayList2 = this.f9692j;
        arrayList2.clear();
        ViewGroup viewGroup = this.f9691i;
        viewGroup.removeAllViews();
        ArrayList arrayList3 = new ArrayList(list);
        this.f9693k = arrayList3;
        if (this.f9701s > arrayList3.size() - 1) {
            this.f9701s = this.f9693k.size() - 1;
        }
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int columnsCount = getColumnsCount();
        if (!TextUtils.isEmpty((CharSequence) arrayList.get(0))) {
            TextView textView = (TextView) layoutInflaterFrom.inflate(R.layout.lb_picker_separator, viewGroup, false);
            textView.setText((CharSequence) arrayList.get(0));
            viewGroup.addView(textView);
        }
        int i6 = 0;
        while (i6 < columnsCount) {
            VerticalGridView verticalGridView = (VerticalGridView) layoutInflaterFrom.inflate(R.layout.lb_picker_column, viewGroup, false);
            m5299f(verticalGridView);
            verticalGridView.setWindowAlignment(0);
            verticalGridView.setHasFixedSize(false);
            verticalGridView.setFocusable(isActivated());
            verticalGridView.setItemViewCacheSize(0);
            arrayList2.add(verticalGridView);
            viewGroup.addView(verticalGridView);
            int i7 = i6 + 1;
            if (!TextUtils.isEmpty((CharSequence) arrayList.get(i7))) {
                TextView textView2 = (TextView) layoutInflaterFrom.inflate(R.layout.lb_picker_separator, viewGroup, false);
                textView2.setText((CharSequence) arrayList.get(i7));
                viewGroup.addView(textView2);
            }
            getContext();
            verticalGridView.setAdapter(new C2272a(this, getPickerItemLayoutId(), getPickerItemTextViewId(), i6));
            verticalGridView.setOnChildViewHolderSelectedListener(this.f9705w);
            i6 = i7;
        }
    }

    public final void setPickerItemTextViewId(int i5) {
        this.f9704v = i5;
    }

    public void setSelectedColumn(int i5) {
        if (this.f9701s != i5) {
            this.f9701s = i5;
            for (int i6 = 0; i6 < this.f9692j.size(); i6++) {
                m5297d(i6);
            }
        }
    }

    public final void setSeparator(CharSequence charSequence) {
        setSeparators(Arrays.asList(charSequence));
    }

    public final void setSeparators(List<CharSequence> list) {
        ArrayList arrayList = this.f9702t;
        arrayList.clear();
        arrayList.addAll(list);
    }

    public void setVisibleItemCount(float f5) {
        if (f5 <= 0.0f) {
            throw new IllegalArgumentException();
        }
        if (this.f9700r != f5) {
            this.f9700r = f5;
            if (isActivated()) {
                return;
            }
            m5298e();
        }
    }
}

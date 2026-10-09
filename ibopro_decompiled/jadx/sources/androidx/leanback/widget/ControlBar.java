package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
class ControlBar extends LinearLayout {

    /* JADX INFO: renamed from: i */
    public int f5775i;

    /* JADX INFO: renamed from: j */
    public final boolean f5776j;

    public ControlBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5775i = -1;
        this.f5776j = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i5, int i6) {
        if (i5 != 33 && i5 != 130) {
            super.addFocusables(arrayList, i5, i6);
            return;
        }
        int i7 = this.f5775i;
        if (i7 >= 0 && i7 < getChildCount()) {
            arrayList.add(getChildAt(this.f5775i));
        } else if (getChildCount() > 0) {
            arrayList.add(getChildAt(this.f5776j ? getChildCount() / 2 : 0));
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i5, Rect rect) {
        int childCount;
        if (getChildCount() > 0) {
            int i6 = this.f5775i;
            if (i6 < 0 || i6 >= getChildCount()) {
                childCount = this.f5776j ? getChildCount() / 2 : 0;
            } else {
                childCount = this.f5775i;
            }
            if (getChildAt(childCount).requestFocus(i5, rect)) {
                return true;
            }
        }
        return super.onRequestFocusInDescendants(i5, rect);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        super.requestChildFocus(view, view2);
        this.f5775i = indexOfChild(view);
    }
}

package androidx.leanback.widget;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes.dex */
class CheckableImageView extends ImageView implements Checkable {

    /* JADX INFO: renamed from: j */
    public static final int[] f5773j = {R.attr.state_checked};

    /* JADX INFO: renamed from: i */
    public boolean f5774i;

    public CheckableImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f5774i;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i5) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i5 + 1);
        if (this.f5774i) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f5773j);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z5) {
        if (this.f5774i != z5) {
            this.f5774i = z5;
            refreshDrawableState();
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f5774i);
    }
}

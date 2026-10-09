package androidx.leanback.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.ibpro.player.R;
import p175f0.AbstractC2214a;

/* JADX INFO: loaded from: classes.dex */
class GuidedActionsRelativeLayout extends RelativeLayout {

    /* JADX INFO: renamed from: i */
    public final float f5786i;

    /* JADX INFO: renamed from: j */
    public boolean f5787j;

    public GuidedActionsRelativeLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f5787j = false;
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(AbstractC2214a.f9413a);
        float f5 = typedArrayObtainStyledAttributes.getFloat(45, 40.0f);
        typedArrayObtainStyledAttributes.recycle();
        this.f5786i = f5;
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        this.f5787j = false;
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public final void onMeasure(int i5, int i6) {
        View viewFindViewById;
        int size = View.MeasureSpec.getSize(i6);
        if (size > 0 && (viewFindViewById = findViewById(R.id.guidedactions_sub_list)) != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewFindViewById.getLayoutParams();
            if (marginLayoutParams.topMargin < 0 && !this.f5787j) {
                this.f5787j = true;
            }
            if (this.f5787j) {
                marginLayoutParams.topMargin = (int) ((this.f5786i * size) / 100.0f);
            }
        }
        super.onMeasure(i5, i6);
    }
}

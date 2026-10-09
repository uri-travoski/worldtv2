package androidx.leanback.app;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.bumptech.glide.AbstractC2002c;

/* JADX INFO: loaded from: classes.dex */
class GuidedStepRootLayout extends LinearLayout {
    public GuidedStepRootLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i5) {
        View viewFocusSearch = super.focusSearch(view, i5);
        if ((i5 != 17 && i5 != 66) || AbstractC2002c.m4500w(this, viewFocusSearch)) {
            return viewFocusSearch;
        }
        getLayoutDirection();
        return view;
    }
}

package androidx.leanback.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.bumptech.glide.AbstractC2002c;

/* JADX INFO: loaded from: classes.dex */
class GuidedActionItemContainer extends AbstractC1684u {

    /* JADX INFO: renamed from: l */
    public final boolean f5785l;

    public GuidedActionItemContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5785l = true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i5) {
        if (this.f5785l || !AbstractC2002c.m4500w(this, view)) {
            return super.focusSearch(view, i5);
        }
        View viewFocusSearch = super.focusSearch(view, i5);
        if (AbstractC2002c.m4500w(this, viewFocusSearch)) {
            return viewFocusSearch;
        }
        return null;
    }
}

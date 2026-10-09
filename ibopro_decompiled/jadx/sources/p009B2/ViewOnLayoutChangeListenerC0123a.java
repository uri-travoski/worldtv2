package p009B2;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import androidx.appcompat.widget.SearchView;
import com.ibpro.player.R;
import p218n.AbstractC2750t1;

/* JADX INFO: renamed from: B2.a */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnLayoutChangeListenerC0123a implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f445i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f446j;

    public /* synthetic */ ViewOnLayoutChangeListenerC0123a(int i5, Object obj) {
        this.f445i = i5;
        this.f446j = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
        int dimensionPixelSize;
        switch (this.f445i) {
            case 0:
                throw null;
            default:
                SearchView searchView = (SearchView) this.f446j;
                SearchView.SearchAutoComplete searchAutoComplete = searchView.f5521x;
                View view2 = searchView.f5489F;
                if (view2.getWidth() > 1) {
                    Resources resources = searchView.getContext().getResources();
                    int paddingLeft = searchView.f5523z.getPaddingLeft();
                    Rect rect = new Rect();
                    boolean zM6124a = AbstractC2750t1.m6124a(searchView);
                    if (searchView.f5504U) {
                        dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_text_padding_left) + resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width);
                    } else {
                        dimensionPixelSize = 0;
                    }
                    searchAutoComplete.getDropDownBackground().getPadding(rect);
                    searchAutoComplete.setDropDownHorizontalOffset(zM6124a ? -rect.left : paddingLeft - (rect.left + dimensionPixelSize));
                    searchAutoComplete.setDropDownWidth((((view2.getWidth() + rect.left) + rect.right) + dimensionPixelSize) - paddingLeft);
                    return;
                }
                return;
        }
    }
}

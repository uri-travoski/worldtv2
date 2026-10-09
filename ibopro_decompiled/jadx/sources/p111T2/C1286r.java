package p111T2;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import java.util.WeakHashMap;
import p030F.AbstractC0283a;
import p036G.AbstractC0342a;
import p073N.AbstractC0884M;

/* JADX INFO: renamed from: T2.r */
/* JADX INFO: loaded from: classes.dex */
public final class C1286r extends ArrayAdapter {

    /* JADX INFO: renamed from: i */
    public ColorStateList f4444i;

    /* JADX INFO: renamed from: j */
    public ColorStateList f4445j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ C1287s f4446k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1286r(C1287s c1287s, Context context, int i5, String[] strArr) {
        super(context, i5, strArr);
        this.f4446k = c1287s;
        m3008a();
    }

    /* JADX INFO: renamed from: a */
    public final void m3008a() {
        ColorStateList colorStateList;
        C1287s c1287s = this.f4446k;
        ColorStateList colorStateList2 = c1287s.f4453s;
        ColorStateList colorStateList3 = null;
        if (colorStateList2 != null) {
            int[] iArr = {R.attr.state_pressed};
            colorStateList = new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{colorStateList2.getColorForState(iArr, 0), 0});
        } else {
            colorStateList = null;
        }
        this.f4445j = colorStateList;
        if (c1287s.f4452r != 0 && c1287s.f4453s != null) {
            int[] iArr2 = {R.attr.state_hovered, -16842919};
            int[] iArr3 = {R.attr.state_selected, -16842919};
            colorStateList3 = new ColorStateList(new int[][]{iArr3, iArr2, new int[0]}, new int[]{AbstractC0283a.m826b(c1287s.f4453s.getColorForState(iArr3, 0), c1287s.f4452r), AbstractC0283a.m826b(c1287s.f4453s.getColorForState(iArr2, 0), c1287s.f4452r), c1287s.f4452r});
        }
        this.f4444i = colorStateList3;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i5, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i5, view, viewGroup);
        if (view2 instanceof TextView) {
            TextView textView = (TextView) view2;
            C1287s c1287s = this.f4446k;
            Drawable rippleDrawable = null;
            if (c1287s.getText().toString().contentEquals(textView.getText()) && c1287s.f4452r != 0) {
                ColorDrawable colorDrawable = new ColorDrawable(c1287s.f4452r);
                if (this.f4445j != null) {
                    AbstractC0342a.m1002h(colorDrawable, this.f4444i);
                    rippleDrawable = new RippleDrawable(this.f4445j, colorDrawable, null);
                } else {
                    rippleDrawable = colorDrawable;
                }
            }
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            textView.setBackground(rippleDrawable);
        }
        return view2;
    }
}

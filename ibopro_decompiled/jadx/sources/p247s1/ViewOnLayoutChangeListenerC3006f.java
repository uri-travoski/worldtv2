package p247s1;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;

/* JADX INFO: renamed from: s1.f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnLayoutChangeListenerC3006f implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f12571i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f12572j;

    public /* synthetic */ ViewOnLayoutChangeListenerC3006f(int i5, Object obj) {
        this.f12571i = i5;
        this.f12572j = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
        int height;
        int height2;
        switch (this.f12571i) {
            case 0:
                C3018r c3018r = (C3018r) this.f12572j;
                int i13 = c3018r.f12651t;
                PopupWindow popupWindow = c3018r.f12649s;
                int i14 = i8 - i6;
                int i15 = i12 - i10;
                if ((i7 - i5 != i11 - i9 || i14 != i15) && popupWindow.isShowing()) {
                    c3018r.m6596q();
                    popupWindow.update(view, (c3018r.getWidth() - popupWindow.getWidth()) - i13, (-popupWindow.getHeight()) - i13, -1, -1);
                }
                break;
            default:
                C3023w c3023w = (C3023w) this.f12572j;
                C3018r c3018r2 = c3023w.f12677a;
                int width = (c3018r2.getWidth() - c3018r2.getPaddingLeft()) - c3018r2.getPaddingRight();
                int height3 = (c3018r2.getHeight() - c3018r2.getPaddingBottom()) - c3018r2.getPaddingTop();
                ViewGroup viewGroup = c3023w.f12679c;
                int iM6600c = C3023w.m6600c(viewGroup) - (viewGroup != null ? viewGroup.getPaddingRight() + viewGroup.getPaddingLeft() : 0);
                if (viewGroup == null) {
                    height = 0;
                } else {
                    height = viewGroup.getHeight();
                    ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        height += marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                    }
                }
                int paddingBottom = height - (viewGroup != null ? viewGroup.getPaddingBottom() + viewGroup.getPaddingTop() : 0);
                int iMax = Math.max(iM6600c, C3023w.m6600c(c3023w.f12687k) + C3023w.m6600c(c3023w.f12685i));
                ViewGroup viewGroup2 = c3023w.f12680d;
                if (viewGroup2 == null) {
                    height2 = 0;
                } else {
                    height2 = viewGroup2.getHeight();
                    ViewGroup.LayoutParams layoutParams2 = viewGroup2.getLayoutParams();
                    if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                        height2 += marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
                    }
                }
                boolean z5 = width <= iMax || height3 <= (height2 * 2) + paddingBottom;
                if (c3023w.f12674A != z5) {
                    c3023w.f12674A = z5;
                    view.post(new RunnableC3019s(c3023w, 1));
                }
                boolean z6 = i7 - i5 != i11 - i9;
                if (!c3023w.f12674A && z6) {
                    view.post(new RunnableC3019s(c3023w, 2));
                    break;
                }
                break;
        }
    }
}

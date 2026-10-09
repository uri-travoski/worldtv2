package p179g;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import com.bumptech.glide.AbstractC2003d;
import java.util.WeakHashMap;
import p073N.AbstractC0884M;
import p073N.AbstractC0937z;
import p123V3.C1361k;

/* JADX INFO: renamed from: g.q */
/* JADX INFO: loaded from: classes.dex */
public final class C2262q extends AbstractC2003d {

    /* JADX INFO: renamed from: o */
    public final /* synthetic */ int f9658o;

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ Object f9659p;

    public /* synthetic */ C2262q(int i5, Object obj) {
        this.f9658o = i5;
        this.f9659p = obj;
    }

    @Override // p073N.InterfaceC0893W
    /* JADX INFO: renamed from: a */
    public final void mo2203a() {
        int i5 = this.f9658o;
        Object obj = this.f9659p;
        switch (i5) {
            case 0:
                LayoutInflaterFactory2C2233A layoutInflaterFactory2C2233A = ((RunnableC2260o) obj).f9655j;
                layoutInflaterFactory2C2233A.f9468D.setAlpha(1.0f);
                layoutInflaterFactory2C2233A.f9471G.m2201d(null);
                layoutInflaterFactory2C2233A.f9471G = null;
                break;
            case 1:
                LayoutInflaterFactory2C2233A layoutInflaterFactory2C2233A2 = (LayoutInflaterFactory2C2233A) obj;
                layoutInflaterFactory2C2233A2.f9468D.setAlpha(1.0f);
                layoutInflaterFactory2C2233A2.f9471G.m2201d(null);
                layoutInflaterFactory2C2233A2.f9471G = null;
                break;
            default:
                LayoutInflaterFactory2C2233A layoutInflaterFactory2C2233A3 = (LayoutInflaterFactory2C2233A) ((C1361k) obj).f4669k;
                layoutInflaterFactory2C2233A3.f9468D.setVisibility(8);
                PopupWindow popupWindow = layoutInflaterFactory2C2233A3.f9469E;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (layoutInflaterFactory2C2233A3.f9468D.getParent() instanceof View) {
                    View view = (View) layoutInflaterFactory2C2233A3.f9468D.getParent();
                    WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                    AbstractC0937z.m2297c(view);
                }
                layoutInflaterFactory2C2233A3.f9468D.m3506e();
                layoutInflaterFactory2C2233A3.f9471G.m2201d(null);
                layoutInflaterFactory2C2233A3.f9471G = null;
                ViewGroup viewGroup = layoutInflaterFactory2C2233A3.f9473I;
                WeakHashMap weakHashMap2 = AbstractC0884M.f3141a;
                AbstractC0937z.m2297c(viewGroup);
                break;
        }
    }

    @Override // com.bumptech.glide.AbstractC2003d, p073N.InterfaceC0893W
    /* JADX INFO: renamed from: c */
    public void mo2205c() {
        int i5 = this.f9658o;
        Object obj = this.f9659p;
        switch (i5) {
            case 0:
                ((RunnableC2260o) obj).f9655j.f9468D.setVisibility(0);
                break;
            case 1:
                LayoutInflaterFactory2C2233A layoutInflaterFactory2C2233A = (LayoutInflaterFactory2C2233A) obj;
                layoutInflaterFactory2C2233A.f9468D.setVisibility(0);
                if (layoutInflaterFactory2C2233A.f9468D.getParent() instanceof View) {
                    View view = (View) layoutInflaterFactory2C2233A.f9468D.getParent();
                    WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                    AbstractC0937z.m2297c(view);
                }
                break;
        }
    }
}

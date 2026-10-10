package p214m;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p073N.AbstractC0884M;
import p218n.AbstractC2650F;
import p218n.AbstractC2652G;
import p218n.C2662L;
import p218n.C2663L0;
import p218n.C2668O;

/* JADX INFO: renamed from: m.d */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC2580d implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f10833i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f10834j;

    public /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC2580d(int i5, Object obj) {
        this.f10833i = i5;
        this.f10834j = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i5 = this.f10833i;
        Object obj = this.f10834j;
        switch (i5) {
            case 0:
                ViewOnKeyListenerC2583g viewOnKeyListenerC2583g = (ViewOnKeyListenerC2583g) obj;
                ArrayList arrayList = viewOnKeyListenerC2583g.f10856p;
                if (viewOnKeyListenerC2583g.mo5711b() && arrayList.size() > 0) {
                    int i6 = 0;
                    if (!((C2582f) arrayList.get(0)).f10839a.f11130G) {
                        View view = viewOnKeyListenerC2583g.f10863w;
                        if (view != null && view.isShown()) {
                            int size = arrayList.size();
                            while (i6 < size) {
                                Object obj2 = arrayList.get(i6);
                                i6++;
                                ((C2582f) obj2).f10839a.mo5712c();
                            }
                        } else {
                            viewOnKeyListenerC2583g.dismiss();
                        }
                    }
                    break;
                }
                break;
            case 1:
                ViewOnKeyListenerC2575E viewOnKeyListenerC2575E = (ViewOnKeyListenerC2575E) obj;
                C2663L0 c2663l0 = viewOnKeyListenerC2575E.f10802p;
                if (viewOnKeyListenerC2575E.mo5711b() && !c2663l0.f11130G) {
                    View view2 = viewOnKeyListenerC2575E.f10807u;
                    if (view2 != null && view2.isShown()) {
                        c2663l0.mo5712c();
                    } else {
                        viewOnKeyListenerC2575E.dismiss();
                    }
                    break;
                }
                break;
            case 2:
                C2668O c2668o = (C2668O) obj;
                if (!c2668o.getInternalPopup().mo5998b()) {
                    c2668o.f11177n.mo6005l(AbstractC2652G.m5991b(c2668o), AbstractC2652G.m5990a(c2668o));
                }
                ViewTreeObserver viewTreeObserver = c2668o.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    AbstractC2650F.m5980a(viewTreeObserver, this);
                }
                break;
            default:
                C2662L c2662l = (C2662L) obj;
                C2668O c2668o2 = c2662l.f11166P;
                c2662l.getClass();
                WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                if (c2668o2.isAttachedToWindow() && c2668o2.getGlobalVisibleRect(c2662l.f11164N)) {
                    c2662l.m6010r();
                    c2662l.mo5712c();
                } else {
                    c2662l.dismiss();
                }
                break;
        }
    }
}

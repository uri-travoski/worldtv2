package p000A;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import p133X3.C1501a;
import p137Y1.C1544f;
import p142Z1.C1567d;
import p142Z1.InterfaceC1565b;

/* JADX INFO: renamed from: A.f */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnPreDrawListenerC0005f implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f16i;

    /* JADX INFO: renamed from: j */
    public final Object f17j;

    public /* synthetic */ ViewTreeObserverOnPreDrawListenerC0005f(int i5, Object obj) {
        this.f16i = i5;
        this.f17j = obj;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() throws Throwable {
        switch (this.f16i) {
            case 0:
                ((CoordinatorLayout) this.f17j).m3584p(0);
                break;
            case 1:
                ((C1501a) this.f17j).m3334d();
                break;
            default:
                if (Log.isLoggable("ViewTarget", 2)) {
                    Log.v("ViewTarget", "OnGlobalLayoutListener called attachStateListener=" + this);
                }
                C1567d c1567d = (C1567d) ((WeakReference) this.f17j).get();
                if (c1567d != null) {
                    ArrayList arrayList = c1567d.f5222b;
                    View view = c1567d.f5221a;
                    if (!arrayList.isEmpty()) {
                        int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
                        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                        int i5 = 0;
                        int iM3417a = c1567d.m3417a(view.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
                        int paddingBottom = view.getPaddingBottom() + view.getPaddingTop();
                        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                        int iM3417a2 = c1567d.m3417a(view.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
                        if (iM3417a > 0 || iM3417a == Integer.MIN_VALUE) {
                            if (iM3417a2 > 0 || iM3417a2 == Integer.MIN_VALUE) {
                                ArrayList arrayList2 = new ArrayList(arrayList);
                                int size = arrayList2.size();
                                while (i5 < size) {
                                    Object obj = arrayList2.get(i5);
                                    i5++;
                                    ((C1544f) ((InterfaceC1565b) obj)).m3412m(iM3417a, iM3417a2);
                                }
                                ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                                if (viewTreeObserver.isAlive()) {
                                    viewTreeObserver.removeOnPreDrawListener(c1567d.f5223c);
                                }
                                c1567d.f5223c = null;
                                arrayList.clear();
                            }
                        }
                        break;
                    }
                }
                break;
        }
        return true;
    }

    public ViewTreeObserverOnPreDrawListenerC0005f(C1567d c1567d) {
        this.f16i = 2;
        this.f17j = new WeakReference(c1567d);
    }
}

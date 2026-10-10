package p002A1;

import android.view.ViewGroup;
import com.ibpro.player.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p073N.AbstractC0884M;
import p235q.C2898e;

/* JADX INFO: renamed from: A1.s */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0070s {

    /* JADX INFO: renamed from: a */
    public static final C0052a f268a;

    /* JADX INFO: renamed from: b */
    public static final ThreadLocal f269b;

    /* JADX INFO: renamed from: c */
    public static final ArrayList f270c;

    static {
        C0052a c0052a = new C0052a();
        c0052a.f203E = new ArrayList();
        c0052a.f204F = true;
        c0052a.f206H = false;
        c0052a.f207I = 0;
        c0052a.f204F = false;
        c0052a.m348F(new C0061j(2));
        c0052a.m348F(new C0058g());
        c0052a.m348F(new C0061j(1));
        f268a = c0052a;
        f269b = new ThreadLocal();
        f270c = new ArrayList();
    }

    /* JADX INFO: renamed from: a */
    public static void m380a(ViewGroup viewGroup, AbstractC0066o abstractC0066o) {
        ArrayList arrayList = f270c;
        if (arrayList.contains(viewGroup)) {
            return;
        }
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        if (viewGroup.isLaidOut()) {
            arrayList.add(viewGroup);
            if (abstractC0066o == null) {
                abstractC0066o = f268a;
            }
            AbstractC0066o abstractC0066oClone = abstractC0066o.clone();
            ArrayList arrayList2 = (ArrayList) m381b().get(viewGroup);
            if (arrayList2 != null && arrayList2.size() > 0) {
                int size = arrayList2.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList2.get(i5);
                    i5++;
                    ((AbstractC0066o) obj).mo354t(viewGroup);
                }
            }
            if (abstractC0066oClone != null) {
                abstractC0066oClone.m373g(viewGroup, true);
            }
            if (viewGroup.getTag(R.id.transition_current_scene) != null) {
                throw new ClassCastException();
            }
            viewGroup.setTag(R.id.transition_current_scene, null);
            if (abstractC0066oClone != null) {
                ViewTreeObserverOnPreDrawListenerC0069r viewTreeObserverOnPreDrawListenerC0069r = new ViewTreeObserverOnPreDrawListenerC0069r();
                viewTreeObserverOnPreDrawListenerC0069r.f266i = abstractC0066oClone;
                viewTreeObserverOnPreDrawListenerC0069r.f267j = viewGroup;
                viewGroup.addOnAttachStateChangeListener(viewTreeObserverOnPreDrawListenerC0069r);
                viewGroup.getViewTreeObserver().addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC0069r);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static C2898e m381b() {
        C2898e c2898e;
        ThreadLocal threadLocal = f269b;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (c2898e = (C2898e) weakReference.get()) != null) {
            return c2898e;
        }
        C2898e c2898e2 = new C2898e(0);
        threadLocal.set(new WeakReference(c2898e2));
        return c2898e2;
    }
}

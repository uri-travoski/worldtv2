package p235q;

import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.google.gson.internal.C2084e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p030F.AbstractC0288f;
import p182g2.C2290b;
import p259u4.AbstractC3148d;
import p267w1.AbstractC3253G;
import p267w1.C3277c0;

/* JADX INFO: renamed from: q.j */
/* JADX INFO: loaded from: classes.dex */
public class C2903j {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f12167a;

    /* JADX INFO: renamed from: b */
    public int f12168b;

    /* JADX INFO: renamed from: c */
    public int f12169c;

    /* JADX INFO: renamed from: d */
    public int f12170d;

    /* JADX INFO: renamed from: e */
    public int f12171e;

    /* JADX INFO: renamed from: f */
    public final Object f12172f;

    /* JADX INFO: renamed from: g */
    public final Object f12173g;

    public C2903j(int i5) {
        this.f12167a = 0;
        this.f12168b = i5;
        if (i5 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.f12172f = new C2084e(22);
        this.f12173g = new C2290b();
    }

    /* JADX INFO: renamed from: a */
    public void m6428a() {
        View view = (View) AbstractC0288f.m848m(1, (ArrayList) this.f12172f);
        C3277c0 c3277c0 = (C3277c0) view.getLayoutParams();
        this.f12169c = ((StaggeredGridLayoutManager) this.f12173g).f6809r.mo3350b(view);
        c3277c0.getClass();
    }

    /* JADX INFO: renamed from: b */
    public void m6429b() {
        ((ArrayList) this.f12172f).clear();
        this.f12168b = Integer.MIN_VALUE;
        this.f12169c = Integer.MIN_VALUE;
        this.f12170d = 0;
    }

    /* JADX INFO: renamed from: c */
    public int m6430c() {
        ArrayList arrayList = (ArrayList) this.f12172f;
        return ((StaggeredGridLayoutManager) this.f12173g).f6814w ? m6432e(arrayList.size() - 1, -1) : m6432e(0, arrayList.size());
    }

    /* JADX INFO: renamed from: d */
    public int m6431d() {
        ArrayList arrayList = (ArrayList) this.f12172f;
        return ((StaggeredGridLayoutManager) this.f12173g).f6814w ? m6432e(0, arrayList.size()) : m6432e(arrayList.size() - 1, -1);
    }

    /* JADX INFO: renamed from: e */
    public int m6432e(int i5, int i6) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.f12173g;
        int iMo3359k = staggeredGridLayoutManager.f6809r.mo3359k();
        int iMo3355g = staggeredGridLayoutManager.f6809r.mo3355g();
        int i7 = i6 > i5 ? 1 : -1;
        while (i5 != i6) {
            View view = (View) ((ArrayList) this.f12172f).get(i5);
            int iMo3353e = staggeredGridLayoutManager.f6809r.mo3353e(view);
            int iMo3350b = staggeredGridLayoutManager.f6809r.mo3350b(view);
            boolean z5 = iMo3353e <= iMo3355g;
            boolean z6 = iMo3350b >= iMo3359k;
            if (z5 && z6 && (iMo3353e < iMo3359k || iMo3350b > iMo3355g)) {
                return AbstractC3253G.m7102N(view);
            }
            i5 += i7;
        }
        return -1;
    }

    /* JADX INFO: renamed from: f */
    public Object m6433f(Object obj) {
        AbstractC3148d.m6828f(obj, "key");
        synchronized (((C2290b) this.f12173g)) {
            C2084e c2084e = (C2084e) this.f12172f;
            c2084e.getClass();
            Object obj2 = ((LinkedHashMap) c2084e.f7818j).get(obj);
            if (obj2 != null) {
                this.f12170d++;
                return obj2;
            }
            this.f12171e++;
            return null;
        }
    }

    /* JADX INFO: renamed from: g */
    public int m6434g(int i5) {
        int i6 = this.f12169c;
        if (i6 != Integer.MIN_VALUE) {
            return i6;
        }
        if (((ArrayList) this.f12172f).size() == 0) {
            return i5;
        }
        m6428a();
        return this.f12169c;
    }

    /* JADX INFO: renamed from: h */
    public View m6435h(int i5, int i6) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.f12173g;
        ArrayList arrayList = (ArrayList) this.f12172f;
        View view = null;
        if (i6 != -1) {
            int size = arrayList.size() - 1;
            while (size >= 0) {
                View view2 = (View) arrayList.get(size);
                if ((staggeredGridLayoutManager.f6814w && AbstractC3253G.m7102N(view2) >= i5) || ((!staggeredGridLayoutManager.f6814w && AbstractC3253G.m7102N(view2) <= i5) || !view2.hasFocusable())) {
                    break;
                }
                size--;
                view = view2;
            }
            return view;
        }
        int size2 = arrayList.size();
        int i7 = 0;
        while (i7 < size2) {
            View view3 = (View) arrayList.get(i7);
            if ((staggeredGridLayoutManager.f6814w && AbstractC3253G.m7102N(view3) <= i5) || ((!staggeredGridLayoutManager.f6814w && AbstractC3253G.m7102N(view3) >= i5) || !view3.hasFocusable())) {
                break;
            }
            i7++;
            view = view3;
        }
        return view;
    }

    /* JADX INFO: renamed from: i */
    public int m6436i(int i5) {
        int i6 = this.f12168b;
        if (i6 != Integer.MIN_VALUE) {
            return i6;
        }
        if (((ArrayList) this.f12172f).size() == 0) {
            return i5;
        }
        View view = (View) ((ArrayList) this.f12172f).get(0);
        C3277c0 c3277c0 = (C3277c0) view.getLayoutParams();
        this.f12168b = ((StaggeredGridLayoutManager) this.f12173g).f6809r.mo3353e(view);
        c3277c0.getClass();
        return this.f12168b;
    }

    /* JADX INFO: renamed from: j */
    public int m6437j() {
        int i5;
        synchronized (((C2290b) this.f12173g)) {
            i5 = this.f12168b;
        }
        return i5;
    }

    /* JADX INFO: renamed from: k */
    public Object m6438k(Object obj, Object obj2) {
        Object objPut;
        AbstractC3148d.m6828f(obj, "key");
        AbstractC3148d.m6828f(obj2, "value");
        synchronized (((C2290b) this.f12173g)) {
            this.f12169c++;
            C2084e c2084e = (C2084e) this.f12172f;
            c2084e.getClass();
            objPut = ((LinkedHashMap) c2084e.f7818j).put(obj, obj2);
            if (objPut != null) {
                this.f12169c--;
            }
        }
        m6441n(this.f12168b);
        return objPut;
    }

    /* JADX INFO: renamed from: l */
    public Object m6439l(String str) {
        Object objRemove;
        AbstractC3148d.m6828f(str, "key");
        synchronized (((C2290b) this.f12173g)) {
            C2084e c2084e = (C2084e) this.f12172f;
            c2084e.getClass();
            objRemove = ((LinkedHashMap) c2084e.f7818j).remove(str);
            if (objRemove != null) {
                this.f12169c--;
            }
        }
        return objRemove;
    }

    /* JADX INFO: renamed from: m */
    public int m6440m() {
        int i5;
        synchronized (((C2290b) this.f12173g)) {
            i5 = this.f12169c;
        }
        return i5;
    }

    /* JADX INFO: renamed from: n */
    public void m6441n(int i5) {
        while (true) {
            synchronized (((C2290b) this.f12173g)) {
                try {
                    if (this.f12169c < 0 || (((LinkedHashMap) ((C2084e) this.f12172f).f7818j).isEmpty() && this.f12169c != 0)) {
                        break;
                    }
                    if (this.f12169c > i5 && !((LinkedHashMap) ((C2084e) this.f12172f).f7818j).isEmpty()) {
                        Set setEntrySet = ((LinkedHashMap) ((C2084e) this.f12172f).f7818j).entrySet();
                        AbstractC3148d.m6827e(setEntrySet, "map.entries");
                        Object next = null;
                        if (setEntrySet instanceof List) {
                            List list = (List) setEntrySet;
                            if (!list.isEmpty()) {
                                next = list.get(0);
                            }
                        } else {
                            Iterator it = setEntrySet.iterator();
                            if (it.hasNext()) {
                                next = it.next();
                            }
                        }
                        Map.Entry entry = (Map.Entry) next;
                        if (entry == null) {
                            return;
                        }
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        C2084e c2084e = (C2084e) this.f12172f;
                        c2084e.getClass();
                        AbstractC3148d.m6828f(key, "key");
                        ((LinkedHashMap) c2084e.f7818j).remove(key);
                        int i6 = this.f12169c;
                        AbstractC3148d.m6828f(value, "value");
                        this.f12169c = i6 - 1;
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        throw new IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
    }

    public String toString() {
        String str;
        switch (this.f12167a) {
            case 0:
                synchronized (((C2290b) this.f12173g)) {
                    try {
                        int i5 = this.f12170d;
                        int i6 = this.f12171e + i5;
                        str = "LruCache[maxSize=" + this.f12168b + ",hits=" + this.f12170d + ",misses=" + this.f12171e + ",hitRate=" + (i6 != 0 ? (i5 * 100) / i6 : 0) + "%]";
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str;
            default:
                return super.toString();
        }
    }

    public C2903j(StaggeredGridLayoutManager staggeredGridLayoutManager, int i5) {
        this.f12167a = 1;
        this.f12173g = staggeredGridLayoutManager;
        this.f12172f = new ArrayList();
        this.f12168b = Integer.MIN_VALUE;
        this.f12169c = Integer.MIN_VALUE;
        this.f12170d = 0;
        this.f12171e = i5;
    }
}

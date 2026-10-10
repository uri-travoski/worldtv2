package p164d0;

import android.util.Log;
import androidx.lifecycle.AbstractC1701L;
import java.util.HashMap;
import java.util.Iterator;
import p176f2.C2223i;

/* JADX INFO: renamed from: d0.F */
/* JADX INFO: loaded from: classes.dex */
public final class C2130F extends AbstractC1701L {

    /* JADX INFO: renamed from: h */
    public static final C2223i f8949h = new C2223i(26);

    /* JADX INFO: renamed from: e */
    public final boolean f8953e;

    /* JADX INFO: renamed from: b */
    public final HashMap f8950b = new HashMap();

    /* JADX INFO: renamed from: c */
    public final HashMap f8951c = new HashMap();

    /* JADX INFO: renamed from: d */
    public final HashMap f8952d = new HashMap();

    /* JADX INFO: renamed from: f */
    public boolean f8954f = false;

    /* JADX INFO: renamed from: g */
    public boolean f8955g = false;

    public C2130F(boolean z5) {
        this.f8953e = z5;
    }

    @Override // androidx.lifecycle.AbstractC1701L
    /* JADX INFO: renamed from: b */
    public final void mo3771b() {
        if (C2128D.m4962E(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f8954f = true;
    }

    /* JADX INFO: renamed from: c */
    public final void m5013c(AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o) {
        if (this.f8955g) {
            if (C2128D.m4962E(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
            }
        } else {
            if (this.f8950b.remove(abstractComponentCallbacksC2154o.f9110m) == null || !C2128D.m4962E(2)) {
                return;
            }
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + abstractComponentCallbacksC2154o);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2130F.class == obj.getClass()) {
            C2130F c2130f = (C2130F) obj;
            if (this.f8950b.equals(c2130f.f8950b) && this.f8951c.equals(c2130f.f8951c) && this.f8952d.equals(c2130f.f8952d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f8952d.hashCode() + ((this.f8951c.hashCode() + (this.f8950b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.f8950b.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.f8951c.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.f8952d.keySet().iterator();
        while (it3.hasNext()) {
            sb.append((String) it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}

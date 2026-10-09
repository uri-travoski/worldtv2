package p267w1;

import android.database.Observable;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import p072M4.C0871p;

/* JADX INFO: renamed from: w1.z */
/* JADX INFO: loaded from: classes.dex */
public final class C3303z extends Observable {
    /* JADX INFO: renamed from: a */
    public final boolean m7229a() {
        return !((Observable) this).mObservers.isEmpty();
    }

    /* JADX INFO: renamed from: b */
    public final void m7230b() {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            RecyclerView recyclerView = ((C3261O) ((Observable) this).mObservers.get(size)).f13721a;
            recyclerView.m4296i(null);
            recyclerView.f6775p0.f13735f = true;
            recyclerView.m4283W(true);
            if (!recyclerView.f6768m.m2082k()) {
                recyclerView.requestLayout();
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m7231c(int i5, int i6) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            C3261O c3261o = (C3261O) ((Observable) this).mObservers.get(size);
            RecyclerView recyclerView = c3261o.f13721a;
            recyclerView.m4296i(null);
            C0871p c0871p = recyclerView.f6768m;
            ArrayList arrayList = (ArrayList) c0871p.f3130d;
            if (i6 >= 1) {
                arrayList.add(c0871p.m2085n(null, 4, i5, i6));
                c0871p.f3127a |= 4;
                if (arrayList.size() == 1) {
                    c3261o.m7151a();
                }
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m7232d(int i5, int i6) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            C3261O c3261o = (C3261O) ((Observable) this).mObservers.get(size);
            RecyclerView recyclerView = c3261o.f13721a;
            recyclerView.m4296i(null);
            C0871p c0871p = recyclerView.f6768m;
            ArrayList arrayList = (ArrayList) c0871p.f3130d;
            if (i6 >= 1) {
                arrayList.add(c0871p.m2085n(null, 1, i5, i6));
                c0871p.f3127a |= 1;
                if (arrayList.size() == 1) {
                    c3261o.m7151a();
                }
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m7233e(int i5, int i6) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            C3261O c3261o = (C3261O) ((Observable) this).mObservers.get(size);
            RecyclerView recyclerView = c3261o.f13721a;
            recyclerView.m4296i(null);
            C0871p c0871p = recyclerView.f6768m;
            ArrayList arrayList = (ArrayList) c0871p.f3130d;
            if (i6 >= 1) {
                arrayList.add(c0871p.m2085n(null, 2, i5, i6));
                c0871p.f3127a |= 2;
                if (arrayList.size() == 1) {
                    c3261o.m7151a();
                }
            }
        }
    }
}

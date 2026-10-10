package androidx.leanback.widget;

import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import p039G3.C0388b;
import p235q.C2903j;
import p267w1.AbstractC3269X;
import p267w1.InterfaceC3260N;

/* JADX INFO: renamed from: androidx.leanback.widget.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1664a implements InterfaceC3260N {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC1669f f5960a;

    public C1664a(AbstractC1669f abstractC1669f) {
        this.f5960a = abstractC1669f;
    }

    /* JADX INFO: renamed from: a */
    public final void m3665a(AbstractC3269X abstractC3269X) {
        AbstractC1669f abstractC1669f = this.f5960a;
        C1678o c1678o = abstractC1669f.f5961Q0;
        c1678o.getClass();
        int iM7159b = abstractC3269X.m7159b();
        if (iM7159b != -1) {
            C0388b c0388b = c1678o.f6017Z;
            View view = abstractC3269X.f13754a;
            int i5 = c0388b.f1320b;
            if (i5 == 1) {
                C2903j c2903j = (C2903j) c0388b.f1322d;
                if (c2903j != null && c2903j.m6440m() != 0) {
                    ((C2903j) c0388b.f1322d).m6439l(Integer.toString(iM7159b));
                }
            } else if ((i5 == 2 || i5 == 3) && ((C2903j) c0388b.f1322d) != null) {
                String string = Integer.toString(iM7159b);
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                view.saveHierarchyState(sparseArray);
                ((C2903j) c0388b.f1322d).m6438k(string, sparseArray);
            }
        }
        InterfaceC3260N interfaceC3260N = abstractC1669f.f5965U0;
        if (interfaceC3260N != null) {
            ((C1664a) interfaceC3260N).m3665a(abstractC3269X);
        }
    }
}

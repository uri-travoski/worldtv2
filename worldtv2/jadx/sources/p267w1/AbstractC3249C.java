package p267w1;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import p028E3.C0280h;
import p084O4.C1039a;

/* JADX INFO: renamed from: w1.C */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3249C {

    /* JADX INFO: renamed from: a */
    public C3301x f13675a;

    /* JADX INFO: renamed from: b */
    public ArrayList f13676b;

    /* JADX INFO: renamed from: c */
    public long f13677c;

    /* JADX INFO: renamed from: d */
    public long f13678d;

    /* JADX INFO: renamed from: e */
    public long f13679e;

    /* JADX INFO: renamed from: f */
    public long f13680f;

    /* JADX INFO: renamed from: b */
    public static void m7089b(AbstractC3269X abstractC3269X) {
        RecyclerView recyclerView;
        int i5 = abstractC3269X.f13763j;
        if (abstractC3269X.m7164g() || (i5 & 4) != 0 || (recyclerView = abstractC3269X.f13771r) == null) {
            return;
        }
        recyclerView.m4268G(abstractC3269X);
    }

    /* JADX INFO: renamed from: a */
    public abstract boolean mo7090a(AbstractC3269X abstractC3269X, AbstractC3269X abstractC3269X2, C0280h c0280h, C0280h c0280h2);

    /* JADX INFO: renamed from: c */
    public final void m7091c(AbstractC3269X abstractC3269X) {
        C3301x c3301x = this.f13675a;
        if (c3301x != null) {
            RecyclerView recyclerView = c3301x.f13952a;
            boolean z5 = true;
            abstractC3269X.m7172o(true);
            View view = abstractC3269X.f13754a;
            if (abstractC3269X.f13761h != null && abstractC3269X.f13762i == null) {
                abstractC3269X.f13761h = null;
            }
            abstractC3269X.f13762i = null;
            if ((abstractC3269X.f13763j & 16) != 0) {
                return;
            }
            C3259M c3259m = recyclerView.f6764k;
            recyclerView.m4297i0();
            C3274b c3274b = recyclerView.f6770n;
            C1039a c1039a = (C1039a) c3274b.f13785c;
            C3301x c3301x2 = (C3301x) c3274b.f13784b;
            int iIndexOfChild = c3301x2.f13952a.indexOfChild(view);
            if (iIndexOfChild == -1) {
                c3274b.m7191q(view);
            } else if (c1039a.m2478v(iIndexOfChild)) {
                c1039a.m2462A(iIndexOfChild);
                c3274b.m7191q(view);
                c3301x2.m7226h(iIndexOfChild);
            } else {
                z5 = false;
            }
            if (z5) {
                AbstractC3269X abstractC3269XM4256J = RecyclerView.m4256J(view);
                c3259m.m7149m(abstractC3269XM4256J);
                c3259m.m7146j(abstractC3269XM4256J);
            }
            recyclerView.m4298j0(!z5);
            if (z5 || !abstractC3269X.m7168k()) {
                return;
            }
            recyclerView.removeDetachedView(view, false);
        }
    }

    /* JADX INFO: renamed from: d */
    public abstract void mo7092d(AbstractC3269X abstractC3269X);

    /* JADX INFO: renamed from: e */
    public abstract void mo7093e();

    /* JADX INFO: renamed from: f */
    public abstract boolean mo7094f();
}

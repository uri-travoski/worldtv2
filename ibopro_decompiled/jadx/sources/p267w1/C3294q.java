package p267w1;

import android.view.View;
import java.util.List;

/* JADX INFO: renamed from: w1.q */
/* JADX INFO: loaded from: classes.dex */
public final class C3294q {

    /* JADX INFO: renamed from: a */
    public boolean f13913a;

    /* JADX INFO: renamed from: b */
    public int f13914b;

    /* JADX INFO: renamed from: c */
    public int f13915c;

    /* JADX INFO: renamed from: d */
    public int f13916d;

    /* JADX INFO: renamed from: e */
    public int f13917e;

    /* JADX INFO: renamed from: f */
    public int f13918f;

    /* JADX INFO: renamed from: g */
    public int f13919g;

    /* JADX INFO: renamed from: h */
    public int f13920h;

    /* JADX INFO: renamed from: i */
    public int f13921i;

    /* JADX INFO: renamed from: j */
    public int f13922j;

    /* JADX INFO: renamed from: k */
    public List f13923k;

    /* JADX INFO: renamed from: l */
    public boolean f13924l;

    /* JADX INFO: renamed from: a */
    public final void m7208a(View view) {
        int iM7160c;
        int size = this.f13923k.size();
        View view2 = null;
        int i5 = Integer.MAX_VALUE;
        for (int i6 = 0; i6 < size; i6++) {
            View view3 = ((AbstractC3269X) this.f13923k.get(i6)).f13754a;
            C3254H c3254h = (C3254H) view3.getLayoutParams();
            if (view3 != view && !c3254h.f13702a.m7166i() && (iM7160c = (c3254h.f13702a.m7160c() - this.f13916d) * this.f13917e) >= 0 && iM7160c < i5) {
                view2 = view3;
                if (iM7160c == 0) {
                    break;
                } else {
                    i5 = iM7160c;
                }
            }
        }
        if (view2 == null) {
            this.f13916d = -1;
        } else {
            this.f13916d = ((C3254H) view2.getLayoutParams()).f13702a.m7160c();
        }
    }

    /* JADX INFO: renamed from: b */
    public final View m7209b(C3259M c3259m) {
        List list = this.f13923k;
        if (list == null) {
            View viewM7140d = c3259m.m7140d(this.f13916d);
            this.f13916d += this.f13917e;
            return viewM7140d;
        }
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = ((AbstractC3269X) this.f13923k.get(i5)).f13754a;
            C3254H c3254h = (C3254H) view.getLayoutParams();
            if (!c3254h.f13702a.m7166i() && this.f13916d == c3254h.f13702a.m7160c()) {
                m7208a(view);
                return view;
            }
        }
        return null;
    }
}

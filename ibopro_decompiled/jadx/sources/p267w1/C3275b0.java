package p267w1;

import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.Arrays;

/* JADX INFO: renamed from: w1.b0 */
/* JADX INFO: loaded from: classes.dex */
public final class C3275b0 {

    /* JADX INFO: renamed from: a */
    public int f13787a;

    /* JADX INFO: renamed from: b */
    public int f13788b;

    /* JADX INFO: renamed from: c */
    public boolean f13789c;

    /* JADX INFO: renamed from: d */
    public boolean f13790d;

    /* JADX INFO: renamed from: e */
    public boolean f13791e;

    /* JADX INFO: renamed from: f */
    public int[] f13792f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ StaggeredGridLayoutManager f13793g;

    public C3275b0(StaggeredGridLayoutManager staggeredGridLayoutManager) {
        this.f13793g = staggeredGridLayoutManager;
        m7192a();
    }

    /* JADX INFO: renamed from: a */
    public final void m7192a() {
        this.f13787a = -1;
        this.f13788b = Integer.MIN_VALUE;
        this.f13789c = false;
        this.f13790d = false;
        this.f13791e = false;
        int[] iArr = this.f13792f;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
    }
}

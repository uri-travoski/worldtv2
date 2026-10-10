package p267w1;

import android.util.Log;
import android.view.animation.Interpolator;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: w1.Q */
/* JADX INFO: loaded from: classes.dex */
public final class C3263Q {

    /* JADX INFO: renamed from: a */
    public int f13723a;

    /* JADX INFO: renamed from: b */
    public int f13724b;

    /* JADX INFO: renamed from: c */
    public int f13725c;

    /* JADX INFO: renamed from: d */
    public int f13726d;

    /* JADX INFO: renamed from: e */
    public Interpolator f13727e;

    /* JADX INFO: renamed from: f */
    public boolean f13728f;

    /* JADX INFO: renamed from: g */
    public int f13729g;

    /* JADX INFO: renamed from: a */
    public final void m7152a(RecyclerView recyclerView) {
        int i5 = this.f13726d;
        if (i5 >= 0) {
            this.f13726d = -1;
            recyclerView.m4275O(i5);
            this.f13728f = false;
            return;
        }
        if (!this.f13728f) {
            this.f13729g = 0;
            return;
        }
        Interpolator interpolator = this.f13727e;
        if (interpolator != null && this.f13725c < 1) {
            throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
        }
        int i6 = this.f13725c;
        if (i6 < 1) {
            throw new IllegalStateException("Scroll duration must be a positive number");
        }
        recyclerView.f6769m0.m7157c(this.f13723a, this.f13724b, i6, interpolator);
        int i7 = this.f13729g + 1;
        this.f13729g = i7;
        if (i7 > 10) {
            Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
        }
        this.f13728f = false;
    }
}

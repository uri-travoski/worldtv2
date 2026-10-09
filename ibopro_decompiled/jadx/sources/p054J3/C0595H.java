package p054J3;

import com.ibpro.player.activities.MoviePlayerActivity;
import p060K3.C0716e;
import p083O3.InterfaceC1024l;
import p089P3.InterfaceC1103t;
import p106S3.AbstractC1238j;

/* JADX INFO: renamed from: J3.H */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0595H implements InterfaceC1024l, InterfaceC1103t {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2190i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ MoviePlayerActivity f2191j;

    public /* synthetic */ C0595H(MoviePlayerActivity moviePlayerActivity, int i5) {
        this.f2190i = i5;
        this.f2191j = moviePlayerActivity;
    }

    @Override // p083O3.InterfaceC1024l
    /* JADX INFO: renamed from: a */
    public void mo1429a(int i5) {
        MoviePlayerActivity moviePlayerActivity = this.f2191j;
        moviePlayerActivity.f8366u0 = i5;
        String str = (String) AbstractC1238j.m2895o().get(i5);
        int i6 = 3;
        float f5 = 0.0f;
        if (i5 != 0) {
            if (i5 == 2) {
                f5 = 1.7777778f;
            } else if (i5 == 3) {
                f5 = 1.6f;
            } else if (i5 == 4) {
                f5 = 1.3333334f;
            } else if (i5 != 5) {
                i6 = 0;
            } else {
                f5 = 1.5f;
            }
            i6 = 2;
        }
        moviePlayerActivity.f8326G.setAspectRatio(f5);
        moviePlayerActivity.f8327H.setResizeMode(i6);
        moviePlayerActivity.f8351f0.setText(str);
        moviePlayerActivity.f8351f0.setVisibility(0);
        moviePlayerActivity.f8359n0.removeCallbacks(moviePlayerActivity.f8361p0);
        moviePlayerActivity.f8371z0 = 2;
        RunnableC0597J runnableC0597J = new RunnableC0597J(moviePlayerActivity, 1);
        moviePlayerActivity.f8361p0 = runnableC0597J;
        runnableC0597J.run();
    }

    @Override // p089P3.InterfaceC1103t
    /* JADX INFO: renamed from: c */
    public void mo330c() {
        switch (this.f2190i) {
            case 1:
                this.f2191j.f8367v0.m2571e0(C0716e.m1880T().m1892L());
                break;
            default:
                this.f2191j.f8367v0.m2571e0(C0716e.m1880T().m1892L());
                break;
        }
    }
}

package p054J3;

import com.ibpro.player.activities.MoviePlayerActivity;
import p083O3.InterfaceC1004P;
import p083O3.InterfaceC1033u;

/* JADX INFO: renamed from: J3.L */
/* JADX INFO: loaded from: classes.dex */
public final class C0599L implements InterfaceC1033u, InterfaceC1004P {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2203i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ MoviePlayerActivity f2204j;

    public /* synthetic */ C0599L(MoviePlayerActivity moviePlayerActivity, int i5) {
        this.f2203i = i5;
        this.f2204j = moviePlayerActivity;
    }

    @Override // p083O3.InterfaceC1033u
    /* JADX INFO: renamed from: a */
    public final void mo442a() {
        switch (this.f2203i) {
            case 0:
                MoviePlayerActivity moviePlayerActivity = this.f2204j;
                moviePlayerActivity.f8363r0.m5062D(false, false);
                moviePlayerActivity.m4878z();
                moviePlayerActivity.finish();
                break;
            default:
                this.f2204j.finish();
                break;
        }
    }

    @Override // p083O3.InterfaceC1033u
    /* JADX INFO: renamed from: c */
    public final void mo444c() {
        switch (this.f2203i) {
            case 0:
                MoviePlayerActivity moviePlayerActivity = this.f2204j;
                moviePlayerActivity.f8359n0.removeCallbacks(moviePlayerActivity.f8360o0);
                moviePlayerActivity.f8339T.setVisibility(0);
                moviePlayerActivity.f8341V.requestFocus();
                moviePlayerActivity.m4876x();
                break;
        }
    }

    /* JADX INFO: renamed from: b */
    private final void m1431b() {
    }
}

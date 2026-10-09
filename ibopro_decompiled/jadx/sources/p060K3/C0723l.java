package p060K3;

import com.ibpro.player.activities.mobile.MovieMobilePlayer;
import p083O3.InterfaceC1004P;
import p083O3.InterfaceC1033u;

/* JADX INFO: renamed from: K3.l */
/* JADX INFO: loaded from: classes.dex */
public final class C0723l implements InterfaceC1033u, InterfaceC1004P {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2600i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ MovieMobilePlayer f2601j;

    public /* synthetic */ C0723l(MovieMobilePlayer movieMobilePlayer, int i5) {
        this.f2600i = i5;
        this.f2601j = movieMobilePlayer;
    }

    @Override // p083O3.InterfaceC1033u
    /* JADX INFO: renamed from: a */
    public final void mo442a() {
        switch (this.f2600i) {
            case 0:
                MovieMobilePlayer movieMobilePlayer = this.f2601j;
                movieMobilePlayer.f8758s0.m5062D(false, false);
                movieMobilePlayer.m4942z();
                movieMobilePlayer.finish();
                break;
            default:
                this.f2601j.finish();
                break;
        }
    }

    @Override // p083O3.InterfaceC1033u
    /* JADX INFO: renamed from: c */
    public final void mo444c() {
        switch (this.f2600i) {
            case 0:
                MovieMobilePlayer movieMobilePlayer = this.f2601j;
                movieMobilePlayer.f8755p0.removeCallbacks(movieMobilePlayer.f8756q0);
                movieMobilePlayer.f8732S.setVisibility(0);
                movieMobilePlayer.f8734U.requestFocus();
                movieMobilePlayer.m4940x();
                break;
        }
    }

    /* JADX INFO: renamed from: b */
    private final void m1924b() {
    }
}

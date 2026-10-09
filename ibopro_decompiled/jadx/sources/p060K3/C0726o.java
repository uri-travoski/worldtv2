package p060K3;

import com.ibpro.player.activities.mobile.SeriesMobilePlayer;
import p083O3.InterfaceC1004P;
import p083O3.InterfaceC1033u;

/* JADX INFO: renamed from: K3.o */
/* JADX INFO: loaded from: classes.dex */
public final class C0726o implements InterfaceC1033u, InterfaceC1004P {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2605i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ SeriesMobilePlayer f2606j;

    public /* synthetic */ C0726o(SeriesMobilePlayer seriesMobilePlayer, int i5) {
        this.f2605i = i5;
        this.f2606j = seriesMobilePlayer;
    }

    @Override // p083O3.InterfaceC1033u
    /* JADX INFO: renamed from: a */
    public void mo442a() {
        switch (this.f2605i) {
            case 0:
                SeriesMobilePlayer seriesMobilePlayer = this.f2606j;
                seriesMobilePlayer.f8805s0.m5062D(false, false);
                seriesMobilePlayer.f8771K.setVisibility(0);
                seriesMobilePlayer.f8773M.requestFocus();
                seriesMobilePlayer.m4946y(seriesMobilePlayer.f8796j0, seriesMobilePlayer.f8792f0);
                seriesMobilePlayer.f8803q0.removeCallbacks(seriesMobilePlayer.f8804r0);
                seriesMobilePlayer.m4944w();
                break;
            case 1:
                SeriesMobilePlayer seriesMobilePlayer2 = this.f2606j;
                seriesMobilePlayer2.f8806t0.m5062D(false, false);
                seriesMobilePlayer2.m4947z();
                seriesMobilePlayer2.finish();
                break;
            default:
                this.f2606j.finish();
                break;
        }
    }

    @Override // p083O3.InterfaceC1033u
    /* JADX INFO: renamed from: c */
    public void mo444c() {
        switch (this.f2605i) {
            case 0:
                SeriesMobilePlayer seriesMobilePlayer = this.f2606j;
                seriesMobilePlayer.f8771K.setVisibility(0);
                seriesMobilePlayer.m4946y(0L, seriesMobilePlayer.f8792f0);
                seriesMobilePlayer.f8803q0.removeCallbacks(seriesMobilePlayer.f8804r0);
                seriesMobilePlayer.m4944w();
                seriesMobilePlayer.f8773M.requestFocus();
                break;
            case 1:
                SeriesMobilePlayer seriesMobilePlayer2 = this.f2606j;
                seriesMobilePlayer2.f8803q0.removeCallbacks(seriesMobilePlayer2.f8804r0);
                seriesMobilePlayer2.f8771K.setVisibility(0);
                seriesMobilePlayer2.m4944w();
                seriesMobilePlayer2.f8773M.requestFocus();
                break;
            default:
                SeriesMobilePlayer seriesMobilePlayer3 = this.f2606j;
                if (seriesMobilePlayer3.f8799m0 < seriesMobilePlayer3.f8802p0.size() - 1) {
                    seriesMobilePlayer3.f8799m0++;
                    seriesMobilePlayer3.m4947z();
                    seriesMobilePlayer3.m4945x(seriesMobilePlayer3.f8799m0);
                }
                break;
        }
    }
}

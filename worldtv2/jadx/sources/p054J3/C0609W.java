package p054J3;

import com.ibpro.player.activities.SeriesPlayerActivity;
import p083O3.InterfaceC1004P;
import p083O3.InterfaceC1033u;

/* JADX INFO: renamed from: J3.W */
/* JADX INFO: loaded from: classes.dex */
public final class C0609W implements InterfaceC1033u, InterfaceC1004P {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2222i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ SeriesPlayerActivity f2223j;

    public /* synthetic */ C0609W(SeriesPlayerActivity seriesPlayerActivity, int i5) {
        this.f2222i = i5;
        this.f2223j = seriesPlayerActivity;
    }

    @Override // p083O3.InterfaceC1033u
    /* JADX INFO: renamed from: a */
    public final void mo442a() {
        switch (this.f2222i) {
            case 0:
                SeriesPlayerActivity seriesPlayerActivity = this.f2223j;
                seriesPlayerActivity.f8483A0.m5062D(false, false);
                seriesPlayerActivity.f8496M.setVisibility(0);
                seriesPlayerActivity.f8515f0.setFocusable(false);
                seriesPlayerActivity.f8499P.requestFocus();
                seriesPlayerActivity.m4886C(seriesPlayerActivity.f8524o0, seriesPlayerActivity.f8519j0);
                seriesPlayerActivity.f8533x0.removeCallbacks(seriesPlayerActivity.f8534y0);
                seriesPlayerActivity.m4884A();
                break;
            case 1:
                SeriesPlayerActivity seriesPlayerActivity2 = this.f2223j;
                seriesPlayerActivity2.f8484B0.m5062D(false, false);
                seriesPlayerActivity2.m4887D();
                seriesPlayerActivity2.finish();
                break;
            default:
                this.f2223j.finish();
                break;
        }
    }

    @Override // p083O3.InterfaceC1033u
    /* JADX INFO: renamed from: c */
    public final void mo444c() {
        switch (this.f2222i) {
            case 0:
                SeriesPlayerActivity seriesPlayerActivity = this.f2223j;
                seriesPlayerActivity.f8496M.setVisibility(0);
                seriesPlayerActivity.m4886C(0L, seriesPlayerActivity.f8519j0);
                seriesPlayerActivity.f8533x0.removeCallbacks(seriesPlayerActivity.f8534y0);
                seriesPlayerActivity.m4884A();
                seriesPlayerActivity.f8515f0.setFocusable(false);
                seriesPlayerActivity.f8499P.requestFocus();
                break;
            case 1:
                SeriesPlayerActivity seriesPlayerActivity2 = this.f2223j;
                seriesPlayerActivity2.f8533x0.removeCallbacks(seriesPlayerActivity2.f8534y0);
                seriesPlayerActivity2.f8496M.setVisibility(0);
                seriesPlayerActivity2.m4884A();
                seriesPlayerActivity2.f8499P.requestFocus();
                break;
            default:
                SeriesPlayerActivity seriesPlayerActivity3 = this.f2223j;
                if (seriesPlayerActivity3.f8527r0 < seriesPlayerActivity3.f8532w0.size() - 1) {
                    seriesPlayerActivity3.f8527r0++;
                    seriesPlayerActivity3.m4887D();
                    seriesPlayerActivity3.m4885B(seriesPlayerActivity3.f8527r0);
                }
                break;
        }
    }
}

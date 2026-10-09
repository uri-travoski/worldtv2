package p054J3;

import android.os.SystemClock;
import com.ibpro.player.activities.SeriesPlayerActivity;

/* JADX INFO: renamed from: J3.V */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0608V implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2220i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ SeriesPlayerActivity f2221j;

    public /* synthetic */ RunnableC0608V(SeriesPlayerActivity seriesPlayerActivity, int i5) {
        this.f2220i = i5;
        this.f2221j = seriesPlayerActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2220i) {
            case 0:
                SeriesPlayerActivity seriesPlayerActivity = this.f2221j;
                int i5 = seriesPlayerActivity.f8486D0;
                if (i5 >= 1) {
                    seriesPlayerActivity.f8486D0 = i5 - 1;
                    seriesPlayerActivity.f8533x0.postAtTime(seriesPlayerActivity.f8534y0, SystemClock.uptimeMillis() + 1000);
                } else {
                    seriesPlayerActivity.m4890G(false);
                    seriesPlayerActivity.f8496M.setVisibility(8);
                }
                break;
            default:
                SeriesPlayerActivity seriesPlayerActivity2 = this.f2221j;
                int i6 = seriesPlayerActivity2.f8487E0;
                if (i6 >= 1) {
                    seriesPlayerActivity2.f8487E0 = i6 - 1;
                    seriesPlayerActivity2.f8533x0.postAtTime(seriesPlayerActivity2.f8535z0, SystemClock.uptimeMillis() + 1000);
                } else {
                    seriesPlayerActivity2.f8510a0.setVisibility(8);
                }
                break;
        }
    }
}

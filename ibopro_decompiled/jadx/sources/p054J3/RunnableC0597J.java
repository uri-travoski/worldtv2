package p054J3;

import android.os.SystemClock;
import com.ibpro.player.activities.MoviePlayerActivity;

/* JADX INFO: renamed from: J3.J */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0597J implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2196i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ MoviePlayerActivity f2197j;

    public /* synthetic */ RunnableC0597J(MoviePlayerActivity moviePlayerActivity, int i5) {
        this.f2196i = i5;
        this.f2197j = moviePlayerActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2196i) {
            case 0:
                MoviePlayerActivity moviePlayerActivity = this.f2197j;
                int i5 = moviePlayerActivity.f8370y0;
                if (i5 >= 1) {
                    moviePlayerActivity.f8370y0 = i5 - 1;
                    moviePlayerActivity.f8359n0.postAtTime(moviePlayerActivity.f8360o0, SystemClock.uptimeMillis() + 1000);
                } else {
                    moviePlayerActivity.f8339T.setVisibility(8);
                }
                break;
            default:
                MoviePlayerActivity moviePlayerActivity2 = this.f2197j;
                int i6 = moviePlayerActivity2.f8371z0;
                if (i6 >= 1) {
                    moviePlayerActivity2.f8371z0 = i6 - 1;
                    moviePlayerActivity2.f8359n0.postAtTime(moviePlayerActivity2.f8361p0, SystemClock.uptimeMillis() + 1000);
                } else {
                    moviePlayerActivity2.f8351f0.setVisibility(8);
                }
                break;
        }
    }
}

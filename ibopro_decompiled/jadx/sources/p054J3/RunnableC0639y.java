package p054J3;

import android.os.Handler;
import android.os.SystemClock;
import android.widget.Toast;
import androidx.media3.common.MediaItem;
import com.ibpro.player.activities.LiveChannelActivity;
import com.ibpro.player.models.EPGChannel;

/* JADX INFO: renamed from: J3.y */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0639y implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2278i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ LiveChannelActivity f2279j;

    public /* synthetic */ RunnableC0639y(LiveChannelActivity liveChannelActivity, int i5) {
        this.f2278i = i5;
        this.f2279j = liveChannelActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2278i) {
            case 0:
                LiveChannelActivity liveChannelActivity = this.f2279j;
                if (liveChannelActivity.f8221c1 == 0 && liveChannelActivity.f8246y0.getVisibility() == 0) {
                    liveChannelActivity.f8246y0.setVisibility(8);
                    liveChannelActivity.f8227f1 = 2;
                    liveChannelActivity.m4850M(false);
                }
                liveChannelActivity.f8221c1--;
                liveChannelActivity.f8236o0.postAtTime(liveChannelActivity.f8237p0, SystemClock.uptimeMillis() + 1000);
                break;
            default:
                LiveChannelActivity liveChannelActivity2 = this.f2279j;
                Handler handler = liveChannelActivity2.f8236o0;
                handler.removeCallbacks(liveChannelActivity2.f8239r0);
                if (liveChannelActivity2.f8223d1 == 0) {
                    for (int i5 = 0; i5 < liveChannelActivity2.f8212Y.size(); i5++) {
                        if (Integer.parseInt(((EPGChannel) liveChannelActivity2.f8212Y.get(i5)).getNum()) == liveChannelActivity2.f8229h0) {
                            liveChannelActivity2.f8218b0 = (EPGChannel) liveChannelActivity2.f8212Y.get(i5);
                            liveChannelActivity2.f8226f0 = i5;
                        }
                    }
                    if (liveChannelActivity2.f8218b0 == null) {
                        liveChannelActivity2.f8234m0 = MediaItem.DEFAULT_MEDIA_ID;
                        liveChannelActivity2.f8186L.setText(MediaItem.DEFAULT_MEDIA_ID);
                        liveChannelActivity2.f8186L.setVisibility(8);
                        Toast.makeText(liveChannelActivity2, liveChannelActivity2.f8208W.getNo_channels(), 0).show();
                    } else {
                        liveChannelActivity2.f8234m0 = MediaItem.DEFAULT_MEDIA_ID;
                        liveChannelActivity2.f8186L.setText(MediaItem.DEFAULT_MEDIA_ID);
                        liveChannelActivity2.f8186L.setVisibility(8);
                        if (liveChannelActivity2.f8206V.m2584l() && liveChannelActivity2.m4839B(liveChannelActivity2.f8218b0.getCategory_id(), liveChannelActivity2.f8218b0.getCategory_name())) {
                            liveChannelActivity2.m4851N(liveChannelActivity2.f8218b0, liveChannelActivity2.f8226f0, 2);
                        } else {
                            liveChannelActivity2.m4843F(liveChannelActivity2.f8218b0);
                            liveChannelActivity2.f8194P.setSelectedPosition(liveChannelActivity2.f8226f0);
                            handler.removeCallbacks(liveChannelActivity2.f8238q0);
                            liveChannelActivity2.m4838A(liveChannelActivity2.f8232k0);
                            liveChannelActivity2.m4856v(liveChannelActivity2.f8226f0);
                            if (liveChannelActivity2.f8246y0.getVisibility() == 8 && liveChannelActivity2.f8235n0) {
                                liveChannelActivity2.f8246y0.setVisibility(0);
                            }
                            handler.removeCallbacks(liveChannelActivity2.f8237p0);
                            liveChannelActivity2.m4840C();
                        }
                    }
                }
                liveChannelActivity2.f8223d1--;
                handler.postAtTime(liveChannelActivity2.f8239r0, SystemClock.uptimeMillis() + 1000);
                break;
        }
    }
}

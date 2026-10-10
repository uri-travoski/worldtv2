package p054J3;

import android.os.Handler;
import android.os.SystemClock;
import android.widget.Toast;
import androidx.media3.common.MediaItem;
import com.ibpro.player.activities.CatchUpPlayerActivity;
import com.ibpro.player.activities.LiveActivity;
import com.ibpro.player.models.CategoryModel;
import com.ibpro.player.models.EPGChannel;
import p179g.AbstractActivityC2254i;

/* JADX INFO: renamed from: J3.r */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0632r implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2265i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ AbstractActivityC2254i f2266j;

    public /* synthetic */ RunnableC0632r(AbstractActivityC2254i abstractActivityC2254i, int i5) {
        this.f2265i = i5;
        this.f2266j = abstractActivityC2254i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2265i) {
            case 0:
                LiveActivity liveActivity = (LiveActivity) this.f2266j;
                Handler handler = liveActivity.f8160s0;
                handler.removeCallbacks(liveActivity.f8163v0);
                if (liveActivity.f8146g1 == 0) {
                    for (int i5 = 0; i5 < liveActivity.f8133a0.size(); i5++) {
                        if (Integer.parseInt(((EPGChannel) liveActivity.f8133a0.get(i5)).getNum()) == liveActivity.f8153l0) {
                            liveActivity.f8139d0 = (EPGChannel) liveActivity.f8133a0.get(i5);
                            liveActivity.f8149i0 = i5;
                        }
                    }
                    if (liveActivity.f8139d0 == null) {
                        liveActivity.f8158q0 = MediaItem.DEFAULT_MEDIA_ID;
                        liveActivity.f8103L.setText(MediaItem.DEFAULT_MEDIA_ID);
                        liveActivity.f8103L.setVisibility(8);
                        Toast.makeText(liveActivity, liveActivity.f8129Y.getNo_channels(), 0).show();
                    } else {
                        liveActivity.f8158q0 = MediaItem.DEFAULT_MEDIA_ID;
                        liveActivity.f8103L.setText(MediaItem.DEFAULT_MEDIA_ID);
                        liveActivity.f8103L.setVisibility(8);
                        if (liveActivity.f8127X.m2584l() && ((CategoryModel) liveActivity.f8131Z.get(liveActivity.f8147h0)).getId().equalsIgnoreCase("all_id") && liveActivity.m4814D(liveActivity.f8139d0.getCategory_id(), liveActivity.f8139d0.getCategory_name())) {
                            liveActivity.m4827Q(liveActivity.f8139d0, liveActivity.f8149i0, 2);
                        } else {
                            liveActivity.m4818H(liveActivity.f8139d0);
                            liveActivity.f8113Q.setSelectedPosition(liveActivity.f8149i0);
                            handler.removeCallbacks(liveActivity.f8162u0);
                            liveActivity.m4811A(liveActivity.f8156o0);
                            liveActivity.m4833v(liveActivity.f8149i0);
                            if (liveActivity.f8088C0.getVisibility() == 8 && liveActivity.f8159r0) {
                                liveActivity.f8088C0.setVisibility(0);
                            }
                            handler.removeCallbacks(liveActivity.f8161t0);
                            liveActivity.m4815E();
                        }
                    }
                }
                liveActivity.f8146g1--;
                handler.postAtTime(liveActivity.f8163v0, SystemClock.uptimeMillis() + 1000);
                break;
            case 1:
                LiveActivity liveActivity2 = (LiveActivity) this.f2266j;
                if (liveActivity2.f8144f1 == 0 && liveActivity2.f8088C0.getVisibility() == 0) {
                    liveActivity2.f8088C0.setVisibility(8);
                    liveActivity2.f8150i1 = 2;
                    liveActivity2.m4826P(false);
                }
                liveActivity2.f8144f1--;
                liveActivity2.f8160s0.postAtTime(liveActivity2.f8161t0, SystemClock.uptimeMillis() + 1000);
                break;
            default:
                CatchUpPlayerActivity catchUpPlayerActivity = (CatchUpPlayerActivity) this.f2266j;
                int i6 = catchUpPlayerActivity.f8013m0;
                if (i6 < 1) {
                    catchUpPlayerActivity.f7985K.setVisibility(8);
                } else {
                    catchUpPlayerActivity.f8013m0 = i6 - 1;
                    catchUpPlayerActivity.f8001a0.postAtTime(catchUpPlayerActivity.f8002b0, SystemClock.uptimeMillis() + 1000);
                }
                break;
        }
    }
}

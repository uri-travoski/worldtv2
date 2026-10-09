package p083O3;

import android.view.MotionEvent;
import android.view.View;
import com.ibpro.player.R;
import com.ibpro.player.activities.mobile.SeriesMobilePlayer;
import p111T2.C1276h;

/* JADX INFO: renamed from: O3.r */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnTouchListenerC1030r implements View.OnTouchListener {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f3661i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f3662j;

    public /* synthetic */ ViewOnTouchListenerC1030r(int i5, Object obj) {
        this.f3661i = i5;
        this.f3662j = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.f3661i) {
            case 0:
                C1031s c1031s = (C1031s) this.f3662j;
                c1031s.getClass();
                if (motionEvent.getAction() == 3) {
                    c1031s.f3665r0.setColorFilter(c1031s.m5078l().getColor(R.color.trans_parent));
                }
                if (motionEvent.getAction() == 0) {
                    c1031s.f3665r0.setColorFilter(c1031s.m5078l().getColor(R.color.hover_color));
                    return true;
                }
                if (motionEvent.getAction() == 1) {
                    c1031s.f3665r0.setColorFilter(c1031s.m5078l().getColor(R.color.trans_parent));
                    c1031s.m5062D(false, false);
                }
                return false;
            case 1:
                C1031s c1031s2 = (C1031s) this.f3662j;
                c1031s2.getClass();
                if (motionEvent.getAction() == 3) {
                    c1031s2.f3664q0.setTextColor(c1031s2.m5078l().getColor(R.color.gray));
                }
                if (motionEvent.getAction() == 0) {
                    c1031s2.f3664q0.setTextColor(c1031s2.m5078l().getColor(R.color.hover_color));
                    return true;
                }
                if (motionEvent.getAction() == 1) {
                    c1031s2.f3664q0.setTextColor(c1031s2.m5078l().getColor(R.color.gray));
                    SeriesMobilePlayer seriesMobilePlayer = c1031s2.f3672y0.f2606j;
                    seriesMobilePlayer.m4947z();
                    seriesMobilePlayer.finish();
                    c1031s2.m5062D(false, false);
                }
                return false;
            default:
                C1276h c1276h = (C1276h) this.f3662j;
                if (motionEvent.getAction() == 1) {
                    long jCurrentTimeMillis = System.currentTimeMillis() - c1276h.f4374o;
                    if (jCurrentTimeMillis < 0 || jCurrentTimeMillis > 300) {
                        c1276h.f4372m = false;
                    }
                    c1276h.m2978u();
                    c1276h.f4372m = true;
                    c1276h.f4374o = System.currentTimeMillis();
                }
                return false;
        }
    }
}

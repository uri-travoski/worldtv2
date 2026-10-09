package androidx.leanback.widget;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import com.ibpro.player.R;

/* JADX INFO: loaded from: classes.dex */
public class SpeechOrbView extends SearchOrbView {

    /* JADX INFO: renamed from: A */
    public final float f5930A;

    /* JADX INFO: renamed from: B */
    public C1653K f5931B;

    /* JADX INFO: renamed from: C */
    public C1653K f5932C;

    /* JADX INFO: renamed from: D */
    public int f5933D;

    /* JADX INFO: renamed from: E */
    public boolean f5934E;

    public SpeechOrbView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f5933D = 0;
        this.f5934E = false;
        Resources resources = context.getResources();
        this.f5930A = resources.getFraction(R.fraction.lb_search_bar_speech_orb_max_level_zoom, 1, 1);
        this.f5932C = new C1653K(resources.getColor(R.color.lb_speech_orb_not_recording), resources.getColor(R.color.lb_speech_orb_not_recording_pulsed), resources.getColor(R.color.lb_speech_orb_not_recording_icon));
        this.f5931B = new C1653K(resources.getColor(R.color.lb_speech_orb_recording), resources.getColor(R.color.lb_speech_orb_recording), 0);
        m3660c();
    }

    /* JADX INFO: renamed from: c */
    public final void m3660c() {
        setOrbColors(this.f5932C);
        setOrbIcon(getResources().getDrawable(R.drawable.lb_ic_search_mic_out));
        m3657a(hasFocus());
        View view = this.f5900k;
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        this.f5934E = false;
    }

    @Override // androidx.leanback.widget.SearchOrbView
    public int getLayoutResourceId() {
        return R.layout.lb_speech_orb;
    }

    public void setListeningOrbColors(C1653K c1653k) {
        this.f5931B = c1653k;
    }

    public void setNotListeningOrbColors(C1653K c1653k) {
        this.f5932C = c1653k;
    }

    public void setSoundLevel(int i5) {
        if (this.f5934E) {
            int i6 = this.f5933D;
            if (i5 > i6) {
                this.f5933D = ((i5 - i6) / 2) + i6;
            } else {
                this.f5933D = (int) (i6 * 0.7f);
            }
            float focusedZoom = (((this.f5930A - getFocusedZoom()) * this.f5933D) / 100.0f) + 1.0f;
            View view = this.f5900k;
            view.setScaleX(focusedZoom);
            view.setScaleY(focusedZoom);
        }
    }
}

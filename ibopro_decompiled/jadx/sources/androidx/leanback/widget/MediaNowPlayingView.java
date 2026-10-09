package androidx.leanback.widget;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.media3.exoplayer.ExoPlayer;
import com.ibpro.player.R;

/* JADX INFO: loaded from: classes.dex */
public class MediaNowPlayingView extends LinearLayout {

    /* JADX INFO: renamed from: i */
    public final ImageView f5806i;

    /* JADX INFO: renamed from: j */
    public final ImageView f5807j;

    /* JADX INFO: renamed from: k */
    public final ImageView f5808k;

    /* JADX INFO: renamed from: l */
    public final ObjectAnimator f5809l;

    /* JADX INFO: renamed from: m */
    public final ObjectAnimator f5810m;

    /* JADX INFO: renamed from: n */
    public final ObjectAnimator f5811n;

    public MediaNowPlayingView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        LinearInterpolator linearInterpolator = new LinearInterpolator();
        LayoutInflater.from(context).inflate(R.layout.lb_playback_now_playing_bars, (ViewGroup) this, true);
        ImageView imageView = (ImageView) findViewById(R.id.bar1);
        this.f5806i = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id.bar2);
        this.f5807j = imageView2;
        ImageView imageView3 = (ImageView) findViewById(R.id.bar3);
        this.f5808k = imageView3;
        imageView.setPivotY(imageView.getDrawable().getIntrinsicHeight());
        imageView2.setPivotY(imageView2.getDrawable().getIntrinsicHeight());
        imageView3.setPivotY(imageView3.getDrawable().getIntrinsicHeight());
        setDropScale(imageView);
        setDropScale(imageView2);
        setDropScale(imageView3);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(imageView, "scaleY", 0.41666666f, 0.25f, 0.41666666f, 0.5833333f, 0.75f, 0.8333333f, 0.9166667f, 1.0f, 0.9166667f, 1.0f, 0.8333333f, 0.6666667f, 0.5f, 0.33333334f, 0.16666667f, 0.33333334f, 0.5f, 0.5833333f, 0.75f, 0.9166667f, 0.75f, 0.5833333f, 0.41666666f, 0.25f, 0.41666666f, 0.6666667f, 0.41666666f, 0.25f, 0.33333334f, 0.41666666f);
        this.f5809l = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setRepeatCount(-1);
        objectAnimatorOfFloat.setDuration(2320L);
        objectAnimatorOfFloat.setInterpolator(linearInterpolator);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(imageView2, "scaleY", 1.0f, 0.9166667f, 0.8333333f, 0.9166667f, 1.0f, 0.9166667f, 0.75f, 0.5833333f, 0.75f, 0.9166667f, 1.0f, 0.8333333f, 0.6666667f, 0.8333333f, 1.0f, 0.9166667f, 0.75f, 0.41666666f, 0.25f, 0.41666666f, 0.6666667f, 0.8333333f, 1.0f, 0.8333333f, 0.75f, 0.6666667f, 1.0f);
        this.f5810m = objectAnimatorOfFloat2;
        objectAnimatorOfFloat2.setRepeatCount(-1);
        objectAnimatorOfFloat2.setDuration(2080L);
        objectAnimatorOfFloat2.setInterpolator(linearInterpolator);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(imageView3, "scaleY", 0.6666667f, 0.75f, 0.8333333f, 1.0f, 0.9166667f, 0.75f, 0.5833333f, 0.41666666f, 0.5833333f, 0.6666667f, 0.75f, 1.0f, 0.9166667f, 1.0f, 0.75f, 0.5833333f, 0.75f, 0.9166667f, 1.0f, 0.8333333f, 0.6666667f, 0.75f, 0.5833333f, 0.41666666f, 0.25f, 0.6666667f);
        this.f5811n = objectAnimatorOfFloat3;
        objectAnimatorOfFloat3.setRepeatCount(-1);
        objectAnimatorOfFloat3.setDuration(ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS);
        objectAnimatorOfFloat3.setInterpolator(linearInterpolator);
    }

    public static void setDropScale(View view) {
        view.setScaleY(0.083333336f);
    }

    /* JADX INFO: renamed from: a */
    public final void m3634a() {
        ObjectAnimator objectAnimator = this.f5809l;
        if (!objectAnimator.isStarted()) {
            objectAnimator.start();
        }
        ObjectAnimator objectAnimator2 = this.f5810m;
        if (!objectAnimator2.isStarted()) {
            objectAnimator2.start();
        }
        ObjectAnimator objectAnimator3 = this.f5811n;
        if (!objectAnimator3.isStarted()) {
            objectAnimator3.start();
        }
        this.f5806i.setVisibility(0);
        this.f5807j.setVisibility(0);
        this.f5808k.setVisibility(0);
    }

    /* JADX INFO: renamed from: b */
    public final void m3635b() {
        ObjectAnimator objectAnimator = this.f5809l;
        boolean zIsStarted = objectAnimator.isStarted();
        ImageView imageView = this.f5806i;
        if (zIsStarted) {
            objectAnimator.cancel();
            setDropScale(imageView);
        }
        ObjectAnimator objectAnimator2 = this.f5810m;
        boolean zIsStarted2 = objectAnimator2.isStarted();
        ImageView imageView2 = this.f5807j;
        if (zIsStarted2) {
            objectAnimator2.cancel();
            setDropScale(imageView2);
        }
        ObjectAnimator objectAnimator3 = this.f5811n;
        boolean zIsStarted3 = objectAnimator3.isStarted();
        ImageView imageView3 = this.f5808k;
        if (zIsStarted3) {
            objectAnimator3.cancel();
            setDropScale(imageView3);
        }
        imageView.setVisibility(8);
        imageView2.setVisibility(8);
        imageView3.setVisibility(8);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getVisibility() == 0) {
            m3634a();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m3635b();
    }

    @Override // android.view.View
    public void setVisibility(int i5) {
        super.setVisibility(i5);
        if (i5 == 8) {
            m3635b();
        } else {
            m3634a();
        }
    }
}

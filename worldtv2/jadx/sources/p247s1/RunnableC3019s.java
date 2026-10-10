package p247s1;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.media3.exoplayer.ExoPlayer;
import com.ibpro.player.R;
import java.util.ArrayList;

/* JADX INFO: renamed from: s1.s */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC3019s implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f12665i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C3023w f12666j;

    public /* synthetic */ RunnableC3019s(C3023w c3023w, int i5) {
        this.f12665i = i5;
        this.f12666j = c3023w;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:39:0x00be A[LOOP:3: B:37:0x00b8->B:39:0x00be, LOOP_END] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f12665i) {
            case 0:
                this.f12666j.m6610k();
                break;
            case 1:
                C3023w c3023w = this.f12666j;
                View view = c3023w.f12686j;
                ViewGroup viewGroup = c3023w.f12681e;
                if (viewGroup != null) {
                    viewGroup.setVisibility(c3023w.f12674A ? 0 : 4);
                }
                if (view != null) {
                    int dimensionPixelSize = c3023w.f12677a.getResources().getDimensionPixelSize(R.dimen.exo_styled_progress_margin_bottom);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                    if (marginLayoutParams != null) {
                        if (c3023w.f12674A) {
                            dimensionPixelSize = 0;
                        }
                        marginLayoutParams.bottomMargin = dimensionPixelSize;
                        view.setLayoutParams(marginLayoutParams);
                    }
                    if (view instanceof C3005e) {
                        C3005e c3005e = (C3005e) view;
                        Rect rect = c3005e.f12553i;
                        if (c3023w.f12674A) {
                            ValueAnimator valueAnimator = c3005e.f12542M;
                            if (valueAnimator.isStarted()) {
                                valueAnimator.cancel();
                            }
                            c3005e.f12544O = true;
                            c3005e.f12543N = 0.0f;
                            c3005e.invalidate(rect);
                        } else {
                            int i5 = c3023w.f12702z;
                            if (i5 == 1) {
                                ValueAnimator valueAnimator2 = c3005e.f12542M;
                                if (valueAnimator2.isStarted()) {
                                    valueAnimator2.cancel();
                                }
                                c3005e.f12544O = false;
                                c3005e.f12543N = 0.0f;
                                c3005e.invalidate(rect);
                            } else if (i5 != 3) {
                                ValueAnimator valueAnimator3 = c3005e.f12542M;
                                if (valueAnimator3.isStarted()) {
                                    valueAnimator3.cancel();
                                }
                                c3005e.f12544O = false;
                                c3005e.f12543N = 1.0f;
                                c3005e.invalidate(rect);
                            }
                        }
                    }
                }
                ArrayList arrayList = c3023w.f12701y;
                int size = arrayList.size();
                int i6 = 0;
                while (i6 < size) {
                    Object obj = arrayList.get(i6);
                    i6++;
                    View view2 = (View) obj;
                    view2.setVisibility((c3023w.f12674A && C3023w.m6602j(view2)) ? 4 : 0);
                }
                break;
            case 2:
                C3023w c3023w2 = this.f12666j;
                ValueAnimator valueAnimator4 = c3023w2.f12694r;
                View view3 = c3023w2.f12687k;
                C3018r c3018r = c3023w2.f12677a;
                ViewGroup viewGroup2 = c3023w2.f12683g;
                ViewGroup viewGroup3 = c3023w2.f12682f;
                if (viewGroup3 != null && viewGroup2 != null) {
                    int width = (c3018r.getWidth() - c3018r.getPaddingLeft()) - c3018r.getPaddingRight();
                    while (true) {
                        if (viewGroup2.getChildCount() <= 1) {
                            if (view3 != null) {
                                view3.setVisibility(8);
                            }
                            int iM6600c = C3023w.m6600c(c3023w2.f12685i);
                            int childCount = viewGroup3.getChildCount() - 1;
                            for (int i7 = 0; i7 < childCount; i7++) {
                                iM6600c += C3023w.m6600c(viewGroup3.getChildAt(i7));
                            }
                            if (iM6600c > width) {
                                if (view3 != null) {
                                    view3.setVisibility(0);
                                    iM6600c += C3023w.m6600c(view3);
                                }
                                ArrayList arrayList2 = new ArrayList();
                                for (int i8 = 0; i8 < childCount; i8++) {
                                    View childAt = viewGroup3.getChildAt(i8);
                                    iM6600c -= C3023w.m6600c(childAt);
                                    arrayList2.add(childAt);
                                    if (iM6600c <= width) {
                                        if (!arrayList2.isEmpty()) {
                                            viewGroup3.removeViews(0, arrayList2.size());
                                            for (int i9 = 0; i9 < arrayList2.size(); i9++) {
                                                viewGroup2.addView((View) arrayList2.get(i9), viewGroup2.getChildCount() - 1);
                                            }
                                        }
                                    }
                                    break;
                                }
                                if (!arrayList2.isEmpty()) {
                                    viewGroup3.removeViews(0, arrayList2.size());
                                    while (i9 < arrayList2.size()) {
                                        viewGroup2.addView((View) arrayList2.get(i9), viewGroup2.getChildCount() - 1);
                                    }
                                }
                                break;
                            } else {
                                ViewGroup viewGroup4 = c3023w2.f12684h;
                                if (viewGroup4 != null && viewGroup4.getVisibility() == 0 && !valueAnimator4.isStarted()) {
                                    c3023w2.f12693q.cancel();
                                    valueAnimator4.start();
                                    break;
                                }
                            }
                        } else {
                            int childCount2 = viewGroup2.getChildCount() - 2;
                            View childAt2 = viewGroup2.getChildAt(childCount2);
                            viewGroup2.removeViewAt(childCount2);
                            viewGroup3.addView(childAt2, 0);
                        }
                    }
                }
                break;
            case 3:
                this.f12666j.f12690n.start();
                break;
            case 4:
                this.f12666j.f12689m.start();
                break;
            case 5:
                C3023w c3023w3 = this.f12666j;
                c3023w3.f12688l.start();
                c3023w3.m6605e(c3023w3.f12697u, ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS);
                break;
            default:
                this.f12666j.m6609i(2);
                break;
        }
    }
}

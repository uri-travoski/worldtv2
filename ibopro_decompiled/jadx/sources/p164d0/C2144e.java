package p164d0;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.ibpro.player.R;
import p123V3.C1361k;

/* JADX INFO: renamed from: d0.e */
/* JADX INFO: loaded from: classes.dex */
public final class C2144e extends AbstractC2145f {

    /* JADX INFO: renamed from: c */
    public boolean f9039c;

    /* JADX INFO: renamed from: d */
    public boolean f9040d;

    /* JADX INFO: renamed from: e */
    public C1361k f9041e;

    /* JADX WARN: Code duplicated, block: B:17:0x0027  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ca A[Catch: RuntimeException -> 0x00d0, TRY_LEAVE, TryCatch #1 {RuntimeException -> 0x00d0, blocks: (B:66:0x00c4, B:68:0x00ca), top: B:79:0x00c4 }] */
    /* JADX INFO: renamed from: k */
    public final C1361k m5046k(Context context) {
        int i5;
        C1361k c1361k;
        Animator animatorLoadAnimator;
        if (this.f9040d) {
            return this.f9041e;
        }
        C2138N c2138n = (C2138N) this.f9042a;
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o = c2138n.f8992c;
        boolean z5 = c2138n.f8990a == 2;
        boolean z6 = this.f9039c;
        C2153n c2153n = abstractComponentCallbacksC2154o.f9097P;
        int i6 = c2153n == null ? 0 : c2153n.f9075f;
        if (z6) {
            if (z5) {
                if (c2153n == null) {
                    i5 = 0;
                } else {
                    i5 = c2153n.f9073d;
                }
            } else if (c2153n == null) {
                i5 = 0;
            } else {
                i5 = c2153n.f9074e;
            }
        } else if (z5) {
            if (c2153n == null) {
                i5 = 0;
            } else {
                i5 = c2153n.f9071b;
            }
        } else if (c2153n == null) {
            i5 = 0;
        } else {
            i5 = c2153n.f9072c;
        }
        abstractComponentCallbacksC2154o.m5071B(0, 0, 0, 0);
        ViewGroup viewGroup = abstractComponentCallbacksC2154o.f9093L;
        C1361k c1361k2 = null;
        if (viewGroup != null && viewGroup.getTag(R.id.visible_removing_fragment_view_tag) != null) {
            abstractComponentCallbacksC2154o.f9093L.setTag(R.id.visible_removing_fragment_view_tag, null);
        }
        ViewGroup viewGroup2 = abstractComponentCallbacksC2154o.f9093L;
        if (viewGroup2 == null || viewGroup2.getLayoutTransition() == null) {
            if (i5 == 0 && i6 != 0) {
                if (i6 == 4097) {
                    i5 = z5 ? R.animator.fragment_open_enter : R.animator.fragment_open_exit;
                } else if (i6 == 4099) {
                    i5 = z5 ? R.animator.fragment_fade_enter : R.animator.fragment_fade_exit;
                } else if (i6 != 8194) {
                    i5 = -1;
                } else {
                    i5 = z5 ? R.animator.fragment_close_enter : R.animator.fragment_close_exit;
                }
            }
            if (i5 != 0) {
                boolean zEquals = "anim".equals(context.getResources().getResourceTypeName(i5));
                if (zEquals) {
                    try {
                        Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, i5);
                        if (animationLoadAnimation != null) {
                            c1361k = new C1361k(animationLoadAnimation);
                            c1361k2 = c1361k;
                        }
                    } catch (Resources.NotFoundException e) {
                        throw e;
                    } catch (RuntimeException unused) {
                        try {
                            animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i5);
                            if (animatorLoadAnimator != null) {
                                c1361k = new C1361k(animatorLoadAnimator);
                                c1361k2 = c1361k;
                            }
                        } catch (RuntimeException e5) {
                            if (zEquals) {
                                throw e5;
                            }
                            Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(context, i5);
                            if (animationLoadAnimation2 != null) {
                                c1361k2 = new C1361k(animationLoadAnimation2);
                            }
                        }
                    }
                } else {
                    animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i5);
                    if (animatorLoadAnimator != null) {
                        c1361k = new C1361k(animatorLoadAnimator);
                        c1361k2 = c1361k;
                    }
                }
            }
        }
        this.f9041e = c1361k2;
        this.f9040d = true;
        return c1361k2;
    }
}

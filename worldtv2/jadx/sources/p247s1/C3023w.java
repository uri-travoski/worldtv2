package p247s1;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import androidx.media3.exoplayer.ExoPlayer;
import com.ibpro.player.R;
import java.util.ArrayList;
import p060K3.ViewOnClickListenerC0715d;

/* JADX INFO: renamed from: s1.w */
/* JADX INFO: loaded from: classes.dex */
public final class C3023w {

    /* JADX INFO: renamed from: A */
    public boolean f12674A;

    /* JADX INFO: renamed from: B */
    public boolean f12675B;

    /* JADX INFO: renamed from: a */
    public final C3018r f12677a;

    /* JADX INFO: renamed from: b */
    public final View f12678b;

    /* JADX INFO: renamed from: c */
    public final ViewGroup f12679c;

    /* JADX INFO: renamed from: d */
    public final ViewGroup f12680d;

    /* JADX INFO: renamed from: e */
    public final ViewGroup f12681e;

    /* JADX INFO: renamed from: f */
    public final ViewGroup f12682f;

    /* JADX INFO: renamed from: g */
    public final ViewGroup f12683g;

    /* JADX INFO: renamed from: h */
    public final ViewGroup f12684h;

    /* JADX INFO: renamed from: i */
    public final ViewGroup f12685i;

    /* JADX INFO: renamed from: j */
    public final View f12686j;

    /* JADX INFO: renamed from: k */
    public final View f12687k;

    /* JADX INFO: renamed from: l */
    public final AnimatorSet f12688l;

    /* JADX INFO: renamed from: m */
    public final AnimatorSet f12689m;

    /* JADX INFO: renamed from: n */
    public final AnimatorSet f12690n;

    /* JADX INFO: renamed from: o */
    public final AnimatorSet f12691o;

    /* JADX INFO: renamed from: p */
    public final AnimatorSet f12692p;

    /* JADX INFO: renamed from: q */
    public final ValueAnimator f12693q;

    /* JADX INFO: renamed from: r */
    public final ValueAnimator f12694r;

    /* JADX INFO: renamed from: s */
    public final RunnableC3019s f12695s = new RunnableC3019s(this, 0);

    /* JADX INFO: renamed from: t */
    public final RunnableC3019s f12696t = new RunnableC3019s(this, 3);

    /* JADX INFO: renamed from: u */
    public final RunnableC3019s f12697u = new RunnableC3019s(this, 4);

    /* JADX INFO: renamed from: v */
    public final RunnableC3019s f12698v = new RunnableC3019s(this, 5);

    /* JADX INFO: renamed from: w */
    public final RunnableC3019s f12699w = new RunnableC3019s(this, 6);

    /* JADX INFO: renamed from: x */
    public final ViewOnLayoutChangeListenerC3006f f12700x = new ViewOnLayoutChangeListenerC3006f(1, this);

    /* JADX INFO: renamed from: C */
    public boolean f12676C = true;

    /* JADX INFO: renamed from: z */
    public int f12702z = 0;

    /* JADX INFO: renamed from: y */
    public final ArrayList f12701y = new ArrayList();

    public C3023w(C3018r c3018r) {
        this.f12677a = c3018r;
        final int i5 = 0;
        final int i6 = 3;
        final int i7 = 1;
        this.f12678b = c3018r.findViewById(R.id.exo_controls_background);
        this.f12679c = (ViewGroup) c3018r.findViewById(R.id.exo_center_controls);
        this.f12681e = (ViewGroup) c3018r.findViewById(R.id.exo_minimal_controls);
        ViewGroup viewGroup = (ViewGroup) c3018r.findViewById(R.id.exo_bottom_bar);
        this.f12680d = viewGroup;
        this.f12685i = (ViewGroup) c3018r.findViewById(R.id.exo_time);
        View viewFindViewById = c3018r.findViewById(R.id.exo_progress);
        this.f12686j = viewFindViewById;
        this.f12682f = (ViewGroup) c3018r.findViewById(R.id.exo_basic_controls);
        this.f12683g = (ViewGroup) c3018r.findViewById(R.id.exo_extra_controls);
        this.f12684h = (ViewGroup) c3018r.findViewById(R.id.exo_extra_controls_scroll_view);
        View viewFindViewById2 = c3018r.findViewById(R.id.exo_overflow_show);
        this.f12687k = viewFindViewById2;
        View viewFindViewById3 = c3018r.findViewById(R.id.exo_overflow_hide);
        if (viewFindViewById2 != null && viewFindViewById3 != null) {
            int i8 = 16;
            viewFindViewById2.setOnClickListener(new ViewOnClickListenerC0715d(i8, this));
            viewFindViewById3.setOnClickListener(new ViewOnClickListenerC0715d(i8, this));
        }
        final int i9 = 2;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: s1.t

            /* JADX INFO: renamed from: b */
            public final /* synthetic */ C3023w f12668b;

            {
                this.f12668b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i6) {
                    case 0:
                        C3023w c3023w = this.f12668b;
                        c3023w.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view = c3023w.f12678b;
                        if (view != null) {
                            view.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup2 = c3023w.f12679c;
                        if (viewGroup2 != null) {
                            viewGroup2.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup3 = c3023w.f12681e;
                        if (viewGroup3 != null) {
                            viewGroup3.setAlpha(fFloatValue);
                        }
                        break;
                    case 1:
                        C3023w c3023w2 = this.f12668b;
                        c3023w2.getClass();
                        c3023w2.m6603a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    case 2:
                        C3023w c3023w3 = this.f12668b;
                        c3023w3.getClass();
                        c3023w3.m6603a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        C3023w c3023w4 = this.f12668b;
                        c3023w4.getClass();
                        float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view2 = c3023w4.f12678b;
                        if (view2 != null) {
                            view2.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup4 = c3023w4.f12679c;
                        if (viewGroup4 != null) {
                            viewGroup4.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup5 = c3023w4.f12681e;
                        if (viewGroup5 != null) {
                            viewGroup5.setAlpha(fFloatValue2);
                        }
                        break;
                }
            }
        });
        valueAnimatorOfFloat.addListener(new C3021u(this, i5));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: s1.t

            /* JADX INFO: renamed from: b */
            public final /* synthetic */ C3023w f12668b;

            {
                this.f12668b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i5) {
                    case 0:
                        C3023w c3023w = this.f12668b;
                        c3023w.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view = c3023w.f12678b;
                        if (view != null) {
                            view.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup2 = c3023w.f12679c;
                        if (viewGroup2 != null) {
                            viewGroup2.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup3 = c3023w.f12681e;
                        if (viewGroup3 != null) {
                            viewGroup3.setAlpha(fFloatValue);
                        }
                        break;
                    case 1:
                        C3023w c3023w2 = this.f12668b;
                        c3023w2.getClass();
                        c3023w2.m6603a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    case 2:
                        C3023w c3023w3 = this.f12668b;
                        c3023w3.getClass();
                        c3023w3.m6603a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        C3023w c3023w4 = this.f12668b;
                        c3023w4.getClass();
                        float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view2 = c3023w4.f12678b;
                        if (view2 != null) {
                            view2.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup4 = c3023w4.f12679c;
                        if (viewGroup4 != null) {
                            viewGroup4.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup5 = c3023w4.f12681e;
                        if (viewGroup5 != null) {
                            viewGroup5.setAlpha(fFloatValue2);
                        }
                        break;
                }
            }
        });
        valueAnimatorOfFloat2.addListener(new C3021u(this, i7));
        Resources resources = c3018r.getResources();
        float dimension = resources.getDimension(R.dimen.exo_styled_bottom_bar_height) - resources.getDimension(R.dimen.exo_styled_progress_bar_height);
        float dimension2 = resources.getDimension(R.dimen.exo_styled_bottom_bar_height);
        AnimatorSet animatorSet = new AnimatorSet();
        this.f12688l = animatorSet;
        animatorSet.setDuration(250L);
        animatorSet.addListener(new C3022v(this, c3018r, i5));
        animatorSet.play(valueAnimatorOfFloat).with(m6601d(viewFindViewById, 0.0f, dimension)).with(m6601d(viewGroup, 0.0f, dimension));
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.f12689m = animatorSet2;
        animatorSet2.setDuration(250L);
        animatorSet2.addListener(new C3022v(this, c3018r, i7));
        animatorSet2.play(m6601d(viewFindViewById, dimension, dimension2)).with(m6601d(viewGroup, dimension, dimension2));
        AnimatorSet animatorSet3 = new AnimatorSet();
        this.f12690n = animatorSet3;
        animatorSet3.setDuration(250L);
        animatorSet3.addListener(new C3022v(this, c3018r, i9));
        animatorSet3.play(valueAnimatorOfFloat).with(m6601d(viewFindViewById, 0.0f, dimension2)).with(m6601d(viewGroup, 0.0f, dimension2));
        AnimatorSet animatorSet4 = new AnimatorSet();
        this.f12691o = animatorSet4;
        animatorSet4.setDuration(250L);
        animatorSet4.addListener(new C3021u(this, i9));
        animatorSet4.play(valueAnimatorOfFloat2).with(m6601d(viewFindViewById, dimension, 0.0f)).with(m6601d(viewGroup, dimension, 0.0f));
        AnimatorSet animatorSet5 = new AnimatorSet();
        this.f12692p = animatorSet5;
        animatorSet5.setDuration(250L);
        animatorSet5.addListener(new C3021u(this, i6));
        animatorSet5.play(valueAnimatorOfFloat2).with(m6601d(viewFindViewById, dimension2, 0.0f)).with(m6601d(viewGroup, dimension2, 0.0f));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f12693q = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.setDuration(250L);
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: s1.t

            /* JADX INFO: renamed from: b */
            public final /* synthetic */ C3023w f12668b;

            {
                this.f12668b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i7) {
                    case 0:
                        C3023w c3023w = this.f12668b;
                        c3023w.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view = c3023w.f12678b;
                        if (view != null) {
                            view.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup2 = c3023w.f12679c;
                        if (viewGroup2 != null) {
                            viewGroup2.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup3 = c3023w.f12681e;
                        if (viewGroup3 != null) {
                            viewGroup3.setAlpha(fFloatValue);
                        }
                        break;
                    case 1:
                        C3023w c3023w2 = this.f12668b;
                        c3023w2.getClass();
                        c3023w2.m6603a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    case 2:
                        C3023w c3023w3 = this.f12668b;
                        c3023w3.getClass();
                        c3023w3.m6603a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        C3023w c3023w4 = this.f12668b;
                        c3023w4.getClass();
                        float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view2 = c3023w4.f12678b;
                        if (view2 != null) {
                            view2.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup4 = c3023w4.f12679c;
                        if (viewGroup4 != null) {
                            viewGroup4.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup5 = c3023w4.f12681e;
                        if (viewGroup5 != null) {
                            viewGroup5.setAlpha(fFloatValue2);
                        }
                        break;
                }
            }
        });
        valueAnimatorOfFloat3.addListener(new C3021u(this, 4));
        ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(1.0f, 0.0f);
        this.f12694r = valueAnimatorOfFloat4;
        valueAnimatorOfFloat4.setDuration(250L);
        valueAnimatorOfFloat4.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: s1.t

            /* JADX INFO: renamed from: b */
            public final /* synthetic */ C3023w f12668b;

            {
                this.f12668b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i9) {
                    case 0:
                        C3023w c3023w = this.f12668b;
                        c3023w.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view = c3023w.f12678b;
                        if (view != null) {
                            view.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup2 = c3023w.f12679c;
                        if (viewGroup2 != null) {
                            viewGroup2.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup3 = c3023w.f12681e;
                        if (viewGroup3 != null) {
                            viewGroup3.setAlpha(fFloatValue);
                        }
                        break;
                    case 1:
                        C3023w c3023w2 = this.f12668b;
                        c3023w2.getClass();
                        c3023w2.m6603a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    case 2:
                        C3023w c3023w3 = this.f12668b;
                        c3023w3.getClass();
                        c3023w3.m6603a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        C3023w c3023w4 = this.f12668b;
                        c3023w4.getClass();
                        float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view2 = c3023w4.f12678b;
                        if (view2 != null) {
                            view2.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup4 = c3023w4.f12679c;
                        if (viewGroup4 != null) {
                            viewGroup4.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup5 = c3023w4.f12681e;
                        if (viewGroup5 != null) {
                            viewGroup5.setAlpha(fFloatValue2);
                        }
                        break;
                }
            }
        });
        valueAnimatorOfFloat4.addListener(new C3021u(this, 5));
    }

    /* JADX INFO: renamed from: c */
    public static int m6600c(View view) {
        if (view == null) {
            return 0;
        }
        int width = view.getWidth();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return width;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + width;
    }

    /* JADX INFO: renamed from: d */
    public static ObjectAnimator m6601d(View view, float f5, float f6) {
        return ObjectAnimator.ofFloat(view, "translationY", f5, f6);
    }

    /* JADX INFO: renamed from: j */
    public static boolean m6602j(View view) {
        int id = view.getId();
        return id == R.id.exo_bottom_bar || id == R.id.exo_prev || id == R.id.exo_next || id == R.id.exo_rew || id == R.id.exo_rew_with_amount || id == R.id.exo_ffwd || id == R.id.exo_ffwd_with_amount;
    }

    /* JADX INFO: renamed from: a */
    public final void m6603a(float f5) {
        ViewGroup viewGroup = this.f12684h;
        if (viewGroup != null) {
            viewGroup.setTranslationX((int) ((1.0f - f5) * viewGroup.getWidth()));
        }
        ViewGroup viewGroup2 = this.f12685i;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(1.0f - f5);
        }
        ViewGroup viewGroup3 = this.f12682f;
        if (viewGroup3 != null) {
            viewGroup3.setAlpha(1.0f - f5);
        }
    }

    /* JADX INFO: renamed from: b */
    public final boolean m6604b(View view) {
        return view != null && this.f12701y.contains(view);
    }

    /* JADX INFO: renamed from: e */
    public final void m6605e(Runnable runnable, long j5) {
        if (j5 >= 0) {
            this.f12677a.postDelayed(runnable, j5);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m6606f() {
        RunnableC3019s runnableC3019s = this.f12699w;
        C3018r c3018r = this.f12677a;
        c3018r.removeCallbacks(runnableC3019s);
        c3018r.removeCallbacks(this.f12696t);
        c3018r.removeCallbacks(this.f12698v);
        c3018r.removeCallbacks(this.f12697u);
    }

    /* JADX INFO: renamed from: g */
    public final void m6607g() {
        if (this.f12702z == 3) {
            return;
        }
        m6606f();
        int showTimeoutMs = this.f12677a.getShowTimeoutMs();
        if (showTimeoutMs > 0) {
            if (!this.f12676C) {
                m6605e(this.f12699w, showTimeoutMs);
            } else if (this.f12702z == 1) {
                m6605e(this.f12697u, ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS);
            } else {
                m6605e(this.f12698v, showTimeoutMs);
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m6608h(View view, boolean z5) {
        if (view == null) {
            return;
        }
        ArrayList arrayList = this.f12701y;
        if (!z5) {
            view.setVisibility(8);
            arrayList.remove(view);
            return;
        }
        if (this.f12674A && m6602j(view)) {
            view.setVisibility(4);
        } else {
            view.setVisibility(0);
        }
        arrayList.add(view);
    }

    /* JADX INFO: renamed from: i */
    public final void m6609i(int i5) {
        int i6 = this.f12702z;
        this.f12702z = i5;
        C3018r c3018r = this.f12677a;
        if (i5 == 2) {
            c3018r.setVisibility(8);
        } else if (i6 == 2) {
            c3018r.setVisibility(0);
        }
        if (i6 != i5) {
            for (InterfaceC3017q interfaceC3017q : c3018r.f12635l) {
                c3018r.getVisibility();
                ((ViewOnLayoutChangeListenerC3025y) interfaceC3017q).f12705k.m4188k();
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m6610k() {
        if (!this.f12676C) {
            m6609i(0);
            m6607g();
            return;
        }
        int i5 = this.f12702z;
        if (i5 == 1) {
            this.f12691o.start();
        } else if (i5 == 2) {
            this.f12692p.start();
        } else if (i5 == 3) {
            this.f12675B = true;
        } else if (i5 == 4) {
            return;
        }
        m6607g();
    }
}

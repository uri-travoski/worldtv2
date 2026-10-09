package p179g;

import android.R;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.support.v4.media.session.AbstractC1630b;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import com.google.gson.internal.C2084e;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p073N.AbstractC0873B;
import p073N.AbstractC0884M;
import p073N.AbstractC0937z;
import p073N.C0892V;
import p123V3.C1361k;
import p174f.AbstractC2213a;
import p179g.C2245M;
import p208l.C2542j;
import p208l.C2543k;
import p218n.C2729m1;
import p218n.InterfaceC2700d;
import p218n.InterfaceC2725l0;

/* JADX INFO: renamed from: g.M */
/* JADX INFO: loaded from: classes.dex */
public final class C2245M extends AbstractC1630b implements InterfaceC2700d {

    /* JADX INFO: renamed from: b */
    public Context f9548b;

    /* JADX INFO: renamed from: c */
    public Context f9549c;

    /* JADX INFO: renamed from: d */
    public ActionBarOverlayLayout f9550d;

    /* JADX INFO: renamed from: e */
    public ActionBarContainer f9551e;

    /* JADX INFO: renamed from: f */
    public InterfaceC2725l0 f9552f;

    /* JADX INFO: renamed from: g */
    public ActionBarContextView f9553g;

    /* JADX INFO: renamed from: h */
    public final View f9554h;

    /* JADX INFO: renamed from: i */
    public boolean f9555i;

    /* JADX INFO: renamed from: j */
    public C2244L f9556j;

    /* JADX INFO: renamed from: k */
    public C2244L f9557k;

    /* JADX INFO: renamed from: l */
    public C1361k f9558l;

    /* JADX INFO: renamed from: m */
    public boolean f9559m;

    /* JADX INFO: renamed from: n */
    public final ArrayList f9560n;

    /* JADX INFO: renamed from: o */
    public int f9561o;

    /* JADX INFO: renamed from: p */
    public boolean f9562p;

    /* JADX INFO: renamed from: q */
    public boolean f9563q;

    /* JADX INFO: renamed from: r */
    public boolean f9564r;

    /* JADX INFO: renamed from: s */
    public boolean f9565s;

    /* JADX INFO: renamed from: t */
    public C2543k f9566t;

    /* JADX INFO: renamed from: u */
    public boolean f9567u;

    /* JADX INFO: renamed from: v */
    public boolean f9568v;

    /* JADX INFO: renamed from: w */
    public final C2243K f9569w;

    /* JADX INFO: renamed from: x */
    public final C2243K f9570x;

    /* JADX INFO: renamed from: y */
    public final C2084e f9571y;

    /* JADX INFO: renamed from: z */
    public static final AccelerateInterpolator f9547z = new AccelerateInterpolator();

    /* JADX INFO: renamed from: A */
    public static final DecelerateInterpolator f9546A = new DecelerateInterpolator();

    public C2245M(Activity activity, boolean z5) {
        new ArrayList();
        this.f9560n = new ArrayList();
        this.f9561o = 0;
        this.f9562p = true;
        this.f9565s = true;
        this.f9569w = new C2243K(this, 0);
        this.f9570x = new C2243K(this, 1);
        this.f9571y = new C2084e(6, this);
        View decorView = activity.getWindow().getDecorView();
        m5226w(decorView);
        if (z5) {
            return;
        }
        this.f9554h = decorView.findViewById(R.id.content);
    }

    /* JADX INFO: renamed from: u */
    public final void m5224u(boolean z5) {
        C0892V c0892vM3508i;
        C0892V c0892vM3508i2;
        if (z5) {
            if (!this.f9564r) {
                this.f9564r = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.f9550d;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                m5229z(false);
            }
        } else if (this.f9564r) {
            this.f9564r = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f9550d;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            m5229z(false);
        }
        ActionBarContainer actionBarContainer = this.f9551e;
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        if (!actionBarContainer.isLaidOut()) {
            if (z5) {
                ((C2729m1) this.f9552f).f11337a.setVisibility(4);
                this.f9553g.setVisibility(0);
                return;
            } else {
                ((C2729m1) this.f9552f).f11337a.setVisibility(0);
                this.f9553g.setVisibility(8);
                return;
            }
        }
        if (z5) {
            C2729m1 c2729m1 = (C2729m1) this.f9552f;
            c0892vM3508i = AbstractC0884M.m2166a(c2729m1.f11337a);
            c0892vM3508i.m2198a(0.0f);
            c0892vM3508i.m2200c(100L);
            c0892vM3508i.m2201d(new C2542j(c2729m1, 4));
            c0892vM3508i2 = this.f9553g.m3508i(0, 200L);
        } else {
            C2729m1 c2729m2 = (C2729m1) this.f9552f;
            C0892V c0892vM2166a = AbstractC0884M.m2166a(c2729m2.f11337a);
            c0892vM2166a.m2198a(1.0f);
            c0892vM2166a.m2200c(200L);
            c0892vM2166a.m2201d(new C2542j(c2729m2, 0));
            c0892vM3508i = this.f9553g.m3508i(8, 100L);
            c0892vM3508i2 = c0892vM2166a;
        }
        C2543k c2543k = new C2543k();
        ArrayList arrayList = c2543k.f10695a;
        arrayList.add(c0892vM3508i);
        View view = (View) c0892vM3508i.f3155a.get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = (View) c0892vM3508i2.f3155a.get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        arrayList.add(c0892vM3508i2);
        c2543k.m5698b();
    }

    /* JADX INFO: renamed from: v */
    public final Context m5225v() {
        if (this.f9549c == null) {
            TypedValue typedValue = new TypedValue();
            this.f9548b.getTheme().resolveAttribute(com.ibpro.player.R.attr.actionBarWidgetTheme, typedValue, true);
            int i5 = typedValue.resourceId;
            if (i5 != 0) {
                this.f9549c = new ContextThemeWrapper(this.f9548b, i5);
            } else {
                this.f9549c = this.f9548b;
            }
        }
        return this.f9549c;
    }

    /* JADX INFO: renamed from: w */
    public final void m5226w(View view) {
        InterfaceC2725l0 wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(com.ibpro.player.R.id.decor_content_parent);
        this.f9550d = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback callbackFindViewById = view.findViewById(com.ibpro.player.R.id.action_bar);
        if (callbackFindViewById instanceof InterfaceC2725l0) {
            wrapper = (InterfaceC2725l0) callbackFindViewById;
        } else {
            if (!(callbackFindViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById != null ? callbackFindViewById.getClass().getSimpleName() : "null"));
            }
            wrapper = ((Toolbar) callbackFindViewById).getWrapper();
        }
        this.f9552f = wrapper;
        this.f9553g = (ActionBarContextView) view.findViewById(com.ibpro.player.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(com.ibpro.player.R.id.action_bar_container);
        this.f9551e = actionBarContainer;
        InterfaceC2725l0 interfaceC2725l0 = this.f9552f;
        if (interfaceC2725l0 == null || this.f9553g == null || actionBarContainer == null) {
            throw new IllegalStateException(C2245M.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
        }
        Context context = ((C2729m1) interfaceC2725l0).f11337a.getContext();
        this.f9548b = context;
        if ((((C2729m1) this.f9552f).f11338b & 4) != 0) {
            this.f9555i = true;
        }
        int i5 = context.getApplicationInfo().targetSdkVersion;
        this.f9552f.getClass();
        m5228y(context.getResources().getBoolean(com.ibpro.player.R.bool.abc_action_bar_embed_tabs));
        TypedArray typedArrayObtainStyledAttributes = this.f9548b.obtainStyledAttributes(null, AbstractC2213a.f9387a, com.ibpro.player.R.attr.actionBarStyle, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f9550d;
            if (!actionBarOverlayLayout2.f5439p) {
                throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
            }
            this.f9568v = true;
            actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.f9551e;
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            AbstractC0873B.m2113s(actionBarContainer2, dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: x */
    public final void m5227x(boolean z5) {
        if (this.f9555i) {
            return;
        }
        int i5 = z5 ? 4 : 0;
        C2729m1 c2729m1 = (C2729m1) this.f9552f;
        int i6 = c2729m1.f11338b;
        this.f9555i = true;
        c2729m1.m6091a((i5 & 4) | (i6 & (-5)));
    }

    /* JADX INFO: renamed from: y */
    public final void m5228y(boolean z5) {
        if (z5) {
            this.f9551e.setTabContainer(null);
            ((C2729m1) this.f9552f).getClass();
        } else {
            ((C2729m1) this.f9552f).getClass();
            this.f9551e.setTabContainer(null);
        }
        this.f9552f.getClass();
        ((C2729m1) this.f9552f).f11337a.setCollapsible(false);
        this.f9550d.setHasNonEmbeddedTabs(false);
    }

    /* JADX INFO: renamed from: z */
    public final void m5229z(boolean z5) {
        boolean z6 = this.f9563q;
        boolean z7 = this.f9564r;
        final C2084e c2084e = this.f9571y;
        View view = this.f9554h;
        if (!z7 && z6) {
            if (this.f9565s) {
                this.f9565s = false;
                C2543k c2543k = this.f9566t;
                if (c2543k != null) {
                    c2543k.m5697a();
                }
                int i5 = this.f9561o;
                C2243K c2243k = this.f9569w;
                if (i5 != 0 || (!this.f9567u && !z5)) {
                    c2243k.mo2203a();
                    return;
                }
                this.f9551e.setAlpha(1.0f);
                this.f9551e.setTransitioning(true);
                C2543k c2543k2 = new C2543k();
                float f5 = -this.f9551e.getHeight();
                if (z5) {
                    int[] iArr = {0, 0};
                    this.f9551e.getLocationInWindow(iArr);
                    f5 -= iArr[1];
                }
                C0892V c0892vM2166a = AbstractC0884M.m2166a(this.f9551e);
                c0892vM2166a.m2202e(f5);
                final View view2 = (View) c0892vM2166a.f3155a.get();
                if (view2 != null) {
                    view2.animate().setUpdateListener(c2084e != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: N.U
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            ((View) ((C2245M) c2084e.f7818j).f9551e.getParent()).invalidate();
                        }
                    } : null);
                }
                boolean z8 = c2543k2.f10699e;
                ArrayList arrayList = c2543k2.f10695a;
                if (!z8) {
                    arrayList.add(c0892vM2166a);
                }
                if (this.f9562p && view != null) {
                    C0892V c0892vM2166a2 = AbstractC0884M.m2166a(view);
                    c0892vM2166a2.m2202e(f5);
                    if (!c2543k2.f10699e) {
                        arrayList.add(c0892vM2166a2);
                    }
                }
                boolean z9 = c2543k2.f10699e;
                if (!z9) {
                    c2543k2.f10697c = f9547z;
                }
                if (!z9) {
                    c2543k2.f10696b = 250L;
                }
                if (!z9) {
                    c2543k2.f10698d = c2243k;
                }
                this.f9566t = c2543k2;
                c2543k2.m5698b();
                return;
            }
            return;
        }
        if (this.f9565s) {
            return;
        }
        this.f9565s = true;
        C2543k c2543k3 = this.f9566t;
        if (c2543k3 != null) {
            c2543k3.m5697a();
        }
        this.f9551e.setVisibility(0);
        int i6 = this.f9561o;
        C2243K c2243k2 = this.f9570x;
        if (i6 == 0 && (this.f9567u || z5)) {
            this.f9551e.setTranslationY(0.0f);
            float f6 = -this.f9551e.getHeight();
            if (z5) {
                int[] iArr2 = {0, 0};
                this.f9551e.getLocationInWindow(iArr2);
                f6 -= iArr2[1];
            }
            this.f9551e.setTranslationY(f6);
            C2543k c2543k4 = new C2543k();
            C0892V c0892vM2166a3 = AbstractC0884M.m2166a(this.f9551e);
            c0892vM2166a3.m2202e(0.0f);
            final View view3 = (View) c0892vM2166a3.f3155a.get();
            if (view3 != null) {
                view3.animate().setUpdateListener(c2084e != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: N.U
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        ((View) ((C2245M) c2084e.f7818j).f9551e.getParent()).invalidate();
                    }
                } : null);
            }
            boolean z10 = c2543k4.f10699e;
            ArrayList arrayList2 = c2543k4.f10695a;
            if (!z10) {
                arrayList2.add(c0892vM2166a3);
            }
            if (this.f9562p && view != null) {
                view.setTranslationY(f6);
                C0892V c0892vM2166a4 = AbstractC0884M.m2166a(view);
                c0892vM2166a4.m2202e(0.0f);
                if (!c2543k4.f10699e) {
                    arrayList2.add(c0892vM2166a4);
                }
            }
            boolean z11 = c2543k4.f10699e;
            if (!z11) {
                c2543k4.f10697c = f9546A;
            }
            if (!z11) {
                c2543k4.f10696b = 250L;
            }
            if (!z11) {
                c2543k4.f10698d = c2243k2;
            }
            this.f9566t = c2543k4;
            c2543k4.m5698b();
        } else {
            this.f9551e.setAlpha(1.0f);
            this.f9551e.setTranslationY(0.0f);
            if (this.f9562p && view != null) {
                view.setTranslationY(0.0f);
            }
            c2243k2.mo2203a();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f9550d;
        if (actionBarOverlayLayout != null) {
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            AbstractC0937z.m2297c(actionBarOverlayLayout);
        }
    }

    public C2245M(Dialog dialog) {
        new ArrayList();
        this.f9560n = new ArrayList();
        this.f9561o = 0;
        this.f9562p = true;
        this.f9565s = true;
        this.f9569w = new C2243K(this, 0);
        this.f9570x = new C2243K(this, 1);
        this.f9571y = new C2084e(6, this);
        m5226w(dialog.getWindow().getDecorView());
    }
}

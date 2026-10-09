package p218n;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.widget.TextView;
import androidx.media3.common.C1733C;
import com.ibpro.player.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import p073N.AbstractC0884M;
import p073N.AbstractC0886O;
import p073N.AbstractC0888Q;

/* JADX INFO: renamed from: n.p1 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnLongClickListenerC2738p1 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: s */
    public static ViewOnLongClickListenerC2738p1 f11369s;

    /* JADX INFO: renamed from: t */
    public static ViewOnLongClickListenerC2738p1 f11370t;

    /* JADX INFO: renamed from: i */
    public final View f11371i;

    /* JADX INFO: renamed from: j */
    public final CharSequence f11372j;

    /* JADX INFO: renamed from: k */
    public final int f11373k;

    /* JADX INFO: renamed from: l */
    public final RunnableC2735o1 f11374l;

    /* JADX INFO: renamed from: m */
    public final RunnableC2735o1 f11375m;

    /* JADX INFO: renamed from: n */
    public int f11376n;

    /* JADX INFO: renamed from: o */
    public int f11377o;

    /* JADX INFO: renamed from: p */
    public C2741q1 f11378p;

    /* JADX INFO: renamed from: q */
    public boolean f11379q;

    /* JADX INFO: renamed from: r */
    public boolean f11380r;

    /* JADX WARN: Type inference failed for: r0v0, types: [n.o1] */
    /* JADX WARN: Type inference failed for: r0v1, types: [n.o1] */
    public ViewOnLongClickListenerC2738p1(View view, CharSequence charSequence) {
        final int i5 = 0;
        this.f11374l = new Runnable(this) { // from class: n.o1

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ ViewOnLongClickListenerC2738p1 f11364j;

            {
                this.f11364j = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i5) {
                    case 0:
                        this.f11364j.m6102c(false);
                        break;
                    default:
                        this.f11364j.m6101a();
                        break;
                }
            }
        };
        final int i6 = 1;
        this.f11375m = new Runnable(this) { // from class: n.o1

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ ViewOnLongClickListenerC2738p1 f11364j;

            {
                this.f11364j = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i6) {
                    case 0:
                        this.f11364j.m6102c(false);
                        break;
                    default:
                        this.f11364j.m6101a();
                        break;
                }
            }
        };
        this.f11371i = view;
        this.f11372j = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        Method method = AbstractC0888Q.f3148a;
        this.f11373k = Build.VERSION.SDK_INT >= 28 ? AbstractC0886O.m2186a(viewConfiguration) : viewConfiguration.getScaledTouchSlop() / 2;
        this.f11380r = true;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    /* JADX INFO: renamed from: b */
    public static void m6100b(ViewOnLongClickListenerC2738p1 viewOnLongClickListenerC2738p1) {
        ViewOnLongClickListenerC2738p1 viewOnLongClickListenerC2738p2 = f11369s;
        if (viewOnLongClickListenerC2738p2 != null) {
            viewOnLongClickListenerC2738p2.f11371i.removeCallbacks(viewOnLongClickListenerC2738p2.f11374l);
        }
        f11369s = viewOnLongClickListenerC2738p1;
        if (viewOnLongClickListenerC2738p1 != null) {
            viewOnLongClickListenerC2738p1.f11371i.postDelayed(viewOnLongClickListenerC2738p1.f11374l, ViewConfiguration.getLongPressTimeout());
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m6101a() {
        ViewOnLongClickListenerC2738p1 viewOnLongClickListenerC2738p1 = f11370t;
        View view = this.f11371i;
        if (viewOnLongClickListenerC2738p1 == this) {
            f11370t = null;
            C2741q1 c2741q1 = this.f11378p;
            if (c2741q1 != null) {
                View view2 = (View) c2741q1.f11392b;
                if (view2.getParent() != null) {
                    ((WindowManager) ((Context) c2741q1.f11391a).getSystemService("window")).removeView(view2);
                }
                this.f11378p = null;
                this.f11380r = true;
                view.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (f11369s == this) {
            m6100b(null);
        }
        view.removeCallbacks(this.f11375m);
    }

    /* JADX INFO: renamed from: c */
    public final void m6102c(boolean z5) {
        int height;
        int i5;
        int i6;
        char c4;
        long longPressTimeout;
        long j5;
        long j6;
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        View view = this.f11371i;
        if (view.isAttachedToWindow()) {
            m6100b(null);
            ViewOnLongClickListenerC2738p1 viewOnLongClickListenerC2738p1 = f11370t;
            if (viewOnLongClickListenerC2738p1 != null) {
                viewOnLongClickListenerC2738p1.m6101a();
            }
            f11370t = this;
            this.f11379q = z5;
            C2741q1 c2741q1 = new C2741q1(view.getContext());
            View view2 = (View) c2741q1.f11392b;
            Context context = (Context) c2741q1.f11391a;
            this.f11378p = c2741q1;
            int width = this.f11376n;
            int i7 = this.f11377o;
            boolean z6 = this.f11379q;
            WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) c2741q1.f11394d;
            if (view2.getParent() != null && view2.getParent() != null) {
                ((WindowManager) context.getSystemService("window")).removeView(view2);
            }
            ((TextView) c2741q1.f11393c).setText(this.f11372j);
            int[] iArr = (int[]) c2741q1.f11397g;
            int[] iArr2 = (int[]) c2741q1.f11396f;
            Rect rect = (Rect) c2741q1.f11395e;
            layoutParams.token = view.getApplicationWindowToken();
            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_threshold);
            if (view.getWidth() < dimensionPixelOffset) {
                width = view.getWidth() / 2;
            }
            if (view.getHeight() >= dimensionPixelOffset) {
                int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_extra_offset);
                height = i7 + dimensionPixelOffset2;
                i5 = i7 - dimensionPixelOffset2;
            } else {
                height = view.getHeight();
                i5 = 0;
            }
            layoutParams.gravity = 49;
            int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(z6 ? R.dimen.tooltip_y_offset_touch : R.dimen.tooltip_y_offset_non_touch);
            View rootView = view.getRootView();
            ViewGroup.LayoutParams layoutParams2 = rootView.getLayoutParams();
            int i8 = width;
            if (!(layoutParams2 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams2).type != 2) {
                for (Context context2 = view.getContext(); context2 instanceof ContextWrapper; context2 = ((ContextWrapper) context2).getBaseContext()) {
                    if (context2 instanceof Activity) {
                        rootView = ((Activity) context2).getWindow().getDecorView();
                        break;
                    }
                }
            }
            if (rootView == null) {
                Log.e("TooltipPopup", "Cannot find app view");
            } else {
                rootView.getWindowVisibleDisplayFrame(rect);
                if (rect.left >= 0 || rect.top >= 0) {
                    i6 = 0;
                    c4 = 1;
                } else {
                    Resources resources = context.getResources();
                    c4 = 1;
                    int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
                    int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
                    DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                    i6 = 0;
                    rect.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
                rootView.getLocationOnScreen(iArr);
                view.getLocationOnScreen(iArr2);
                int i9 = iArr2[i6] - iArr[i6];
                iArr2[i6] = i9;
                iArr2[c4] = iArr2[c4] - iArr[c4];
                layoutParams.x = (i9 + i8) - (rootView.getWidth() / 2);
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i6, i6);
                view2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredHeight = view2.getMeasuredHeight();
                int i10 = iArr2[c4];
                int i11 = ((i10 + i5) - dimensionPixelOffset3) - measuredHeight;
                int i12 = i10 + height + dimensionPixelOffset3;
                if (z6) {
                    if (i11 >= 0) {
                        layoutParams.y = i11;
                    } else {
                        layoutParams.y = i12;
                    }
                } else if (measuredHeight + i12 <= rect.height()) {
                    layoutParams.y = i12;
                } else {
                    layoutParams.y = i11;
                }
            }
            ((WindowManager) context.getSystemService("window")).addView(view2, layoutParams);
            view.addOnAttachStateChangeListener(this);
            if (this.f11379q) {
                j6 = 2500;
            } else {
                if ((view.getWindowSystemUiVisibility() & 1) == 1) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j5 = C1733C.DEFAULT_MAX_SEEK_TO_PREVIOUS_POSITION_MS;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j5 = C1733C.DEFAULT_SEEK_FORWARD_INCREMENT_MS;
                }
                j6 = j5 - longPressTimeout;
            }
            RunnableC2735o1 runnableC2735o1 = this.f11375m;
            view.removeCallbacks(runnableC2735o1);
            view.postDelayed(runnableC2735o1, j6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0066  */
    @Override // android.view.View.OnHoverListener
    public final boolean onHover(View view, MotionEvent motionEvent) {
        if (this.f11378p == null || !this.f11379q) {
            View view2 = this.f11371i;
            AccessibilityManager accessibilityManager = (AccessibilityManager) view2.getContext().getSystemService("accessibility");
            if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action != 7) {
                    if (action == 10) {
                        this.f11380r = true;
                        m6101a();
                        return false;
                    }
                } else if (view2.isEnabled() && this.f11378p == null) {
                    int x5 = (int) motionEvent.getX();
                    int y5 = (int) motionEvent.getY();
                    if (this.f11380r) {
                        this.f11376n = x5;
                        this.f11377o = y5;
                        this.f11380r = false;
                        m6100b(this);
                    } else {
                        int iAbs = Math.abs(x5 - this.f11376n);
                        int i5 = this.f11373k;
                        if (iAbs > i5 || Math.abs(y5 - this.f11377o) > i5) {
                            this.f11376n = x5;
                            this.f11377o = y5;
                            this.f11380r = false;
                            m6100b(this);
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.f11376n = view.getWidth() / 2;
        this.f11377o = view.getHeight() / 2;
        m6102c(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        m6101a();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}

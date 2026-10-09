package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.media3.common.MediaItem;
import com.bumptech.glide.AbstractC2003d;
import com.bumptech.glide.AbstractC2004e;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p028E3.C0280h;
import p050J.AbstractC0560m;
import p072M4.C0871p;
import p073N.AbstractC0873B;
import p073N.AbstractC0875D;
import p073N.AbstractC0884M;
import p073N.AbstractC0885N;
import p073N.AbstractC0888Q;
import p073N.C0919l;
import p084O4.C1039a;
import p119V.C1332a;
import p129X.InterpolatorC1415d;
import p135Y.AbstractC1515g;
import p201j4.AbstractC2503h;
import p235q.C2900g;
import p235q.C2901h;
import p235q.C2904k;
import p248t.AbstractC3031e;
import p262v1.AbstractC3184a;
import p266w0.C3227g;
import p267w1.AbstractC3248B;
import p267w1.AbstractC3249C;
import p267w1.AbstractC3250D;
import p267w1.AbstractC3253G;
import p267w1.AbstractC3255I;
import p267w1.AbstractC3256J;
import p267w1.AbstractC3267V;
import p267w1.AbstractC3269X;
import p267w1.AbstractC3302y;
import p267w1.C3254H;
import p267w1.C3257K;
import p267w1.C3258L;
import p267w1.C3259M;
import p267w1.C3261O;
import p267w1.C3262P;
import p267w1.C3265T;
import p267w1.C3266U;
import p267w1.C3271Z;
import p267w1.C3272a;
import p267w1.C3274b;
import p267w1.C3283f0;
import p267w1.C3286i;
import p267w1.C3288k;
import p267w1.C3296s;
import p267w1.C3298u;
import p267w1.C3299v;
import p267w1.C3301x;
import p267w1.InterfaceC3247A;
import p267w1.InterfaceC3260N;
import p267w1.InterfaceC3264S;
import p267w1.RunnableC3268W;
import p267w1.RunnableC3290m;
import p267w1.RunnableC3300w;

/* JADX INFO: loaded from: classes.dex */
public class RecyclerView extends ViewGroup {

    /* JADX INFO: renamed from: I0 */
    public static final int[] f6713I0 = {R.attr.nestedScrollingEnabled};

    /* JADX INFO: renamed from: J0 */
    public static final float f6714J0 = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* JADX INFO: renamed from: K0 */
    public static final boolean f6715K0;

    /* JADX INFO: renamed from: L0 */
    public static final boolean f6716L0;

    /* JADX INFO: renamed from: M0 */
    public static final boolean f6717M0;

    /* JADX INFO: renamed from: N0 */
    public static final Class[] f6718N0;

    /* JADX INFO: renamed from: O0 */
    public static final InterpolatorC1415d f6719O0;

    /* JADX INFO: renamed from: P0 */
    public static final C3266U f6720P0;

    /* JADX INFO: renamed from: A */
    public C3288k f6721A;

    /* JADX INFO: renamed from: A0 */
    public final int[] f6722A0;

    /* JADX INFO: renamed from: B */
    public boolean f6723B;

    /* JADX INFO: renamed from: B0 */
    public final int[] f6724B0;

    /* JADX INFO: renamed from: C */
    public boolean f6725C;

    /* JADX INFO: renamed from: C0 */
    public final ArrayList f6726C0;

    /* JADX INFO: renamed from: D */
    public boolean f6727D;

    /* JADX INFO: renamed from: D0 */
    public final RunnableC3300w f6728D0;

    /* JADX INFO: renamed from: E */
    public int f6729E;

    /* JADX INFO: renamed from: E0 */
    public boolean f6730E0;

    /* JADX INFO: renamed from: F */
    public boolean f6731F;

    /* JADX INFO: renamed from: F0 */
    public int f6732F0;

    /* JADX INFO: renamed from: G */
    public boolean f6733G;

    /* JADX INFO: renamed from: G0 */
    public int f6734G0;

    /* JADX INFO: renamed from: H */
    public boolean f6735H;

    /* JADX INFO: renamed from: H0 */
    public final C3301x f6736H0;

    /* JADX INFO: renamed from: I */
    public int f6737I;

    /* JADX INFO: renamed from: J */
    public boolean f6738J;

    /* JADX INFO: renamed from: K */
    public final AccessibilityManager f6739K;

    /* JADX INFO: renamed from: L */
    public boolean f6740L;

    /* JADX INFO: renamed from: M */
    public boolean f6741M;

    /* JADX INFO: renamed from: N */
    public int f6742N;

    /* JADX INFO: renamed from: O */
    public int f6743O;

    /* JADX INFO: renamed from: P */
    public AbstractC3248B f6744P;

    /* JADX INFO: renamed from: Q */
    public EdgeEffect f6745Q;

    /* JADX INFO: renamed from: R */
    public EdgeEffect f6746R;

    /* JADX INFO: renamed from: S */
    public EdgeEffect f6747S;

    /* JADX INFO: renamed from: T */
    public EdgeEffect f6748T;

    /* JADX INFO: renamed from: U */
    public AbstractC3249C f6749U;

    /* JADX INFO: renamed from: V */
    public int f6750V;

    /* JADX INFO: renamed from: W */
    public int f6751W;

    /* JADX INFO: renamed from: a0 */
    public VelocityTracker f6752a0;

    /* JADX INFO: renamed from: b0 */
    public int f6753b0;

    /* JADX INFO: renamed from: c0 */
    public int f6754c0;

    /* JADX INFO: renamed from: d0 */
    public int f6755d0;

    /* JADX INFO: renamed from: e0 */
    public int f6756e0;

    /* JADX INFO: renamed from: f0 */
    public int f6757f0;

    /* JADX INFO: renamed from: g0 */
    public AbstractC3255I f6758g0;

    /* JADX INFO: renamed from: h0 */
    public final int f6759h0;

    /* JADX INFO: renamed from: i */
    public final float f6760i;

    /* JADX INFO: renamed from: i0 */
    public final int f6761i0;

    /* JADX INFO: renamed from: j */
    public final C3261O f6762j;

    /* JADX INFO: renamed from: j0 */
    public final float f6763j0;

    /* JADX INFO: renamed from: k */
    public final C3259M f6764k;

    /* JADX INFO: renamed from: k0 */
    public final float f6765k0;

    /* JADX INFO: renamed from: l */
    public C3262P f6766l;

    /* JADX INFO: renamed from: l0 */
    public boolean f6767l0;

    /* JADX INFO: renamed from: m */
    public final C0871p f6768m;

    /* JADX INFO: renamed from: m0 */
    public final RunnableC3268W f6769m0;

    /* JADX INFO: renamed from: n */
    public final C3274b f6770n;

    /* JADX INFO: renamed from: n0 */
    public RunnableC3290m f6771n0;

    /* JADX INFO: renamed from: o */
    public final C3227g f6772o;

    /* JADX INFO: renamed from: o0 */
    public final C2900g f6773o0;

    /* JADX INFO: renamed from: p */
    public boolean f6774p;

    /* JADX INFO: renamed from: p0 */
    public final C3265T f6775p0;

    /* JADX INFO: renamed from: q */
    public final RunnableC3300w f6776q;

    /* JADX INFO: renamed from: q0 */
    public AbstractC3256J f6777q0;

    /* JADX INFO: renamed from: r */
    public final Rect f6778r;

    /* JADX INFO: renamed from: r0 */
    public ArrayList f6779r0;

    /* JADX INFO: renamed from: s */
    public final Rect f6780s;

    /* JADX INFO: renamed from: s0 */
    public boolean f6781s0;

    /* JADX INFO: renamed from: t */
    public final RectF f6782t;

    /* JADX INFO: renamed from: t0 */
    public boolean f6783t0;

    /* JADX INFO: renamed from: u */
    public AbstractC3302y f6784u;

    /* JADX INFO: renamed from: u0 */
    public final C3301x f6785u0;

    /* JADX INFO: renamed from: v */
    public AbstractC3253G f6786v;

    /* JADX INFO: renamed from: v0 */
    public boolean f6787v0;

    /* JADX INFO: renamed from: w */
    public InterfaceC3260N f6788w;

    /* JADX INFO: renamed from: w0 */
    public C3271Z f6789w0;

    /* JADX INFO: renamed from: x */
    public final ArrayList f6790x;

    /* JADX INFO: renamed from: x0 */
    public final int[] f6791x0;

    /* JADX INFO: renamed from: y */
    public final ArrayList f6792y;

    /* JADX INFO: renamed from: y0 */
    public C0919l f6793y0;

    /* JADX INFO: renamed from: z */
    public final ArrayList f6794z;

    /* JADX INFO: renamed from: z0 */
    public final int[] f6795z0;

    static {
        f6715K0 = Build.VERSION.SDK_INT >= 23;
        f6716L0 = true;
        f6717M0 = true;
        Class cls = Integer.TYPE;
        f6718N0 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        f6719O0 = new InterpolatorC1415d(1);
        f6720P0 = new C3266U();
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.ibpro.player.R.attr.recyclerViewStyle);
    }

    /* JADX INFO: renamed from: E */
    public static RecyclerView m4255E(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            RecyclerView recyclerViewM4255E = m4255E(viewGroup.getChildAt(i5));
            if (recyclerViewM4255E != null) {
                return recyclerViewM4255E;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: J */
    public static AbstractC3269X m4256J(View view) {
        if (view == null) {
            return null;
        }
        return ((C3254H) view.getLayoutParams()).f13702a;
    }

    private C0919l getScrollingChildHelper() {
        if (this.f6793y0 == null) {
            this.f6793y0 = new C0919l(this);
        }
        return this.f6793y0;
    }

    /* JADX INFO: renamed from: j */
    public static void m4261j(AbstractC3269X abstractC3269X) {
        WeakReference weakReference = abstractC3269X.f13755b;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view == abstractC3269X.f13754a) {
                    return;
                }
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            abstractC3269X.f13755b = null;
        }
    }

    /* JADX INFO: renamed from: m */
    public static int m4262m(int i5, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i6) {
        if (i5 > 0 && edgeEffect != null && AbstractC2004e.m4546u(edgeEffect) != 0.0f) {
            int iRound = Math.round(AbstractC2004e.m4550z(edgeEffect, ((-i5) * 4.0f) / i6, 0.5f) * ((-i6) / 4.0f));
            if (iRound != i5) {
                edgeEffect.finish();
            }
            return i5 - iRound;
        }
        if (i5 >= 0 || edgeEffect2 == null || AbstractC2004e.m4546u(edgeEffect2) == 0.0f) {
            return i5;
        }
        float f5 = i6;
        int iRound2 = Math.round(AbstractC2004e.m4550z(edgeEffect2, (i5 * 4.0f) / f5, 0.5f) * (f5 / 4.0f));
        if (iRound2 != i5) {
            edgeEffect2.finish();
        }
        return i5 - iRound2;
    }

    /* JADX INFO: renamed from: A */
    public final void m4263A(C3265T c3265t) {
        if (getScrollState() != 2) {
            c3265t.f13744o = 0;
            c3265t.f13745p = 0;
        } else {
            OverScroller overScroller = this.f6769m0.f13748k;
            c3265t.f13744o = overScroller.getFinalX() - overScroller.getCurrX();
            c3265t.f13745p = overScroller.getFinalY() - overScroller.getCurrY();
        }
    }

    /* JADX INFO: renamed from: B */
    public final View m4264B(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x0061 A[SYNTHETIC] */
    /* JADX INFO: renamed from: C */
    public final boolean m4265C(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        ArrayList arrayList = this.f6794z;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            C3288k c3288k = (C3288k) arrayList.get(i5);
            int i6 = c3288k.f13882v;
            if (i6 == 1) {
                boolean zM7202d = c3288k.m7202d(motionEvent.getX(), motionEvent.getY());
                boolean zM7201c = c3288k.m7201c(motionEvent.getX(), motionEvent.getY());
                if (motionEvent.getAction() == 0 && (zM7202d || zM7201c)) {
                    if (zM7201c) {
                        c3288k.f13883w = 1;
                        c3288k.f13876p = (int) motionEvent.getX();
                    } else if (zM7202d) {
                        c3288k.f13883w = 2;
                        c3288k.f13873m = (int) motionEvent.getY();
                    }
                    c3288k.m7203f(2);
                    if (action != 3) {
                        this.f6721A = c3288k;
                        return true;
                    }
                }
            } else if (i6 != 2) {
                continue;
            } else if (action != 3) {
                this.f6721A = c3288k;
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: D */
    public final void m4266D(int[] iArr) {
        int iM7182h = this.f6770n.m7182h();
        if (iM7182h == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i5 = Integer.MAX_VALUE;
        int i6 = Integer.MIN_VALUE;
        for (int i7 = 0; i7 < iM7182h; i7++) {
            AbstractC3269X abstractC3269XM4256J = m4256J(this.f6770n.m7181g(i7));
            if (!abstractC3269XM4256J.m7173p()) {
                int iM7160c = abstractC3269XM4256J.m7160c();
                if (iM7160c < i5) {
                    i5 = iM7160c;
                }
                if (iM7160c > i6) {
                    i6 = iM7160c;
                }
            }
        }
        iArr[0] = i5;
        iArr[1] = i6;
    }

    /* JADX INFO: renamed from: F */
    public final AbstractC3269X m4267F(int i5) {
        AbstractC3269X abstractC3269X = null;
        if (this.f6740L) {
            return null;
        }
        int iM7185k = this.f6770n.m7185k();
        for (int i6 = 0; i6 < iM7185k; i6++) {
            AbstractC3269X abstractC3269XM4256J = m4256J(this.f6770n.m7184j(i6));
            if (abstractC3269XM4256J != null && !abstractC3269XM4256J.m7166i() && m4268G(abstractC3269XM4256J) == i5) {
                if (!((ArrayList) this.f6770n.f13786d).contains(abstractC3269XM4256J.f13754a)) {
                    return abstractC3269XM4256J;
                }
                abstractC3269X = abstractC3269XM4256J;
            }
        }
        return abstractC3269X;
    }

    /* JADX INFO: renamed from: G */
    public final int m4268G(AbstractC3269X abstractC3269X) {
        if ((abstractC3269X.f13763j & 524) == 0 && abstractC3269X.m7163f()) {
            int i5 = abstractC3269X.f13756c;
            ArrayList arrayList = (ArrayList) this.f6768m.f3130d;
            int size = arrayList.size();
            for (int i6 = 0; i6 < size; i6++) {
                C3272a c3272a = (C3272a) arrayList.get(i6);
                int i7 = c3272a.f13777a;
                if (i7 != 1) {
                    if (i7 == 2) {
                        int i8 = c3272a.f13778b;
                        if (i8 <= i5) {
                            int i9 = c3272a.f13780d;
                            if (i8 + i9 <= i5) {
                                i5 -= i9;
                            }
                        } else {
                            continue;
                        }
                    } else if (i7 == 8) {
                        int i10 = c3272a.f13778b;
                        if (i10 == i5) {
                            i5 = c3272a.f13780d;
                        } else {
                            if (i10 < i5) {
                                i5--;
                            }
                            if (c3272a.f13780d <= i5) {
                                i5++;
                            }
                        }
                    }
                } else if (c3272a.f13778b <= i5) {
                    i5 += c3272a.f13780d;
                }
            }
            return i5;
        }
        return -1;
    }

    /* JADX INFO: renamed from: H */
    public final long m4269H(AbstractC3269X abstractC3269X) {
        return this.f6784u.f13954b ? abstractC3269X.f13758e : abstractC3269X.f13756c;
    }

    /* JADX INFO: renamed from: I */
    public final AbstractC3269X m4270I(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return m4256J(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    /* JADX INFO: renamed from: K */
    public final Rect m4271K(View view) {
        C3254H c3254h = (C3254H) view.getLayoutParams();
        boolean z5 = c3254h.f13704c;
        Rect rect = c3254h.f13703b;
        if (!z5 || (this.f6775p0.f13736g && (c3254h.f13702a.m7169l() || c3254h.f13702a.m7164g()))) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        ArrayList arrayList = this.f6792y;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            Rect rect2 = this.f6778r;
            rect2.set(0, 0, 0, 0);
            ((AbstractC3250D) arrayList.get(i5)).getClass();
            ((C3254H) view.getLayoutParams()).f13702a.getClass();
            rect2.set(0, 0, 0, 0);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        c3254h.f13704c = false;
        return rect;
    }

    /* JADX INFO: renamed from: L */
    public final boolean m4272L() {
        return !this.f6727D || this.f6740L || this.f6768m.m2082k();
    }

    /* JADX INFO: renamed from: M */
    public boolean m4273M() {
        return isChildrenDrawingOrderEnabled();
    }

    /* JADX INFO: renamed from: N */
    public final boolean m4274N() {
        return this.f6742N > 0;
    }

    /* JADX INFO: renamed from: O */
    public final void m4275O(int i5) {
        if (this.f6786v == null) {
            return;
        }
        setScrollState(2);
        this.f6786v.mo3690E0(i5);
        awakenScrollBars();
    }

    /* JADX INFO: renamed from: P */
    public final void m4276P() {
        int iM7185k = this.f6770n.m7185k();
        for (int i5 = 0; i5 < iM7185k; i5++) {
            ((C3254H) this.f6770n.m7184j(i5).getLayoutParams()).f13704c = true;
        }
        ArrayList arrayList = this.f6764k.f13715c;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            C3254H c3254h = (C3254H) ((AbstractC3269X) arrayList.get(i6)).f13754a.getLayoutParams();
            if (c3254h != null) {
                c3254h.f13704c = true;
            }
        }
    }

    /* JADX INFO: renamed from: Q */
    public final void m4277Q(int i5, int i6, boolean z5) {
        int i7 = i5 + i6;
        int iM7185k = this.f6770n.m7185k();
        for (int i8 = 0; i8 < iM7185k; i8++) {
            AbstractC3269X abstractC3269XM4256J = m4256J(this.f6770n.m7184j(i8));
            if (abstractC3269XM4256J != null && !abstractC3269XM4256J.m7173p()) {
                int i9 = abstractC3269XM4256J.f13756c;
                C3265T c3265t = this.f6775p0;
                if (i9 >= i7) {
                    abstractC3269XM4256J.m7170m(-i6, z5);
                    c3265t.f13735f = true;
                } else if (i9 >= i5) {
                    abstractC3269XM4256J.m7158a(8);
                    abstractC3269XM4256J.m7170m(-i6, z5);
                    abstractC3269XM4256J.f13756c = i5 - 1;
                    c3265t.f13735f = true;
                }
            }
        }
        C3259M c3259m = this.f6764k;
        ArrayList arrayList = c3259m.f13715c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            AbstractC3269X abstractC3269X = (AbstractC3269X) arrayList.get(size);
            if (abstractC3269X != null) {
                int i10 = abstractC3269X.f13756c;
                if (i10 >= i7) {
                    abstractC3269X.m7170m(-i6, z5);
                } else if (i10 >= i5) {
                    abstractC3269X.m7158a(8);
                    c3259m.m7144h(size);
                }
            }
        }
        requestLayout();
    }

    /* JADX INFO: renamed from: R */
    public final void m4278R() {
        this.f6742N++;
    }

    /* JADX INFO: renamed from: S */
    public final void m4279S(boolean z5) {
        int i5;
        AccessibilityManager accessibilityManager;
        int i6 = this.f6742N - 1;
        this.f6742N = i6;
        if (i6 < 1) {
            this.f6742N = 0;
            if (z5) {
                int i7 = this.f6737I;
                this.f6737I = 0;
                if (i7 != 0 && (accessibilityManager = this.f6739K) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                    accessibilityEventObtain.setEventType(2048);
                    accessibilityEventObtain.setContentChangeTypes(i7);
                    sendAccessibilityEventUnchecked(accessibilityEventObtain);
                }
                ArrayList arrayList = this.f6726C0;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    AbstractC3269X abstractC3269X = (AbstractC3269X) arrayList.get(size);
                    if (abstractC3269X.f13754a.getParent() == this && !abstractC3269X.m7173p() && (i5 = abstractC3269X.f13770q) != -1) {
                        View view = abstractC3269X.f13754a;
                        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                        view.setImportantForAccessibility(i5);
                        abstractC3269X.f13770q = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    /* JADX INFO: renamed from: T */
    public final void m4280T(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f6751W) {
            int i5 = actionIndex == 0 ? 1 : 0;
            this.f6751W = motionEvent.getPointerId(i5);
            int x5 = (int) (motionEvent.getX(i5) + 0.5f);
            this.f6755d0 = x5;
            this.f6753b0 = x5;
            int y5 = (int) (motionEvent.getY(i5) + 0.5f);
            this.f6756e0 = y5;
            this.f6754c0 = y5;
        }
    }

    /* JADX INFO: renamed from: U */
    public final void m4281U() {
        if (this.f6787v0 || !this.f6723B) {
            return;
        }
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        postOnAnimation(this.f6728D0);
        this.f6787v0 = true;
    }

    /* JADX INFO: renamed from: V */
    public final void m4282V() {
        boolean z5;
        boolean z6 = false;
        if (this.f6740L) {
            C0871p c0871p = this.f6768m;
            c0871p.m2090s((ArrayList) c0871p.f3130d);
            c0871p.m2090s((ArrayList) c0871p.f3129c);
            c0871p.f3127a = 0;
            if (this.f6741M) {
                this.f6786v.mo3719h0();
            }
        }
        if (this.f6749U == null || !this.f6786v.mo3697Q0()) {
            this.f6768m.m2075d();
        } else {
            this.f6768m.m2089r();
        }
        boolean z7 = this.f6781s0 || this.f6783t0;
        boolean z8 = this.f6727D && this.f6749U != null && ((z5 = this.f6740L) || z7 || this.f6786v.f13692f) && (!z5 || this.f6784u.f13954b);
        C3265T c3265t = this.f6775p0;
        c3265t.f13739j = z8;
        if (z8 && z7 && !this.f6740L && this.f6749U != null && this.f6786v.mo3697Q0()) {
            z6 = true;
        }
        c3265t.f13740k = z6;
    }

    /* JADX INFO: renamed from: W */
    public final void m4283W(boolean z5) {
        this.f6741M = z5 | this.f6741M;
        this.f6740L = true;
        int iM7185k = this.f6770n.m7185k();
        for (int i5 = 0; i5 < iM7185k; i5++) {
            AbstractC3269X abstractC3269XM4256J = m4256J(this.f6770n.m7184j(i5));
            if (abstractC3269XM4256J != null && !abstractC3269XM4256J.m7173p()) {
                abstractC3269XM4256J.m7158a(6);
            }
        }
        m4276P();
        C3259M c3259m = this.f6764k;
        ArrayList arrayList = c3259m.f13715c;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            AbstractC3269X abstractC3269X = (AbstractC3269X) arrayList.get(i6);
            if (abstractC3269X != null) {
                abstractC3269X.m7158a(6);
                abstractC3269X.m7158a(1024);
            }
        }
        AbstractC3302y abstractC3302y = c3259m.f13720h.f6784u;
        if (abstractC3302y == null || !abstractC3302y.f13954b) {
            c3259m.m7143g();
        }
    }

    /* JADX INFO: renamed from: X */
    public final void m4284X(AbstractC3269X abstractC3269X, C0280h c0280h) {
        abstractC3269X.f13763j &= -8193;
        boolean z5 = this.f6775p0.f13737h;
        C3227g c3227g = this.f6772o;
        if (z5 && abstractC3269X.m7169l() && !abstractC3269X.m7166i() && !abstractC3269X.m7173p()) {
            ((C2901h) c3227g.f13631j).m6423g(abstractC3269X, m4269H(abstractC3269X));
        }
        C2904k c2904k = (C2904k) c3227g.f13630i;
        C3283f0 c3283f0M7193a = (C3283f0) c2904k.get(abstractC3269X);
        if (c3283f0M7193a == null) {
            c3283f0M7193a = C3283f0.m7193a();
            c2904k.put(abstractC3269X, c3283f0M7193a);
        }
        c3283f0M7193a.f13830b = c0280h;
        c3283f0M7193a.f13829a |= 4;
    }

    /* JADX INFO: renamed from: Y */
    public final int m4285Y(int i5, float f5) {
        float height = f5 / getHeight();
        float width = i5 / getWidth();
        EdgeEffect edgeEffect = this.f6745Q;
        float f6 = 0.0f;
        if (edgeEffect == null || AbstractC2004e.m4546u(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.f6747S;
            if (edgeEffect2 != null && AbstractC2004e.m4546u(edgeEffect2) != 0.0f) {
                if (canScrollHorizontally(1)) {
                    this.f6747S.onRelease();
                } else {
                    float fM4550z = AbstractC2004e.m4550z(this.f6747S, width, height);
                    if (AbstractC2004e.m4546u(this.f6747S) == 0.0f) {
                        this.f6747S.onRelease();
                    }
                    f6 = fM4550z;
                }
                invalidate();
            }
        } else {
            if (canScrollHorizontally(-1)) {
                this.f6745Q.onRelease();
            } else {
                float f7 = -AbstractC2004e.m4550z(this.f6745Q, -width, 1.0f - height);
                if (AbstractC2004e.m4546u(this.f6745Q) == 0.0f) {
                    this.f6745Q.onRelease();
                }
                f6 = f7;
            }
            invalidate();
        }
        return Math.round(f6 * getWidth());
    }

    /* JADX INFO: renamed from: Z */
    public final int m4286Z(int i5, float f5) {
        float width = f5 / getWidth();
        float height = i5 / getHeight();
        EdgeEffect edgeEffect = this.f6746R;
        float f6 = 0.0f;
        if (edgeEffect == null || AbstractC2004e.m4546u(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.f6748T;
            if (edgeEffect2 != null && AbstractC2004e.m4546u(edgeEffect2) != 0.0f) {
                if (canScrollVertically(1)) {
                    this.f6748T.onRelease();
                } else {
                    float fM4550z = AbstractC2004e.m4550z(this.f6748T, height, 1.0f - width);
                    if (AbstractC2004e.m4546u(this.f6748T) == 0.0f) {
                        this.f6748T.onRelease();
                    }
                    f6 = fM4550z;
                }
                invalidate();
            }
        } else {
            if (canScrollVertically(-1)) {
                this.f6746R.onRelease();
            } else {
                float f7 = -AbstractC2004e.m4550z(this.f6746R, -height, width);
                if (AbstractC2004e.m4546u(this.f6746R) == 0.0f) {
                    this.f6746R.onRelease();
                }
                f6 = f7;
            }
            invalidate();
        }
        return Math.round(f6 * getHeight());
    }

    /* JADX INFO: renamed from: a0 */
    public final void m4287a0(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.f6778r;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof C3254H) {
            C3254H c3254h = (C3254H) layoutParams;
            if (!c3254h.f13704c) {
                Rect rect2 = c3254h.f13703b;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.f6786v.m7108A0(this, view, this.f6778r, !this.f6727D, view2 == null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i5, int i6) {
        AbstractC3253G abstractC3253G = this.f6786v;
        if (abstractC3253G == null || !abstractC3253G.mo3703Y(this, arrayList, i5, i6)) {
            super.addFocusables(arrayList, i5, i6);
        }
    }

    /* JADX INFO: renamed from: b0 */
    public final void m4288b0() {
        VelocityTracker velocityTracker = this.f6752a0;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        boolean zIsFinished = false;
        m4300k0(0);
        EdgeEffect edgeEffect = this.f6745Q;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.f6745Q.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f6746R;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.f6746R.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f6747S;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.f6747S.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f6748T;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.f6748T.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:33:0x00df  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:36:0x00fa A[DONT_INVERT, PHI: r7
      0x00fa: PHI (r7v10 boolean) = (r7v8 boolean), (r7v11 boolean) binds: [B:34:0x00e1, B:32:0x00dd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:41:0x0104  */
    /* JADX INFO: renamed from: c0 */
    public final boolean m4289c0(int i5, int i6, MotionEvent motionEvent, int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z5;
        boolean z6;
        m4303n();
        AbstractC3302y abstractC3302y = this.f6784u;
        int[] iArr = this.f6724B0;
        if (abstractC3302y != null) {
            iArr[0] = 0;
            iArr[1] = 0;
            m4290d0(i5, i6, iArr);
            i8 = iArr[0];
            i9 = iArr[1];
            i10 = i5 - i8;
            i11 = i6 - i9;
        } else {
            i8 = 0;
            i9 = 0;
            i10 = 0;
            i11 = 0;
        }
        if (!this.f6792y.isEmpty()) {
            invalidate();
        }
        iArr[0] = 0;
        iArr[1] = 0;
        m4309t(i8, i9, i10, i11, this.f6795z0, i7, iArr);
        int i12 = iArr[0];
        int i13 = i10 - i12;
        int i14 = iArr[1];
        int i15 = i11 - i14;
        boolean z7 = (i12 == 0 && i14 == 0) ? false : true;
        int i16 = this.f6755d0;
        int[] iArr2 = this.f6795z0;
        int i17 = iArr2[0];
        this.f6755d0 = i16 - i17;
        int i18 = this.f6756e0;
        int i19 = iArr2[1];
        this.f6756e0 = i18 - i19;
        int[] iArr3 = this.f6722A0;
        iArr3[0] = iArr3[0] + i17;
        iArr3[1] = iArr3[1] + i19;
        if (getOverScrollMode() != 2) {
            if (motionEvent == null || (motionEvent.getSource() & 8194) == 8194) {
                z5 = true;
            } else {
                float x5 = motionEvent.getX();
                float f5 = i13;
                float y5 = motionEvent.getY();
                float f6 = i15;
                if (f5 < 0.0f) {
                    m4312w();
                    z5 = true;
                    AbstractC2004e.m4550z(this.f6745Q, (-f5) / getWidth(), 1.0f - (y5 / getHeight()));
                } else {
                    z5 = true;
                    if (f5 > 0.0f) {
                        m4313x();
                        AbstractC2004e.m4550z(this.f6747S, f5 / getWidth(), y5 / getHeight());
                    } else {
                        z6 = false;
                    }
                    if (f6 < 0.0f) {
                        m4314y();
                        AbstractC2004e.m4550z(this.f6746R, (-f6) / getHeight(), x5 / getWidth());
                    } else if (f6 > 0.0f) {
                        m4311v();
                        AbstractC2004e.m4550z(this.f6748T, f6 / getHeight(), 1.0f - (x5 / getWidth()));
                    } else if (z6 || f5 != 0.0f || f6 != 0.0f) {
                        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                        postInvalidateOnAnimation();
                    }
                    z6 = true;
                    if (z6) {
                        WeakHashMap weakHashMap2 = AbstractC0884M.f3141a;
                        postInvalidateOnAnimation();
                    } else {
                        WeakHashMap weakHashMap3 = AbstractC0884M.f3141a;
                        postInvalidateOnAnimation();
                    }
                }
                z6 = true;
                if (f6 < 0.0f) {
                    m4314y();
                    AbstractC2004e.m4550z(this.f6746R, (-f6) / getHeight(), x5 / getWidth());
                } else if (f6 > 0.0f) {
                    m4311v();
                    AbstractC2004e.m4550z(this.f6748T, f6 / getHeight(), 1.0f - (x5 / getWidth()));
                } else if (z6) {
                    WeakHashMap weakHashMap4 = AbstractC0884M.f3141a;
                    postInvalidateOnAnimation();
                } else {
                    WeakHashMap weakHashMap5 = AbstractC0884M.f3141a;
                    postInvalidateOnAnimation();
                }
                z6 = true;
                if (z6) {
                    WeakHashMap weakHashMap6 = AbstractC0884M.f3141a;
                    postInvalidateOnAnimation();
                } else {
                    WeakHashMap weakHashMap7 = AbstractC0884M.f3141a;
                    postInvalidateOnAnimation();
                }
            }
            m4301l(i5, i6);
        } else {
            z5 = true;
        }
        if (i8 != 0 || i9 != 0) {
            m4310u(i8, i9);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        if (!z7 && i8 == 0 && i9 == 0) {
            return false;
        }
        return z5;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof C3254H) && this.f6786v.mo4207g((C3254H) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        AbstractC3253G abstractC3253G = this.f6786v;
        if (abstractC3253G != null && abstractC3253G.mo3711e()) {
            return this.f6786v.mo4244k(this.f6775p0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        AbstractC3253G abstractC3253G = this.f6786v;
        if (abstractC3253G != null && abstractC3253G.mo3711e()) {
            return this.f6786v.mo4209l(this.f6775p0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        AbstractC3253G abstractC3253G = this.f6786v;
        if (abstractC3253G != null && abstractC3253G.mo3711e()) {
            return this.f6786v.mo4212m(this.f6775p0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        AbstractC3253G abstractC3253G = this.f6786v;
        if (abstractC3253G != null && abstractC3253G.mo3714f()) {
            return this.f6786v.mo4246n(this.f6775p0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        AbstractC3253G abstractC3253G = this.f6786v;
        if (abstractC3253G != null && abstractC3253G.mo3714f()) {
            return this.f6786v.mo4213o(this.f6775p0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        AbstractC3253G abstractC3253G = this.f6786v;
        if (abstractC3253G != null && abstractC3253G.mo3714f()) {
            return this.f6786v.mo4214p(this.f6775p0);
        }
        return 0;
    }

    /* JADX INFO: renamed from: d0 */
    public final void m4290d0(int i5, int i6, int[] iArr) {
        AbstractC3269X abstractC3269X;
        m4297i0();
        m4278R();
        int i7 = AbstractC0560m.f2054a;
        Trace.beginSection("RV Scroll");
        C3265T c3265t = this.f6775p0;
        m4263A(c3265t);
        C3259M c3259m = this.f6764k;
        int iMo3689D0 = i5 != 0 ? this.f6786v.mo3689D0(i5, c3259m, c3265t) : 0;
        int iMo3692F0 = i6 != 0 ? this.f6786v.mo3692F0(i6, c3259m, c3265t) : 0;
        Trace.endSection();
        C3274b c3274b = this.f6770n;
        int iM7182h = c3274b.m7182h();
        for (int i8 = 0; i8 < iM7182h; i8++) {
            View viewM7181g = c3274b.m7181g(i8);
            AbstractC3269X abstractC3269XM4270I = m4270I(viewM7181g);
            if (abstractC3269XM4270I != null && (abstractC3269X = abstractC3269XM4270I.f13762i) != null) {
                View view = abstractC3269X.f13754a;
                int left = viewM7181g.getLeft();
                int top = viewM7181g.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        m4279S(true);
        m4298j0(false);
        if (iArr != null) {
            iArr[0] = iMo3689D0;
            iArr[1] = iMo3692F0;
        }
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f5, float f6, boolean z5) {
        return getScrollingChildHelper().m2269a(f5, f6, z5);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f5, float f6) {
        return getScrollingChildHelper().m2270b(f5, f6);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i5, int i6, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().m2271c(i5, i6, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i5, int i6, int i7, int i8, int[] iArr) {
        return getScrollingChildHelper().m2272d(i5, i6, i7, i8, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z5;
        super.draw(canvas);
        ArrayList arrayList = this.f6792y;
        int size = arrayList.size();
        boolean z6 = false;
        for (int i5 = 0; i5 < size; i5++) {
            ((AbstractC3250D) arrayList.get(i5)).mo7095b(canvas);
        }
        EdgeEffect edgeEffect = this.f6745Q;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z5 = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.f6774p ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.f6745Q;
            z5 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.f6746R;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.f6774p) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.f6746R;
            z5 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.f6747S;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.f6774p ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.f6747S;
            z5 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.f6748T;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.f6774p) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.f6748T;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z6 = true;
            }
            z5 |= z6;
            canvas.restoreToCount(iSave4);
        }
        if ((z5 || this.f6749U == null || arrayList.size() <= 0 || !this.f6749U.mo7094f()) ? z5 : true) {
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j5) {
        return super.drawChild(canvas, view, j5);
    }

    /* JADX INFO: renamed from: e0 */
    public void mo3666e0(int i5) {
        if (this.f6733G) {
            return;
        }
        m4302l0();
        AbstractC3253G abstractC3253G = this.f6786v;
        if (abstractC3253G == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            abstractC3253G.mo3690E0(i5);
            awakenScrollBars();
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m4291f(AbstractC3269X abstractC3269X) {
        View view = abstractC3269X.f13754a;
        boolean z5 = view.getParent() == this;
        this.f6764k.m7149m(m4270I(view));
        if (abstractC3269X.m7168k()) {
            this.f6770n.m7177b(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z5) {
            this.f6770n.m7176a(view, -1, true);
            return;
        }
        C3274b c3274b = this.f6770n;
        int iIndexOfChild = ((C3301x) c3274b.f13784b).f13952a.indexOfChild(view);
        if (iIndexOfChild >= 0) {
            ((C1039a) c3274b.f13785c).m2466E(iIndexOfChild);
            c3274b.m7187m(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    /* JADX INFO: renamed from: f0 */
    public final boolean m4292f0(EdgeEffect edgeEffect, int i5, int i6) {
        if (i5 > 0) {
            return true;
        }
        float fM4546u = AbstractC2004e.m4546u(edgeEffect) * i6;
        float fAbs = Math.abs(-i5) * 0.35f;
        float f5 = this.f6760i * 0.015f;
        double dLog = Math.log(fAbs / f5);
        double d5 = f6714J0;
        return ((float) (Math.exp((d5 / (d5 - 1.0d)) * dLog) * ((double) f5))) < fM4546u;
    }

    /* JADX WARN: Code duplicated, block: B:139:0x019f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:140:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:27:0x0051  */
    /* JADX WARN: Code duplicated, block: B:75:0x00dd  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i5) {
        View viewMo4205a0;
        int i6;
        byte b4;
        boolean z5;
        View viewMo3715f0 = this.f6786v.mo3715f0(view, i5);
        if (viewMo3715f0 != null) {
            return viewMo3715f0;
        }
        boolean z6 = true;
        boolean z7 = (this.f6784u == null || this.f6786v == null || m4274N() || this.f6733G) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        C3265T c3265t = this.f6775p0;
        C3259M c3259m = this.f6764k;
        if (z7 && (i5 == 2 || i5 == 1)) {
            if (this.f6786v.mo3714f()) {
                if (focusFinder.findNextFocus(this, view, i5 == 2 ? 130 : 33) == null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
            } else {
                z5 = false;
            }
            if (!z5 && this.f6786v.mo3711e()) {
                z5 = focusFinder.findNextFocus(this, view, (this.f6786v.m7114I() == 1) ^ (i5 == 2) ? 66 : 17) == null;
            }
            if (z5) {
                m4303n();
                if (m4264B(view) != null) {
                    m4297i0();
                    this.f6786v.mo4205a0(view, i5, c3259m, c3265t);
                    m4298j0(false);
                }
                return null;
            }
            viewMo4205a0 = focusFinder.findNextFocus(this, view, i5);
            if (viewMo4205a0 == null) {
            }
            if (viewMo4205a0 != null) {
                z6 = false;
            } else {
                z6 = false;
            }
            if (z6) {
                return viewMo4205a0;
            }
            return super.focusSearch(view, i5);
        }
        View viewFindNextFocus = focusFinder.findNextFocus(this, view, i5);
        if (viewFindNextFocus == null && z7) {
            m4303n();
            if (m4264B(view) != null) {
                m4297i0();
                viewMo4205a0 = this.f6786v.mo4205a0(view, i5, c3259m, c3265t);
                m4298j0(false);
            }
            return null;
        }
        viewMo4205a0 = viewFindNextFocus;
        if (viewMo4205a0 == null && !viewMo4205a0.hasFocusable()) {
            if (getFocusedChild() == null) {
                return super.focusSearch(view, i5);
            }
            m4287a0(viewMo4205a0, null);
            return view;
        }
        if (viewMo4205a0 != null || viewMo4205a0 == this || viewMo4205a0 == view || m4264B(viewMo4205a0) == null) {
            z6 = false;
        } else if (view != null && m4264B(view) != null) {
            int width = view.getWidth();
            int height = view.getHeight();
            Rect rect = this.f6778r;
            rect.set(0, 0, width, height);
            int width2 = viewMo4205a0.getWidth();
            int height2 = viewMo4205a0.getHeight();
            Rect rect2 = this.f6780s;
            rect2.set(0, 0, width2, height2);
            offsetDescendantRectToMyCoords(view, rect);
            offsetDescendantRectToMyCoords(viewMo4205a0, rect2);
            int i7 = this.f6786v.m7114I() == 1 ? -1 : 1;
            int i8 = rect.left;
            int i9 = rect2.left;
            if ((i8 < i9 || rect.right <= i9) && rect.right < rect2.right) {
                i6 = 1;
            } else {
                int i10 = rect.right;
                int i11 = rect2.right;
                i6 = ((i10 > i11 || i8 >= i11) && i8 > i9) ? -1 : 0;
            }
            int i12 = rect.top;
            int i13 = rect2.top;
            if ((i12 < i13 || rect.bottom <= i13) && rect.bottom < rect2.bottom) {
                b4 = 1;
            } else {
                int i14 = rect.bottom;
                int i15 = rect2.bottom;
                b4 = ((i14 > i15 || i12 >= i15) && i12 > i13) ? (byte) -1 : (byte) 0;
            }
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 17) {
                        if (i5 != 33) {
                            if (i5 != 66) {
                                if (i5 != 130) {
                                    throw new IllegalArgumentException("Invalid direction: " + i5 + m4315z());
                                }
                                if (b4 <= 0) {
                                    z6 = false;
                                }
                            } else if (i6 <= 0) {
                                z6 = false;
                            }
                        } else if (b4 >= 0) {
                            z6 = false;
                        }
                    } else if (i6 >= 0) {
                        z6 = false;
                    }
                } else if (b4 <= 0 && (b4 != 0 || i6 * i7 <= 0)) {
                    z6 = false;
                }
            } else if (b4 >= 0 && (b4 != 0 || i6 * i7 >= 0)) {
                z6 = false;
            }
        }
        if (z6) {
            return viewMo4205a0;
        }
        return super.focusSearch(view, i5);
    }

    /* JADX INFO: renamed from: g */
    public final void m4293g(AbstractC3250D abstractC3250D) {
        AbstractC3253G abstractC3253G = this.f6786v;
        if (abstractC3253G != null) {
            abstractC3253G.mo4236c("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.f6792y;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(abstractC3250D);
        m4276P();
        requestLayout();
    }

    /* JADX INFO: renamed from: g0 */
    public final void m4294g0(int i5, int i6, boolean z5) {
        AbstractC3253G abstractC3253G = this.f6786v;
        if (abstractC3253G == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f6733G) {
            return;
        }
        if (!abstractC3253G.mo3711e()) {
            i5 = 0;
        }
        if (!this.f6786v.mo3714f()) {
            i6 = 0;
        }
        if (i5 == 0 && i6 == 0) {
            return;
        }
        if (z5) {
            int i7 = i5 != 0 ? 1 : 0;
            if (i6 != 0) {
                i7 |= 2;
            }
            getScrollingChildHelper().m2275g(i7, 1);
        }
        this.f6769m0.m7157c(i5, i6, Integer.MIN_VALUE, null);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        AbstractC3253G abstractC3253G = this.f6786v;
        if (abstractC3253G != null) {
            return abstractC3253G.mo3743t();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + m4315z());
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        AbstractC3253G abstractC3253G = this.f6786v;
        if (abstractC3253G != null) {
            return abstractC3253G.mo3746u(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + m4315z());
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public AbstractC3302y getAdapter() {
        return this.f6784u;
    }

    @Override // android.view.View
    public int getBaseline() {
        AbstractC3253G abstractC3253G = this.f6786v;
        if (abstractC3253G == null) {
            return super.getBaseline();
        }
        abstractC3253G.getClass();
        return -1;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i5, int i6) {
        return super.getChildDrawingOrder(i5, i6);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.f6774p;
    }

    public C3271Z getCompatAccessibilityDelegate() {
        return this.f6789w0;
    }

    public AbstractC3248B getEdgeEffectFactory() {
        return this.f6744P;
    }

    public AbstractC3249C getItemAnimator() {
        return this.f6749U;
    }

    public int getItemDecorationCount() {
        return this.f6792y.size();
    }

    public AbstractC3253G getLayoutManager() {
        return this.f6786v;
    }

    public int getMaxFlingVelocity() {
        return this.f6761i0;
    }

    public int getMinFlingVelocity() {
        return this.f6759h0;
    }

    public long getNanoTime() {
        if (f6717M0) {
            return System.nanoTime();
        }
        return 0L;
    }

    public AbstractC3255I getOnFlingListener() {
        return this.f6758g0;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.f6767l0;
    }

    public C3258L getRecycledViewPool() {
        return this.f6764k.m7139c();
    }

    public int getScrollState() {
        return this.f6750V;
    }

    /* JADX INFO: renamed from: h */
    public final void m4295h(AbstractC3256J abstractC3256J) {
        if (this.f6779r0 == null) {
            this.f6779r0 = new ArrayList();
        }
        this.f6779r0.add(abstractC3256J);
    }

    /* JADX INFO: renamed from: h0 */
    public void mo3667h0(int i5) {
        if (this.f6733G) {
            return;
        }
        AbstractC3253G abstractC3253G = this.f6786v;
        if (abstractC3253G == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            abstractC3253G.mo3694O0(this, i5);
        }
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().m2274f(0);
    }

    /* JADX INFO: renamed from: i */
    public final void m4296i(String str) {
        if (m4274N()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + m4315z());
        }
        if (this.f6743O > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(MediaItem.DEFAULT_MEDIA_ID + m4315z()));
        }
    }

    /* JADX INFO: renamed from: i0 */
    public final void m4297i0() {
        int i5 = this.f6729E + 1;
        this.f6729E = i5;
        if (i5 != 1 || this.f6733G) {
            return;
        }
        this.f6731F = false;
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.f6723B;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.f6733G;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().f3209d;
    }

    /* JADX INFO: renamed from: j0 */
    public final void m4298j0(boolean z5) {
        if (this.f6729E < 1) {
            this.f6729E = 1;
        }
        if (!z5 && !this.f6733G) {
            this.f6731F = false;
        }
        if (this.f6729E == 1) {
            if (z5 && this.f6731F && !this.f6733G && this.f6786v != null && this.f6784u != null) {
                m4305p();
            }
            if (!this.f6733G) {
                this.f6731F = false;
            }
        }
        this.f6729E--;
    }

    /* JADX INFO: renamed from: k */
    public final void m4299k() {
        int iM7185k = this.f6770n.m7185k();
        for (int i5 = 0; i5 < iM7185k; i5++) {
            AbstractC3269X abstractC3269XM4256J = m4256J(this.f6770n.m7184j(i5));
            if (!abstractC3269XM4256J.m7173p()) {
                abstractC3269XM4256J.f13757d = -1;
                abstractC3269XM4256J.f13760g = -1;
            }
        }
        C3259M c3259m = this.f6764k;
        ArrayList arrayList = c3259m.f13713a;
        ArrayList arrayList2 = c3259m.f13715c;
        int size = arrayList2.size();
        for (int i6 = 0; i6 < size; i6++) {
            AbstractC3269X abstractC3269X = (AbstractC3269X) arrayList2.get(i6);
            abstractC3269X.f13757d = -1;
            abstractC3269X.f13760g = -1;
        }
        int size2 = arrayList.size();
        for (int i7 = 0; i7 < size2; i7++) {
            AbstractC3269X abstractC3269X2 = (AbstractC3269X) arrayList.get(i7);
            abstractC3269X2.f13757d = -1;
            abstractC3269X2.f13760g = -1;
        }
        ArrayList arrayList3 = c3259m.f13714b;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i8 = 0; i8 < size3; i8++) {
                AbstractC3269X abstractC3269X3 = (AbstractC3269X) c3259m.f13714b.get(i8);
                abstractC3269X3.f13757d = -1;
                abstractC3269X3.f13760g = -1;
            }
        }
    }

    /* JADX INFO: renamed from: k0 */
    public final void m4300k0(int i5) {
        getScrollingChildHelper().m2276h(i5);
    }

    /* JADX INFO: renamed from: l */
    public final void m4301l(int i5, int i6) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.f6745Q;
        if (edgeEffect == null || edgeEffect.isFinished() || i5 <= 0) {
            zIsFinished = false;
        } else {
            this.f6745Q.onRelease();
            zIsFinished = this.f6745Q.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f6747S;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i5 < 0) {
            this.f6747S.onRelease();
            zIsFinished |= this.f6747S.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f6746R;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i6 > 0) {
            this.f6746R.onRelease();
            zIsFinished |= this.f6746R.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f6748T;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i6 < 0) {
            this.f6748T.onRelease();
            zIsFinished |= this.f6748T.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            postInvalidateOnAnimation();
        }
    }

    /* JADX INFO: renamed from: l0 */
    public final void m4302l0() {
        C3296s c3296s;
        setScrollState(0);
        RunnableC3268W runnableC3268W = this.f6769m0;
        runnableC3268W.f13752o.removeCallbacks(runnableC3268W);
        runnableC3268W.f13748k.abortAnimation();
        AbstractC3253G abstractC3253G = this.f6786v;
        if (abstractC3253G == null || (c3296s = abstractC3253G.f13691e) == null) {
            return;
        }
        c3296s.m7212h();
    }

    /* JADX INFO: renamed from: n */
    public final void m4303n() {
        if (!this.f6727D || this.f6740L) {
            int i5 = AbstractC0560m.f2054a;
            Trace.beginSection("RV FullInvalidate");
            m4305p();
            Trace.endSection();
            return;
        }
        C0871p c0871p = this.f6768m;
        if (c0871p.m2082k()) {
            int i6 = c0871p.f3127a;
            if ((i6 & 4) == 0 || (i6 & 11) != 0) {
                if (c0871p.m2082k()) {
                    int i7 = AbstractC0560m.f2054a;
                    Trace.beginSection("RV FullInvalidate");
                    m4305p();
                    Trace.endSection();
                    return;
                }
                return;
            }
            int i8 = AbstractC0560m.f2054a;
            Trace.beginSection("RV PartialInvalidate");
            m4297i0();
            m4278R();
            c0871p.m2089r();
            if (!this.f6731F) {
                C3274b c3274b = this.f6770n;
                int iM7182h = c3274b.m7182h();
                for (int i9 = 0; i9 < iM7182h; i9++) {
                    AbstractC3269X abstractC3269XM4256J = m4256J(c3274b.m7181g(i9));
                    if (abstractC3269XM4256J != null && !abstractC3269XM4256J.m7173p() && abstractC3269XM4256J.m7169l()) {
                        m4305p();
                    }
                }
                c0871p.m2074c();
            }
            m4298j0(true);
            m4279S(true);
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m4304o(int i5, int i6) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        setMeasuredDimension(AbstractC3253G.m7106h(i5, paddingRight, getMinimumWidth()), AbstractC3253G.m7106h(i6, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0063  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        float refreshRate;
        super.onAttachedToWindow();
        this.f6742N = 0;
        this.f6723B = true;
        this.f6727D = this.f6727D && !isLayoutRequested();
        this.f6764k.m7141e();
        AbstractC3253G abstractC3253G = this.f6786v;
        if (abstractC3253G != null) {
            abstractC3253G.f13693g = true;
        }
        this.f6787v0 = false;
        if (f6717M0) {
            ThreadLocal threadLocal = RunnableC3290m.f13892m;
            RunnableC3290m runnableC3290m = (RunnableC3290m) threadLocal.get();
            this.f6771n0 = runnableC3290m;
            if (runnableC3290m == null) {
                RunnableC3290m runnableC3290m2 = new RunnableC3290m();
                runnableC3290m2.f13894i = new ArrayList();
                runnableC3290m2.f13897l = new ArrayList();
                this.f6771n0 = runnableC3290m2;
                WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                Display display = getDisplay();
                if (isInEditMode() || display == null) {
                    refreshRate = 60.0f;
                } else {
                    refreshRate = display.getRefreshRate();
                    if (refreshRate < 30.0f) {
                        refreshRate = 60.0f;
                    }
                }
                RunnableC3290m runnableC3290m3 = this.f6771n0;
                runnableC3290m3.f13896k = (long) (1.0E9f / refreshRate);
                threadLocal.set(runnableC3290m3);
            }
            this.f6771n0.f13894i.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        RunnableC3290m runnableC3290m;
        super.onDetachedFromWindow();
        AbstractC3249C abstractC3249C = this.f6749U;
        if (abstractC3249C != null) {
            abstractC3249C.mo7093e();
        }
        m4302l0();
        int i5 = 0;
        this.f6723B = false;
        AbstractC3253G abstractC3253G = this.f6786v;
        if (abstractC3253G != null) {
            abstractC3253G.f13693g = false;
            abstractC3253G.mo4230Z(this);
        }
        this.f6726C0.clear();
        removeCallbacks(this.f6728D0);
        this.f6772o.getClass();
        while (C3283f0.f13828d.mo106C() != null) {
        }
        C3259M c3259m = this.f6764k;
        ArrayList arrayList = c3259m.f13715c;
        for (int i6 = 0; i6 < arrayList.size(); i6++) {
            AbstractC2003d.m4509e(((AbstractC3269X) arrayList.get(i6)).f13754a);
        }
        c3259m.m7142f(c3259m.f13720h.f6784u, false);
        while (i5 < getChildCount()) {
            int i7 = i5 + 1;
            View childAt = getChildAt(i5);
            if (childAt == null) {
                throw new IndexOutOfBoundsException();
            }
            C1332a c1332a = (C1332a) childAt.getTag(com.ibpro.player.R.id.pooling_container_listener_holder_tag);
            if (c1332a == null) {
                c1332a = new C1332a();
                childAt.setTag(com.ibpro.player.R.id.pooling_container_listener_holder_tag, c1332a);
            }
            ArrayList arrayList2 = c1332a.f4579a;
            int iM5648L = AbstractC2503h.m5648L(arrayList2);
            if (-1 < iM5648L) {
                arrayList2.get(iM5648L).getClass();
                throw new ClassCastException();
            }
            i5 = i7;
        }
        if (!f6717M0 || (runnableC3290m = this.f6771n0) == null) {
            return;
        }
        runnableC3290m.f13894i.remove(this);
        this.f6771n0 = null;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.f6792y;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((AbstractC3250D) arrayList.get(i5)).mo4640a(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0064  */
    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f5;
        float axisValue;
        if (this.f6786v != null && !this.f6733G && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                f5 = this.f6786v.mo3714f() ? -motionEvent.getAxisValue(9) : 0.0f;
                axisValue = this.f6786v.mo3711e() ? motionEvent.getAxisValue(10) : 0.0f;
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                float axisValue2 = motionEvent.getAxisValue(26);
                if (this.f6786v.mo3714f()) {
                    f5 = -axisValue2;
                } else if (this.f6786v.mo3711e()) {
                    axisValue = axisValue2;
                    f5 = 0.0f;
                } else {
                    f5 = 0.0f;
                }
            } else {
                f5 = 0.0f;
            }
            if (f5 != 0.0f || axisValue != 0.0f) {
                int i5 = (int) (axisValue * this.f6763j0);
                int i6 = (int) (f5 * this.f6765k0);
                AbstractC3253G abstractC3253G = this.f6786v;
                if (abstractC3253G == null) {
                    Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                    return false;
                }
                if (!this.f6733G) {
                    int[] iArr = this.f6724B0;
                    iArr[0] = 0;
                    iArr[1] = 0;
                    boolean zMo3711e = abstractC3253G.mo3711e();
                    boolean zMo3714f = this.f6786v.mo3714f();
                    int i7 = zMo3714f ? (zMo3711e ? 1 : 0) | 2 : zMo3711e ? 1 : 0;
                    float y5 = motionEvent.getY();
                    float x5 = motionEvent.getX();
                    int iM4285Y = i5 - m4285Y(i5, y5);
                    int iM4286Z = i6 - m4286Z(i6, x5);
                    getScrollingChildHelper().m2275g(i7, 1);
                    if (m4308s(zMo3711e ? iM4285Y : 0, zMo3714f ? iM4286Z : 0, 1, this.f6724B0, this.f6795z0)) {
                        iM4285Y -= iArr[0];
                        iM4286Z -= iArr[1];
                    }
                    m4289c0(zMo3711e ? iM4285Y : 0, zMo3714f ? iM4286Z : 0, motionEvent, 1);
                    RunnableC3290m runnableC3290m = this.f6771n0;
                    if (runnableC3290m != null && (iM4285Y != 0 || iM4286Z != 0)) {
                        runnableC3290m.m7206a(this, iM4285Y, iM4286Z);
                    }
                    m4300k0(1);
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z5;
        boolean z6;
        if (!this.f6733G) {
            this.f6721A = null;
            if (m4265C(motionEvent)) {
                m4288b0();
                setScrollState(0);
                return true;
            }
            AbstractC3253G abstractC3253G = this.f6786v;
            if (abstractC3253G != null) {
                boolean zMo3711e = abstractC3253G.mo3711e();
                boolean zMo3714f = this.f6786v.mo3714f();
                if (this.f6752a0 == null) {
                    this.f6752a0 = VelocityTracker.obtain();
                }
                this.f6752a0.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    if (this.f6735H) {
                        this.f6735H = false;
                    }
                    this.f6751W = motionEvent.getPointerId(0);
                    int x5 = (int) (motionEvent.getX() + 0.5f);
                    this.f6755d0 = x5;
                    this.f6753b0 = x5;
                    int y5 = (int) (motionEvent.getY() + 0.5f);
                    this.f6756e0 = y5;
                    this.f6754c0 = y5;
                    EdgeEffect edgeEffect = this.f6745Q;
                    if (edgeEffect == null || AbstractC2004e.m4546u(edgeEffect) == 0.0f || canScrollHorizontally(-1)) {
                        z5 = false;
                    } else {
                        AbstractC2004e.m4550z(this.f6745Q, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
                        z5 = true;
                    }
                    EdgeEffect edgeEffect2 = this.f6747S;
                    if (edgeEffect2 != null && AbstractC2004e.m4546u(edgeEffect2) != 0.0f && !canScrollHorizontally(1)) {
                        AbstractC2004e.m4550z(this.f6747S, 0.0f, motionEvent.getY() / getHeight());
                        z5 = true;
                    }
                    EdgeEffect edgeEffect3 = this.f6746R;
                    if (edgeEffect3 != null && AbstractC2004e.m4546u(edgeEffect3) != 0.0f && !canScrollVertically(-1)) {
                        AbstractC2004e.m4550z(this.f6746R, 0.0f, motionEvent.getX() / getWidth());
                        z5 = true;
                    }
                    EdgeEffect edgeEffect4 = this.f6748T;
                    if (edgeEffect4 != null && AbstractC2004e.m4546u(edgeEffect4) != 0.0f && !canScrollVertically(1)) {
                        AbstractC2004e.m4550z(this.f6748T, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
                        z5 = true;
                    }
                    if (z5 || this.f6750V == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        m4300k0(1);
                    }
                    int[] iArr = this.f6722A0;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    int i5 = zMo3711e;
                    if (zMo3714f) {
                        i5 = (zMo3711e ? 1 : 0) | 2;
                    }
                    getScrollingChildHelper().m2275g(i5, 0);
                } else if (actionMasked == 1) {
                    this.f6752a0.clear();
                    m4300k0(0);
                } else if (actionMasked == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.f6751W);
                    if (iFindPointerIndex < 0) {
                        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f6751W + " not found. Did any MotionEvents get skipped?");
                        return false;
                    }
                    int x6 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                    int y6 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                    if (this.f6750V != 1) {
                        int i6 = x6 - this.f6753b0;
                        int i7 = y6 - this.f6754c0;
                        if (!zMo3711e || Math.abs(i6) <= this.f6757f0) {
                            z6 = false;
                        } else {
                            this.f6755d0 = x6;
                            z6 = true;
                        }
                        if (zMo3714f && Math.abs(i7) > this.f6757f0) {
                            this.f6756e0 = y6;
                            z6 = true;
                        }
                        if (z6) {
                            setScrollState(1);
                        }
                    }
                } else if (actionMasked == 3) {
                    m4288b0();
                    setScrollState(0);
                } else if (actionMasked == 5) {
                    this.f6751W = motionEvent.getPointerId(actionIndex);
                    int x7 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.f6755d0 = x7;
                    this.f6753b0 = x7;
                    int y7 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                    this.f6756e0 = y7;
                    this.f6754c0 = y7;
                } else if (actionMasked == 6) {
                    m4280T(motionEvent);
                }
                if (this.f6750V == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int i9 = AbstractC0560m.f2054a;
        Trace.beginSection("RV OnLayout");
        m4305p();
        Trace.endSection();
        this.f6727D = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i5, int i6) {
        AbstractC3253G abstractC3253G = this.f6786v;
        if (abstractC3253G == null) {
            m4304o(i5, i6);
            return;
        }
        boolean zMo4223S = abstractC3253G.mo4223S();
        C3259M c3259m = this.f6764k;
        boolean z5 = false;
        C3265T c3265t = this.f6775p0;
        if (zMo4223S) {
            int mode = View.MeasureSpec.getMode(i5);
            int mode2 = View.MeasureSpec.getMode(i6);
            this.f6786v.mo3734o0(c3259m, c3265t, i5, i6);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z5 = true;
            }
            this.f6730E0 = z5;
            if (z5 || this.f6784u == null) {
                return;
            }
            if (c3265t.f13733d == 1) {
                m4306q();
            }
            this.f6786v.m7113H0(i5, i6);
            c3265t.f13738i = true;
            m4307r();
            this.f6786v.m7116J0(i5, i6);
            if (this.f6786v.mo4221M0()) {
                this.f6786v.m7113H0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                c3265t.f13738i = true;
                m4307r();
                this.f6786v.m7116J0(i5, i6);
            }
            this.f6732F0 = getMeasuredWidth();
            this.f6734G0 = getMeasuredHeight();
            return;
        }
        if (this.f6725C) {
            this.f6786v.mo3734o0(c3259m, c3265t, i5, i6);
            return;
        }
        if (this.f6738J) {
            m4297i0();
            m4278R();
            m4282V();
            m4279S(true);
            if (c3265t.f13740k) {
                c3265t.f13736g = true;
            } else {
                this.f6768m.m2075d();
                c3265t.f13736g = false;
            }
            this.f6738J = false;
            m4298j0(false);
        } else if (c3265t.f13740k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        AbstractC3302y abstractC3302y = this.f6784u;
        if (abstractC3302y != null) {
            c3265t.f13734e = abstractC3302y.mo1938a();
        } else {
            c3265t.f13734e = 0;
        }
        m4297i0();
        this.f6786v.mo3734o0(c3259m, c3265t, i5, i6);
        m4298j0(false);
        c3265t.f13736g = false;
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i5, Rect rect) {
        if (m4274N()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i5, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C3262P)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C3262P c3262p = (C3262P) parcelable;
        this.f6766l = c3262p;
        super.onRestoreInstanceState(c3262p.f4674i);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C3262P c3262p = new C3262P(super.onSaveInstanceState());
        C3262P c3262p2 = this.f6766l;
        if (c3262p2 != null) {
            c3262p.f13722k = c3262p2.f13722k;
            return c3262p;
        }
        AbstractC3253G abstractC3253G = this.f6786v;
        if (abstractC3253G != null) {
            c3262p.f13722k = abstractC3253G.mo3740r0();
            return c3262p;
        }
        c3262p.f13722k = null;
        return c3262p;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i5, int i6, int i7, int i8) {
        super.onSizeChanged(i5, i6, i7, i8);
        if (i5 == i7 && i6 == i8) {
            return;
        }
        this.f6748T = null;
        this.f6746R = null;
        this.f6747S = null;
        this.f6745Q = null;
    }

    /* JADX WARN: Code duplicated, block: B:180:0x0345  */
    /* JADX WARN: Code duplicated, block: B:198:0x0387  */
    /* JADX WARN: Code duplicated, block: B:237:0x040f  */
    /* JADX WARN: Code duplicated, block: B:277:0x0498  */
    /* JADX WARN: Code duplicated, block: B:299:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:301:0x04d9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:302:0x04db  */
    /* JADX WARN: Code duplicated, block: B:303:0x04de  */
    /* JADX WARN: Code duplicated, block: B:96:0x01f8 A[PHI: r1
      0x01f8: PHI (r1v59 int) = (r1v43 int), (r1v63 int) binds: [B:90:0x01e1, B:94:0x01f4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v34, types: [w1.G] */
    /* JADX WARN: Type inference failed for: r1v17, types: [N.l] */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r2v6, types: [N.l] */
    /* JADX WARN: Type inference failed for: r3v16, types: [w1.v] */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [int] */
    /* JADX WARN: Type inference failed for: r9v20, types: [int] */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v27 */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zM4265C;
        ?? r9;
        int iMax;
        int i5;
        ?? r6;
        int minFlingVelocity;
        boolean z5;
        C3298u c3298u;
        float f5;
        AbstractC1515g abstractC1515gM7216d;
        int iM7102N;
        PointF pointFMo4232a;
        int i6;
        int i7;
        boolean z6;
        if (this.f6733G || this.f6735H) {
            return false;
        }
        C3288k c3288k = this.f6721A;
        if (c3288k == null) {
            zM4265C = motionEvent.getAction() == 0 ? false : m4265C(motionEvent);
        } else {
            int i8 = c3288k.f13862b;
            if (c3288k.f13882v != 0) {
                if (motionEvent.getAction() == 0) {
                    boolean zM7202d = c3288k.m7202d(motionEvent.getX(), motionEvent.getY());
                    boolean zM7201c = c3288k.m7201c(motionEvent.getX(), motionEvent.getY());
                    if (zM7202d || zM7201c) {
                        if (zM7201c) {
                            c3288k.f13883w = 1;
                            c3288k.f13876p = (int) motionEvent.getX();
                        } else if (zM7202d) {
                            c3288k.f13883w = 2;
                            c3288k.f13873m = (int) motionEvent.getY();
                        }
                        c3288k.m7203f(2);
                    }
                } else if (motionEvent.getAction() == 1 && c3288k.f13882v == 2) {
                    c3288k.f13873m = 0.0f;
                    c3288k.f13876p = 0.0f;
                    c3288k.m7203f(1);
                    c3288k.f13883w = 0;
                } else if (motionEvent.getAction() == 2 && c3288k.f13882v == 2) {
                    c3288k.m7204g();
                    if (c3288k.f13883w == 1) {
                        float x5 = motionEvent.getX();
                        int[] iArr = c3288k.f13885y;
                        iArr[0] = i8;
                        int i9 = c3288k.f13877q - i8;
                        iArr[1] = i9;
                        float fMax = Math.max(i8, Math.min(i9, x5));
                        if (Math.abs(c3288k.f13875o - fMax) >= 2.0f) {
                            int iM7200e = C3288k.m7200e(c3288k.f13876p, fMax, iArr, c3288k.f13879s.computeHorizontalScrollRange(), c3288k.f13879s.computeHorizontalScrollOffset(), c3288k.f13877q);
                            if (iM7200e != 0) {
                                c3288k.f13879s.scrollBy(iM7200e, 0);
                            }
                            c3288k.f13876p = fMax;
                        }
                    }
                    if (c3288k.f13883w == 2) {
                        float y5 = motionEvent.getY();
                        int[] iArr2 = c3288k.f13884x;
                        iArr2[0] = i8;
                        int i10 = c3288k.f13878r - i8;
                        iArr2[1] = i10;
                        float fMax2 = Math.max(i8, Math.min(i10, y5));
                        if (Math.abs(c3288k.f13872l - fMax2) >= 2.0f) {
                            int iM7200e2 = C3288k.m7200e(c3288k.f13873m, fMax2, iArr2, c3288k.f13879s.computeVerticalScrollRange(), c3288k.f13879s.computeVerticalScrollOffset(), c3288k.f13878r);
                            if (iM7200e2 != 0) {
                                c3288k.f13879s.scrollBy(0, iM7200e2);
                            }
                            c3288k.f13873m = fMax2;
                        }
                    }
                }
            }
            int action = motionEvent.getAction();
            if (action == 3 || action == 1) {
                this.f6721A = null;
            }
            zM4265C = true;
        }
        if (zM4265C) {
            m4288b0();
            setScrollState(0);
            return true;
        }
        AbstractC3253G abstractC3253G = this.f6786v;
        if (abstractC3253G == null) {
            return false;
        }
        boolean zMo3711e = abstractC3253G.mo3711e();
        boolean zMo3714f = this.f6786v.mo3714f();
        if (this.f6752a0 == null) {
            this.f6752a0 = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        int[] iArr3 = this.f6722A0;
        if (actionMasked == 0) {
            iArr3[1] = 0;
            iArr3[0] = 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.offsetLocation(iArr3[0], iArr3[1]);
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                this.f6752a0.addMovement(motionEventObtain);
                VelocityTracker velocityTracker = this.f6752a0;
                int i11 = this.f6761i0;
                velocityTracker.computeCurrentVelocity(1000, i11);
                float f6 = zMo3711e ? -this.f6752a0.getXVelocity(this.f6751W) : 0.0f;
                float f7 = zMo3714f ? -this.f6752a0.getYVelocity(this.f6751W) : 0.0f;
                if (f6 == 0.0f && f7 == 0.0f) {
                    setScrollState(0);
                } else {
                    int i12 = (int) f6;
                    int iMax2 = (int) f7;
                    AbstractC3253G abstractC3253G2 = this.f6786v;
                    if (abstractC3253G2 == null) {
                        Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                    } else if (!this.f6733G) {
                        ?? Mo3711e = abstractC3253G2.mo3711e();
                        boolean zMo3714f2 = this.f6786v.mo3714f();
                        int i13 = this.f6759h0;
                        if (Mo3711e == 0 || Math.abs(i12) < i13) {
                            i12 = 0;
                        }
                        if (!zMo3714f2 || Math.abs(iMax2) < i13) {
                            iMax2 = 0;
                        }
                        if (i12 != 0 || iMax2 != 0) {
                            if (i12 == 0) {
                                iMax = 0;
                            } else {
                                EdgeEffect edgeEffect = this.f6745Q;
                                if (edgeEffect == null || AbstractC2004e.m4546u(edgeEffect) == 0.0f) {
                                    EdgeEffect edgeEffect2 = this.f6747S;
                                    if (edgeEffect2 == null || AbstractC2004e.m4546u(edgeEffect2) == 0.0f) {
                                        iMax = 0;
                                    } else if (m4292f0(this.f6747S, i12, getWidth())) {
                                        this.f6747S.onAbsorb(i12);
                                        i12 = 0;
                                    }
                                } else {
                                    int i14 = -i12;
                                    if (m4292f0(this.f6745Q, i14, getWidth())) {
                                        this.f6745Q.onAbsorb(i14);
                                        i12 = 0;
                                    }
                                }
                                iMax = i12;
                                i12 = 0;
                            }
                            if (iMax2 == 0) {
                                i5 = iMax2;
                                iMax2 = 0;
                            } else {
                                EdgeEffect edgeEffect3 = this.f6746R;
                                if (edgeEffect3 == null || AbstractC2004e.m4546u(edgeEffect3) == 0.0f) {
                                    EdgeEffect edgeEffect4 = this.f6748T;
                                    if (edgeEffect4 == null || AbstractC2004e.m4546u(edgeEffect4) == 0.0f) {
                                        i5 = iMax2;
                                        iMax2 = 0;
                                    } else if (m4292f0(this.f6748T, iMax2, getHeight())) {
                                        this.f6748T.onAbsorb(iMax2);
                                        iMax2 = 0;
                                    }
                                } else {
                                    int i15 = -iMax2;
                                    if (m4292f0(this.f6746R, i15, getHeight())) {
                                        this.f6746R.onAbsorb(i15);
                                        iMax2 = 0;
                                    }
                                }
                                i5 = 0;
                            }
                            RunnableC3268W runnableC3268W = this.f6769m0;
                            if (iMax != 0 || iMax2 != 0) {
                                int i16 = -i11;
                                iMax = Math.max(i16, Math.min(iMax, i11));
                                iMax2 = Math.max(i16, Math.min(iMax2, i11));
                                runnableC3268W.m7155a(iMax, iMax2);
                            }
                            if (i12 != 0 || i5 != 0) {
                                float f8 = i12;
                                float f9 = i5;
                                if (!dispatchNestedPreFling(f8, f9)) {
                                    boolean z7 = Mo3711e != 0 || zMo3714f2;
                                    dispatchNestedFling(f8, f9, z7);
                                    AbstractC3255I abstractC3255I = this.f6758g0;
                                    if (abstractC3255I != null) {
                                        ?? r4 = (C3299v) abstractC3255I;
                                        ?? layoutManager = r4.f13946a.getLayoutManager();
                                        if (layoutManager == 0 || r4.f13946a.getAdapter() == null || ((Math.abs(i5) <= (minFlingVelocity = r4.f13946a.getMinFlingVelocity()) && Math.abs(i12) <= minFlingVelocity) || !((z5 = layoutManager instanceof InterfaceC3264S)))) {
                                            Mo3711e = Mo3711e == true ? 1 : 0;
                                            if (z7) {
                                                if (zMo3714f2) {
                                                    r6 = Mo3711e | 2;
                                                } else {
                                                    r6 = Mo3711e;
                                                }
                                                getScrollingChildHelper().m2275g(r6, 1);
                                                int i17 = -i11;
                                                runnableC3268W.m7155a(Math.max(i17, Math.min(i12, i11)), Math.max(i17, Math.min(i5, i11)));
                                            }
                                        } else {
                                            if (z5) {
                                                f5 = 0.0f;
                                                c3298u = new C3298u(r4, r4.f13946a.getContext());
                                            } else {
                                                c3298u = null;
                                                f5 = 0.0f;
                                            }
                                            if (c3298u == null) {
                                                Mo3711e = Mo3711e == true ? 1 : 0;
                                            } else {
                                                int iM7112H = layoutManager.m7112H();
                                                if (iM7112H != 0) {
                                                    if (layoutManager.mo3714f()) {
                                                        abstractC1515gM7216d = r4.m7217e(layoutManager);
                                                    } else {
                                                        abstractC1515gM7216d = layoutManager.mo3711e() ? r4.m7216d(layoutManager) : null;
                                                    }
                                                    if (abstractC1515gM7216d == null) {
                                                        iM7102N = -1;
                                                        i6 = -1;
                                                    } else {
                                                        int iM7133x = layoutManager.m7133x();
                                                        int i18 = Integer.MIN_VALUE;
                                                        int i19 = Integer.MAX_VALUE;
                                                        int i20 = 0;
                                                        View view = null;
                                                        View view2 = null;
                                                        while (i20 < iM7133x) {
                                                            int i21 = iM7133x;
                                                            View viewM7131w = layoutManager.m7131w(i20);
                                                            if (viewM7131w == null) {
                                                                i7 = i20;
                                                            } else {
                                                                i7 = i20;
                                                                int iM7213b = C3299v.m7213b(viewM7131w, abstractC1515gM7216d);
                                                                if (iM7213b <= 0 && iM7213b > i18) {
                                                                    i18 = iM7213b;
                                                                    view2 = viewM7131w;
                                                                }
                                                                if (iM7213b >= 0 && iM7213b < i19) {
                                                                    i19 = iM7213b;
                                                                    view = viewM7131w;
                                                                }
                                                            }
                                                            i20 = i7 + 1;
                                                            iM7133x = i21;
                                                        }
                                                        boolean z8 = !layoutManager.mo3711e() ? i5 <= 0 : i12 <= 0;
                                                        if (z8 && view != null) {
                                                            iM7102N = AbstractC3253G.m7102N(view);
                                                        } else if (z8 || view2 == null) {
                                                            if (z8) {
                                                                view = view2;
                                                            }
                                                            if (view == null) {
                                                                iM7102N = -1;
                                                            } else {
                                                                iM7102N = ((z5 && (pointFMo4232a = ((InterfaceC3264S) layoutManager).mo4232a(layoutManager.m7112H() + (-1))) != null && ((pointFMo4232a.x > f5 ? 1 : (pointFMo4232a.x == f5 ? 0 : -1)) < 0 || (pointFMo4232a.y > f5 ? 1 : (pointFMo4232a.y == f5 ? 0 : -1)) < 0)) == z8 ? -1 : 1) + AbstractC3253G.m7102N(view);
                                                                if (iM7102N < 0 || iM7102N >= iM7112H) {
                                                                    iM7102N = -1;
                                                                }
                                                            }
                                                        } else {
                                                            iM7102N = AbstractC3253G.m7102N(view2);
                                                        }
                                                        i6 = -1;
                                                    }
                                                } else {
                                                    iM7102N = -1;
                                                    i6 = -1;
                                                }
                                                if (iM7102N != i6) {
                                                    c3298u.f13928a = iM7102N;
                                                    layoutManager.mo3696P0(c3298u);
                                                }
                                            }
                                            if (z7) {
                                                if (zMo3714f2) {
                                                    r6 = Mo3711e | 2;
                                                } else {
                                                    r6 = Mo3711e;
                                                }
                                                getScrollingChildHelper().m2275g(r6, 1);
                                                int i110 = -i11;
                                                runnableC3268W.m7155a(Math.max(i110, Math.min(i12, i11)), Math.max(i110, Math.min(i5, i11)));
                                            }
                                        }
                                    } else {
                                        Mo3711e = Mo3711e == true ? 1 : 0;
                                        if (z7) {
                                            if (zMo3714f2) {
                                                r6 = Mo3711e | 2;
                                            } else {
                                                r6 = Mo3711e;
                                            }
                                            getScrollingChildHelper().m2275g(r6, 1);
                                            int i111 = -i11;
                                            runnableC3268W.m7155a(Math.max(i111, Math.min(i12, i11)), Math.max(i111, Math.min(i5, i11)));
                                        }
                                    }
                                }
                            } else if (iMax == 0 && iMax2 == 0) {
                            }
                        }
                    }
                    setScrollState(0);
                }
                m4288b0();
            } else if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f6751W);
                if (iFindPointerIndex < 0) {
                    Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f6751W + " not found. Did any MotionEvents get skipped?");
                    return false;
                }
                int x6 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                int y6 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                int iMax3 = this.f6755d0 - x6;
                int iMax4 = this.f6756e0 - y6;
                if (this.f6750V != 1) {
                    if (zMo3711e) {
                        iMax3 = iMax3 > 0 ? Math.max(0, iMax3 - this.f6757f0) : Math.min(0, iMax3 + this.f6757f0);
                        if (iMax3 != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                    } else {
                        z6 = false;
                    }
                    if (zMo3714f) {
                        iMax4 = iMax4 > 0 ? Math.max(0, iMax4 - this.f6757f0) : Math.min(0, iMax4 + this.f6757f0);
                        if (iMax4 != 0) {
                            z6 = true;
                        }
                    }
                    if (z6) {
                        setScrollState(1);
                    }
                }
                if (this.f6750V == 1) {
                    int[] iArr4 = this.f6724B0;
                    iArr4[0] = 0;
                    iArr4[1] = 0;
                    int iM4285Y = iMax3 - m4285Y(iMax3, motionEvent.getY());
                    int iM4286Z = iMax4 - m4286Z(iMax4, motionEvent.getX());
                    boolean zM4308s = m4308s(zMo3711e ? iM4285Y : 0, zMo3714f ? iM4286Z : 0, 0, this.f6724B0, this.f6795z0);
                    int[] iArr5 = this.f6795z0;
                    if (zM4308s) {
                        iM4285Y -= iArr4[0];
                        iM4286Z -= iArr4[1];
                        iArr3[0] = iArr3[0] + iArr5[0];
                        iArr3[1] = iArr3[1] + iArr5[1];
                        getParent().requestDisallowInterceptTouchEvent(true);
                    }
                    int i22 = iM4285Y;
                    int i23 = iM4286Z;
                    this.f6755d0 = x6 - iArr5[0];
                    this.f6756e0 = y6 - iArr5[1];
                    if (m4289c0(zMo3711e ? i22 : 0, zMo3714f ? i23 : 0, motionEvent, 0)) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                    }
                    RunnableC3290m runnableC3290m = this.f6771n0;
                    if (runnableC3290m != null && (i22 != 0 || i23 != 0)) {
                        runnableC3290m.m7206a(this, i22, i23);
                    }
                }
            } else if (actionMasked == 3) {
                m4288b0();
                setScrollState(0);
            } else if (actionMasked == 5) {
                this.f6751W = motionEvent.getPointerId(actionIndex);
                int x7 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                this.f6755d0 = x7;
                this.f6753b0 = x7;
                int y7 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                this.f6756e0 = y7;
                this.f6754c0 = y7;
            } else if (actionMasked == 6) {
                m4280T(motionEvent);
            }
            motionEventObtain.recycle();
            return true;
        }
        this.f6751W = motionEvent.getPointerId(0);
        int x8 = (int) (motionEvent.getX() + 0.5f);
        this.f6755d0 = x8;
        this.f6753b0 = x8;
        int y8 = (int) (motionEvent.getY() + 0.5f);
        this.f6756e0 = y8;
        this.f6754c0 = y8;
        if (zMo3714f) {
            r9 = zMo3711e;
            r9 = (zMo3711e ? 1 : 0) | 2;
        }
        r9 = zMo3711e;
        getScrollingChildHelper().m2275g(r9, 0);
        this.f6752a0.addMovement(motionEventObtain);
        motionEventObtain.recycle();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:166:0x0355  */
    /* JADX WARN: Code duplicated, block: B:185:0x039b  */
    /* JADX WARN: Code duplicated, block: B:187:0x039e  */
    /* JADX WARN: Code duplicated, block: B:193:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:195:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:197:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:200:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:203:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:206:0x03da A[LOOP:4: B:199:0x03c7->B:206:0x03da, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:209:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:212:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:215:0x03f8 A[LOOP:5: B:208:0x03e5->B:215:0x03f8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:217:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:247:0x03dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:248:0x03dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:249:0x03d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:251:0x03fb A[EDGE_INSN: B:251:0x03fb->B:216:0x03fb BREAK  A[LOOP:5: B:208:0x03e5->B:215:0x03f8], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:252:0x03f6 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20, types: [int] */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: p */
    public final void m4305p() {
        long j5;
        AbstractC3269X abstractC3269X;
        int i5;
        int iM7154b;
        int i6;
        int iMin;
        AbstractC3269X abstractC3269XM4267F;
        View view;
        AbstractC3269X abstractC3269XM4267F2;
        View view2;
        int i7;
        View viewFindViewById;
        View view3;
        boolean z5;
        C0280h c0280h;
        ?? r4;
        boolean zM7195g;
        if (this.f6784u == null) {
            Log.w("RecyclerView", "No adapter attached; skipping layout");
            return;
        }
        if (this.f6786v == null) {
            Log.e("RecyclerView", "No layout manager attached; skipping layout");
            return;
        }
        C3265T c3265t = this.f6775p0;
        boolean z6 = false;
        c3265t.f13738i = false;
        boolean z7 = this.f6730E0 && !(this.f6732F0 == getWidth() && this.f6734G0 == getHeight());
        this.f6732F0 = 0;
        this.f6734G0 = 0;
        this.f6730E0 = false;
        if (c3265t.f13733d == 1) {
            m4306q();
            this.f6786v.m7111G0(this);
            m4307r();
        } else {
            C0871p c0871p = this.f6768m;
            if ((((ArrayList) c0871p.f3129c).isEmpty() || ((ArrayList) c0871p.f3130d).isEmpty()) && !z7 && this.f6786v.f13700n == getWidth() && this.f6786v.f13701o == getHeight()) {
                this.f6786v.m7111G0(this);
            } else {
                this.f6786v.m7111G0(this);
                m4307r();
            }
        }
        c3265t.m7153a(4);
        m4297i0();
        m4278R();
        c3265t.f13733d = 1;
        boolean z8 = c3265t.f13739j;
        C3259M c3259m = this.f6764k;
        C3227g c3227g = this.f6772o;
        if (z8) {
            for (int iM7182h = this.f6770n.m7182h() - 1; iM7182h >= 0; iM7182h--) {
                AbstractC3269X abstractC3269XM4256J = m4256J(this.f6770n.m7181g(iM7182h));
                if (!abstractC3269XM4256J.m7173p()) {
                    long jM4269H = m4269H(abstractC3269XM4256J);
                    this.f6749U.getClass();
                    C0280h c0280h2 = new C0280h(7);
                    c0280h2.m820a(abstractC3269XM4256J);
                    C2901h c2901h = (C2901h) c3227g.f13631j;
                    C2904k c2904k = (C2904k) c3227g.f13630i;
                    AbstractC3269X abstractC3269X2 = (AbstractC3269X) c2901h.m6420d(jM4269H);
                    if (abstractC3269X2 == null || abstractC3269X2.m7173p()) {
                        c3227g.m7055a(abstractC3269XM4256J, c0280h2);
                    } else {
                        C3283f0 c3283f0 = (C3283f0) c2904k.get(abstractC3269X2);
                        boolean z9 = (c3283f0 == null || (c3283f0.f13829a & 1) == 0) ? false : true;
                        C3283f0 c3283f1 = (C3283f0) c2904k.get(abstractC3269XM4256J);
                        boolean z10 = (c3283f1 == null || (c3283f1.f13829a & 1) == 0) ? false : true;
                        if (z9 && abstractC3269X2 == abstractC3269XM4256J) {
                            c3227g.m7055a(abstractC3269XM4256J, c0280h2);
                        } else {
                            C0280h c0280hM7065n = c3227g.m7065n(abstractC3269X2, 4);
                            c3227g.m7055a(abstractC3269XM4256J, c0280h2);
                            C0280h c0280hM7065n2 = c3227g.m7065n(abstractC3269XM4256J, 8);
                            if (c0280hM7065n == null) {
                                int iM7182h2 = this.f6770n.m7182h();
                                for (int i8 = 0; i8 < iM7182h2; i8++) {
                                    AbstractC3269X abstractC3269XM4256J2 = m4256J(this.f6770n.m7181g(i8));
                                    if (abstractC3269XM4256J2 != abstractC3269XM4256J && m4269H(abstractC3269XM4256J2) == jM4269H) {
                                        AbstractC3302y abstractC3302y = this.f6784u;
                                        if (abstractC3302y == null || !abstractC3302y.f13954b) {
                                            throw new IllegalStateException("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:" + abstractC3269XM4256J2 + " \n View Holder 2:" + abstractC3269XM4256J + m4315z());
                                        }
                                        throw new IllegalStateException("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:" + abstractC3269XM4256J2 + " \n View Holder 2:" + abstractC3269XM4256J + m4315z());
                                    }
                                }
                                Log.e("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + abstractC3269X2 + " cannot be found but it is necessary for " + abstractC3269XM4256J + m4315z());
                            } else {
                                abstractC3269X2.m7172o(false);
                                if (z9) {
                                    m4291f(abstractC3269X2);
                                }
                                if (abstractC3269X2 != abstractC3269XM4256J) {
                                    if (z10) {
                                        m4291f(abstractC3269XM4256J);
                                    }
                                    abstractC3269X2.f13761h = abstractC3269XM4256J;
                                    m4291f(abstractC3269X2);
                                    c3259m.m7149m(abstractC3269X2);
                                    abstractC3269XM4256J.m7172o(false);
                                    abstractC3269XM4256J.f13762i = abstractC3269X2;
                                }
                                if (this.f6749U.mo7090a(abstractC3269X2, abstractC3269XM4256J, c0280hM7065n, c0280hM7065n2)) {
                                    m4281U();
                                }
                            }
                        }
                    }
                }
            }
            C2904k c2904k2 = (C2904k) c3227g.f13630i;
            int i9 = c2904k2.f12176k - 1;
            while (i9 >= 0) {
                AbstractC3269X abstractC3269X3 = (AbstractC3269X) c2904k2.m6447f(i9);
                C3283f0 c3283f2 = (C3283f0) c2904k2.mo4434h(i9);
                int i10 = c3283f2.f13829a;
                int i11 = i10 & 3;
                C3301x c3301x = this.f6736H0;
                if (i11 == 3) {
                    RecyclerView recyclerView = c3301x.f13952a;
                    recyclerView.f6786v.m7132w0(abstractC3269X3.f13754a, recyclerView.f6764k);
                    r4 = z6;
                } else if ((i10 & 1) != 0) {
                    C0280h c0280h3 = c3283f2.f13830b;
                    if (c0280h3 == null) {
                        RecyclerView recyclerView2 = c3301x.f13952a;
                        recyclerView2.f6786v.m7132w0(abstractC3269X3.f13754a, recyclerView2.f6764k);
                        r4 = z6;
                    } else {
                        c3301x.m7225g(abstractC3269X3, c0280h3, c3283f2.f13831c);
                        r4 = z6;
                    }
                } else if ((i10 & 14) == 14) {
                    c3301x.m7224f(abstractC3269X3, c3283f2.f13830b, c3283f2.f13831c);
                    r4 = z6;
                } else {
                    if ((i10 & 12) == 12) {
                        C0280h c0280h4 = c3283f2.f13830b;
                        C0280h c0280h5 = c3283f2.f13831c;
                        c3301x.getClass();
                        abstractC3269X3.m7172o(z6);
                        RecyclerView recyclerView3 = c3301x.f13952a;
                        if (!recyclerView3.f6740L) {
                            C3286i c3286i = (C3286i) recyclerView3.f6749U;
                            c3286i.getClass();
                            int i12 = c0280h4.f906b;
                            int i13 = c0280h5.f906b;
                            if (i12 == i13 && c0280h4.f907c == c0280h5.f907c) {
                                c3286i.m7091c(abstractC3269X3);
                                zM7195g = false;
                            } else {
                                zM7195g = c3286i.m7195g(abstractC3269X3, i12, c0280h4.f907c, i13, c0280h5.f907c);
                            }
                            if (zM7195g) {
                                recyclerView3.m4281U();
                            }
                        } else if (recyclerView3.f6749U.mo7090a(abstractC3269X3, abstractC3269X3, c0280h4, c0280h5)) {
                            recyclerView3.m4281U();
                        }
                        r4 = 0;
                    } else {
                        if ((i10 & 4) != 0) {
                            c0280h = null;
                            c3301x.m7225g(abstractC3269X3, c3283f2.f13830b, null);
                        } else {
                            c0280h = null;
                            if ((i10 & 8) != 0) {
                                c3301x.m7224f(abstractC3269X3, c3283f2.f13830b, c3283f2.f13831c);
                            }
                        }
                        r4 = 0;
                    }
                    c3283f2.f13829a = r4;
                    c3283f2.f13830b = c0280h;
                    c3283f2.f13831c = c0280h;
                    C3283f0.f13828d.mo148m(c3283f2);
                    i9--;
                    z6 = false;
                }
                c0280h = null;
                c3283f2.f13829a = r4;
                c3283f2.f13830b = c0280h;
                c3283f2.f13831c = c0280h;
                C3283f0.f13828d.mo148m(c3283f2);
                i9--;
                z6 = false;
            }
        }
        View view4 = null;
        this.f6786v.m7130v0(c3259m);
        c3265t.f13731b = c3265t.f13734e;
        this.f6740L = false;
        this.f6741M = false;
        c3265t.f13739j = false;
        c3265t.f13740k = false;
        this.f6786v.f13692f = false;
        ArrayList arrayList = c3259m.f13714b;
        if (arrayList != null) {
            arrayList.clear();
        }
        AbstractC3253G abstractC3253G = this.f6786v;
        if (abstractC3253G.f13697k) {
            abstractC3253G.f13696j = 0;
            abstractC3253G.f13697k = false;
            c3259m.m7150n();
        }
        this.f6786v.mo3732n0(c3265t);
        m4279S(true);
        m4298j0(false);
        ((C2904k) c3227g.f13630i).clear();
        ((C2901h) c3227g.f13631j).m6418b();
        int[] iArr = this.f6791x0;
        int i14 = iArr[0];
        int i15 = iArr[1];
        m4266D(iArr);
        if ((iArr[0] == i14 && iArr[1] == i15) ? false : true) {
            m4310u(0, 0);
        }
        if (this.f6767l0 && this.f6784u != null && hasFocus() && getDescendantFocusability() != 393216 && (getDescendantFocusability() != 131072 || !isFocused())) {
            if (isFocused()) {
                j5 = c3265t.f13742m;
                if (j5 == -1) {
                    abstractC3269X = null;
                } else {
                    abstractC3269X = null;
                }
                if (abstractC3269X != null) {
                    view3 = abstractC3269X.f13754a;
                    if (!((ArrayList) this.f6770n.f13786d).contains(view3)) {
                        if (this.f6770n.m7182h() > 0) {
                            int i16 = c3265t.f13741l;
                            if (i16 != -1) {
                            }
                            iM7154b = c3265t.m7154b();
                            i6 = i5;
                            while (true) {
                                if (i6 < iM7154b) {
                                    abstractC3269XM4267F2 = m4267F(i6);
                                    if (abstractC3269XM4267F2 != null) {
                                        view2 = abstractC3269XM4267F2.f13754a;
                                        if (view2.hasFocusable()) {
                                            view4 = view2;
                                        } else {
                                            i6++;
                                        }
                                    }
                                }
                                for (iMin = Math.min(iM7154b, i5) - 1; iMin >= 0; iMin--) {
                                    abstractC3269XM4267F = m4267F(iMin);
                                    if (abstractC3269XM4267F == null) {
                                        break;
                                        break;
                                    }
                                    view = abstractC3269XM4267F.f13754a;
                                    if (view.hasFocusable()) {
                                        view4 = view;
                                        break;
                                    }
                                }
                            }
                        }
                    } else if (this.f6770n.m7182h() > 0) {
                        int i17 = c3265t.f13741l;
                        if (i17 != -1) {
                        }
                        iM7154b = c3265t.m7154b();
                        i6 = i5;
                        while (true) {
                            if (i6 < iM7154b) {
                                abstractC3269XM4267F2 = m4267F(i6);
                                if (abstractC3269XM4267F2 != null) {
                                    view2 = abstractC3269XM4267F2.f13754a;
                                    if (view2.hasFocusable()) {
                                        view4 = view2;
                                    } else {
                                        i6++;
                                    }
                                }
                            }
                            while (iMin >= 0) {
                                abstractC3269XM4267F = m4267F(iMin);
                                if (abstractC3269XM4267F == null) {
                                    break;
                                    break;
                                }
                                view = abstractC3269XM4267F.f13754a;
                                if (view.hasFocusable()) {
                                    view4 = view;
                                    break;
                                }
                            }
                        }
                    }
                } else if (this.f6770n.m7182h() > 0) {
                    int i18 = c3265t.f13741l;
                    if (i18 != -1) {
                    }
                    iM7154b = c3265t.m7154b();
                    i6 = i5;
                    while (true) {
                        if (i6 < iM7154b) {
                            abstractC3269XM4267F2 = m4267F(i6);
                            if (abstractC3269XM4267F2 != null) {
                                view2 = abstractC3269XM4267F2.f13754a;
                                if (view2.hasFocusable()) {
                                    view4 = view2;
                                } else {
                                    i6++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            abstractC3269XM4267F = m4267F(iMin);
                            if (abstractC3269XM4267F == null) {
                                break;
                                break;
                            }
                            view = abstractC3269XM4267F.f13754a;
                            if (view.hasFocusable()) {
                                view4 = view;
                                break;
                            }
                        }
                    }
                }
                if (view4 != null) {
                    i7 = c3265t.f13743n;
                    if (i7 != -1) {
                        view4 = viewFindViewById;
                    }
                    view4.requestFocus();
                }
            } else if (((ArrayList) this.f6770n.f13786d).contains(getFocusedChild())) {
                j5 = c3265t.f13742m;
                if (j5 == -1 && (z5 = this.f6784u.f13954b) && z5) {
                    int iM7185k = this.f6770n.m7185k();
                    abstractC3269X = null;
                    for (int i19 = 0; i19 < iM7185k; i19++) {
                        AbstractC3269X abstractC3269XM4256J3 = m4256J(this.f6770n.m7184j(i19));
                        if (abstractC3269XM4256J3 != null && !abstractC3269XM4256J3.m7166i() && abstractC3269XM4256J3.f13758e == j5) {
                            if (!((ArrayList) this.f6770n.f13786d).contains(abstractC3269XM4256J3.f13754a)) {
                                abstractC3269X = abstractC3269XM4256J3;
                                break;
                            }
                            abstractC3269X = abstractC3269XM4256J3;
                        }
                    }
                } else {
                    abstractC3269X = null;
                }
                if (abstractC3269X != null) {
                    view3 = abstractC3269X.f13754a;
                    if (!((ArrayList) this.f6770n.f13786d).contains(view3) && view3.hasFocusable()) {
                        view4 = view3;
                    } else if (this.f6770n.m7182h() > 0) {
                        int i110 = c3265t.f13741l;
                        i5 = i110 != -1 ? i110 : 0;
                        iM7154b = c3265t.m7154b();
                        i6 = i5;
                        while (true) {
                            if (i6 < iM7154b) {
                                abstractC3269XM4267F2 = m4267F(i6);
                                if (abstractC3269XM4267F2 != null) {
                                    view2 = abstractC3269XM4267F2.f13754a;
                                    if (view2.hasFocusable()) {
                                        view4 = view2;
                                    } else {
                                        i6++;
                                    }
                                }
                            }
                            while (iMin >= 0) {
                                abstractC3269XM4267F = m4267F(iMin);
                                if (abstractC3269XM4267F == null) {
                                    break;
                                }
                                view = abstractC3269XM4267F.f13754a;
                                if (view.hasFocusable()) {
                                    view4 = view;
                                    break;
                                }
                            }
                        }
                    }
                } else if (this.f6770n.m7182h() > 0) {
                    int i111 = c3265t.f13741l;
                    if (i111 != -1) {
                    }
                    iM7154b = c3265t.m7154b();
                    i6 = i5;
                    while (true) {
                        if (i6 < iM7154b) {
                            abstractC3269XM4267F2 = m4267F(i6);
                            if (abstractC3269XM4267F2 != null) {
                                view2 = abstractC3269XM4267F2.f13754a;
                                if (view2.hasFocusable()) {
                                    view4 = view2;
                                } else {
                                    i6++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            abstractC3269XM4267F = m4267F(iMin);
                            if (abstractC3269XM4267F == null) {
                                break;
                                break;
                            }
                            view = abstractC3269XM4267F.f13754a;
                            if (view.hasFocusable()) {
                                view4 = view;
                                break;
                            }
                        }
                    }
                }
                if (view4 != null) {
                    i7 = c3265t.f13743n;
                    if (i7 != -1 && (viewFindViewById = view4.findViewById(i7)) != null && viewFindViewById.isFocusable()) {
                        view4 = viewFindViewById;
                    }
                    view4.requestFocus();
                }
            }
        }
        c3265t.f13742m = -1L;
        c3265t.f13741l = -1;
        c3265t.f13743n = -1;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0066  */
    /* JADX INFO: renamed from: q */
    public final void m4306q() {
        int iM4268G;
        C3283f0 c3283f0;
        View viewM4264B;
        C3265T c3265t = this.f6775p0;
        c3265t.m7153a(1);
        m4263A(c3265t);
        c3265t.f13738i = false;
        m4297i0();
        C3227g c3227g = this.f6772o;
        C2904k c2904k = (C2904k) c3227g.f13630i;
        C2904k c2904k2 = (C2904k) c3227g.f13630i;
        c2904k.clear();
        C2901h c2901h = (C2901h) c3227g.f13631j;
        c2901h.m6418b();
        m4278R();
        m4282V();
        AbstractC3269X abstractC3269XM4270I = null;
        View focusedChild = (this.f6767l0 && hasFocus() && this.f6784u != null) ? getFocusedChild() : null;
        if (focusedChild != null && (viewM4264B = m4264B(focusedChild)) != null) {
            abstractC3269XM4270I = m4270I(viewM4264B);
        }
        if (abstractC3269XM4270I == null) {
            c3265t.f13742m = -1L;
            c3265t.f13741l = -1;
            c3265t.f13743n = -1;
        } else {
            c3265t.f13742m = this.f6784u.f13954b ? abstractC3269XM4270I.f13758e : -1L;
            if (this.f6740L) {
                iM4268G = -1;
            } else if (abstractC3269XM4270I.m7166i()) {
                iM4268G = abstractC3269XM4270I.f13757d;
            } else {
                RecyclerView recyclerView = abstractC3269XM4270I.f13771r;
                if (recyclerView == null) {
                    iM4268G = -1;
                } else {
                    iM4268G = recyclerView.m4268G(abstractC3269XM4270I);
                }
            }
            c3265t.f13741l = iM4268G;
            View focusedChild2 = abstractC3269XM4270I.f13754a;
            int id = focusedChild2.getId();
            while (!focusedChild2.isFocused() && (focusedChild2 instanceof ViewGroup) && focusedChild2.hasFocus()) {
                focusedChild2 = ((ViewGroup) focusedChild2).getFocusedChild();
                if (focusedChild2.getId() != -1) {
                    id = focusedChild2.getId();
                }
            }
            c3265t.f13743n = id;
        }
        c3265t.f13737h = c3265t.f13739j && this.f6783t0;
        this.f6783t0 = false;
        this.f6781s0 = false;
        c3265t.f13736g = c3265t.f13740k;
        c3265t.f13734e = this.f6784u.mo1938a();
        m4266D(this.f6791x0);
        if (c3265t.f13739j) {
            int iM7182h = this.f6770n.m7182h();
            for (int i5 = 0; i5 < iM7182h; i5++) {
                AbstractC3269X abstractC3269XM4256J = m4256J(this.f6770n.m7181g(i5));
                if (!abstractC3269XM4256J.m7173p() && (!abstractC3269XM4256J.m7164g() || this.f6784u.f13954b)) {
                    AbstractC3249C abstractC3249C = this.f6749U;
                    AbstractC3249C.m7089b(abstractC3269XM4256J);
                    abstractC3269XM4256J.m7161d();
                    abstractC3249C.getClass();
                    C0280h c0280h = new C0280h(7);
                    c0280h.m820a(abstractC3269XM4256J);
                    C3283f0 c3283f0M7193a = (C3283f0) c2904k2.get(abstractC3269XM4256J);
                    if (c3283f0M7193a == null) {
                        c3283f0M7193a = C3283f0.m7193a();
                        c2904k2.put(abstractC3269XM4256J, c3283f0M7193a);
                    }
                    c3283f0M7193a.f13830b = c0280h;
                    c3283f0M7193a.f13829a |= 4;
                    if (c3265t.f13737h && abstractC3269XM4256J.m7169l() && !abstractC3269XM4256J.m7166i() && !abstractC3269XM4256J.m7173p() && !abstractC3269XM4256J.m7164g()) {
                        c2901h.m6423g(abstractC3269XM4256J, m4269H(abstractC3269XM4256J));
                    }
                }
            }
        }
        if (c3265t.f13740k) {
            int iM7185k = this.f6770n.m7185k();
            for (int i6 = 0; i6 < iM7185k; i6++) {
                AbstractC3269X abstractC3269XM4256J2 = m4256J(this.f6770n.m7184j(i6));
                if (!abstractC3269XM4256J2.m7173p() && abstractC3269XM4256J2.f13757d == -1) {
                    abstractC3269XM4256J2.f13757d = abstractC3269XM4256J2.f13756c;
                }
            }
            boolean z5 = c3265t.f13735f;
            c3265t.f13735f = false;
            this.f6786v.mo3730m0(this.f6764k, c3265t);
            c3265t.f13735f = z5;
            for (int i7 = 0; i7 < this.f6770n.m7182h(); i7++) {
                AbstractC3269X abstractC3269XM4256J3 = m4256J(this.f6770n.m7181g(i7));
                if (!abstractC3269XM4256J3.m7173p() && ((c3283f0 = (C3283f0) c2904k2.get(abstractC3269XM4256J3)) == null || (c3283f0.f13829a & 4) == 0)) {
                    AbstractC3249C.m7089b(abstractC3269XM4256J3);
                    boolean z6 = (abstractC3269XM4256J3.f13763j & 8192) != 0;
                    AbstractC3249C abstractC3249C2 = this.f6749U;
                    abstractC3269XM4256J3.m7161d();
                    abstractC3249C2.getClass();
                    C0280h c0280h2 = new C0280h(7);
                    c0280h2.m820a(abstractC3269XM4256J3);
                    if (z6) {
                        m4284X(abstractC3269XM4256J3, c0280h2);
                    } else {
                        C3283f0 c3283f0M7193a2 = (C3283f0) c2904k2.get(abstractC3269XM4256J3);
                        if (c3283f0M7193a2 == null) {
                            c3283f0M7193a2 = C3283f0.m7193a();
                            c2904k2.put(abstractC3269XM4256J3, c3283f0M7193a2);
                        }
                        c3283f0M7193a2.f13829a |= 2;
                        c3283f0M7193a2.f13830b = c0280h2;
                    }
                }
            }
            m4299k();
        } else {
            m4299k();
        }
        m4279S(true);
        m4298j0(false);
        c3265t.f13733d = 2;
    }

    /* JADX INFO: renamed from: r */
    public final void m4307r() {
        m4297i0();
        m4278R();
        C3265T c3265t = this.f6775p0;
        c3265t.m7153a(6);
        this.f6768m.m2075d();
        c3265t.f13734e = this.f6784u.mo1938a();
        c3265t.f13732c = 0;
        if (this.f6766l != null) {
            AbstractC3302y abstractC3302y = this.f6784u;
            int iM6653c = AbstractC3031e.m6653c(abstractC3302y.f13955c);
            if (iM6653c == 1 ? abstractC3302y.mo1938a() > 0 : iM6653c != 2) {
                Parcelable parcelable = this.f6766l.f13722k;
                if (parcelable != null) {
                    this.f6786v.mo3738q0(parcelable);
                }
                this.f6766l = null;
            }
        }
        c3265t.f13736g = false;
        this.f6786v.mo3730m0(this.f6764k, c3265t);
        c3265t.f13735f = false;
        c3265t.f13739j = c3265t.f13739j && this.f6749U != null;
        c3265t.f13733d = 4;
        m4279S(true);
        m4298j0(false);
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z5) {
        AbstractC3269X abstractC3269XM4256J = m4256J(view);
        if (abstractC3269XM4256J != null) {
            if (abstractC3269XM4256J.m7168k()) {
                abstractC3269XM4256J.f13763j &= -257;
            } else if (!abstractC3269XM4256J.m7173p()) {
                throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + abstractC3269XM4256J + m4315z());
            }
        }
        view.clearAnimation();
        m4256J(view);
        super.removeDetachedView(view, z5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (!this.f6786v.mo3736p0(this, view, view2) && view2 != null) {
            m4287a0(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z5) {
        return this.f6786v.mo3755z0(this, view, rect, z5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z5) {
        ArrayList arrayList = this.f6794z;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((C3288k) arrayList.get(i5)).getClass();
        }
        super.requestDisallowInterceptTouchEvent(z5);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.f6729E != 0 || this.f6733G) {
            this.f6731F = true;
        } else {
            super.requestLayout();
        }
    }

    /* JADX INFO: renamed from: s */
    public final boolean m4308s(int i5, int i6, int i7, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().m2271c(i5, i6, i7, iArr, iArr2);
    }

    @Override // android.view.View
    public final void scrollBy(int i5, int i6) {
        AbstractC3253G abstractC3253G = this.f6786v;
        if (abstractC3253G == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f6733G) {
            return;
        }
        boolean zMo3711e = abstractC3253G.mo3711e();
        boolean zMo3714f = this.f6786v.mo3714f();
        if (zMo3711e || zMo3714f) {
            if (!zMo3711e) {
                i5 = 0;
            }
            if (!zMo3714f) {
                i6 = 0;
            }
            m4289c0(i5, i6, null, 0);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i5, int i6) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!m4274N()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
            this.f6737I |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        }
    }

    public void setAccessibilityDelegateCompat(C3271Z c3271z) {
        this.f6789w0 = c3271z;
        AbstractC0884M.m2180o(this, c3271z);
    }

    public void setAdapter(AbstractC3302y abstractC3302y) {
        setLayoutFrozen(false);
        AbstractC3302y abstractC3302y2 = this.f6784u;
        C3261O c3261o = this.f6762j;
        if (abstractC3302y2 != null) {
            abstractC3302y2.f13953a.unregisterObserver(c3261o);
            this.f6784u.mo1946i();
        }
        AbstractC3249C abstractC3249C = this.f6749U;
        if (abstractC3249C != null) {
            abstractC3249C.mo7093e();
        }
        AbstractC3253G abstractC3253G = this.f6786v;
        C3259M c3259m = this.f6764k;
        if (abstractC3253G != null) {
            abstractC3253G.mo3747u0(c3259m);
            this.f6786v.m7130v0(c3259m);
        }
        c3259m.f13713a.clear();
        c3259m.m7143g();
        C0871p c0871p = this.f6768m;
        c0871p.m2090s((ArrayList) c0871p.f3130d);
        c0871p.m2090s((ArrayList) c0871p.f3129c);
        c0871p.f3127a = 0;
        AbstractC3302y abstractC3302y3 = this.f6784u;
        this.f6784u = abstractC3302y;
        if (abstractC3302y != null) {
            abstractC3302y.f13953a.registerObserver(c3261o);
            abstractC3302y.mo1945f();
        }
        AbstractC3253G abstractC3253G2 = this.f6786v;
        if (abstractC3253G2 != null) {
            abstractC3253G2.mo3701X(abstractC3302y3);
        }
        AbstractC3302y abstractC3302y4 = this.f6784u;
        c3259m.f13713a.clear();
        c3259m.m7143g();
        c3259m.m7142f(abstractC3302y3, true);
        C3258L c3258lM7139c = c3259m.m7139c();
        if (abstractC3302y3 != null) {
            c3258lM7139c.f13711b--;
        }
        if (c3258lM7139c.f13711b == 0) {
            SparseArray sparseArray = c3258lM7139c.f13710a;
            for (int i5 = 0; i5 < sparseArray.size(); i5++) {
                C3257K c3257k = (C3257K) sparseArray.valueAt(i5);
                ArrayList arrayList = c3257k.f13706a;
                int size = arrayList.size();
                int i6 = 0;
                while (i6 < size) {
                    Object obj = arrayList.get(i6);
                    i6++;
                    AbstractC2003d.m4509e(((AbstractC3269X) obj).f13754a);
                }
                c3257k.f13706a.clear();
            }
        }
        if (abstractC3302y4 != null) {
            c3258lM7139c.f13711b++;
        }
        c3259m.m7141e();
        this.f6775p0.f13735f = true;
        m4283W(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(InterfaceC3247A interfaceC3247A) {
        if (interfaceC3247A == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z5) {
        if (z5 != this.f6774p) {
            this.f6748T = null;
            this.f6746R = null;
            this.f6747S = null;
            this.f6745Q = null;
        }
        this.f6774p = z5;
        super.setClipToPadding(z5);
        if (this.f6727D) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(AbstractC3248B abstractC3248B) {
        abstractC3248B.getClass();
        this.f6744P = abstractC3248B;
        this.f6748T = null;
        this.f6746R = null;
        this.f6747S = null;
        this.f6745Q = null;
    }

    public void setHasFixedSize(boolean z5) {
        this.f6725C = z5;
    }

    public void setItemAnimator(AbstractC3249C abstractC3249C) {
        AbstractC3249C abstractC3249C2 = this.f6749U;
        if (abstractC3249C2 != null) {
            abstractC3249C2.mo7093e();
            this.f6749U.f13675a = null;
        }
        this.f6749U = abstractC3249C;
        if (abstractC3249C != null) {
            abstractC3249C.f13675a = this.f6785u0;
        }
    }

    public void setItemViewCacheSize(int i5) {
        C3259M c3259m = this.f6764k;
        c3259m.f13717e = i5;
        c3259m.m7150n();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z5) {
        suppressLayout(z5);
    }

    public void setLayoutManager(AbstractC3253G abstractC3253G) {
        if (abstractC3253G == this.f6786v) {
            return;
        }
        m4302l0();
        AbstractC3253G abstractC3253G2 = this.f6786v;
        C3259M c3259m = this.f6764k;
        if (abstractC3253G2 != null) {
            AbstractC3249C abstractC3249C = this.f6749U;
            if (abstractC3249C != null) {
                abstractC3249C.mo7093e();
            }
            this.f6786v.mo3747u0(c3259m);
            this.f6786v.m7130v0(c3259m);
            c3259m.f13713a.clear();
            c3259m.m7143g();
            if (this.f6723B) {
                AbstractC3253G abstractC3253G3 = this.f6786v;
                abstractC3253G3.f13693g = false;
                abstractC3253G3.mo4230Z(this);
            }
            this.f6786v.m7118K0(null);
            this.f6786v = null;
        } else {
            c3259m.f13713a.clear();
            c3259m.m7143g();
        }
        C3274b c3274b = this.f6770n;
        RecyclerView recyclerView = ((C3301x) c3274b.f13784b).f13952a;
        ((C1039a) c3274b.f13785c).m2465D();
        ArrayList arrayList = (ArrayList) c3274b.f13786d;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            AbstractC3269X abstractC3269XM4256J = m4256J((View) arrayList.get(size));
            if (abstractC3269XM4256J != null) {
                int i5 = abstractC3269XM4256J.f13769p;
                if (recyclerView.m4274N()) {
                    abstractC3269XM4256J.f13770q = i5;
                    recyclerView.f6726C0.add(abstractC3269XM4256J);
                } else {
                    View view = abstractC3269XM4256J.f13754a;
                    WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                    view.setImportantForAccessibility(i5);
                }
                abstractC3269XM4256J.f13769p = 0;
            }
            arrayList.remove(size);
        }
        int childCount = recyclerView.getChildCount();
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = recyclerView.getChildAt(i6);
            m4256J(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.f6786v = abstractC3253G;
        if (abstractC3253G != null) {
            if (abstractC3253G.f13688b != null) {
                throw new IllegalArgumentException("LayoutManager " + abstractC3253G + " is already attached to a RecyclerView:" + abstractC3253G.f13688b.m4315z());
            }
            abstractC3253G.m7118K0(this);
            if (this.f6723B) {
                this.f6786v.f13693g = true;
            }
        }
        c3259m.m7150n();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z5) {
        C0919l scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.f3209d) {
            ViewGroup viewGroup = scrollingChildHelper.f3208c;
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            AbstractC0873B.m2120z(viewGroup);
        }
        scrollingChildHelper.f3209d = z5;
    }

    public void setOnFlingListener(AbstractC3255I abstractC3255I) {
        this.f6758g0 = abstractC3255I;
    }

    @Deprecated
    public void setOnScrollListener(AbstractC3256J abstractC3256J) {
        this.f6777q0 = abstractC3256J;
    }

    public void setPreserveFocusAfterLayout(boolean z5) {
        this.f6767l0 = z5;
    }

    public void setRecycledViewPool(C3258L c3258l) {
        C3259M c3259m = this.f6764k;
        RecyclerView recyclerView = c3259m.f13720h;
        c3259m.m7142f(recyclerView.f6784u, false);
        C3258L c3258l2 = c3259m.f13719g;
        if (c3258l2 != null) {
            c3258l2.f13711b--;
        }
        c3259m.f13719g = c3258l;
        if (c3258l != null && recyclerView.getAdapter() != null) {
            c3259m.f13719g.f13711b++;
        }
        c3259m.m7141e();
    }

    @Deprecated
    public void setRecyclerListener(InterfaceC3260N interfaceC3260N) {
        this.f6788w = interfaceC3260N;
    }

    public void setScrollState(int i5) {
        C3296s c3296s;
        if (i5 == this.f6750V) {
            return;
        }
        this.f6750V = i5;
        if (i5 != 2) {
            RunnableC3268W runnableC3268W = this.f6769m0;
            runnableC3268W.f13752o.removeCallbacks(runnableC3268W);
            runnableC3268W.f13748k.abortAnimation();
            AbstractC3253G abstractC3253G = this.f6786v;
            if (abstractC3253G != null && (c3296s = abstractC3253G.f13691e) != null) {
                c3296s.m7212h();
            }
        }
        AbstractC3253G abstractC3253G2 = this.f6786v;
        if (abstractC3253G2 != null) {
            abstractC3253G2.mo4345s0(i5);
        }
        AbstractC3256J abstractC3256J = this.f6777q0;
        if (abstractC3256J != null) {
            abstractC3256J.mo4641a(this, i5);
        }
        ArrayList arrayList = this.f6779r0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((AbstractC3256J) this.f6779r0.get(size)).mo4641a(this, i5);
            }
        }
    }

    public void setScrollingTouchSlop(int i5) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i5 != 0) {
            if (i5 == 1) {
                this.f6757f0 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i5 + "; using default value");
        }
        this.f6757f0 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(AbstractC3267V abstractC3267V) {
        this.f6764k.getClass();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i5) {
        return getScrollingChildHelper().m2275g(i5, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().m2276h(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z5) {
        if (z5 != this.f6733G) {
            m4296i("Do not suppressLayout in layout or scroll");
            if (z5) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
                this.f6733G = true;
                this.f6735H = true;
                m4302l0();
                return;
            }
            this.f6733G = false;
            if (this.f6731F && this.f6786v != null && this.f6784u != null) {
                requestLayout();
            }
            this.f6731F = false;
        }
    }

    /* JADX INFO: renamed from: t */
    public final void m4309t(int i5, int i6, int i7, int i8, int[] iArr, int i9, int[] iArr2) {
        getScrollingChildHelper().m2272d(i5, i6, i7, i8, iArr, i9, iArr2);
    }

    /* JADX INFO: renamed from: u */
    public final void m4310u(int i5, int i6) {
        this.f6743O++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i5, scrollY - i6);
        AbstractC3256J abstractC3256J = this.f6777q0;
        if (abstractC3256J != null) {
            abstractC3256J.mo4642b(this, i5, i6);
        }
        ArrayList arrayList = this.f6779r0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((AbstractC3256J) this.f6779r0.get(size)).mo4642b(this, i5, i6);
            }
        }
        this.f6743O--;
    }

    /* JADX INFO: renamed from: v */
    public final void m4311v() {
        if (this.f6748T != null) {
            return;
        }
        ((C3266U) this.f6744P).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f6748T = edgeEffect;
        if (this.f6774p) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    /* JADX INFO: renamed from: w */
    public final void m4312w() {
        if (this.f6745Q != null) {
            return;
        }
        ((C3266U) this.f6744P).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f6745Q = edgeEffect;
        if (this.f6774p) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    /* JADX INFO: renamed from: x */
    public final void m4313x() {
        if (this.f6747S != null) {
            return;
        }
        ((C3266U) this.f6744P).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f6747S = edgeEffect;
        if (this.f6774p) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    /* JADX INFO: renamed from: y */
    public final void m4314y() {
        if (this.f6746R != null) {
            return;
        }
        ((C3266U) this.f6744P).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f6746R = edgeEffect;
        if (this.f6774p) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    /* JADX INFO: renamed from: z */
    public final String m4315z() {
        return " " + super.toString() + ", adapter:" + this.f6784u + ", layout:" + this.f6786v + ", context:" + getContext();
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i5) {
        float fM2190a;
        char c4;
        char c5;
        char c6;
        Constructor constructor;
        super(context, attributeSet, i5);
        this.f6762j = new C3261O(this);
        this.f6764k = new C3259M(this);
        this.f6772o = new C3227g(4);
        this.f6776q = new RunnableC3300w(this, 0);
        this.f6778r = new Rect();
        this.f6780s = new Rect();
        this.f6782t = new RectF();
        this.f6790x = new ArrayList();
        this.f6792y = new ArrayList();
        this.f6794z = new ArrayList();
        this.f6729E = 0;
        this.f6740L = false;
        this.f6741M = false;
        this.f6742N = 0;
        this.f6743O = 0;
        this.f6744P = f6720P0;
        C3286i c3286i = new C3286i();
        Object[] objArr = null;
        c3286i.f13675a = null;
        c3286i.f13676b = new ArrayList();
        c3286i.f13677c = 120L;
        c3286i.f13678d = 120L;
        c3286i.f13679e = 250L;
        c3286i.f13680f = 250L;
        int i6 = 1;
        c3286i.f13844g = true;
        c3286i.f13845h = new ArrayList();
        c3286i.f13846i = new ArrayList();
        c3286i.f13847j = new ArrayList();
        c3286i.f13848k = new ArrayList();
        c3286i.f13849l = new ArrayList();
        c3286i.f13850m = new ArrayList();
        c3286i.f13851n = new ArrayList();
        c3286i.f13852o = new ArrayList();
        c3286i.f13853p = new ArrayList();
        c3286i.f13854q = new ArrayList();
        c3286i.f13855r = new ArrayList();
        this.f6749U = c3286i;
        this.f6750V = 0;
        this.f6751W = -1;
        this.f6763j0 = Float.MIN_VALUE;
        this.f6765k0 = Float.MIN_VALUE;
        this.f6767l0 = true;
        this.f6769m0 = new RunnableC3268W(this);
        this.f6773o0 = f6717M0 ? new C2900g(i6) : null;
        C3265T c3265t = new C3265T();
        c3265t.f13730a = -1;
        c3265t.f13731b = 0;
        c3265t.f13732c = 0;
        c3265t.f13733d = 1;
        c3265t.f13734e = 0;
        c3265t.f13735f = false;
        c3265t.f13736g = false;
        c3265t.f13737h = false;
        c3265t.f13738i = false;
        c3265t.f13739j = false;
        c3265t.f13740k = false;
        this.f6775p0 = c3265t;
        this.f6781s0 = false;
        this.f6783t0 = false;
        C3301x c3301x = new C3301x(this);
        this.f6785u0 = c3301x;
        this.f6787v0 = false;
        this.f6791x0 = new int[2];
        this.f6795z0 = new int[2];
        this.f6722A0 = new int[2];
        this.f6724B0 = new int[2];
        this.f6726C0 = new ArrayList();
        this.f6728D0 = new RunnableC3300w(this, i6);
        this.f6732F0 = 0;
        this.f6734G0 = 0;
        this.f6736H0 = new C3301x(this);
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f6757f0 = viewConfiguration.getScaledTouchSlop();
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 26) {
            Method method = AbstractC0888Q.f3148a;
            fM2190a = AbstractC0885N.m2184a(viewConfiguration);
        } else {
            fM2190a = AbstractC0888Q.m2190a(viewConfiguration, context);
        }
        this.f6763j0 = fM2190a;
        this.f6765k0 = i7 >= 26 ? AbstractC0885N.m2185b(viewConfiguration) : AbstractC0888Q.m2190a(viewConfiguration, context);
        this.f6759h0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f6761i0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f6760i = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.f6749U.f13675a = c3301x;
        this.f6768m = new C0871p(new C3301x(this));
        this.f6770n = new C3274b(new C3301x(this));
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        if ((i7 >= 26 ? AbstractC0875D.m2127c(this) : 0) == 0 && i7 >= 26) {
            AbstractC0875D.m2137m(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.f6739K = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new C3271Z(this));
        int[] iArr = AbstractC3184a.f13482a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i5, 0);
        AbstractC0884M.m2179n(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i5);
        String string = typedArrayObtainStyledAttributes.getString(8);
        if (typedArrayObtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.f6774p = typedArrayObtainStyledAttributes.getBoolean(1, true);
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(6);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(5);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                throw new IllegalArgumentException("Trying to set fast scroller without both required drawables." + m4315z());
            }
            Resources resources = getContext().getResources();
            c4 = 2;
            c5 = 1;
            c6 = 3;
            new C3288k(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(com.ibpro.player.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(com.ibpro.player.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(com.ibpro.player.R.dimen.fastscroll_margin));
        } else {
            c4 = 2;
            c5 = 1;
            c6 = 3;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (string != null) {
            String strTrim = string.trim();
            if (!strTrim.isEmpty()) {
                if (strTrim.charAt(0) == '.') {
                    strTrim = context.getPackageName() + strTrim;
                } else if (!strTrim.contains(".")) {
                    strTrim = RecyclerView.class.getPackage().getName() + '.' + strTrim;
                }
                String str = strTrim;
                try {
                    Class<? extends U> clsAsSubclass = Class.forName(str, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(AbstractC3253G.class);
                    try {
                        constructor = clsAsSubclass.getConstructor(f6718N0);
                        Object[] objArr2 = new Object[4];
                        objArr2[0] = context;
                        objArr2[c5] = attributeSet;
                        objArr2[c4] = Integer.valueOf(i5);
                        objArr2[c6] = 0;
                        objArr = objArr2;
                    } catch (NoSuchMethodException e) {
                        try {
                            constructor = clsAsSubclass.getConstructor(null);
                        } catch (NoSuchMethodException e5) {
                            e5.initCause(e);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e5);
                        }
                    }
                    constructor.setAccessible(true);
                    setLayoutManager((AbstractC3253G) constructor.newInstance(objArr));
                } catch (ClassCastException e6) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + str, e6);
                } catch (ClassNotFoundException e7) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + str, e7);
                } catch (IllegalAccessException e8) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + str, e8);
                } catch (InstantiationException e9) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e9);
                } catch (InvocationTargetException e10) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e10);
                }
            }
        }
        int[] iArr2 = f6713I0;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i5, 0);
        AbstractC0884M.m2179n(this, context, iArr2, attributeSet, typedArrayObtainStyledAttributes2, i5);
        boolean z5 = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z5);
        setTag(com.ibpro.player.R.id.is_pooling_container_tag, Boolean.TRUE);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        AbstractC3253G abstractC3253G = this.f6786v;
        if (abstractC3253G != null) {
            return abstractC3253G.mo3749v(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + m4315z());
    }
}

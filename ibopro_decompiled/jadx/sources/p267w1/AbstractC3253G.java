package p267w1;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p073N.AbstractC0884M;
import p079O.C0968l;
import p084O4.C1039a;
import p235q.C2900g;
import p235q.C2904k;
import p262v1.AbstractC3184a;
import p266w0.C3227g;

/* JADX INFO: renamed from: w1.G */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3253G {

    /* JADX INFO: renamed from: a */
    public C3274b f13687a;

    /* JADX INFO: renamed from: b */
    public RecyclerView f13688b;

    /* JADX INFO: renamed from: c */
    public final C3227g f13689c;

    /* JADX INFO: renamed from: d */
    public final C3227g f13690d;

    /* JADX INFO: renamed from: e */
    public C3296s f13691e;

    /* JADX INFO: renamed from: f */
    public boolean f13692f;

    /* JADX INFO: renamed from: g */
    public boolean f13693g;

    /* JADX INFO: renamed from: h */
    public final boolean f13694h;

    /* JADX INFO: renamed from: i */
    public boolean f13695i;

    /* JADX INFO: renamed from: j */
    public int f13696j;

    /* JADX INFO: renamed from: k */
    public boolean f13697k;

    /* JADX INFO: renamed from: l */
    public int f13698l;

    /* JADX INFO: renamed from: m */
    public int f13699m;

    /* JADX INFO: renamed from: n */
    public int f13700n;

    /* JADX INFO: renamed from: o */
    public int f13701o;

    public AbstractC3253G() {
        C3251E c3251e = new C3251E(this, 0);
        C3251E c3251e2 = new C3251E(this, 1);
        this.f13689c = new C3227g(c3251e);
        this.f13690d = new C3227g(c3251e2);
        this.f13692f = false;
        this.f13693g = false;
        this.f13694h = true;
        this.f13695i = true;
    }

    /* JADX INFO: renamed from: D */
    public static int m7100D(View view) {
        Rect rect = ((C3254H) view.getLayoutParams()).f13703b;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    /* JADX INFO: renamed from: E */
    public static int m7101E(View view) {
        Rect rect = ((C3254H) view.getLayoutParams()).f13703b;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    /* JADX INFO: renamed from: N */
    public static int m7102N(View view) {
        return ((C3254H) view.getLayoutParams()).f13702a.m7160c();
    }

    /* JADX INFO: renamed from: O */
    public static C3252F m7103O(Context context, AttributeSet attributeSet, int i5, int i6) {
        C3252F c3252f = new C3252F();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC3184a.f13482a, i5, i6);
        c3252f.f13683a = typedArrayObtainStyledAttributes.getInt(0, 1);
        c3252f.f13684b = typedArrayObtainStyledAttributes.getInt(10, 1);
        c3252f.f13685c = typedArrayObtainStyledAttributes.getBoolean(9, false);
        c3252f.f13686d = typedArrayObtainStyledAttributes.getBoolean(11, false);
        typedArrayObtainStyledAttributes.recycle();
        return c3252f;
    }

    /* JADX INFO: renamed from: T */
    public static boolean m7104T(int i5, int i6, int i7) {
        int mode = View.MeasureSpec.getMode(i6);
        int size = View.MeasureSpec.getSize(i6);
        if (i7 > 0 && i5 != i7) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i5;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i5;
        }
        return true;
    }

    /* JADX INFO: renamed from: U */
    public static void m7105U(View view, int i5, int i6, int i7, int i8) {
        C3254H c3254h = (C3254H) view.getLayoutParams();
        Rect rect = c3254h.f13703b;
        view.layout(i5 + rect.left + ((ViewGroup.MarginLayoutParams) c3254h).leftMargin, i6 + rect.top + ((ViewGroup.MarginLayoutParams) c3254h).topMargin, (i7 - rect.right) - ((ViewGroup.MarginLayoutParams) c3254h).rightMargin, (i8 - rect.bottom) - ((ViewGroup.MarginLayoutParams) c3254h).bottomMargin);
    }

    /* JADX INFO: renamed from: h */
    public static int m7106h(int i5, int i6, int i7) {
        int mode = View.MeasureSpec.getMode(i5);
        int size = View.MeasureSpec.getSize(i5);
        if (mode != Integer.MIN_VALUE) {
            return mode != 1073741824 ? Math.max(i6, i7) : size;
        }
        return Math.min(size, Math.max(i6, i7));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001b  */
    /* JADX WARN: Code duplicated, block: B:14:0x0023  */
    /* JADX WARN: Code duplicated, block: B:5:0x0010  */
    /* JADX INFO: renamed from: y */
    public static int m7107y(boolean z5, int i5, int i6, int i7, int i8) {
        int iMax = Math.max(0, i5 - i7);
        if (z5) {
            if (i8 >= 0) {
                i6 = 1073741824;
            } else if (i8 != -1 || (i6 != Integer.MIN_VALUE && (i6 == 0 || i6 != 1073741824))) {
                i6 = 0;
                i8 = 0;
            } else {
                i8 = iMax;
            }
        } else if (i8 >= 0) {
            i6 = 1073741824;
        } else if (i8 == -1) {
            i8 = iMax;
        } else if (i8 != -2) {
            i6 = 0;
            i8 = 0;
        } else if (i6 == Integer.MIN_VALUE || i6 == 1073741824) {
            i8 = iMax;
            i6 = Integer.MIN_VALUE;
        } else {
            i8 = iMax;
            i6 = 0;
        }
        return View.MeasureSpec.makeMeasureSpec(i8, i6);
    }

    /* JADX INFO: renamed from: A */
    public int mo3684A(View view) {
        return view.getBottom() + ((C3254H) view.getLayoutParams()).f13703b.bottom;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ba  */
    /* JADX INFO: renamed from: A0 */
    public final boolean m7108A0(RecyclerView recyclerView, View view, Rect rect, boolean z5, boolean z6) {
        int iM7117K = m7117K();
        int iM7121M = m7121M();
        int iM7119L = this.f13700n - m7119L();
        int iM7115J = this.f13701o - m7115J();
        int left = (view.getLeft() + rect.left) - view.getScrollX();
        int top = (view.getTop() + rect.top) - view.getScrollY();
        int iWidth = rect.width() + left;
        int iHeight = rect.height() + top;
        int i5 = left - iM7117K;
        int iMin = Math.min(0, i5);
        int i6 = top - iM7121M;
        int iMin2 = Math.min(0, i6);
        int i7 = iWidth - iM7119L;
        int iMax = Math.max(0, i7);
        int iMax2 = Math.max(0, iHeight - iM7115J);
        if (m7114I() != 1) {
            if (iMin == 0) {
                iMin = Math.min(i5, iMax);
            }
            iMax = iMin;
        } else if (iMax == 0) {
            iMax = Math.max(iMin, i7);
        }
        if (iMin2 == 0) {
            iMin2 = Math.min(i6, iMax2);
        }
        int[] iArr = {iMax, iMin2};
        int i8 = iArr[0];
        int i9 = iArr[1];
        if (z6) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild != null) {
                int iM7117K2 = m7117K();
                int iM7121M2 = m7121M();
                int iM7119L2 = this.f13700n - m7119L();
                int iM7115J2 = this.f13701o - m7115J();
                Rect rect2 = this.f13688b.f6778r;
                mo3686B(focusedChild, rect2);
                if (rect2.left - i8 < iM7119L2 && rect2.right - i8 > iM7117K2 && rect2.top - i9 < iM7115J2 && rect2.bottom - i9 > iM7121M2) {
                    if (i8 == 0) {
                    }
                    if (z5) {
                        recyclerView.scrollBy(i8, i9);
                        return true;
                    }
                    recyclerView.m4294g0(i8, i9, false);
                    return true;
                }
            }
        } else if (i8 == 0 || i9 != 0) {
            if (z5) {
                recyclerView.scrollBy(i8, i9);
                return true;
            }
            recyclerView.m4294g0(i8, i9, false);
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: B */
    public void mo3686B(View view, Rect rect) {
        int[] iArr = RecyclerView.f6713I0;
        C3254H c3254h = (C3254H) view.getLayoutParams();
        Rect rect2 = c3254h.f13703b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) c3254h).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) c3254h).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) c3254h).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) c3254h).bottomMargin);
    }

    /* JADX INFO: renamed from: B0 */
    public final void m7109B0() {
        RecyclerView recyclerView = this.f13688b;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    /* JADX INFO: renamed from: C */
    public int mo3688C(View view) {
        return view.getLeft() - ((C3254H) view.getLayoutParams()).f13703b.left;
    }

    /* JADX INFO: renamed from: C0 */
    public final void m7110C0(C3259M c3259m, int i5, View view) {
        AbstractC3269X abstractC3269XM4256J = RecyclerView.m4256J(view);
        if (abstractC3269XM4256J.m7173p()) {
            return;
        }
        if (abstractC3269XM4256J.m7164g() && !abstractC3269XM4256J.m7166i() && !this.f13688b.f6784u.f13954b) {
            m7135y0(i5);
            c3259m.m7146j(abstractC3269XM4256J);
        } else {
            m7131w(i5);
            this.f13687a.m7180e(i5);
            c3259m.m7147k(view);
            this.f13688b.f6772o.m7067p(abstractC3269XM4256J);
        }
    }

    /* JADX INFO: renamed from: D0 */
    public abstract int mo3689D0(int i5, C3259M c3259m, C3265T c3265t);

    /* JADX INFO: renamed from: E0 */
    public abstract void mo3690E0(int i5);

    /* JADX INFO: renamed from: F */
    public int mo3691F(View view) {
        return view.getRight() + ((C3254H) view.getLayoutParams()).f13703b.right;
    }

    /* JADX INFO: renamed from: F0 */
    public abstract int mo3692F0(int i5, C3259M c3259m, C3265T c3265t);

    /* JADX INFO: renamed from: G */
    public int mo3693G(View view) {
        return view.getTop() - ((C3254H) view.getLayoutParams()).f13703b.top;
    }

    /* JADX INFO: renamed from: G0 */
    public final void m7111G0(RecyclerView recyclerView) {
        m7113H0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    /* JADX INFO: renamed from: H */
    public final int m7112H() {
        RecyclerView recyclerView = this.f13688b;
        AbstractC3302y adapter = recyclerView != null ? recyclerView.getAdapter() : null;
        if (adapter != null) {
            return adapter.mo1938a();
        }
        return 0;
    }

    /* JADX INFO: renamed from: H0 */
    public final void m7113H0(int i5, int i6) {
        this.f13700n = View.MeasureSpec.getSize(i5);
        int mode = View.MeasureSpec.getMode(i5);
        this.f13698l = mode;
        if (mode == 0 && !RecyclerView.f6715K0) {
            this.f13700n = 0;
        }
        this.f13701o = View.MeasureSpec.getSize(i6);
        int mode2 = View.MeasureSpec.getMode(i6);
        this.f13699m = mode2;
        if (mode2 != 0 || RecyclerView.f6715K0) {
            return;
        }
        this.f13701o = 0;
    }

    /* JADX INFO: renamed from: I */
    public final int m7114I() {
        RecyclerView recyclerView = this.f13688b;
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        return recyclerView.getLayoutDirection();
    }

    /* JADX INFO: renamed from: I0 */
    public void mo4203I0(Rect rect, int i5, int i6) {
        int iM7119L = m7119L() + m7117K() + rect.width();
        int iM7115J = m7115J() + m7121M() + rect.height();
        RecyclerView recyclerView = this.f13688b;
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        this.f13688b.setMeasuredDimension(m7106h(i5, iM7119L, recyclerView.getMinimumWidth()), m7106h(i6, iM7115J, this.f13688b.getMinimumHeight()));
    }

    /* JADX INFO: renamed from: J */
    public final int m7115J() {
        RecyclerView recyclerView = this.f13688b;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    /* JADX INFO: renamed from: J0 */
    public final void m7116J0(int i5, int i6) {
        int iM7133x = m7133x();
        if (iM7133x == 0) {
            this.f13688b.m4304o(i5, i6);
            return;
        }
        int i7 = Integer.MIN_VALUE;
        int i8 = Integer.MIN_VALUE;
        int i9 = Integer.MAX_VALUE;
        int i10 = Integer.MAX_VALUE;
        for (int i11 = 0; i11 < iM7133x; i11++) {
            View viewM7131w = m7131w(i11);
            Rect rect = this.f13688b.f6778r;
            mo3686B(viewM7131w, rect);
            int i12 = rect.left;
            if (i12 < i9) {
                i9 = i12;
            }
            int i13 = rect.right;
            if (i13 > i7) {
                i7 = i13;
            }
            int i14 = rect.top;
            if (i14 < i10) {
                i10 = i14;
            }
            int i15 = rect.bottom;
            if (i15 > i8) {
                i8 = i15;
            }
        }
        this.f13688b.f6778r.set(i9, i10, i7, i8);
        mo4203I0(this.f13688b.f6778r, i5, i6);
    }

    /* JADX INFO: renamed from: K */
    public final int m7117K() {
        RecyclerView recyclerView = this.f13688b;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    /* JADX INFO: renamed from: K0 */
    public final void m7118K0(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.f13688b = null;
            this.f13687a = null;
            this.f13700n = 0;
            this.f13701o = 0;
        } else {
            this.f13688b = recyclerView;
            this.f13687a = recyclerView.f6770n;
            this.f13700n = recyclerView.getWidth();
            this.f13701o = recyclerView.getHeight();
        }
        this.f13698l = 1073741824;
        this.f13699m = 1073741824;
    }

    /* JADX INFO: renamed from: L */
    public final int m7119L() {
        RecyclerView recyclerView = this.f13688b;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    /* JADX INFO: renamed from: L0 */
    public final boolean m7120L0(View view, int i5, int i6, C3254H c3254h) {
        return (!view.isLayoutRequested() && this.f13694h && m7104T(view.getWidth(), i5, ((ViewGroup.MarginLayoutParams) c3254h).width) && m7104T(view.getHeight(), i6, ((ViewGroup.MarginLayoutParams) c3254h).height)) ? false : true;
    }

    /* JADX INFO: renamed from: M */
    public final int m7121M() {
        RecyclerView recyclerView = this.f13688b;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    /* JADX INFO: renamed from: M0 */
    public boolean mo4221M0() {
        return false;
    }

    /* JADX INFO: renamed from: N0 */
    public final boolean m7122N0(View view, int i5, int i6, C3254H c3254h) {
        return (this.f13694h && m7104T(view.getMeasuredWidth(), i5, ((ViewGroup.MarginLayoutParams) c3254h).width) && m7104T(view.getMeasuredHeight(), i6, ((ViewGroup.MarginLayoutParams) c3254h).height)) ? false : true;
    }

    /* JADX INFO: renamed from: O0 */
    public abstract void mo3694O0(RecyclerView recyclerView, int i5);

    /* JADX INFO: renamed from: P */
    public int mo3695P(C3259M c3259m, C3265T c3265t) {
        return -1;
    }

    /* JADX INFO: renamed from: P0 */
    public void mo3696P0(C3296s c3296s) {
        C3296s c3296s2 = this.f13691e;
        if (c3296s2 != null && c3296s != c3296s2 && c3296s2.f13932e) {
            c3296s2.m7212h();
        }
        this.f13691e = c3296s;
        RecyclerView recyclerView = this.f13688b;
        RunnableC3268W runnableC3268W = recyclerView.f6769m0;
        runnableC3268W.f13752o.removeCallbacks(runnableC3268W);
        runnableC3268W.f13748k.abortAnimation();
        if (c3296s.f13935h) {
            Log.w("RecyclerView", "An instance of " + c3296s.getClass().getSimpleName() + " was started more than once. Each instance of" + c3296s.getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
        }
        c3296s.f13929b = recyclerView;
        c3296s.f13930c = this;
        int i5 = c3296s.f13928a;
        if (i5 == -1) {
            throw new IllegalArgumentException("Invalid target position");
        }
        recyclerView.f6775p0.f13730a = i5;
        c3296s.f13932e = true;
        c3296s.f13931d = true;
        c3296s.f13933f = recyclerView.f6786v.mo4251s(i5);
        c3296s.f13929b.f6769m0.m7156b();
        c3296s.f13935h = true;
    }

    /* JADX INFO: renamed from: Q */
    public final void m7123Q(View view, Rect rect) {
        Matrix matrix;
        Rect rect2 = ((C3254H) view.getLayoutParams()).f13703b;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.f13688b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.f13688b.f6782t;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    /* JADX INFO: renamed from: Q0 */
    public abstract boolean mo3697Q0();

    /* JADX INFO: renamed from: R */
    public final boolean m7124R() {
        RecyclerView recyclerView = this.f13688b;
        return recyclerView != null && recyclerView.hasFocus();
    }

    /* JADX INFO: renamed from: S */
    public boolean mo4223S() {
        return false;
    }

    /* JADX INFO: renamed from: V */
    public void mo4321V(int i5) {
        RecyclerView recyclerView = this.f13688b;
        if (recyclerView != null) {
            int iM7182h = recyclerView.f6770n.m7182h();
            for (int i6 = 0; i6 < iM7182h; i6++) {
                recyclerView.f6770n.m7181g(i6).offsetLeftAndRight(i5);
            }
        }
    }

    /* JADX INFO: renamed from: W */
    public void mo4323W(int i5) {
        RecyclerView recyclerView = this.f13688b;
        if (recyclerView != null) {
            int iM7182h = recyclerView.f6770n.m7182h();
            for (int i6 = 0; i6 < iM7182h; i6++) {
                recyclerView.f6770n.m7181g(i6).offsetTopAndBottom(i5);
            }
        }
    }

    /* JADX INFO: renamed from: Y */
    public boolean mo3703Y(RecyclerView recyclerView, ArrayList arrayList, int i5, int i6) {
        return false;
    }

    /* JADX INFO: renamed from: a0 */
    public View mo4205a0(View view, int i5, C3259M c3259m, C3265T c3265t) {
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final void m7125b(View view, int i5, boolean z5) {
        AbstractC3269X abstractC3269XM4256J = RecyclerView.m4256J(view);
        if (z5 || abstractC3269XM4256J.m7166i()) {
            C2904k c2904k = (C2904k) this.f13688b.f6772o.f13630i;
            C3283f0 c3283f0M7193a = (C3283f0) c2904k.get(abstractC3269XM4256J);
            if (c3283f0M7193a == null) {
                c3283f0M7193a = C3283f0.m7193a();
                c2904k.put(abstractC3269XM4256J, c3283f0M7193a);
            }
            c3283f0M7193a.f13829a |= 1;
        } else {
            this.f13688b.f6772o.m7067p(abstractC3269XM4256J);
        }
        C3254H c3254h = (C3254H) view.getLayoutParams();
        if (abstractC3269XM4256J.m7174q() || abstractC3269XM4256J.m7167j()) {
            if (abstractC3269XM4256J.m7167j()) {
                abstractC3269XM4256J.f13767n.m7149m(abstractC3269XM4256J);
            } else {
                abstractC3269XM4256J.f13763j &= -33;
            }
            this.f13687a.m7177b(view, i5, view.getLayoutParams(), false);
        } else {
            if (view.getParent() == this.f13688b) {
                int iM7188n = this.f13687a.m7188n(view);
                if (i5 == -1) {
                    i5 = this.f13687a.m7182h();
                }
                if (iM7188n == -1) {
                    throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.f13688b.indexOfChild(view) + this.f13688b.m4315z());
                }
                if (iM7188n != i5) {
                    AbstractC3253G abstractC3253G = this.f13688b.f6786v;
                    View viewM7131w = abstractC3253G.m7131w(iM7188n);
                    if (viewM7131w == null) {
                        throw new IllegalArgumentException("Cannot move a child from non-existing index:" + iM7188n + abstractC3253G.f13688b.toString());
                    }
                    abstractC3253G.m7131w(iM7188n);
                    abstractC3253G.f13687a.m7180e(iM7188n);
                    C3254H c3254h2 = (C3254H) viewM7131w.getLayoutParams();
                    AbstractC3269X abstractC3269XM4256J2 = RecyclerView.m4256J(viewM7131w);
                    if (abstractC3269XM4256J2.m7166i()) {
                        C2904k c2904k2 = (C2904k) abstractC3253G.f13688b.f6772o.f13630i;
                        C3283f0 c3283f0M7193a2 = (C3283f0) c2904k2.get(abstractC3269XM4256J2);
                        if (c3283f0M7193a2 == null) {
                            c3283f0M7193a2 = C3283f0.m7193a();
                            c2904k2.put(abstractC3269XM4256J2, c3283f0M7193a2);
                        }
                        c3283f0M7193a2.f13829a = 1 | c3283f0M7193a2.f13829a;
                    } else {
                        abstractC3253G.f13688b.f6772o.m7067p(abstractC3269XM4256J2);
                    }
                    abstractC3253G.f13687a.m7177b(viewM7131w, i5, c3254h2, abstractC3269XM4256J2.m7166i());
                }
            } else {
                this.f13687a.m7176a(view, i5, false);
                c3254h.f13704c = true;
                C3296s c3296s = this.f13691e;
                if (c3296s != null && c3296s.f13932e) {
                    c3296s.f13929b.getClass();
                    AbstractC3269X abstractC3269XM4256J3 = RecyclerView.m4256J(view);
                    if ((abstractC3269XM4256J3 != null ? abstractC3269XM4256J3.m7160c() : -1) == c3296s.f13928a) {
                        c3296s.f13933f = view;
                    }
                }
            }
        }
        if (c3254h.f13705d) {
            abstractC3269XM4256J.f13754a.invalidate();
            c3254h.f13705d = false;
        }
    }

    /* JADX INFO: renamed from: b0 */
    public void mo4234b0(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.f13688b;
        C3259M c3259m = recyclerView.f6764k;
        if (accessibilityEvent == null) {
            return;
        }
        boolean z5 = true;
        if (!recyclerView.canScrollVertically(1) && !this.f13688b.canScrollVertically(-1) && !this.f13688b.canScrollHorizontally(-1) && !this.f13688b.canScrollHorizontally(1)) {
            z5 = false;
        }
        accessibilityEvent.setScrollable(z5);
        AbstractC3302y abstractC3302y = this.f13688b.f6784u;
        if (abstractC3302y != null) {
            accessibilityEvent.setItemCount(abstractC3302y.mo1938a());
        }
    }

    /* JADX INFO: renamed from: c */
    public void mo4236c(String str) {
        RecyclerView recyclerView = this.f13688b;
        if (recyclerView != null) {
            recyclerView.m4296i(str);
        }
    }

    /* JADX INFO: renamed from: c0 */
    public void mo3708c0(C3259M c3259m, C3265T c3265t, C0968l c0968l) {
        if (this.f13688b.canScrollVertically(-1) || this.f13688b.canScrollHorizontally(-1)) {
            c0968l.m2417a(8192);
            c0968l.m2427l(true);
        }
        if (this.f13688b.canScrollVertically(1) || this.f13688b.canScrollHorizontally(1)) {
            c0968l.m2417a(4096);
            c0968l.m2427l(true);
        }
        c0968l.f3310a.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(mo3695P(c3259m, c3265t), mo3754z(c3259m, c3265t), false, 0));
    }

    /* JADX INFO: renamed from: d */
    public final void m7126d(View view, Rect rect) {
        RecyclerView recyclerView = this.f13688b;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.m4271K(view));
        }
    }

    /* JADX INFO: renamed from: d0 */
    public final void m7127d0(View view, C0968l c0968l) {
        AbstractC3269X abstractC3269XM4256J = RecyclerView.m4256J(view);
        if (abstractC3269XM4256J == null || abstractC3269XM4256J.m7166i()) {
            return;
        }
        C3274b c3274b = this.f13687a;
        if (((ArrayList) c3274b.f13786d).contains(abstractC3269XM4256J.f13754a)) {
            return;
        }
        RecyclerView recyclerView = this.f13688b;
        mo3712e0(recyclerView.f6764k, recyclerView.f6775p0, view, c0968l);
    }

    /* JADX INFO: renamed from: e */
    public abstract boolean mo3711e();

    /* JADX INFO: renamed from: f */
    public abstract boolean mo3714f();

    /* JADX INFO: renamed from: f0 */
    public View mo3715f0(View view, int i5) {
        return null;
    }

    /* JADX INFO: renamed from: g */
    public boolean mo4207g(C3254H c3254h) {
        return c3254h != null;
    }

    /* JADX INFO: renamed from: i */
    public abstract void mo3721i(int i5, int i6, C3265T c3265t, C2900g c2900g);

    /* JADX INFO: renamed from: k */
    public int mo4244k(C3265T c3265t) {
        return 0;
    }

    /* JADX INFO: renamed from: l */
    public int mo4209l(C3265T c3265t) {
        return 0;
    }

    /* JADX INFO: renamed from: l0 */
    public void mo4210l0(RecyclerView recyclerView, int i5, int i6) {
        mo3727k0(i5, i6);
    }

    /* JADX INFO: renamed from: m */
    public int mo4212m(C3265T c3265t) {
        return 0;
    }

    /* JADX INFO: renamed from: m0 */
    public abstract void mo3730m0(C3259M c3259m, C3265T c3265t);

    /* JADX INFO: renamed from: n */
    public int mo4246n(C3265T c3265t) {
        return 0;
    }

    /* JADX INFO: renamed from: n0 */
    public abstract void mo3732n0(C3265T c3265t);

    /* JADX INFO: renamed from: o */
    public int mo4213o(C3265T c3265t) {
        return 0;
    }

    /* JADX INFO: renamed from: o0 */
    public void mo3734o0(C3259M c3259m, C3265T c3265t, int i5, int i6) {
        this.f13688b.m4304o(i5, i6);
    }

    /* JADX INFO: renamed from: p */
    public int mo4214p(C3265T c3265t) {
        return 0;
    }

    /* JADX INFO: renamed from: p0 */
    public boolean mo3736p0(RecyclerView recyclerView, View view, View view2) {
        C3296s c3296s = this.f13691e;
        return (c3296s != null && c3296s.f13932e) || recyclerView.m4274N();
    }

    /* JADX INFO: renamed from: q */
    public final void m7128q(C3259M c3259m) {
        for (int iM7133x = m7133x() - 1; iM7133x >= 0; iM7133x--) {
            m7110C0(c3259m, iM7133x, m7131w(iM7133x));
        }
    }

    /* JADX INFO: renamed from: q0 */
    public abstract void mo3738q0(Parcelable parcelable);

    /* JADX INFO: renamed from: r */
    public final View m7129r(View view) {
        View viewM4264B;
        RecyclerView recyclerView = this.f13688b;
        if (recyclerView == null || (viewM4264B = recyclerView.m4264B(view)) == null || ((ArrayList) this.f13687a.f13786d).contains(viewM4264B)) {
            return null;
        }
        return viewM4264B;
    }

    /* JADX INFO: renamed from: r0 */
    public abstract Parcelable mo3740r0();

    /* JADX INFO: renamed from: s */
    public View mo4251s(int i5) {
        int iM7133x = m7133x();
        for (int i6 = 0; i6 < iM7133x; i6++) {
            View viewM7131w = m7131w(i6);
            AbstractC3269X abstractC3269XM4256J = RecyclerView.m4256J(viewM7131w);
            if (abstractC3269XM4256J != null && abstractC3269XM4256J.m7160c() == i5 && !abstractC3269XM4256J.m7173p() && (this.f13688b.f6775p0.f13736g || !abstractC3269XM4256J.m7166i())) {
                return viewM7131w;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: t */
    public abstract C3254H mo3743t();

    /* JADX INFO: renamed from: t0 */
    public boolean mo3744t0(int i5, C3259M c3259m, C3265T c3265t) {
        int iM7121M;
        int iM7117K;
        if (this.f13688b != null) {
            int iHeight = this.f13701o;
            int iWidth = this.f13700n;
            Rect rect = new Rect();
            if (this.f13688b.getMatrix().isIdentity() && this.f13688b.getGlobalVisibleRect(rect)) {
                iHeight = rect.height();
                iWidth = rect.width();
            }
            if (i5 != 4096) {
                if (i5 != 8192) {
                    iM7121M = 0;
                } else {
                    iM7121M = this.f13688b.canScrollVertically(-1) ? -((iHeight - m7121M()) - m7115J()) : 0;
                    if (this.f13688b.canScrollHorizontally(-1)) {
                        iM7117K = -((iWidth - m7117K()) - m7119L());
                    }
                }
            } else {
                iM7121M = this.f13688b.canScrollVertically(1) ? (iHeight - m7121M()) - m7115J() : 0;
                iM7117K = this.f13688b.canScrollHorizontally(1) ? (iWidth - m7117K()) - m7119L() : 0;
            }
            if (iM7121M != 0 || iM7117K != 0) {
                this.f13688b.m4294g0(iM7117K, iM7121M, true);
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: u */
    public C3254H mo3746u(Context context, AttributeSet attributeSet) {
        return new C3254H(context, attributeSet);
    }

    /* JADX INFO: renamed from: u0 */
    public void mo3747u0(C3259M c3259m) {
        for (int iM7133x = m7133x() - 1; iM7133x >= 0; iM7133x--) {
            if (!RecyclerView.m4256J(m7131w(iM7133x)).m7173p()) {
                m7134x0(iM7133x, c3259m);
            }
        }
    }

    /* JADX INFO: renamed from: v */
    public C3254H mo3749v(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof C3254H) {
            return new C3254H((C3254H) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new C3254H((ViewGroup.MarginLayoutParams) layoutParams) : new C3254H(layoutParams);
    }

    /* JADX INFO: renamed from: v0 */
    public final void m7130v0(C3259M c3259m) {
        ArrayList arrayList = c3259m.f13713a;
        int size = arrayList.size();
        for (int i5 = size - 1; i5 >= 0; i5--) {
            View view = ((AbstractC3269X) arrayList.get(i5)).f13754a;
            AbstractC3269X abstractC3269XM4256J = RecyclerView.m4256J(view);
            if (!abstractC3269XM4256J.m7173p()) {
                abstractC3269XM4256J.m7172o(false);
                if (abstractC3269XM4256J.m7168k()) {
                    this.f13688b.removeDetachedView(view, false);
                }
                AbstractC3249C abstractC3249C = this.f13688b.f6749U;
                if (abstractC3249C != null) {
                    abstractC3249C.mo7092d(abstractC3269XM4256J);
                }
                abstractC3269XM4256J.m7172o(true);
                AbstractC3269X abstractC3269XM4256J2 = RecyclerView.m4256J(view);
                abstractC3269XM4256J2.f13767n = null;
                abstractC3269XM4256J2.f13768o = false;
                abstractC3269XM4256J2.f13763j &= -33;
                c3259m.m7146j(abstractC3269XM4256J2);
            }
        }
        arrayList.clear();
        ArrayList arrayList2 = c3259m.f13714b;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.f13688b.invalidate();
        }
    }

    /* JADX INFO: renamed from: w */
    public final View m7131w(int i5) {
        C3274b c3274b = this.f13687a;
        if (c3274b != null) {
            return c3274b.m7181g(i5);
        }
        return null;
    }

    /* JADX INFO: renamed from: w0 */
    public final void m7132w0(View view, C3259M c3259m) {
        C3274b c3274b = this.f13687a;
        C3301x c3301x = (C3301x) c3274b.f13784b;
        int iIndexOfChild = c3301x.f13952a.indexOfChild(view);
        if (iIndexOfChild >= 0) {
            if (((C1039a) c3274b.f13785c).m2462A(iIndexOfChild)) {
                c3274b.m7191q(view);
            }
            c3301x.m7226h(iIndexOfChild);
        }
        c3259m.m7145i(view);
    }

    /* JADX INFO: renamed from: x */
    public final int m7133x() {
        C3274b c3274b = this.f13687a;
        if (c3274b != null) {
            return c3274b.m7182h();
        }
        return 0;
    }

    /* JADX INFO: renamed from: x0 */
    public final void m7134x0(int i5, C3259M c3259m) {
        View viewM7131w = m7131w(i5);
        m7135y0(i5);
        c3259m.m7145i(viewM7131w);
    }

    /* JADX INFO: renamed from: y0 */
    public final void m7135y0(int i5) {
        if (m7131w(i5) != null) {
            C3274b c3274b = this.f13687a;
            int iM7183i = c3274b.m7183i(i5);
            C3301x c3301x = (C3301x) c3274b.f13784b;
            View childAt = c3301x.f13952a.getChildAt(iM7183i);
            if (childAt == null) {
                return;
            }
            if (((C1039a) c3274b.f13785c).m2462A(iM7183i)) {
                c3274b.m7191q(childAt);
            }
            c3301x.m7226h(iM7183i);
        }
    }

    /* JADX INFO: renamed from: z */
    public int mo3754z(C3259M c3259m, C3265T c3265t) {
        return -1;
    }

    /* JADX INFO: renamed from: z0 */
    public boolean mo3755z0(RecyclerView recyclerView, View view, Rect rect, boolean z5) {
        return m7108A0(recyclerView, view, rect, z5, false);
    }

    /* JADX INFO: renamed from: h0 */
    public void mo3719h0() {
    }

    /* JADX INFO: renamed from: X */
    public void mo3701X(AbstractC3302y abstractC3302y) {
    }

    /* JADX INFO: renamed from: Z */
    public void mo4230Z(RecyclerView recyclerView) {
    }

    /* JADX INFO: renamed from: s0 */
    public void mo4345s0(int i5) {
    }

    /* JADX INFO: renamed from: g0 */
    public void mo3717g0(int i5, int i6) {
    }

    /* JADX INFO: renamed from: i0 */
    public void mo3722i0(int i5, int i6) {
    }

    /* JADX INFO: renamed from: j */
    public void mo3724j(int i5, C2900g c2900g) {
    }

    /* JADX INFO: renamed from: j0 */
    public void mo3725j0(int i5, int i6) {
    }

    /* JADX INFO: renamed from: k0 */
    public void mo3727k0(int i5, int i6) {
    }

    /* JADX INFO: renamed from: e0 */
    public void mo3712e0(C3259M c3259m, C3265T c3265t, View view, C0968l c0968l) {
    }
}

package p218n;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.media3.common.PlaybackException;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import p054J3.C0591D;
import p073N.AbstractC0884M;
import p096Q4.AbstractC1170d;
import p113U.C1297b;
import p174f.AbstractC2213a;
import p214m.InterfaceC2574D;
import p221n2.AbstractC2773a;

/* JADX INFO: renamed from: n.F0 */
/* JADX INFO: loaded from: classes.dex */
public class C2651F0 implements InterfaceC2574D {

    /* JADX INFO: renamed from: I */
    public static final Method f11121I;

    /* JADX INFO: renamed from: J */
    public static final Method f11122J;

    /* JADX INFO: renamed from: K */
    public static final Method f11123K;

    /* JADX INFO: renamed from: D */
    public final Handler f11127D;

    /* JADX INFO: renamed from: F */
    public Rect f11129F;

    /* JADX INFO: renamed from: G */
    public boolean f11130G;

    /* JADX INFO: renamed from: H */
    public final C2757x f11131H;

    /* JADX INFO: renamed from: i */
    public final Context f11132i;

    /* JADX INFO: renamed from: j */
    public ListAdapter f11133j;

    /* JADX INFO: renamed from: k */
    public C2752u0 f11134k;

    /* JADX INFO: renamed from: n */
    public int f11137n;

    /* JADX INFO: renamed from: o */
    public int f11138o;

    /* JADX INFO: renamed from: q */
    public boolean f11140q;

    /* JADX INFO: renamed from: r */
    public boolean f11141r;

    /* JADX INFO: renamed from: s */
    public boolean f11142s;

    /* JADX INFO: renamed from: v */
    public C1297b f11145v;

    /* JADX INFO: renamed from: w */
    public View f11146w;

    /* JADX INFO: renamed from: x */
    public AdapterView.OnItemClickListener f11147x;

    /* JADX INFO: renamed from: y */
    public AdapterView.OnItemSelectedListener f11148y;

    /* JADX INFO: renamed from: l */
    public final int f11135l = -2;

    /* JADX INFO: renamed from: m */
    public int f11136m = -2;

    /* JADX INFO: renamed from: p */
    public final int f11139p = PlaybackException.ERROR_CODE_BEHIND_LIVE_WINDOW;

    /* JADX INFO: renamed from: t */
    public int f11143t = 0;

    /* JADX INFO: renamed from: u */
    public final int f11144u = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: z */
    public final RunnableC2645C0 f11149z = new RunnableC2645C0(this, 1);

    /* JADX INFO: renamed from: A */
    public final ViewOnTouchListenerC2649E0 f11124A = new ViewOnTouchListenerC2649E0(this);

    /* JADX INFO: renamed from: B */
    public final C2647D0 f11125B = new C2647D0(this);

    /* JADX INFO: renamed from: C */
    public final RunnableC2645C0 f11126C = new RunnableC2645C0(this, 0);

    /* JADX INFO: renamed from: E */
    public final Rect f11128E = new Rect();

    static {
        int i5 = Build.VERSION.SDK_INT;
        Class cls = Boolean.TYPE;
        if (i5 <= 28) {
            try {
                f11121I = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", cls);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                f11123K = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
        if (Build.VERSION.SDK_INT <= 23) {
            try {
                f11122J = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", View.class, Integer.TYPE, cls);
            } catch (NoSuchMethodException unused3) {
                Log.i("ListPopupWindow", "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well.");
            }
        }
    }

    public C2651F0(Context context, AttributeSet attributeSet, int i5, int i6) {
        int resourceId;
        this.f11132i = context;
        this.f11127D = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2213a.f9401o, i5, 0);
        this.f11137n = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.f11138o = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f11140q = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        C2757x c2757x = new C2757x(context, attributeSet, i5, 0);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, AbstractC2213a.f9405s, i5, 0);
        if (typedArrayObtainStyledAttributes2.hasValue(2)) {
            AbstractC2773a.m6180w(c2757x, typedArrayObtainStyledAttributes2.getBoolean(2, false));
        }
        c2757x.setBackgroundDrawable((!typedArrayObtainStyledAttributes2.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes2.getDrawable(0) : AbstractC1170d.m2737n(context, resourceId));
        typedArrayObtainStyledAttributes2.recycle();
        this.f11131H = c2757x;
        c2757x.setInputMethodMode(1);
    }

    /* JADX INFO: renamed from: a */
    public final int m5981a() {
        return this.f11137n;
    }

    @Override // p214m.InterfaceC2574D
    /* JADX INFO: renamed from: b */
    public final boolean mo5711b() {
        return this.f11131H.isShowing();
    }

    @Override // p214m.InterfaceC2574D
    /* JADX INFO: renamed from: c */
    public final void mo5712c() {
        int i5;
        int iM5972a;
        int iMakeMeasureSpec;
        int paddingBottom;
        C2752u0 c2752u0;
        C2752u0 c2752u1 = this.f11134k;
        Context context = this.f11132i;
        C2757x c2757x = this.f11131H;
        if (c2752u1 == null) {
            C2752u0 c2752u0Mo5988p = mo5988p(context, !this.f11130G);
            this.f11134k = c2752u0Mo5988p;
            c2752u0Mo5988p.setAdapter(this.f11133j);
            this.f11134k.setOnItemClickListener(this.f11147x);
            this.f11134k.setFocusable(true);
            this.f11134k.setFocusableInTouchMode(true);
            this.f11134k.setOnItemSelectedListener(new C0591D(4, this));
            this.f11134k.setOnScrollListener(this.f11125B);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.f11148y;
            if (onItemSelectedListener != null) {
                this.f11134k.setOnItemSelectedListener(onItemSelectedListener);
            }
            c2757x.setContentView(this.f11134k);
        }
        Drawable background = c2757x.getBackground();
        Rect rect = this.f11128E;
        if (background != null) {
            background.getPadding(rect);
            int i6 = rect.top;
            i5 = rect.bottom + i6;
            if (!this.f11140q) {
                this.f11138o = -i6;
            }
        } else {
            rect.setEmpty();
            i5 = 0;
        }
        boolean z5 = c2757x.getInputMethodMode() == 2;
        View view = this.f11146w;
        int i7 = this.f11138o;
        if (Build.VERSION.SDK_INT <= 23) {
            Method method = f11122J;
            if (method != null) {
                try {
                    iM5972a = ((Integer) method.invoke(c2757x, view, Integer.valueOf(i7), Boolean.valueOf(z5))).intValue();
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version.");
                    iM5972a = c2757x.getMaxAvailableHeight(view, i7);
                }
            } else {
                iM5972a = c2757x.getMaxAvailableHeight(view, i7);
            }
        } else {
            iM5972a = AbstractC2641A0.m5972a(c2757x, view, i7, z5);
        }
        int i8 = this.f11135l;
        if (i8 == -1) {
            paddingBottom = iM5972a + i5;
        } else {
            int i9 = this.f11136m;
            if (i9 != -2) {
                iMakeMeasureSpec = i9 != -1 ? View.MeasureSpec.makeMeasureSpec(i9, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824);
            } else {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE);
            }
            int iM6125a = this.f11134k.m6125a(iMakeMeasureSpec, iM5972a);
            paddingBottom = iM6125a + (iM6125a > 0 ? this.f11134k.getPaddingBottom() + this.f11134k.getPaddingTop() + i5 : 0);
        }
        boolean z6 = this.f11131H.getInputMethodMode() == 2;
        AbstractC2773a.m6182y(c2757x, this.f11139p);
        if (c2757x.isShowing()) {
            View view2 = this.f11146w;
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            if (view2.isAttachedToWindow()) {
                int width = this.f11136m;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.f11146w.getWidth();
                }
                if (i8 == -1) {
                    i8 = z6 ? paddingBottom : -1;
                    if (z6) {
                        c2757x.setWidth(this.f11136m == -1 ? -1 : 0);
                        c2757x.setHeight(0);
                    } else {
                        c2757x.setWidth(this.f11136m == -1 ? -1 : 0);
                        c2757x.setHeight(-1);
                    }
                } else if (i8 == -2) {
                    i8 = paddingBottom;
                }
                c2757x.setOutsideTouchable(true);
                int i10 = width;
                View view3 = this.f11146w;
                int i11 = this.f11137n;
                int i12 = this.f11138o;
                int i13 = i10 < 0 ? -1 : i10;
                if (i8 < 0) {
                    i8 = -1;
                }
                c2757x.update(view3, i11, i12, i13, i8);
                return;
            }
            return;
        }
        int width2 = this.f11136m;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.f11146w.getWidth();
        }
        if (i8 == -1) {
            i8 = -1;
        } else if (i8 == -2) {
            i8 = paddingBottom;
        }
        c2757x.setWidth(width2);
        c2757x.setHeight(i8);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = f11121I;
            if (method2 != null) {
                try {
                    method2.invoke(c2757x, Boolean.TRUE);
                } catch (Exception unused2) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            AbstractC2643B0.m5974b(c2757x, true);
        }
        c2757x.setOutsideTouchable(true);
        c2757x.setTouchInterceptor(this.f11124A);
        if (this.f11142s) {
            AbstractC2773a.m6180w(c2757x, this.f11141r);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method3 = f11123K;
            if (method3 != null) {
                try {
                    method3.invoke(c2757x, this.f11129F);
                } catch (Exception e) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e);
                }
            }
        } else {
            AbstractC2643B0.m5973a(c2757x, this.f11129F);
        }
        c2757x.showAsDropDown(this.f11146w, this.f11137n, this.f11138o, this.f11143t);
        this.f11134k.setSelection(-1);
        if ((!this.f11130G || this.f11134k.isInTouchMode()) && (c2752u0 = this.f11134k) != null) {
            c2752u0.setListSelectionHidden(true);
            c2752u0.requestLayout();
        }
        if (this.f11130G) {
            return;
        }
        this.f11127D.post(this.f11126C);
    }

    /* JADX INFO: renamed from: d */
    public final Drawable m5982d() {
        return this.f11131H.getBackground();
    }

    @Override // p214m.InterfaceC2574D
    public final void dismiss() {
        C2757x c2757x = this.f11131H;
        c2757x.dismiss();
        c2757x.setContentView(null);
        this.f11134k = null;
        this.f11127D.removeCallbacks(this.f11149z);
    }

    @Override // p214m.InterfaceC2574D
    /* JADX INFO: renamed from: e */
    public final C2752u0 mo5713e() {
        return this.f11134k;
    }

    /* JADX INFO: renamed from: g */
    public final void m5983g(Drawable drawable) {
        this.f11131H.setBackgroundDrawable(drawable);
    }

    /* JADX INFO: renamed from: i */
    public final void m5984i(int i5) {
        this.f11138o = i5;
        this.f11140q = true;
    }

    /* JADX INFO: renamed from: k */
    public final void m5985k(int i5) {
        this.f11137n = i5;
    }

    /* JADX INFO: renamed from: m */
    public final int m5986m() {
        if (this.f11140q) {
            return this.f11138o;
        }
        return 0;
    }

    /* JADX INFO: renamed from: o */
    public void mo5987o(ListAdapter listAdapter) {
        C1297b c1297b = this.f11145v;
        if (c1297b == null) {
            this.f11145v = new C1297b(1, this);
        } else {
            ListAdapter listAdapter2 = this.f11133j;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(c1297b);
            }
        }
        this.f11133j = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f11145v);
        }
        C2752u0 c2752u0 = this.f11134k;
        if (c2752u0 != null) {
            c2752u0.setAdapter(this.f11133j);
        }
    }

    /* JADX INFO: renamed from: p */
    public C2752u0 mo5988p(Context context, boolean z5) {
        return new C2752u0(context, z5);
    }

    /* JADX INFO: renamed from: q */
    public final void m5989q(int i5) {
        Drawable background = this.f11131H.getBackground();
        if (background == null) {
            this.f11136m = i5;
            return;
        }
        Rect rect = this.f11128E;
        background.getPadding(rect);
        this.f11136m = rect.left + rect.right + i5;
    }
}

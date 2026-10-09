package p179g;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import androidx.leanback.widget.ViewOnClickListenerC1647E;
import androidx.lifecycle.C1724t;
import androidx.lifecycle.EnumC1716l;
import androidx.lifecycle.InterfaceC1722r;
import com.bumptech.glide.AbstractC2002c;
import com.ibpro.player.R;
import java.util.WeakHashMap;
import p001A0.C0024d;
import p001A0.RunnableC0030j;
import p073N.AbstractC0874C;
import p073N.AbstractC0884M;
import p073N.InterfaceC0915j;
import p123V3.C1361k;
import p153b.C1902B;
import p208l.C2543k;
import p218n.C2739q;
import p218n.C2760y0;
import p259u4.AbstractC3148d;
import p273x1.InterfaceC3347d;

/* JADX INFO: renamed from: g.h */
/* JADX INFO: loaded from: classes.dex */
public final class DialogC2253h extends Dialog implements DialogInterface, InterfaceC2255j, InterfaceC1722r, InterfaceC3347d {

    /* JADX INFO: renamed from: i */
    public C1724t f9631i;

    /* JADX INFO: renamed from: j */
    public final C0024d f9632j;

    /* JADX INFO: renamed from: k */
    public final C1902B f9633k;

    /* JADX INFO: renamed from: l */
    public LayoutInflaterFactory2C2233A f9634l;

    /* JADX INFO: renamed from: m */
    public final C2234B f9635m;

    /* JADX INFO: renamed from: n */
    public final C2251f f9636n;

    /* JADX WARN: Type inference failed for: r2v4, types: [g.B] */
    public DialogC2253h(ContextThemeWrapper contextThemeWrapper, int i5) {
        int i6;
        int iM5235h = m5235h(contextThemeWrapper, i5);
        if (iM5235h == 0) {
            TypedValue typedValue = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            i6 = typedValue.resourceId;
        } else {
            i6 = iM5235h;
        }
        super(contextThemeWrapper, i6);
        this.f9632j = new C0024d(this);
        this.f9633k = new C1902B(new RunnableC0030j(17, this));
        this.f9635m = new InterfaceC0915j() { // from class: g.B
            @Override // p073N.InterfaceC0915j
            /* JADX INFO: renamed from: c */
            public final boolean mo524c(KeyEvent keyEvent) {
                return this.f9515i.m5241j(keyEvent);
            }
        };
        AbstractC2259n abstractC2259nM5236c = m5236c();
        if (iM5235h == 0) {
            TypedValue typedValue2 = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue2, true);
            iM5235h = typedValue2.resourceId;
        }
        ((LayoutInflaterFactory2C2233A) abstractC2259nM5236c).f9492b0 = iM5235h;
        abstractC2259nM5236c.mo5188d();
        this.f9636n = new C2251f(getContext(), this, getWindow());
    }

    /* JADX INFO: renamed from: a */
    public static void m5234a(DialogC2253h dialogC2253h) {
        super.onBackPressed();
    }

    /* JADX INFO: renamed from: h */
    public static int m5235h(Context context, int i5) {
        if (((i5 >>> 24) & 255) >= 1) {
            return i5;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        LayoutInflaterFactory2C2233A layoutInflaterFactory2C2233A = (LayoutInflaterFactory2C2233A) m5236c();
        layoutInflaterFactory2C2233A.m5202w();
        ((ViewGroup) layoutInflaterFactory2C2233A.f9473I.findViewById(android.R.id.content)).addView(view, layoutParams);
        layoutInflaterFactory2C2233A.f9509u.m5288a(layoutInflaterFactory2C2233A.f9508t.getCallback());
    }

    @Override // p273x1.InterfaceC3347d
    /* JADX INFO: renamed from: b */
    public final C2739q mo4366b() {
        return (C2739q) this.f9632j.f53l;
    }

    /* JADX INFO: renamed from: c */
    public final AbstractC2259n m5236c() {
        if (this.f9634l == null) {
            ExecutorC2239G executorC2239G = AbstractC2259n.f9645i;
            this.f9634l = new LayoutInflaterFactory2C2233A(getContext(), getWindow(), this, this);
        }
        return this.f9634l;
    }

    /* JADX INFO: renamed from: d */
    public final void m5237d(Bundle bundle) {
        m5236c().mo5186a();
        m5238e(bundle);
        m5236c().mo5188d();
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        m5236c().mo5189e();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return AbstractC2002c.m4487j(this.f9635m, getWindow().getDecorView(), this, keyEvent);
    }

    /* JADX INFO: renamed from: e */
    public final void m5238e(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            AbstractC3148d.m6827e(onBackInvokedDispatcher, "onBackInvokedDispatcher");
            C1902B c1902b = this.f9633k;
            c1902b.f6831e = onBackInvokedDispatcher;
            c1902b.m4350c(c1902b.f6833g);
        }
        this.f9632j.m195f(bundle);
        C1724t c1724t = this.f9631i;
        if (c1724t == null) {
            c1724t = new C1724t(this);
            this.f9631i = c1724t;
        }
        c1724t.m3784d(EnumC1716l.ON_CREATE);
    }

    @Override // androidx.lifecycle.InterfaceC1722r
    /* JADX INFO: renamed from: f */
    public final C1724t mo3762f() {
        C1724t c1724t = this.f9631i;
        if (c1724t != null) {
            return c1724t;
        }
        C1724t c1724t2 = new C1724t(this);
        this.f9631i = c1724t2;
        return c1724t2;
    }

    @Override // android.app.Dialog
    public final View findViewById(int i5) {
        LayoutInflaterFactory2C2233A layoutInflaterFactory2C2233A = (LayoutInflaterFactory2C2233A) m5236c();
        layoutInflaterFactory2C2233A.m5202w();
        return layoutInflaterFactory2C2233A.f9508t.findViewById(i5);
    }

    /* JADX INFO: renamed from: g */
    public final void m5239g() {
        C1724t c1724t = this.f9631i;
        if (c1724t == null) {
            c1724t = new C1724t(this);
            this.f9631i = c1724t;
        }
        c1724t.m3784d(EnumC1716l.ON_DESTROY);
        this.f9631i = null;
        super.onStop();
    }

    /* JADX INFO: renamed from: i */
    public final void m5240i(CharSequence charSequence) {
        super.setTitle(charSequence);
        m5236c().mo5194l(charSequence);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        m5236c().mo5187b();
    }

    /* JADX INFO: renamed from: j */
    public final boolean m5241j(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.f9633k.m4349b();
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        int i5;
        ListAdapter listAdapter;
        View view;
        View viewFindViewById;
        m5237d(bundle);
        C2251f c2251f = this.f9636n;
        c2251f.f9604b.setContentView(c2251f.f9628z);
        Context context = c2251f.f9603a;
        Window window = c2251f.f9605c;
        View viewFindViewById2 = window.findViewById(R.id.parentPanel);
        View viewFindViewById3 = viewFindViewById2.findViewById(R.id.topPanel);
        View viewFindViewById4 = viewFindViewById2.findViewById(R.id.contentPanel);
        View viewFindViewById5 = viewFindViewById2.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById2.findViewById(R.id.customPanel);
        View view2 = c2251f.f9609g;
        if (view2 == null) {
            view2 = null;
        }
        int i6 = 0;
        boolean z5 = view2 != null;
        if (!z5 || !C2251f.m5230a(view2)) {
            window.setFlags(131072, 131072);
        }
        if (z5) {
            FrameLayout frameLayout = (FrameLayout) window.findViewById(R.id.custom);
            frameLayout.addView(view2, new ViewGroup.LayoutParams(-1, -1));
            if (c2251f.f9610h) {
                frameLayout.setPadding(0, 0, 0, 0);
            }
            if (c2251f.f9608f != null) {
                ((LinearLayout.LayoutParams) ((C2760y0) viewGroup.getLayoutParams())).weight = 0.0f;
            }
        } else {
            viewGroup.setVisibility(8);
        }
        View viewFindViewById6 = viewGroup.findViewById(R.id.topPanel);
        View viewFindViewById7 = viewGroup.findViewById(R.id.contentPanel);
        View viewFindViewById8 = viewGroup.findViewById(R.id.buttonPanel);
        ViewGroup viewGroupM5232c = C2251f.m5232c(viewFindViewById6, viewFindViewById3);
        ViewGroup viewGroupM5232c2 = C2251f.m5232c(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupM5232c3 = C2251f.m5232c(viewFindViewById8, viewFindViewById5);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(R.id.scrollView);
        c2251f.f9620r = nestedScrollView;
        nestedScrollView.setFocusable(false);
        c2251f.f9620r.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroupM5232c2.findViewById(android.R.id.message);
        c2251f.f9624v = textView;
        if (textView != null) {
            String str = c2251f.f9607e;
            if (str != null) {
                textView.setText(str);
            } else {
                textView.setVisibility(8);
                c2251f.f9620r.removeView(c2251f.f9624v);
                if (c2251f.f9608f != null) {
                    ViewGroup viewGroup2 = (ViewGroup) c2251f.f9620r.getParent();
                    int iIndexOfChild = viewGroup2.indexOfChild(c2251f.f9620r);
                    viewGroup2.removeViewAt(iIndexOfChild);
                    viewGroup2.addView(c2251f.f9608f, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
                } else {
                    viewGroupM5232c2.setVisibility(8);
                }
            }
        }
        Button button = (Button) viewGroupM5232c3.findViewById(android.R.id.button1);
        c2251f.f9611i = button;
        ViewOnClickListenerC1647E viewOnClickListenerC1647E = c2251f.f9602F;
        button.setOnClickListener(viewOnClickListenerC1647E);
        if (TextUtils.isEmpty(c2251f.f9612j)) {
            c2251f.f9611i.setVisibility(8);
            i5 = 0;
        } else {
            c2251f.f9611i.setText(c2251f.f9612j);
            c2251f.f9611i.setVisibility(0);
            i5 = 1;
        }
        Button button2 = (Button) viewGroupM5232c3.findViewById(android.R.id.button2);
        c2251f.f9614l = button2;
        button2.setOnClickListener(viewOnClickListenerC1647E);
        if (TextUtils.isEmpty(c2251f.f9615m)) {
            c2251f.f9614l.setVisibility(8);
        } else {
            c2251f.f9614l.setText(c2251f.f9615m);
            c2251f.f9614l.setVisibility(0);
            i5 |= 2;
        }
        Button button3 = (Button) viewGroupM5232c3.findViewById(android.R.id.button3);
        c2251f.f9617o = button3;
        button3.setOnClickListener(viewOnClickListenerC1647E);
        if (TextUtils.isEmpty(c2251f.f9618p)) {
            c2251f.f9617o.setVisibility(8);
        } else {
            c2251f.f9617o.setText(c2251f.f9618p);
            c2251f.f9617o.setVisibility(0);
            i5 |= 4;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i5 == 1) {
                Button button4 = c2251f.f9611i;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button4.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button4.setLayoutParams(layoutParams);
            } else if (i5 == 2) {
                Button button5 = c2251f.f9614l;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button5.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button5.setLayoutParams(layoutParams2);
            } else if (i5 == 4) {
                Button button6 = c2251f.f9617o;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button6.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button6.setLayoutParams(layoutParams3);
            }
        }
        if (i5 == 0) {
            viewGroupM5232c3.setVisibility(8);
        }
        if (c2251f.f9625w != null) {
            viewGroupM5232c.addView(c2251f.f9625w, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(R.id.title_template).setVisibility(8);
        } else {
            c2251f.f9622t = (ImageView) window.findViewById(android.R.id.icon);
            if (TextUtils.isEmpty(c2251f.f9606d) || !c2251f.f9600D) {
                window.findViewById(R.id.title_template).setVisibility(8);
                c2251f.f9622t.setVisibility(8);
                viewGroupM5232c.setVisibility(8);
            } else {
                TextView textView2 = (TextView) window.findViewById(R.id.alertTitle);
                c2251f.f9623u = textView2;
                textView2.setText(c2251f.f9606d);
                Drawable drawable = c2251f.f9621s;
                if (drawable != null) {
                    c2251f.f9622t.setImageDrawable(drawable);
                } else {
                    c2251f.f9623u.setPadding(c2251f.f9622t.getPaddingLeft(), c2251f.f9622t.getPaddingTop(), c2251f.f9622t.getPaddingRight(), c2251f.f9622t.getPaddingBottom());
                    c2251f.f9622t.setVisibility(8);
                }
            }
        }
        boolean z6 = viewGroup.getVisibility() != 8;
        int i7 = (viewGroupM5232c == null || viewGroupM5232c.getVisibility() == 8) ? 0 : 1;
        boolean z7 = viewGroupM5232c3.getVisibility() != 8;
        if (!z7 && (viewFindViewById = viewGroupM5232c2.findViewById(R.id.textSpacerNoButtons)) != null) {
            viewFindViewById.setVisibility(0);
        }
        if (i7 != 0) {
            NestedScrollView nestedScrollView2 = c2251f.f9620r;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            View viewFindViewById9 = (c2251f.f9607e == null && c2251f.f9608f == null) ? null : viewGroupM5232c.findViewById(R.id.titleDividerNoCustom);
            if (viewFindViewById9 != null) {
                viewFindViewById9.setVisibility(0);
            }
        } else {
            View viewFindViewById10 = viewGroupM5232c2.findViewById(R.id.textSpacerNoTitle);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        }
        AlertController$RecycleListView alertController$RecycleListView = c2251f.f9608f;
        if (alertController$RecycleListView != null) {
            alertController$RecycleListView.getClass();
            if (!z7 || i7 == 0) {
                alertController$RecycleListView.setPadding(alertController$RecycleListView.getPaddingLeft(), i7 != 0 ? alertController$RecycleListView.getPaddingTop() : alertController$RecycleListView.f5361i, alertController$RecycleListView.getPaddingRight(), z7 ? alertController$RecycleListView.getPaddingBottom() : alertController$RecycleListView.f5362j);
            }
        }
        if (!z6) {
            View view3 = c2251f.f9608f;
            if (view3 == null) {
                view3 = c2251f.f9620r;
            }
            if (view3 != null) {
                int i8 = i7 | (z7 ? 2 : 0);
                View viewFindViewById11 = window.findViewById(R.id.scrollIndicatorUp);
                View viewFindViewById12 = window.findViewById(R.id.scrollIndicatorDown);
                int i9 = Build.VERSION.SDK_INT;
                if (i9 >= 23) {
                    WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                    if (i9 >= 23) {
                        AbstractC0874C.m2124d(view3, i8, 3);
                    }
                    if (viewFindViewById11 != null) {
                        viewGroupM5232c2.removeView(viewFindViewById11);
                    }
                    if (viewFindViewById12 != null) {
                        viewGroupM5232c2.removeView(viewFindViewById12);
                    }
                } else {
                    if (viewFindViewById11 != null && (i8 & 1) == 0) {
                        viewGroupM5232c2.removeView(viewFindViewById11);
                        viewFindViewById11 = null;
                    }
                    if (viewFindViewById12 == null || (i8 & 2) != 0) {
                        view = viewFindViewById12;
                    } else {
                        viewGroupM5232c2.removeView(viewFindViewById12);
                        view = null;
                    }
                    if (viewFindViewById11 != null || view != null) {
                        if (c2251f.f9607e != null) {
                            c2251f.f9620r.setOnScrollChangeListener(new C1361k(viewFindViewById11, view, 11));
                            c2251f.f9620r.post(new RunnableC2246a(c2251f, viewFindViewById11, view, i6));
                        } else {
                            AlertController$RecycleListView alertController$RecycleListView2 = c2251f.f9608f;
                            if (alertController$RecycleListView2 != null) {
                                alertController$RecycleListView2.setOnScrollListener(new C2247b(viewFindViewById11, view));
                                c2251f.f9608f.post(new RunnableC2246a(c2251f, viewFindViewById11, view, 1));
                            } else {
                                if (viewFindViewById11 != null) {
                                    viewGroupM5232c2.removeView(viewFindViewById11);
                                }
                                if (view != null) {
                                    viewGroupM5232c2.removeView(view);
                                }
                            }
                        }
                    }
                }
            }
        }
        AlertController$RecycleListView alertController$RecycleListView3 = c2251f.f9608f;
        if (alertController$RecycleListView3 == null || (listAdapter = c2251f.f9626x) == null) {
            return;
        }
        alertController$RecycleListView3.setAdapter(listAdapter);
        int i10 = c2251f.f9627y;
        if (i10 > -1) {
            alertController$RecycleListView3.setItemChecked(i10, true);
            alertController$RecycleListView3.setSelection(i10);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i5, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f9636n.f9620r;
        if (nestedScrollView == null || !nestedScrollView.m3601i(keyEvent)) {
            return super.onKeyDown(i5, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i5, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f9636n.f9620r;
        if (nestedScrollView == null || !nestedScrollView.m3601i(keyEvent)) {
            return super.onKeyUp(i5, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        AbstractC3148d.m6827e(bundleOnSaveInstanceState, "super.onSaveInstanceState()");
        this.f9632j.m196g(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        C1724t c1724t = this.f9631i;
        if (c1724t == null) {
            c1724t = new C1724t(this);
            this.f9631i = c1724t;
        }
        c1724t.m3784d(EnumC1716l.ON_RESUME);
    }

    @Override // android.app.Dialog
    public final void onStop() {
        m5239g();
        LayoutInflaterFactory2C2233A layoutInflaterFactory2C2233A = (LayoutInflaterFactory2C2233A) m5236c();
        layoutInflaterFactory2C2233A.m5177B();
        C2245M c2245m = layoutInflaterFactory2C2233A.f9511w;
        if (c2245m != null) {
            c2245m.f9567u = false;
            C2543k c2543k = c2245m.f9566t;
            if (c2543k != null) {
                c2543k.m5697a();
            }
        }
    }

    @Override // android.app.Dialog
    public final void setContentView(int i5) {
        m5236c().mo5191i(i5);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i5) {
        super.setTitle(i5);
        m5236c().mo5194l(getContext().getString(i5));
    }

    @Override // android.app.Dialog
    public final void setContentView(View view) {
        m5236c().mo5192j(view);
    }

    @Override // android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m5236c().mo5193k(view, layoutParams);
    }

    @Override // android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        m5240i(charSequence);
        C2251f c2251f = this.f9636n;
        c2251f.f9606d = charSequence;
        TextView textView = c2251f.f9623u;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }
}

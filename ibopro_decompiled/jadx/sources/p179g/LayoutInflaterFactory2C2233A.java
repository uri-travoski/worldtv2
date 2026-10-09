package p179g;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.AppCompatSeekBar;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.lifecycle.EnumC1717m;
import androidx.lifecycle.InterfaceC1722r;
import androidx.media3.common.MimeTypes;
import com.bumptech.glide.AbstractC2002c;
import com.bumptech.glide.AbstractC2003d;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;
import p001A0.C0020J;
import p001A0.RunnableC0030j;
import p050J.C0556i;
import p050J.InterfaceC0558k;
import p073N.AbstractC0873B;
import p073N.AbstractC0884M;
import p073N.C0892V;
import p073N.C0934w;
import p073N.InterfaceC0915j;
import p096Q4.AbstractC1170d;
import p164d0.AbstractC2145f;
import p174f.AbstractC2213a;
import p208l.AbstractC2533a;
import p208l.C2536d;
import p208l.C2541i;
import p214m.C2585i;
import p214m.C2591o;
import p214m.InterfaceC2587k;
import p214m.MenuC2589m;
import p218n.AbstractC2744r1;
import p218n.AbstractC2750t1;
import p218n.C2642B;
import p218n.C2668O;
import p218n.C2706f;
import p218n.C2714h1;
import p218n.C2716i0;
import p218n.C2718j;
import p218n.C2729m1;
import p218n.C2736p;
import p218n.C2742r;
import p218n.C2751u;
import p218n.C2753v;
import p218n.C2755w;
import p218n.InterfaceC2722k0;
import p218n.InterfaceC2725l0;
import p235q.C2904k;

/* JADX INFO: renamed from: g.A */
/* JADX INFO: loaded from: classes.dex */
public final class LayoutInflaterFactory2C2233A extends AbstractC2259n implements InterfaceC2587k, LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: p0 */
    public static final C2904k f9461p0 = new C2904k(0);

    /* JADX INFO: renamed from: q0 */
    public static final int[] f9462q0 = {R.attr.windowBackground};

    /* JADX INFO: renamed from: r0 */
    public static final boolean f9463r0 = !"robolectric".equals(Build.FINGERPRINT);

    /* JADX INFO: renamed from: s0 */
    public static final boolean f9464s0 = true;

    /* JADX INFO: renamed from: A */
    public C2261p f9465A;

    /* JADX INFO: renamed from: B */
    public C2261p f9466B;

    /* JADX INFO: renamed from: C */
    public AbstractC2533a f9467C;

    /* JADX INFO: renamed from: D */
    public ActionBarContextView f9468D;

    /* JADX INFO: renamed from: E */
    public PopupWindow f9469E;

    /* JADX INFO: renamed from: F */
    public RunnableC2260o f9470F;

    /* JADX INFO: renamed from: H */
    public boolean f9472H;

    /* JADX INFO: renamed from: I */
    public ViewGroup f9473I;

    /* JADX INFO: renamed from: J */
    public TextView f9474J;

    /* JADX INFO: renamed from: K */
    public View f9475K;

    /* JADX INFO: renamed from: L */
    public boolean f9476L;

    /* JADX INFO: renamed from: M */
    public boolean f9477M;

    /* JADX INFO: renamed from: N */
    public boolean f9478N;

    /* JADX INFO: renamed from: O */
    public boolean f9479O;

    /* JADX INFO: renamed from: P */
    public boolean f9480P;

    /* JADX INFO: renamed from: Q */
    public boolean f9481Q;

    /* JADX INFO: renamed from: R */
    public boolean f9482R;

    /* JADX INFO: renamed from: S */
    public boolean f9483S;

    /* JADX INFO: renamed from: T */
    public C2271z[] f9484T;

    /* JADX INFO: renamed from: U */
    public C2271z f9485U;

    /* JADX INFO: renamed from: V */
    public boolean f9486V;

    /* JADX INFO: renamed from: W */
    public boolean f9487W;

    /* JADX INFO: renamed from: X */
    public boolean f9488X;

    /* JADX INFO: renamed from: Y */
    public boolean f9489Y;

    /* JADX INFO: renamed from: Z */
    public Configuration f9490Z;

    /* JADX INFO: renamed from: a0 */
    public final int f9491a0;

    /* JADX INFO: renamed from: b0 */
    public int f9492b0;

    /* JADX INFO: renamed from: c0 */
    public int f9493c0;

    /* JADX INFO: renamed from: d0 */
    public boolean f9494d0;

    /* JADX INFO: renamed from: e0 */
    public C2269x f9495e0;

    /* JADX INFO: renamed from: f0 */
    public C2269x f9496f0;

    /* JADX INFO: renamed from: g0 */
    public boolean f9497g0;

    /* JADX INFO: renamed from: h0 */
    public int f9498h0;

    /* JADX INFO: renamed from: j0 */
    public boolean f9500j0;

    /* JADX INFO: renamed from: k0 */
    public Rect f9501k0;

    /* JADX INFO: renamed from: l0 */
    public Rect f9502l0;

    /* JADX INFO: renamed from: m0 */
    public C2236D f9503m0;

    /* JADX INFO: renamed from: n0 */
    public OnBackInvokedDispatcher f9504n0;

    /* JADX INFO: renamed from: o0 */
    public OnBackInvokedCallback f9505o0;

    /* JADX INFO: renamed from: r */
    public final Object f9506r;

    /* JADX INFO: renamed from: s */
    public final Context f9507s;

    /* JADX INFO: renamed from: t */
    public Window f9508t;

    /* JADX INFO: renamed from: u */
    public WindowCallbackC2268w f9509u;

    /* JADX INFO: renamed from: v */
    public final Object f9510v;

    /* JADX INFO: renamed from: w */
    public C2245M f9511w;

    /* JADX INFO: renamed from: x */
    public C2541i f9512x;

    /* JADX INFO: renamed from: y */
    public CharSequence f9513y;

    /* JADX INFO: renamed from: z */
    public InterfaceC2722k0 f9514z;

    /* JADX INFO: renamed from: G */
    public C0892V f9471G = null;

    /* JADX INFO: renamed from: i0 */
    public final RunnableC2260o f9499i0 = new RunnableC2260o(this, 0);

    public LayoutInflaterFactory2C2233A(Context context, Window window, InterfaceC2255j interfaceC2255j, Object obj) {
        AbstractActivityC2254i abstractActivityC2254i = null;
        this.f9491a0 = -100;
        this.f9507s = context;
        this.f9510v = interfaceC2255j;
        this.f9506r = obj;
        if (obj instanceof Dialog) {
            while (context != null) {
                if (!(context instanceof AbstractActivityC2254i)) {
                    if (!(context instanceof ContextWrapper)) {
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                } else {
                    abstractActivityC2254i = (AbstractActivityC2254i) context;
                    break;
                }
            }
            if (abstractActivityC2254i != null) {
                this.f9491a0 = ((LayoutInflaterFactory2C2233A) abstractActivityC2254i.m5243k()).f9491a0;
            }
        }
        if (this.f9491a0 == -100) {
            String name = this.f9506r.getClass().getName();
            C2904k c2904k = f9461p0;
            Integer num = (Integer) c2904k.get(name);
            if (num != null) {
                this.f9491a0 = num.intValue();
                c2904k.remove(this.f9506r.getClass().getName());
            }
        }
        if (window != null) {
            m5196o(window);
        }
        C2742r.m6111d();
    }

    /* JADX INFO: renamed from: p */
    public static C0556i m5173p(Context context) {
        C0556i c0556i;
        C0556i c0556iM1377b;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 33 || (c0556i = AbstractC2259n.f9647k) == null) {
            return null;
        }
        InterfaceC0558k interfaceC0558k = c0556i.f2049a;
        C0556i c0556iM5175z = m5175z(context.getApplicationContext().getResources().getConfiguration());
        int i6 = 0;
        if (i5 < 24) {
            c0556iM1377b = interfaceC0558k.isEmpty() ? C0556i.f2048b : C0556i.m1377b(interfaceC0558k.get(0).toString());
        } else if (interfaceC0558k.isEmpty()) {
            c0556iM1377b = C0556i.f2048b;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            while (i6 < c0556iM5175z.f2049a.size() + interfaceC0558k.size()) {
                Locale locale = i6 < interfaceC0558k.size() ? interfaceC0558k.get(i6) : c0556iM5175z.f2049a.get(i6 - interfaceC0558k.size());
                if (locale != null) {
                    linkedHashSet.add(locale);
                }
                i6++;
            }
            c0556iM1377b = C0556i.m1376a((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
        }
        return c0556iM1377b.f2049a.isEmpty() ? c0556iM5175z : c0556iM1377b;
    }

    /* JADX INFO: renamed from: t */
    public static Configuration m5174t(Context context, int i5, C0556i c0556i, Configuration configuration, boolean z5) {
        int i6;
        if (i5 == 1) {
            i6 = 16;
        } else if (i5 != 2) {
            i6 = z5 ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
        } else {
            i6 = 32;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i6 | (configuration2.uiMode & (-49));
        if (c0556i != null) {
            InterfaceC0558k interfaceC0558k = c0556i.f2049a;
            if (Build.VERSION.SDK_INT >= 24) {
                AbstractC2266u.m5284d(configuration2, c0556i);
                return configuration2;
            }
            AbstractC2263r.m5259b(configuration2, interfaceC0558k.get(0));
            AbstractC2263r.m5258a(configuration2, interfaceC0558k.get(0));
        }
        return configuration2;
    }

    /* JADX INFO: renamed from: z */
    public static C0556i m5175z(Configuration configuration) {
        return Build.VERSION.SDK_INT >= 24 ? AbstractC2266u.m5282b(configuration) : C0556i.m1377b(AbstractC2264s.m5260a(configuration.locale));
    }

    /* JADX INFO: renamed from: A */
    public final C2271z m5176A(int i5) {
        C2271z[] c2271zArr = this.f9484T;
        if (c2271zArr == null || c2271zArr.length <= i5) {
            C2271z[] c2271zArr2 = new C2271z[i5 + 1];
            if (c2271zArr != null) {
                System.arraycopy(c2271zArr, 0, c2271zArr2, 0, c2271zArr.length);
            }
            this.f9484T = c2271zArr2;
            c2271zArr = c2271zArr2;
        }
        C2271z c2271z = c2271zArr[i5];
        if (c2271z != null) {
            return c2271z;
        }
        C2271z c2271z2 = new C2271z();
        c2271z2.f9669a = i5;
        c2271z2.f9682n = false;
        c2271zArr[i5] = c2271z2;
        return c2271z2;
    }

    /* JADX INFO: renamed from: B */
    public final void m5177B() {
        m5202w();
        if (this.f9478N && this.f9511w == null) {
            Object obj = this.f9506r;
            if (obj instanceof Activity) {
                this.f9511w = new C2245M((Activity) obj, this.f9479O);
            } else if (obj instanceof Dialog) {
                this.f9511w = new C2245M((Dialog) obj);
            }
            C2245M c2245m = this.f9511w;
            if (c2245m != null) {
                c2245m.m5227x(this.f9500j0);
            }
        }
    }

    /* JADX INFO: renamed from: C */
    public final void m5178C(int i5) {
        this.f9498h0 = (1 << i5) | this.f9498h0;
        if (this.f9497g0) {
            return;
        }
        View decorView = this.f9508t.getDecorView();
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        decorView.postOnAnimation(this.f9499i0);
        this.f9497g0 = true;
    }

    /* JADX INFO: renamed from: D */
    public final int m5179D(Context context, int i5) {
        if (i5 != -100) {
            if (i5 != -1) {
                if (i5 != 0) {
                    if (i5 != 1 && i5 != 2) {
                        if (i5 != 3) {
                            throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                        }
                        if (this.f9496f0 == null) {
                            this.f9496f0 = new C2269x(this, context);
                        }
                        return this.f9496f0.mo5050f();
                    }
                } else if (Build.VERSION.SDK_INT < 23 || ((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    return m5204y(context).mo5050f();
                }
            }
            return i5;
        }
        return -1;
    }

    /* JADX INFO: renamed from: E */
    public final boolean m5180E() {
        InterfaceC2725l0 interfaceC2725l0;
        C2714h1 c2714h1;
        boolean z5 = this.f9486V;
        this.f9486V = false;
        C2271z c2271zM5176A = m5176A(0);
        if (!c2271zM5176A.f9681m) {
            AbstractC2533a abstractC2533a = this.f9467C;
            if (abstractC2533a != null) {
                abstractC2533a.mo5210a();
                return true;
            }
            m5177B();
            C2245M c2245m = this.f9511w;
            if (c2245m == null || (interfaceC2725l0 = c2245m.f9552f) == null || (c2714h1 = ((C2729m1) interfaceC2725l0).f11337a.f5592T) == null || c2714h1.f11290j == null) {
                return false;
            }
            C2714h1 c2714h2 = ((C2729m1) interfaceC2725l0).f11337a.f5592T;
            C2591o c2591o = c2714h2 == null ? null : c2714h2.f11290j;
            if (c2591o != null) {
                c2591o.collapseActionView();
            }
        } else if (!z5) {
            m5199s(c2271zM5176A, true);
            return true;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0176, code lost:
    
        if (r2.f10874n.getCount() > 0) goto L88;
     */
    /* JADX INFO: renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m5181F(p179g.C2271z r18, android.view.KeyEvent r19) {
        /*
            Method dump skipped, instruction units count: 474
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p179g.LayoutInflaterFactory2C2233A.m5181F(g.z, android.view.KeyEvent):void");
    }

    /* JADX INFO: renamed from: G */
    public final boolean m5182G(C2271z c2271z, int i5, KeyEvent keyEvent) {
        MenuC2589m menuC2589m;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((c2271z.f9679k || m5183H(c2271z, keyEvent)) && (menuC2589m = c2271z.f9676h) != null) {
            return menuC2589m.performShortcut(i5, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00da  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:79:0x0114  */
    /* JADX INFO: renamed from: H */
    public final boolean m5183H(C2271z c2271z, KeyEvent keyEvent) {
        MenuC2589m menuC2589m;
        InterfaceC2722k0 interfaceC2722k0;
        InterfaceC2722k0 interfaceC2722k1;
        Resources.Theme themeNewTheme;
        InterfaceC2722k0 interfaceC2722k2;
        InterfaceC2722k0 interfaceC2722k3;
        if (!this.f9489Y) {
            boolean z5 = c2271z.f9679k;
            int i5 = c2271z.f9669a;
            if (z5) {
                return true;
            }
            C2271z c2271z2 = this.f9485U;
            if (c2271z2 != null && c2271z2 != c2271z) {
                m5199s(c2271z2, false);
            }
            Window.Callback callback = this.f9508t.getCallback();
            if (callback != null) {
                c2271z.f9675g = callback.onCreatePanelView(i5);
            }
            boolean z6 = i5 == 0 || i5 == 108;
            if (z6 && (interfaceC2722k3 = this.f9514z) != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC2722k3;
                actionBarOverlayLayout.m3513k();
                ((C2729m1) actionBarOverlayLayout.f5436m).f11348l = true;
            }
            if (c2271z.f9675g == null) {
                MenuC2589m menuC2589m2 = c2271z.f9676h;
                if (menuC2589m2 == null || c2271z.f9683o) {
                    if (menuC2589m2 == null) {
                        Context context = this.f9507s;
                        if ((i5 == 0 || i5 == 108) && this.f9514z != null) {
                            TypedValue typedValue = new TypedValue();
                            Resources.Theme theme = context.getTheme();
                            theme.resolveAttribute(com.ibpro.player.R.attr.actionBarTheme, typedValue, true);
                            if (typedValue.resourceId != 0) {
                                themeNewTheme = context.getResources().newTheme();
                                themeNewTheme.setTo(theme);
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                                themeNewTheme.resolveAttribute(com.ibpro.player.R.attr.actionBarWidgetTheme, typedValue, true);
                            } else {
                                theme.resolveAttribute(com.ibpro.player.R.attr.actionBarWidgetTheme, typedValue, true);
                                themeNewTheme = null;
                            }
                            if (typedValue.resourceId != 0) {
                                if (themeNewTheme == null) {
                                    themeNewTheme = context.getResources().newTheme();
                                    themeNewTheme.setTo(theme);
                                }
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                            }
                            if (themeNewTheme != null) {
                                C2536d c2536d = new C2536d(context, 0);
                                c2536d.getTheme().setTo(themeNewTheme);
                                context = c2536d;
                            }
                        }
                        MenuC2589m menuC2589m3 = new MenuC2589m(context);
                        menuC2589m3.f10886e = this;
                        MenuC2589m menuC2589m4 = c2271z.f9676h;
                        if (menuC2589m3 != menuC2589m4) {
                            if (menuC2589m4 != null) {
                                menuC2589m4.m5756r(c2271z.f9677i);
                            }
                            c2271z.f9676h = menuC2589m3;
                            C2585i c2585i = c2271z.f9677i;
                            if (c2585i != null) {
                                menuC2589m3.m5748b(c2585i, menuC2589m3.f10882a);
                            }
                        }
                        if (c2271z.f9676h != null) {
                            if (z6 && (interfaceC2722k1 = this.f9514z) != null) {
                                if (this.f9465A == null) {
                                    this.f9465A = new C2261p(this, 2);
                                }
                                ((ActionBarOverlayLayout) interfaceC2722k1).m3514l(c2271z.f9676h, this.f9465A);
                            }
                            c2271z.f9676h.m5761w();
                            if (callback.onCreatePanelMenu(i5, c2271z.f9676h)) {
                                c2271z.f9683o = false;
                            } else {
                                menuC2589m = c2271z.f9676h;
                                if (menuC2589m != null) {
                                    if (menuC2589m != null) {
                                        menuC2589m.m5756r(c2271z.f9677i);
                                    }
                                    c2271z.f9676h = null;
                                }
                                if (z6 && (interfaceC2722k0 = this.f9514z) != null) {
                                    ((ActionBarOverlayLayout) interfaceC2722k0).m3514l(null, this.f9465A);
                                }
                            }
                        }
                    } else {
                        if (z6) {
                            if (this.f9465A == null) {
                                this.f9465A = new C2261p(this, 2);
                            }
                            ((ActionBarOverlayLayout) interfaceC2722k1).m3514l(c2271z.f9676h, this.f9465A);
                        }
                        c2271z.f9676h.m5761w();
                        if (callback.onCreatePanelMenu(i5, c2271z.f9676h)) {
                            menuC2589m = c2271z.f9676h;
                            if (menuC2589m != null) {
                                if (menuC2589m != null) {
                                    menuC2589m.m5756r(c2271z.f9677i);
                                }
                                c2271z.f9676h = null;
                            }
                            if (z6) {
                                ((ActionBarOverlayLayout) interfaceC2722k0).m3514l(null, this.f9465A);
                            }
                        } else {
                            c2271z.f9683o = false;
                        }
                    }
                }
                c2271z.f9676h.m5761w();
                Bundle bundle = c2271z.f9684p;
                if (bundle != null) {
                    c2271z.f9676h.m5757s(bundle);
                    c2271z.f9684p = null;
                }
                if (!callback.onPreparePanel(0, c2271z.f9675g, c2271z.f9676h)) {
                    if (z6 && (interfaceC2722k2 = this.f9514z) != null) {
                        ((ActionBarOverlayLayout) interfaceC2722k2).m3514l(null, this.f9465A);
                    }
                    c2271z.f9676h.m5760v();
                    return false;
                }
                c2271z.f9676h.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
                c2271z.f9676h.m5760v();
            }
            c2271z.f9679k = true;
            c2271z.f9680l = false;
            this.f9485U = c2271z;
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: I */
    public final void m5184I() {
        if (this.f9472H) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    /* JADX INFO: renamed from: J */
    public final void m5185J() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z5 = false;
            if (this.f9504n0 != null && (m5176A(0).f9681m || this.f9467C != null)) {
                z5 = true;
            }
            if (z5 && this.f9505o0 == null) {
                this.f9505o0 = AbstractC2267v.m5286b(this.f9504n0, this);
            } else {
                if (z5 || (onBackInvokedCallback = this.f9505o0) == null) {
                    return;
                }
                AbstractC2267v.m5287c(this.f9504n0, onBackInvokedCallback);
            }
        }
    }

    @Override // p179g.AbstractC2259n
    /* JADX INFO: renamed from: a */
    public final void mo5186a() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f9507s);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(this);
        } else {
            if (layoutInflaterFrom.getFactory2() instanceof LayoutInflaterFactory2C2233A) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // p179g.AbstractC2259n
    /* JADX INFO: renamed from: b */
    public final void mo5187b() {
        if (this.f9511w != null) {
            m5177B();
            this.f9511w.getClass();
            m5178C(0);
        }
    }

    @Override // p179g.AbstractC2259n
    /* JADX INFO: renamed from: d */
    public final void mo5188d() throws IllegalAccessException {
        String strM2742s;
        this.f9487W = true;
        m5195m(false, true);
        m5203x();
        Object obj = this.f9506r;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    strM2742s = AbstractC1170d.m2742s(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e) {
                    throw new IllegalArgumentException(e);
                }
            } catch (IllegalArgumentException unused) {
                strM2742s = null;
            }
            if (strM2742s != null) {
                C2245M c2245m = this.f9511w;
                if (c2245m == null) {
                    this.f9500j0 = true;
                } else {
                    c2245m.m5227x(true);
                }
            }
            synchronized (AbstractC2259n.f9652p) {
                AbstractC2259n.m5257g(this);
                AbstractC2259n.f9651o.add(new WeakReference(this));
            }
        }
        this.f9490Z = new Configuration(this.f9507s.getResources().getConfiguration());
        this.f9488X = true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    @Override // p179g.AbstractC2259n
    /* JADX INFO: renamed from: e */
    public final void mo5189e() {
        if (this.f9506r instanceof Activity) {
            synchronized (AbstractC2259n.f9652p) {
                AbstractC2259n.m5257g(this);
            }
        }
        if (this.f9497g0) {
            this.f9508t.getDecorView().removeCallbacks(this.f9499i0);
        }
        this.f9489Y = true;
        if (this.f9491a0 != -100) {
            Object obj = this.f9506r;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                f9461p0.put(this.f9506r.getClass().getName(), Integer.valueOf(this.f9491a0));
            } else {
                f9461p0.remove(this.f9506r.getClass().getName());
            }
        } else {
            f9461p0.remove(this.f9506r.getClass().getName());
        }
        C2269x c2269x = this.f9495e0;
        if (c2269x != null) {
            c2269x.m5047c();
        }
        C2269x c2269x2 = this.f9496f0;
        if (c2269x2 != null) {
            c2269x2.m5047c();
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x002a  */
    @Override // p214m.InterfaceC2587k
    /* JADX INFO: renamed from: f */
    public final boolean mo4752f(MenuC2589m menuC2589m, MenuItem menuItem) {
        C2271z c2271z;
        Window.Callback callback = this.f9508t.getCallback();
        if (callback != null && !this.f9489Y) {
            MenuC2589m menuC2589mMo5731k = menuC2589m.mo5731k();
            C2271z[] c2271zArr = this.f9484T;
            int length = c2271zArr != null ? c2271zArr.length : 0;
            for (int i5 = 0; i5 < length; i5++) {
                c2271z = c2271zArr[i5];
                if (c2271z != null && c2271z.f9676h == menuC2589mMo5731k) {
                    if (c2271z != null) {
                        return callback.onMenuItemSelected(c2271z.f9669a, menuItem);
                    }
                }
            }
            c2271z = null;
            if (c2271z != null) {
                return callback.onMenuItemSelected(c2271z.f9669a, menuItem);
            }
        }
        return false;
    }

    @Override // p179g.AbstractC2259n
    /* JADX INFO: renamed from: h */
    public final boolean mo5190h(int i5) {
        if (i5 == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i5 = 108;
        } else if (i5 == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i5 = 109;
        }
        if (this.f9482R && i5 == 108) {
            return false;
        }
        if (this.f9478N && i5 == 1) {
            this.f9478N = false;
        }
        if (i5 == 1) {
            m5184I();
            this.f9482R = true;
            return true;
        }
        if (i5 == 2) {
            m5184I();
            this.f9476L = true;
            return true;
        }
        if (i5 == 5) {
            m5184I();
            this.f9477M = true;
            return true;
        }
        if (i5 == 10) {
            m5184I();
            this.f9480P = true;
            return true;
        }
        if (i5 == 108) {
            m5184I();
            this.f9478N = true;
            return true;
        }
        if (i5 != 109) {
            return this.f9508t.requestFeature(i5);
        }
        m5184I();
        this.f9479O = true;
        return true;
    }

    @Override // p179g.AbstractC2259n
    /* JADX INFO: renamed from: i */
    public final void mo5191i(int i5) {
        m5202w();
        ViewGroup viewGroup = (ViewGroup) this.f9473I.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f9507s).inflate(i5, viewGroup);
        this.f9509u.m5288a(this.f9508t.getCallback());
    }

    @Override // p179g.AbstractC2259n
    /* JADX INFO: renamed from: j */
    public final void mo5192j(View view) {
        m5202w();
        ViewGroup viewGroup = (ViewGroup) this.f9473I.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.f9509u.m5288a(this.f9508t.getCallback());
    }

    @Override // p179g.AbstractC2259n
    /* JADX INFO: renamed from: k */
    public final void mo5193k(View view, ViewGroup.LayoutParams layoutParams) {
        m5202w();
        ViewGroup viewGroup = (ViewGroup) this.f9473I.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.f9509u.m5288a(this.f9508t.getCallback());
    }

    @Override // p179g.AbstractC2259n
    /* JADX INFO: renamed from: l */
    public final void mo5194l(CharSequence charSequence) {
        this.f9513y = charSequence;
        InterfaceC2722k0 interfaceC2722k0 = this.f9514z;
        if (interfaceC2722k0 != null) {
            interfaceC2722k0.setWindowTitle(charSequence);
            return;
        }
        C2245M c2245m = this.f9511w;
        if (c2245m == null) {
            TextView textView = this.f9474J;
            if (textView != null) {
                textView.setText(charSequence);
                return;
            }
            return;
        }
        C2729m1 c2729m1 = (C2729m1) c2245m.f9552f;
        if (c2729m1.f11343g) {
            return;
        }
        Toolbar toolbar = c2729m1.f11337a;
        c2729m1.f11344h = charSequence;
        if ((c2729m1.f11338b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (c2729m1.f11343g) {
                AbstractC0884M.m2181p(toolbar.getRootView(), charSequence);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:168:0x0219  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e9  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: m */
    public final boolean m5195m(boolean z5, boolean z6) throws IllegalAccessException {
        int i5;
        boolean z7;
        boolean z8;
        boolean z9;
        Map map;
        boolean z10;
        Object obj;
        Object obj2;
        Object obj3;
        int i6;
        if (this.f9489Y) {
            return false;
        }
        int i7 = this.f9491a0;
        if (i7 == -100) {
            i7 = AbstractC2259n.f9646j;
        }
        Context context = this.f9507s;
        int iM5179D = m5179D(context, i7);
        int i8 = Build.VERSION.SDK_INT;
        C0556i c0556iM5173p = i8 < 33 ? m5173p(context) : null;
        if (!z6 && c0556iM5173p != null) {
            c0556iM5173p = m5175z(context.getResources().getConfiguration());
        }
        Configuration configurationM5174t = m5174t(context, iM5179D, c0556iM5173p, null, false);
        boolean z11 = this.f9494d0;
        Object obj4 = this.f9506r;
        if (z11 || !(obj4 instanceof Activity)) {
            this.f9494d0 = true;
            i5 = this.f9493c0;
        } else {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                i5 = 0;
            } else {
                if (i8 >= 29) {
                    i6 = 269221888;
                } else {
                    i6 = i8 >= 24 ? 786432 : 0;
                }
                try {
                    ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj4.getClass()), i6);
                    if (activityInfo != null) {
                        this.f9493c0 = activityInfo.configChanges;
                    }
                } catch (PackageManager.NameNotFoundException e) {
                    Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e);
                    this.f9493c0 = 0;
                }
                this.f9494d0 = true;
                i5 = this.f9493c0;
            }
        }
        Configuration configuration = this.f9490Z;
        if (configuration == null) {
            configuration = context.getResources().getConfiguration();
        }
        int i9 = configuration.uiMode & 48;
        int i10 = configurationM5174t.uiMode & 48;
        C0556i c0556iM5175z = m5175z(configuration);
        C0556i c0556iM5175z2 = c0556iM5173p == null ? null : m5175z(configurationM5174t);
        int i11 = i9 != i10 ? 512 : 0;
        if (c0556iM5175z2 != null && !c0556iM5175z.equals(c0556iM5175z2)) {
            i11 |= 8196;
        }
        if (((~i5) & i11) != 0 && z5 && this.f9487W && ((f9463r0 || this.f9488X) && (obj4 instanceof Activity))) {
            Activity activity = (Activity) obj4;
            if (activity.isChild()) {
                z7 = false;
            } else {
                if (Build.VERSION.SDK_INT >= 28) {
                    activity.recreate();
                } else {
                    new Handler(activity.getMainLooper()).post(new RunnableC0030j(1, activity));
                }
                z7 = true;
            }
        } else {
            z7 = false;
        }
        if (z7 || i11 == 0) {
            z8 = z7;
        } else {
            boolean z12 = (i5 & i11) == i11;
            Resources resources = context.getResources();
            Configuration configuration2 = new Configuration(resources.getConfiguration());
            configuration2.uiMode = (resources.getConfiguration().uiMode & (-49)) | i10;
            if (c0556iM5175z2 != null) {
                InterfaceC0558k interfaceC0558k = c0556iM5175z2.f2049a;
                if (Build.VERSION.SDK_INT >= 24) {
                    AbstractC2266u.m5284d(configuration2, c0556iM5175z2);
                } else {
                    AbstractC2263r.m5259b(configuration2, interfaceC0558k.get(0));
                    AbstractC2263r.m5258a(configuration2, interfaceC0558k.get(0));
                }
            }
            resources.updateConfiguration(configuration2, null);
            int i12 = Build.VERSION.SDK_INT;
            if (i12 < 26 && i12 < 28) {
                if (i12 >= 24) {
                    if (!AbstractC2003d.f7203j) {
                        try {
                            Field declaredField = Resources.class.getDeclaredField("mResourcesImpl");
                            AbstractC2003d.f7202i = declaredField;
                            declaredField.setAccessible(true);
                        } catch (NoSuchFieldException e5) {
                            Log.e("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", e5);
                        }
                        AbstractC2003d.f7203j = true;
                    }
                    Field field = AbstractC2003d.f7202i;
                    if (field != null) {
                        try {
                            obj2 = field.get(resources);
                        } catch (IllegalAccessException e6) {
                            Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", e6);
                            obj2 = null;
                        }
                        if (obj2 != null) {
                            if (!AbstractC2003d.f7197d) {
                                try {
                                    Field declaredField2 = obj2.getClass().getDeclaredField("mDrawableCache");
                                    AbstractC2003d.f7196c = declaredField2;
                                    declaredField2.setAccessible(true);
                                } catch (NoSuchFieldException e7) {
                                    Log.e("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", e7);
                                }
                                AbstractC2003d.f7197d = true;
                            }
                            Field field2 = AbstractC2003d.f7196c;
                            if (field2 != null) {
                                try {
                                    obj3 = field2.get(obj2);
                                } catch (IllegalAccessException e8) {
                                    Log.e("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", e8);
                                    obj3 = null;
                                }
                            } else {
                                obj3 = null;
                            }
                            if (obj3 != null) {
                                AbstractC2003d.m4516q(obj3);
                            }
                        }
                    }
                } else if (i12 >= 23) {
                    if (!AbstractC2003d.f7197d) {
                        try {
                            Field declaredField3 = Resources.class.getDeclaredField("mDrawableCache");
                            AbstractC2003d.f7196c = declaredField3;
                            z10 = true;
                            try {
                                declaredField3.setAccessible(true);
                            } catch (NoSuchFieldException e9) {
                                e = e9;
                                Log.e("ResourcesFlusher", "Could not retrieve Resources#mDrawableCache field", e);
                            }
                        } catch (NoSuchFieldException e10) {
                            e = e10;
                            z10 = true;
                        }
                        AbstractC2003d.f7197d = z10;
                    }
                    Field field3 = AbstractC2003d.f7196c;
                    if (field3 != null) {
                        try {
                            obj = field3.get(resources);
                        } catch (IllegalAccessException e11) {
                            Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mDrawableCache", e11);
                            obj = null;
                        }
                    } else {
                        obj = null;
                    }
                    if (obj != null) {
                        AbstractC2003d.m4516q(obj);
                    }
                } else {
                    if (!AbstractC2003d.f7197d) {
                        try {
                            Field declaredField4 = Resources.class.getDeclaredField("mDrawableCache");
                            AbstractC2003d.f7196c = declaredField4;
                            z9 = true;
                            try {
                                declaredField4.setAccessible(true);
                            } catch (NoSuchFieldException e12) {
                                e = e12;
                                Log.e("ResourcesFlusher", "Could not retrieve Resources#mDrawableCache field", e);
                            }
                        } catch (NoSuchFieldException e13) {
                            e = e13;
                            z9 = true;
                        }
                        AbstractC2003d.f7197d = z9;
                    }
                    Field field4 = AbstractC2003d.f7196c;
                    if (field4 != null) {
                        try {
                            map = (Map) field4.get(resources);
                        } catch (IllegalAccessException e14) {
                            Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mDrawableCache", e14);
                            map = null;
                        }
                        if (map != null) {
                            map.clear();
                        }
                    }
                }
            }
            int i13 = this.f9492b0;
            if (i13 != 0) {
                context.setTheme(i13);
                if (Build.VERSION.SDK_INT >= 23) {
                    context.getTheme().applyStyle(this.f9492b0, true);
                }
            }
            if (z12 && (obj4 instanceof Activity)) {
                Activity activity2 = (Activity) obj4;
                if (activity2 instanceof InterfaceC1722r) {
                    if (((InterfaceC1722r) activity2).mo3762f().f6111c.compareTo(EnumC1717m.f6102k) >= 0) {
                        activity2.onConfigurationChanged(configuration2);
                    }
                } else if (this.f9488X && !this.f9489Y) {
                    activity2.onConfigurationChanged(configuration2);
                }
            }
            z8 = true;
        }
        if (z8 && (obj4 instanceof AbstractActivityC2254i)) {
            if ((i11 & 512) != 0) {
            }
            if ((i11 & 4) != 0) {
            }
        }
        if (z8 && c0556iM5175z2 != null) {
            C0556i c0556iM5175z3 = m5175z(context.getResources().getConfiguration());
            if (Build.VERSION.SDK_INT >= 24) {
                AbstractC2266u.m5283c(c0556iM5175z3);
            } else {
                Locale.setDefault(c0556iM5175z3.f2049a.get(0));
            }
        }
        if (i7 == 0) {
            m5204y(context).m5054j();
        } else {
            C2269x c2269x = this.f9495e0;
            if (c2269x != null) {
                c2269x.m5047c();
            }
        }
        if (i7 == 3) {
            if (this.f9496f0 == null) {
                this.f9496f0 = new C2269x(this, context);
            }
            this.f9496f0.m5054j();
        } else {
            C2269x c2269x2 = this.f9496f0;
            if (c2269x2 != null) {
                c2269x2.m5047c();
            }
        }
        return z8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (r6.m6089e() != false) goto L20;
     */
    @Override // p214m.InterfaceC2587k
    /* JADX INFO: renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo4757n(p214m.MenuC2589m r6) {
        /*
            Method dump skipped, instruction units count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p179g.LayoutInflaterFactory2C2233A.mo4757n(m.m):void");
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0074  */
    /* JADX INFO: renamed from: o */
    public final void m5196o(Window window) {
        Drawable drawableM6021g;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        OnBackInvokedCallback onBackInvokedCallback;
        int resourceId;
        if (this.f9508t != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof WindowCallbackC2268w) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        WindowCallbackC2268w windowCallbackC2268w = new WindowCallbackC2268w(this, callback);
        this.f9509u = windowCallbackC2268w;
        window.setCallback(windowCallbackC2268w);
        Context context = this.f9507s;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, f9462q0);
        if (!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) {
            drawableM6021g = null;
        } else {
            C2742r c2742rM6109a = C2742r.m6109a();
            synchronized (c2742rM6109a) {
                drawableM6021g = c2742rM6109a.f11400a.m6021g(context, resourceId, true);
            }
        }
        if (drawableM6021g != null) {
            window.setBackgroundDrawable(drawableM6021g);
        }
        typedArrayObtainStyledAttributes.recycle();
        this.f9508t = window;
        if (Build.VERSION.SDK_INT < 33 || (onBackInvokedDispatcher = this.f9504n0) != null) {
            return;
        }
        Object obj = this.f9506r;
        if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.f9505o0) != null) {
            AbstractC2267v.m5287c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f9505o0 = null;
        }
        if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            if (activity.getWindow() != null) {
                this.f9504n0 = AbstractC2267v.m5285a(activity);
            } else {
                this.f9504n0 = null;
            }
        } else {
            this.f9504n0 = null;
        }
        m5185J();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:24:0x0092  */
    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View c2642b;
        View view2 = null;
        if (this.f9503m0 == null) {
            int[] iArr = AbstractC2213a.f9396j;
            Context context2 = this.f9507s;
            String string = context2.obtainStyledAttributes(iArr).getString(116);
            if (string == null) {
                this.f9503m0 = new C2236D();
            } else {
                try {
                    this.f9503m0 = (C2236D) context2.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable th) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th);
                    this.f9503m0 = new C2236D();
                }
            }
        }
        C2236D c2236d = this.f9503m0;
        int i5 = AbstractC2744r1.f11401a;
        c2236d.getClass();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2213a.f9412z, 0, 0);
        byte b4 = 4;
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        if (resourceId != 0) {
            Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        typedArrayObtainStyledAttributes.recycle();
        Context c2536d = (resourceId == 0 || ((context instanceof C2536d) && ((C2536d) context).f10638a == resourceId)) ? context : new C2536d(context, resourceId);
        str.getClass();
        switch (str.hashCode()) {
            case -1946472170:
                if (!str.equals("RatingBar")) {
                    b4 = -1;
                } else {
                    b4 = 0;
                }
                break;
            case -1455429095:
                if (!str.equals("CheckedTextView")) {
                    b4 = -1;
                } else {
                    b4 = 1;
                }
                break;
            case -1346021293:
                if (!str.equals("MultiAutoCompleteTextView")) {
                    b4 = -1;
                } else {
                    b4 = 2;
                }
                break;
            case -938935918:
                if (!str.equals("TextView")) {
                    b4 = -1;
                } else {
                    b4 = 3;
                }
                break;
            case -937446323:
                if (!str.equals("ImageButton")) {
                    b4 = -1;
                }
                break;
            case -658531749:
                if (!str.equals("SeekBar")) {
                    b4 = -1;
                } else {
                    b4 = 5;
                }
                break;
            case -339785223:
                if (!str.equals("Spinner")) {
                    b4 = -1;
                } else {
                    b4 = 6;
                }
                break;
            case 776382189:
                if (!str.equals("RadioButton")) {
                    b4 = -1;
                } else {
                    b4 = 7;
                }
                break;
            case 799298502:
                if (!str.equals("ToggleButton")) {
                    b4 = -1;
                } else {
                    b4 = 8;
                }
                break;
            case 1125864064:
                if (!str.equals("ImageView")) {
                    b4 = -1;
                } else {
                    b4 = 9;
                }
                break;
            case 1413872058:
                if (!str.equals("AutoCompleteTextView")) {
                    b4 = -1;
                } else {
                    b4 = 10;
                }
                break;
            case 1601505219:
                if (!str.equals("CheckBox")) {
                    b4 = -1;
                } else {
                    b4 = 11;
                }
                break;
            case 1666676343:
                if (!str.equals("EditText")) {
                    b4 = -1;
                } else {
                    b4 = 12;
                }
                break;
            case 2001146706:
                if (!str.equals("Button")) {
                    b4 = -1;
                } else {
                    b4 = 13;
                }
                break;
            default:
                b4 = -1;
                break;
        }
        switch (b4) {
            case 0:
                c2642b = new C2642B(c2536d, attributeSet);
                break;
            case 1:
                c2642b = new C2736p(c2536d, attributeSet);
                break;
            case 2:
                c2642b = new C2755w(c2536d, attributeSet);
                break;
            case 3:
                c2642b = c2236d.mo4693e(c2536d, attributeSet);
                break;
            case 4:
                c2642b = new C2751u(c2536d, attributeSet, com.ibpro.player.R.attr.imageButtonStyle);
                break;
            case 5:
                c2642b = new AppCompatSeekBar(c2536d, attributeSet);
                break;
            case 6:
                c2642b = new C2668O(c2536d, attributeSet);
                break;
            case 7:
                c2642b = c2236d.mo4692d(c2536d, attributeSet);
                break;
            case 8:
                c2642b = new C2716i0(c2536d, attributeSet);
                break;
            case 9:
                c2642b = new C2753v(c2536d, attributeSet, 0);
                break;
            case 10:
                c2642b = c2236d.mo4689a(c2536d, attributeSet);
                break;
            case 11:
                c2642b = c2236d.mo4691c(c2536d, attributeSet);
                break;
            case 12:
                c2642b = new AppCompatEditText(c2536d, attributeSet);
                break;
            case 13:
                c2642b = c2236d.mo4690b(c2536d, attributeSet);
                break;
            default:
                c2642b = null;
                break;
        }
        if (c2642b != null || context == c2536d) {
            view2 = c2642b;
        } else {
            Object[] objArr = c2236d.f9527a;
            if (str.equals("view")) {
                str = attributeSet.getAttributeValue(null, "class");
            }
            try {
                objArr[0] = c2536d;
                objArr[1] = attributeSet;
                if (-1 == str.indexOf(46)) {
                    int i6 = 0;
                    while (true) {
                        String[] strArr = C2236D.f9525g;
                        if (i6 < 3) {
                            View viewM5205f = c2236d.m5205f(c2536d, str, strArr[i6]);
                            if (viewM5205f != null) {
                                objArr[0] = null;
                                objArr[1] = null;
                                view2 = viewM5205f;
                            } else {
                                i6++;
                            }
                        } else {
                            objArr[0] = null;
                            objArr[1] = null;
                        }
                    }
                } else {
                    View viewM5205f2 = c2236d.m5205f(c2536d, str, null);
                    objArr[0] = null;
                    objArr[1] = null;
                    view2 = viewM5205f2;
                }
            } catch (Exception unused) {
                objArr[0] = view2;
                objArr[1] = view2;
            } catch (Throwable th2) {
                objArr[0] = view2;
                objArr[1] = view2;
                throw th2;
            }
        }
        if (view2 != null) {
            Context context3 = view2.getContext();
            if (context3 instanceof ContextWrapper) {
                WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                if (view2.hasOnClickListeners()) {
                    TypedArray typedArrayObtainStyledAttributes2 = context3.obtainStyledAttributes(attributeSet, C2236D.f9521c);
                    String string2 = typedArrayObtainStyledAttributes2.getString(0);
                    if (string2 != null) {
                        view2.setOnClickListener(new ViewOnClickListenerC2235C(view2, string2));
                    }
                    typedArrayObtainStyledAttributes2.recycle();
                }
            }
            if (Build.VERSION.SDK_INT <= 28) {
                TypedArray typedArrayObtainStyledAttributes3 = c2536d.obtainStyledAttributes(attributeSet, C2236D.f9522d);
                if (typedArrayObtainStyledAttributes3.hasValue(0)) {
                    boolean z5 = typedArrayObtainStyledAttributes3.getBoolean(0, false);
                    WeakHashMap weakHashMap2 = AbstractC0884M.f3141a;
                    new C0934w(com.ibpro.player.R.id.tag_accessibility_heading, Boolean.class, 0, 28, 3).m2294d(view2, Boolean.valueOf(z5));
                }
                typedArrayObtainStyledAttributes3.recycle();
                TypedArray typedArrayObtainStyledAttributes4 = c2536d.obtainStyledAttributes(attributeSet, C2236D.f9523e);
                if (typedArrayObtainStyledAttributes4.hasValue(0)) {
                    AbstractC0884M.m2181p(view2, typedArrayObtainStyledAttributes4.getString(0));
                }
                typedArrayObtainStyledAttributes4.recycle();
                TypedArray typedArrayObtainStyledAttributes5 = c2536d.obtainStyledAttributes(attributeSet, C2236D.f9524f);
                if (typedArrayObtainStyledAttributes5.hasValue(0)) {
                    boolean z6 = typedArrayObtainStyledAttributes5.getBoolean(0, false);
                    WeakHashMap weakHashMap3 = AbstractC0884M.f3141a;
                    new C0934w(com.ibpro.player.R.id.tag_screen_reader_focusable, Boolean.class, 0, 28, 0).m2294d(view2, Boolean.valueOf(z6));
                }
                typedArrayObtainStyledAttributes5.recycle();
            }
        }
        return view2;
    }

    /* JADX INFO: renamed from: q */
    public final void m5197q(int i5, C2271z c2271z, MenuC2589m menuC2589m) {
        if (menuC2589m == null) {
            if (c2271z == null && i5 >= 0) {
                C2271z[] c2271zArr = this.f9484T;
                if (i5 < c2271zArr.length) {
                    c2271z = c2271zArr[i5];
                }
            }
            if (c2271z != null) {
                menuC2589m = c2271z.f9676h;
            }
        }
        if ((c2271z == null || c2271z.f9681m) && !this.f9489Y) {
            WindowCallbackC2268w windowCallbackC2268w = this.f9509u;
            Window.Callback callback = this.f9508t.getCallback();
            windowCallbackC2268w.getClass();
            try {
                windowCallbackC2268w.f9663l = true;
                callback.onPanelClosed(i5, menuC2589m);
            } finally {
                windowCallbackC2268w.f9663l = false;
            }
        }
    }

    /* JADX INFO: renamed from: r */
    public final void m5198r(MenuC2589m menuC2589m) {
        C2718j c2718j;
        if (this.f9483S) {
            return;
        }
        this.f9483S = true;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f9514z;
        actionBarOverlayLayout.m3513k();
        ActionMenuView actionMenuView = ((C2729m1) actionBarOverlayLayout.f5436m).f11337a.f5598i;
        if (actionMenuView != null && (c2718j = actionMenuView.f5451B) != null) {
            c2718j.m6088c();
            C2706f c2706f = c2718j.f11299B;
            if (c2706f != null && c2706f.m5770b()) {
                c2706f.f10957i.dismiss();
            }
        }
        Window.Callback callback = this.f9508t.getCallback();
        if (callback != null && !this.f9489Y) {
            callback.onPanelClosed(108, menuC2589m);
        }
        this.f9483S = false;
    }

    /* JADX INFO: renamed from: s */
    public final void m5199s(C2271z c2271z, boolean z5) {
        C2270y c2270y;
        InterfaceC2722k0 interfaceC2722k0;
        C2718j c2718j;
        if (z5 && c2271z.f9669a == 0 && (interfaceC2722k0 = this.f9514z) != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC2722k0;
            actionBarOverlayLayout.m3513k();
            ActionMenuView actionMenuView = ((C2729m1) actionBarOverlayLayout.f5436m).f11337a.f5598i;
            if (actionMenuView != null && (c2718j = actionMenuView.f5451B) != null && c2718j.m6089e()) {
                m5198r(c2271z.f9676h);
                return;
            }
        }
        WindowManager windowManager = (WindowManager) this.f9507s.getSystemService("window");
        if (windowManager != null && c2271z.f9681m && (c2270y = c2271z.f9673e) != null) {
            windowManager.removeView(c2270y);
            if (z5) {
                m5197q(c2271z.f9669a, c2271z, null);
            }
        }
        c2271z.f9679k = false;
        c2271z.f9680l = false;
        c2271z.f9681m = false;
        c2271z.f9674f = null;
        c2271z.f9682n = true;
        if (this.f9485U == c2271z) {
            this.f9485U = null;
        }
        if (c2271z.f9669a == 0) {
            m5185J();
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0147  */
    /* JADX WARN: Code duplicated, block: B:104:0x014e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x003f  */
    /* JADX WARN: Code duplicated, block: B:23:0x004a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:28:0x0056  */
    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x006b  */
    /* JADX WARN: Code duplicated, block: B:38:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0085  */
    /* JADX WARN: Code duplicated, block: B:78:0x0105  */
    /* JADX WARN: Code duplicated, block: B:80:0x0109  */
    /* JADX WARN: Code duplicated, block: B:91:0x0123  */
    /* JADX WARN: Code duplicated, block: B:95:0x012d  */
    /* JADX WARN: Code duplicated, block: B:97:0x013b  */
    /* JADX WARN: Code duplicated, block: B:99:0x013f  */
    /* JADX INFO: renamed from: u */
    public final boolean m5200u(KeyEvent keyEvent) {
        View decorView;
        int keyCode;
        C2271z c2271zM5176A;
        InterfaceC2722k0 interfaceC2722k0;
        Context context;
        boolean z5;
        boolean z6;
        boolean zM5183H;
        AudioManager audioManager;
        Toolbar toolbar;
        ActionMenuView actionMenuView;
        C2718j c2718j;
        C2718j c2718j2;
        C2718j c2718j3;
        C2271z c2271zM5176A2;
        Object obj = this.f9506r;
        if ((!(obj instanceof InterfaceC0915j) && !(obj instanceof DialogC2253h)) || (decorView = this.f9508t.getDecorView()) == null || !AbstractC2002c.m4486i(decorView, keyEvent)) {
            if (keyEvent.getKeyCode() == 82) {
                WindowCallbackC2268w windowCallbackC2268w = this.f9509u;
                Window.Callback callback = this.f9508t.getCallback();
                windowCallbackC2268w.getClass();
                try {
                    windowCallbackC2268w.f9662k = true;
                    boolean zDispatchKeyEvent = callback.dispatchKeyEvent(keyEvent);
                    windowCallbackC2268w.f9662k = false;
                    if (!zDispatchKeyEvent) {
                        keyCode = keyEvent.getKeyCode();
                        if (keyEvent.getAction() == 0) {
                            if (keyCode != 4) {
                                this.f9486V = (keyEvent.getFlags() & 128) != 0;
                                return false;
                            }
                            if (keyCode == 82) {
                                if (keyEvent.getRepeatCount() == 0) {
                                    c2271zM5176A2 = m5176A(0);
                                    if (!c2271zM5176A2.f9681m) {
                                        m5183H(c2271zM5176A2, keyEvent);
                                        return true;
                                    }
                                }
                            }
                            return false;
                        }
                        if (keyCode != 4) {
                            if (keyCode == 82) {
                                if (this.f9467C == null) {
                                    c2271zM5176A = m5176A(0);
                                    interfaceC2722k0 = this.f9514z;
                                    context = this.f9507s;
                                    if (interfaceC2722k0 != null) {
                                        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC2722k0;
                                        actionBarOverlayLayout.m3513k();
                                        toolbar = ((C2729m1) actionBarOverlayLayout.f5436m).f11337a;
                                        if (toolbar.getVisibility() == 0 || (actionMenuView = toolbar.f5598i) == null || !actionMenuView.f5450A || ViewConfiguration.get(context).hasPermanentMenuKey()) {
                                            z5 = c2271zM5176A.f9681m;
                                            if (!z5 || c2271zM5176A.f9680l) {
                                                m5199s(c2271zM5176A, true);
                                                z6 = z5;
                                            } else {
                                                if (c2271zM5176A.f9679k) {
                                                    if (c2271zM5176A.f9683o) {
                                                        c2271zM5176A.f9679k = false;
                                                        zM5183H = m5183H(c2271zM5176A, keyEvent);
                                                    } else {
                                                        zM5183H = true;
                                                    }
                                                    if (zM5183H) {
                                                        m5181F(c2271zM5176A, keyEvent);
                                                        z6 = true;
                                                    }
                                                }
                                                z6 = false;
                                            }
                                        } else {
                                            ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) this.f9514z;
                                            actionBarOverlayLayout2.m3513k();
                                            ActionMenuView actionMenuView2 = ((C2729m1) actionBarOverlayLayout2.f5436m).f11337a.f5598i;
                                            if (actionMenuView2 == null || (c2718j2 = actionMenuView2.f5451B) == null || !c2718j2.m6089e()) {
                                                if (!this.f9489Y && m5183H(c2271zM5176A, keyEvent)) {
                                                    ActionBarOverlayLayout actionBarOverlayLayout3 = (ActionBarOverlayLayout) this.f9514z;
                                                    actionBarOverlayLayout3.m3513k();
                                                    ActionMenuView actionMenuView3 = ((C2729m1) actionBarOverlayLayout3.f5436m).f11337a.f5598i;
                                                    if (actionMenuView3 != null && (c2718j = actionMenuView3.f5451B) != null && c2718j.m6090l()) {
                                                        z6 = true;
                                                    }
                                                }
                                                z6 = false;
                                            } else {
                                                ActionBarOverlayLayout actionBarOverlayLayout4 = (ActionBarOverlayLayout) this.f9514z;
                                                actionBarOverlayLayout4.m3513k();
                                                ActionMenuView actionMenuView4 = ((C2729m1) actionBarOverlayLayout4.f5436m).f11337a.f5598i;
                                                if (actionMenuView4 == null || (c2718j3 = actionMenuView4.f5451B) == null || !c2718j3.m6088c()) {
                                                    z6 = false;
                                                } else {
                                                    z6 = true;
                                                }
                                            }
                                        }
                                    } else {
                                        z5 = c2271zM5176A.f9681m;
                                        if (z5) {
                                        }
                                        m5199s(c2271zM5176A, true);
                                        z6 = z5;
                                    }
                                    if (z6) {
                                        audioManager = (AudioManager) context.getApplicationContext().getSystemService(MimeTypes.BASE_TYPE_AUDIO);
                                        if (audioManager != null) {
                                            audioManager.playSoundEffect(0);
                                            return true;
                                        }
                                        Log.w("AppCompatDelegate", "Couldn't get audio manager");
                                        return true;
                                    }
                                }
                            }
                            return false;
                        }
                        if (m5180E()) {
                            return false;
                        }
                    }
                } catch (Throwable th) {
                    windowCallbackC2268w.f9662k = false;
                    throw th;
                }
            } else {
                keyCode = keyEvent.getKeyCode();
                if (keyEvent.getAction() == 0) {
                    if (keyCode != 4) {
                        this.f9486V = (keyEvent.getFlags() & 128) != 0;
                        return false;
                    }
                    if (keyCode == 82) {
                        if (keyEvent.getRepeatCount() == 0) {
                            c2271zM5176A2 = m5176A(0);
                            if (!c2271zM5176A2.f9681m) {
                                m5183H(c2271zM5176A2, keyEvent);
                                return true;
                            }
                        }
                    }
                    return false;
                }
                if (keyCode != 4) {
                    if (keyCode == 82) {
                        if (this.f9467C == null) {
                            c2271zM5176A = m5176A(0);
                            interfaceC2722k0 = this.f9514z;
                            context = this.f9507s;
                            if (interfaceC2722k0 != null) {
                                ActionBarOverlayLayout actionBarOverlayLayout5 = (ActionBarOverlayLayout) interfaceC2722k0;
                                actionBarOverlayLayout5.m3513k();
                                toolbar = ((C2729m1) actionBarOverlayLayout5.f5436m).f11337a;
                                if (toolbar.getVisibility() == 0) {
                                    z5 = c2271zM5176A.f9681m;
                                    if (z5) {
                                    }
                                    m5199s(c2271zM5176A, true);
                                    z6 = z5;
                                } else {
                                    z5 = c2271zM5176A.f9681m;
                                    if (z5) {
                                    }
                                    m5199s(c2271zM5176A, true);
                                    z6 = z5;
                                }
                            } else {
                                z5 = c2271zM5176A.f9681m;
                                if (z5) {
                                }
                                m5199s(c2271zM5176A, true);
                                z6 = z5;
                            }
                            if (z6) {
                                audioManager = (AudioManager) context.getApplicationContext().getSystemService(MimeTypes.BASE_TYPE_AUDIO);
                                if (audioManager != null) {
                                    audioManager.playSoundEffect(0);
                                    return true;
                                }
                                Log.w("AppCompatDelegate", "Couldn't get audio manager");
                                return true;
                            }
                        }
                    }
                    return false;
                }
                if (m5180E()) {
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: v */
    public final void m5201v(int i5) {
        C2271z c2271zM5176A = m5176A(i5);
        if (c2271zM5176A.f9676h != null) {
            Bundle bundle = new Bundle();
            c2271zM5176A.f9676h.m5758t(bundle);
            if (bundle.size() > 0) {
                c2271zM5176A.f9684p = bundle;
            }
            c2271zM5176A.f9676h.m5761w();
            c2271zM5176A.f9676h.clear();
        }
        c2271zM5176A.f9683o = true;
        c2271zM5176A.f9682n = true;
        if ((i5 == 108 || i5 == 0) && this.f9514z != null) {
            C2271z c2271zM5176A2 = m5176A(0);
            c2271zM5176A2.f9679k = false;
            m5183H(c2271zM5176A2, null);
        }
    }

    /* JADX INFO: renamed from: w */
    public final void m5202w() {
        ViewGroup viewGroup;
        if (this.f9472H) {
            return;
        }
        Context context = this.f9507s;
        int[] iArr = AbstractC2213a.f9396j;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!typedArrayObtainStyledAttributes.hasValue(117)) {
            typedArrayObtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        int i5 = 0;
        int i6 = 1;
        if (typedArrayObtainStyledAttributes.getBoolean(126, false)) {
            mo5190h(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(117, false)) {
            mo5190h(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(118, false)) {
            mo5190h(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(119, false)) {
            mo5190h(10);
        }
        this.f9481Q = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        m5203x();
        this.f9508t.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        if (this.f9482R) {
            viewGroup = this.f9480P ? (ViewGroup) layoutInflaterFrom.inflate(com.ibpro.player.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(com.ibpro.player.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.f9481Q) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(com.ibpro.player.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.f9479O = false;
            this.f9478N = false;
        } else if (this.f9478N) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(com.ibpro.player.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new C2536d(context, typedValue.resourceId) : context).inflate(com.ibpro.player.R.layout.abc_screen_toolbar, (ViewGroup) null);
            InterfaceC2722k0 interfaceC2722k0 = (InterfaceC2722k0) viewGroup.findViewById(com.ibpro.player.R.id.decor_content_parent);
            this.f9514z = interfaceC2722k0;
            interfaceC2722k0.setWindowCallback(this.f9508t.getCallback());
            if (this.f9479O) {
                ((ActionBarOverlayLayout) this.f9514z).m3512j(109);
            }
            if (this.f9476L) {
                ((ActionBarOverlayLayout) this.f9514z).m3512j(2);
            }
            if (this.f9477M) {
                ((ActionBarOverlayLayout) this.f9514z).m3512j(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.f9478N + ", windowActionBarOverlay: " + this.f9479O + ", android:windowIsFloating: " + this.f9481Q + ", windowActionModeOverlay: " + this.f9480P + ", windowNoTitle: " + this.f9482R + " }");
        }
        C2261p c2261p = new C2261p(this, i5);
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        AbstractC0873B.m2115u(viewGroup, c2261p);
        if (this.f9514z == null) {
            this.f9474J = (TextView) viewGroup.findViewById(com.ibpro.player.R.id.title);
        }
        Method method = AbstractC2750t1.f11408a;
        try {
            Method method2 = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method2.isAccessible()) {
                method2.setAccessible(true);
            }
            method2.invoke(viewGroup, null);
        } catch (IllegalAccessException e) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
        } catch (InvocationTargetException e5) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e5);
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(com.ibpro.player.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.f9508t.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.f9508t.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new C2261p(this, i6));
        this.f9473I = viewGroup;
        Object obj = this.f9506r;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.f9513y;
        if (!TextUtils.isEmpty(title)) {
            InterfaceC2722k0 interfaceC2722k1 = this.f9514z;
            if (interfaceC2722k1 != null) {
                interfaceC2722k1.setWindowTitle(title);
            } else {
                C2245M c2245m = this.f9511w;
                if (c2245m != null) {
                    C2729m1 c2729m1 = (C2729m1) c2245m.f9552f;
                    if (!c2729m1.f11343g) {
                        Toolbar toolbar = c2729m1.f11337a;
                        c2729m1.f11344h = title;
                        if ((c2729m1.f11338b & 8) != 0) {
                            toolbar.setTitle(title);
                            if (c2729m1.f11343g) {
                                AbstractC0884M.m2181p(toolbar.getRootView(), title);
                            }
                        }
                    }
                } else {
                    TextView textView = this.f9474J;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.f9473I.findViewById(R.id.content);
        View decorView = this.f9508t.getDecorView();
        contentFrameLayout2.f5481o.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        WeakHashMap weakHashMap2 = AbstractC0884M.f3141a;
        if (contentFrameLayout2.isLaidOut()) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
        typedArrayObtainStyledAttributes2.getValue(124, contentFrameLayout2.getMinWidthMajor());
        typedArrayObtainStyledAttributes2.getValue(125, contentFrameLayout2.getMinWidthMinor());
        if (typedArrayObtainStyledAttributes2.hasValue(122)) {
            typedArrayObtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(123)) {
            typedArrayObtainStyledAttributes2.getValue(123, contentFrameLayout2.getFixedWidthMinor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(120)) {
            typedArrayObtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(121)) {
            typedArrayObtainStyledAttributes2.getValue(121, contentFrameLayout2.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.f9472H = true;
        C2271z c2271zM5176A = m5176A(0);
        if (this.f9489Y || c2271zM5176A.f9676h != null) {
            return;
        }
        m5178C(108);
    }

    /* JADX INFO: renamed from: x */
    public final void m5203x() {
        if (this.f9508t == null) {
            Object obj = this.f9506r;
            if (obj instanceof Activity) {
                m5196o(((Activity) obj).getWindow());
            }
        }
        if (this.f9508t == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    /* JADX INFO: renamed from: y */
    public final AbstractC2145f m5204y(Context context) {
        if (this.f9495e0 == null) {
            if (C0020J.f41m == null) {
                Context applicationContext = context.getApplicationContext();
                C0020J.f41m = new C0020J(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.f9495e0 = new C2269x(this, C0020J.f41m);
        }
        return this.f9495e0;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}

package p179g;

import android.R;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.C1724t;
import androidx.lifecycle.EnumC1716l;
import androidx.lifecycle.EnumC1717m;
import com.bumptech.glide.AbstractC2002c;
import com.google.gson.internal.C2084e;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Objects;
import p012C.InterfaceC0140c;
import p012C.InterfaceC0141d;
import p024E.AbstractC0242b;
import p050J.AbstractC0549b;
import p050J.C0556i;
import p060K3.C0716e;
import p096Q4.AbstractC1170d;
import p153b.AbstractActivityC1916n;
import p164d0.AbstractComponentCallbacksC2154o;
import p164d0.C2128D;
import p164d0.C2135K;
import p164d0.C2155p;
import p164d0.C2156q;
import p164d0.C2157r;
import p197j0.C2492a;
import p208l.C2536d;
import p208l.C2541i;
import p208l.C2543k;
import p218n.AbstractC2744r1;
import p218n.C2729m1;
import p218n.C2739q;
import p218n.C2742r;
import p235q.C2905l;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: g.i */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractActivityC2254i extends AbstractActivityC1916n implements InterfaceC2255j, InterfaceC0140c, InterfaceC0141d {

    /* JADX INFO: renamed from: B */
    public boolean f9638B;

    /* JADX INFO: renamed from: C */
    public boolean f9639C;

    /* JADX INFO: renamed from: E */
    public LayoutInflaterFactory2C2233A f9641E;

    /* JADX INFO: renamed from: z */
    public final C2084e f9642z = new C2084e(4, new C2157r(this));

    /* JADX INFO: renamed from: A */
    public final C1724t f9637A = new C1724t(this);

    /* JADX INFO: renamed from: D */
    public boolean f9640D = true;

    public AbstractActivityC2254i() {
        ((C2739q) this.f6866l.f53l).m6107e("android:support:fragments", new C2155p(this, 0));
        m4367h(new C2156q(this, 0));
        ((C2739q) this.f6866l.f53l).m6107e("androidx:appcompat", new C2155p(this, 1));
        m4367h(new C2156q(this, 1));
    }

    /* JADX INFO: renamed from: n */
    public static boolean m5242n(C2128D c2128d) {
        boolean zM5242n = false;
        for (AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o : c2128d.f8917c.m120R()) {
            if (abstractComponentCallbacksC2154o != null) {
                C2157r c2157r = abstractComponentCallbacksC2154o.f9082A;
                if ((c2157r == null ? null : c2157r.f9132q) != null) {
                    zM5242n |= m5242n(abstractComponentCallbacksC2154o.m5074h());
                }
                C2135K c2135k = abstractComponentCallbacksC2154o.f9102U;
                EnumC1717m enumC1717m = EnumC1717m.f6103l;
                if (c2135k != null) {
                    c2135k.m5033c();
                    if (c2135k.f8983j.f6111c.compareTo(enumC1717m) >= 0) {
                        abstractComponentCallbacksC2154o.f9102U.f8983j.m3787g();
                        zM5242n = true;
                    }
                }
                if (abstractComponentCallbacksC2154o.f9101T.f6111c.compareTo(enumC1717m) >= 0) {
                    abstractComponentCallbacksC2154o.f9101T.m3787g();
                    zM5242n = true;
                }
            }
        }
        return zM5242n;
    }

    @Override // android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m5245m();
        LayoutInflaterFactory2C2233A layoutInflaterFactory2C2233A = (LayoutInflaterFactory2C2233A) m5243k();
        layoutInflaterFactory2C2233A.m5202w();
        ((ViewGroup) layoutInflaterFactory2C2233A.f9473I.findViewById(R.id.content)).addView(view, layoutParams);
        layoutInflaterFactory2C2233A.f9509u.m5288a(layoutInflaterFactory2C2233A.f9508t.getCallback());
    }

    /* JADX WARN: Code duplicated, block: B:100:0x016f  */
    /* JADX WARN: Code duplicated, block: B:103:0x017e  */
    /* JADX WARN: Code duplicated, block: B:106:0x0187  */
    /* JADX WARN: Code duplicated, block: B:108:0x0195  */
    /* JADX WARN: Code duplicated, block: B:111:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:114:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:117:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:120:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:123:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:126:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:129:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:133:0x0212  */
    /* JADX WARN: Code duplicated, block: B:47:0x009a  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:70:0x0105  */
    /* JADX WARN: Code duplicated, block: B:71:0x0109  */
    /* JADX WARN: Code duplicated, block: B:73:0x0113  */
    /* JADX WARN: Code duplicated, block: B:76:0x011d  */
    /* JADX WARN: Code duplicated, block: B:79:0x0125  */
    /* JADX WARN: Code duplicated, block: B:82:0x012d  */
    /* JADX WARN: Code duplicated, block: B:85:0x0135  */
    /* JADX WARN: Code duplicated, block: B:88:0x013d  */
    /* JADX WARN: Code duplicated, block: B:91:0x0145  */
    /* JADX WARN: Code duplicated, block: B:94:0x0151  */
    /* JADX WARN: Code duplicated, block: B:97:0x0160  */
    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        int i5;
        Configuration configuration;
        Configuration configuration2;
        C2536d c2536d;
        float f5;
        float f6;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        int i40;
        int i41;
        LayoutInflaterFactory2C2233A layoutInflaterFactory2C2233A = (LayoutInflaterFactory2C2233A) m5243k();
        layoutInflaterFactory2C2233A.f9487W = true;
        int i42 = layoutInflaterFactory2C2233A.f9491a0;
        if (i42 == -100) {
            i42 = AbstractC2259n.f9646j;
        }
        int iM5179D = layoutInflaterFactory2C2233A.m5179D(context, i42);
        if (AbstractC2259n.m5256c(context) && AbstractC2259n.m5256c(context)) {
            if (!AbstractC0549b.m1362a()) {
                synchronized (AbstractC2259n.f9653q) {
                    try {
                        C0556i c0556i = AbstractC2259n.f9647k;
                        if (c0556i == null) {
                            if (AbstractC2259n.f9648l == null) {
                                AbstractC2259n.f9648l = C0556i.m1377b(AbstractC2002c.m4474D(context));
                            }
                            if (!AbstractC2259n.f9648l.f2049a.isEmpty()) {
                                AbstractC2259n.f9647k = AbstractC2259n.f9648l;
                            }
                        } else if (!c0556i.equals(AbstractC2259n.f9648l)) {
                            C0556i c0556i2 = AbstractC2259n.f9647k;
                            AbstractC2259n.f9648l = c0556i2;
                            AbstractC2002c.m4472B(context, c0556i2.f2049a.mo1378a());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else if (!AbstractC2259n.f9650n) {
                AbstractC2259n.f9645i.execute(new RunnableC2256k(context, 0));
            }
        }
        C0556i c0556iM5173p = LayoutInflaterFactory2C2233A.m5173p(context);
        Configuration configuration3 = null;
        if (LayoutInflaterFactory2C2233A.f9464s0 && (context instanceof ContextThemeWrapper)) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(LayoutInflaterFactory2C2233A.m5174t(context, iM5179D, c0556iM5173p, null, false));
            } catch (IllegalStateException unused) {
                if (context instanceof C2536d) {
                    ((C2536d) context).m5691a(LayoutInflaterFactory2C2233A.m5174t(context, iM5179D, c0556iM5173p, null, false));
                } else if (LayoutInflaterFactory2C2233A.f9463r0) {
                    i5 = Build.VERSION.SDK_INT;
                    Configuration configuration4 = new Configuration();
                    configuration4.uiMode = -1;
                    configuration4.fontScale = 0.0f;
                    configuration = context.createConfigurationContext(configuration4).getResources().getConfiguration();
                    configuration2 = context.getResources().getConfiguration();
                    configuration.uiMode = configuration2.uiMode;
                    if (!configuration.equals(configuration2)) {
                        configuration3 = new Configuration();
                        configuration3.fontScale = 0.0f;
                        if (configuration.diff(configuration2) != 0) {
                            f5 = configuration.fontScale;
                            f6 = configuration2.fontScale;
                            if (f5 != f6) {
                                configuration3.fontScale = f6;
                            }
                            i6 = configuration.mcc;
                            i7 = configuration2.mcc;
                            if (i6 != i7) {
                                configuration3.mcc = i7;
                            }
                            i8 = configuration.mnc;
                            i9 = configuration2.mnc;
                            if (i8 != i9) {
                                configuration3.mnc = i9;
                            }
                            if (i5 >= 24) {
                                AbstractC2266u.m5281a(configuration, configuration2, configuration3);
                            } else if (!Objects.equals(configuration.locale, configuration2.locale)) {
                                configuration3.locale = configuration2.locale;
                            }
                            i10 = configuration.touchscreen;
                            i11 = configuration2.touchscreen;
                            if (i10 != i11) {
                                configuration3.touchscreen = i11;
                            }
                            i12 = configuration.keyboard;
                            i13 = configuration2.keyboard;
                            if (i12 != i13) {
                                configuration3.keyboard = i13;
                            }
                            i14 = configuration.keyboardHidden;
                            i15 = configuration2.keyboardHidden;
                            if (i14 != i15) {
                                configuration3.keyboardHidden = i15;
                            }
                            i16 = configuration.navigation;
                            i17 = configuration2.navigation;
                            if (i16 != i17) {
                                configuration3.navigation = i17;
                            }
                            i18 = configuration.navigationHidden;
                            i19 = configuration2.navigationHidden;
                            if (i18 != i19) {
                                configuration3.navigationHidden = i19;
                            }
                            i20 = configuration.orientation;
                            i21 = configuration2.orientation;
                            if (i20 != i21) {
                                configuration3.orientation = i21;
                            }
                            i22 = configuration.screenLayout & 15;
                            i23 = configuration2.screenLayout & 15;
                            if (i22 != i23) {
                                configuration3.screenLayout |= i23;
                            }
                            i24 = configuration.screenLayout & 192;
                            i25 = configuration2.screenLayout & 192;
                            if (i24 != i25) {
                                configuration3.screenLayout |= i25;
                            }
                            i26 = configuration.screenLayout & 48;
                            i27 = configuration2.screenLayout & 48;
                            if (i26 != i27) {
                                configuration3.screenLayout |= i27;
                            }
                            i28 = configuration.screenLayout & 768;
                            i29 = configuration2.screenLayout & 768;
                            if (i28 != i29) {
                                configuration3.screenLayout |= i29;
                            }
                            if (i5 >= 26) {
                                if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                                    configuration3.colorMode |= configuration2.colorMode & 3;
                                }
                                if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                                    configuration3.colorMode |= configuration2.colorMode & 12;
                                }
                            }
                            i30 = configuration.uiMode & 15;
                            i31 = configuration2.uiMode & 15;
                            if (i30 != i31) {
                                configuration3.uiMode |= i31;
                            }
                            i32 = configuration.uiMode & 48;
                            i33 = configuration2.uiMode & 48;
                            if (i32 != i33) {
                                configuration3.uiMode |= i33;
                            }
                            i34 = configuration.screenWidthDp;
                            i35 = configuration2.screenWidthDp;
                            if (i34 != i35) {
                                configuration3.screenWidthDp = i35;
                            }
                            i36 = configuration.screenHeightDp;
                            i37 = configuration2.screenHeightDp;
                            if (i36 != i37) {
                                configuration3.screenHeightDp = i37;
                            }
                            i38 = configuration.smallestScreenWidthDp;
                            i39 = configuration2.smallestScreenWidthDp;
                            if (i38 != i39) {
                                configuration3.smallestScreenWidthDp = i39;
                            }
                            i40 = configuration.densityDpi;
                            i41 = configuration2.densityDpi;
                            if (i40 != i41) {
                                configuration3.densityDpi = i41;
                            }
                        }
                    }
                    Configuration configurationM5174t = LayoutInflaterFactory2C2233A.m5174t(context, iM5179D, c0556iM5173p, configuration3, true);
                    c2536d = new C2536d(context, com.ibpro.player.R.style.Theme_AppCompat_Empty);
                    c2536d.m5691a(configurationM5174t);
                    if (context.getTheme() != null) {
                        AbstractC0242b.m739l(c2536d.getTheme());
                    }
                    context = c2536d;
                }
            }
        } else if (context instanceof C2536d) {
            try {
                ((C2536d) context).m5691a(LayoutInflaterFactory2C2233A.m5174t(context, iM5179D, c0556iM5173p, null, false));
            } catch (IllegalStateException unused2) {
                if (LayoutInflaterFactory2C2233A.f9463r0) {
                    i5 = Build.VERSION.SDK_INT;
                    Configuration configuration5 = new Configuration();
                    configuration5.uiMode = -1;
                    configuration5.fontScale = 0.0f;
                    configuration = context.createConfigurationContext(configuration5).getResources().getConfiguration();
                    configuration2 = context.getResources().getConfiguration();
                    configuration.uiMode = configuration2.uiMode;
                    if (!configuration.equals(configuration2)) {
                        configuration3 = new Configuration();
                        configuration3.fontScale = 0.0f;
                        if (configuration.diff(configuration2) != 0) {
                            f5 = configuration.fontScale;
                            f6 = configuration2.fontScale;
                            if (f5 != f6) {
                                configuration3.fontScale = f6;
                            }
                            i6 = configuration.mcc;
                            i7 = configuration2.mcc;
                            if (i6 != i7) {
                                configuration3.mcc = i7;
                            }
                            i8 = configuration.mnc;
                            i9 = configuration2.mnc;
                            if (i8 != i9) {
                                configuration3.mnc = i9;
                            }
                            if (i5 >= 24) {
                                AbstractC2266u.m5281a(configuration, configuration2, configuration3);
                            } else if (!Objects.equals(configuration.locale, configuration2.locale)) {
                                configuration3.locale = configuration2.locale;
                            }
                            i10 = configuration.touchscreen;
                            i11 = configuration2.touchscreen;
                            if (i10 != i11) {
                                configuration3.touchscreen = i11;
                            }
                            i12 = configuration.keyboard;
                            i13 = configuration2.keyboard;
                            if (i12 != i13) {
                                configuration3.keyboard = i13;
                            }
                            i14 = configuration.keyboardHidden;
                            i15 = configuration2.keyboardHidden;
                            if (i14 != i15) {
                                configuration3.keyboardHidden = i15;
                            }
                            i16 = configuration.navigation;
                            i17 = configuration2.navigation;
                            if (i16 != i17) {
                                configuration3.navigation = i17;
                            }
                            i18 = configuration.navigationHidden;
                            i19 = configuration2.navigationHidden;
                            if (i18 != i19) {
                                configuration3.navigationHidden = i19;
                            }
                            i20 = configuration.orientation;
                            i21 = configuration2.orientation;
                            if (i20 != i21) {
                                configuration3.orientation = i21;
                            }
                            i22 = configuration.screenLayout & 15;
                            i23 = configuration2.screenLayout & 15;
                            if (i22 != i23) {
                                configuration3.screenLayout |= i23;
                            }
                            i24 = configuration.screenLayout & 192;
                            i25 = configuration2.screenLayout & 192;
                            if (i24 != i25) {
                                configuration3.screenLayout |= i25;
                            }
                            i26 = configuration.screenLayout & 48;
                            i27 = configuration2.screenLayout & 48;
                            if (i26 != i27) {
                                configuration3.screenLayout |= i27;
                            }
                            i28 = configuration.screenLayout & 768;
                            i29 = configuration2.screenLayout & 768;
                            if (i28 != i29) {
                                configuration3.screenLayout |= i29;
                            }
                            if (i5 >= 26) {
                                if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                                    configuration3.colorMode |= configuration2.colorMode & 3;
                                }
                                if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                                    configuration3.colorMode |= configuration2.colorMode & 12;
                                }
                            }
                            i30 = configuration.uiMode & 15;
                            i31 = configuration2.uiMode & 15;
                            if (i30 != i31) {
                                configuration3.uiMode |= i31;
                            }
                            i32 = configuration.uiMode & 48;
                            i33 = configuration2.uiMode & 48;
                            if (i32 != i33) {
                                configuration3.uiMode |= i33;
                            }
                            i34 = configuration.screenWidthDp;
                            i35 = configuration2.screenWidthDp;
                            if (i34 != i35) {
                                configuration3.screenWidthDp = i35;
                            }
                            i36 = configuration.screenHeightDp;
                            i37 = configuration2.screenHeightDp;
                            if (i36 != i37) {
                                configuration3.screenHeightDp = i37;
                            }
                            i38 = configuration.smallestScreenWidthDp;
                            i39 = configuration2.smallestScreenWidthDp;
                            if (i38 != i39) {
                                configuration3.smallestScreenWidthDp = i39;
                            }
                            i40 = configuration.densityDpi;
                            i41 = configuration2.densityDpi;
                            if (i40 != i41) {
                                configuration3.densityDpi = i41;
                            }
                        }
                    }
                    Configuration configurationM5174t2 = LayoutInflaterFactory2C2233A.m5174t(context, iM5179D, c0556iM5173p, configuration3, true);
                    c2536d = new C2536d(context, com.ibpro.player.R.style.Theme_AppCompat_Empty);
                    c2536d.m5691a(configurationM5174t2);
                    try {
                        if (context.getTheme() != null) {
                            AbstractC0242b.m739l(c2536d.getTheme());
                        }
                    } catch (NullPointerException unused3) {
                    }
                    context = c2536d;
                }
            }
        } else if (LayoutInflaterFactory2C2233A.f9463r0) {
            i5 = Build.VERSION.SDK_INT;
            Configuration configuration6 = new Configuration();
            configuration6.uiMode = -1;
            configuration6.fontScale = 0.0f;
            configuration = context.createConfigurationContext(configuration6).getResources().getConfiguration();
            configuration2 = context.getResources().getConfiguration();
            configuration.uiMode = configuration2.uiMode;
            if (!configuration.equals(configuration2)) {
                configuration3 = new Configuration();
                configuration3.fontScale = 0.0f;
                if (configuration.diff(configuration2) != 0) {
                    f5 = configuration.fontScale;
                    f6 = configuration2.fontScale;
                    if (f5 != f6) {
                        configuration3.fontScale = f6;
                    }
                    i6 = configuration.mcc;
                    i7 = configuration2.mcc;
                    if (i6 != i7) {
                        configuration3.mcc = i7;
                    }
                    i8 = configuration.mnc;
                    i9 = configuration2.mnc;
                    if (i8 != i9) {
                        configuration3.mnc = i9;
                    }
                    if (i5 >= 24) {
                        AbstractC2266u.m5281a(configuration, configuration2, configuration3);
                    } else if (!Objects.equals(configuration.locale, configuration2.locale)) {
                        configuration3.locale = configuration2.locale;
                    }
                    i10 = configuration.touchscreen;
                    i11 = configuration2.touchscreen;
                    if (i10 != i11) {
                        configuration3.touchscreen = i11;
                    }
                    i12 = configuration.keyboard;
                    i13 = configuration2.keyboard;
                    if (i12 != i13) {
                        configuration3.keyboard = i13;
                    }
                    i14 = configuration.keyboardHidden;
                    i15 = configuration2.keyboardHidden;
                    if (i14 != i15) {
                        configuration3.keyboardHidden = i15;
                    }
                    i16 = configuration.navigation;
                    i17 = configuration2.navigation;
                    if (i16 != i17) {
                        configuration3.navigation = i17;
                    }
                    i18 = configuration.navigationHidden;
                    i19 = configuration2.navigationHidden;
                    if (i18 != i19) {
                        configuration3.navigationHidden = i19;
                    }
                    i20 = configuration.orientation;
                    i21 = configuration2.orientation;
                    if (i20 != i21) {
                        configuration3.orientation = i21;
                    }
                    i22 = configuration.screenLayout & 15;
                    i23 = configuration2.screenLayout & 15;
                    if (i22 != i23) {
                        configuration3.screenLayout |= i23;
                    }
                    i24 = configuration.screenLayout & 192;
                    i25 = configuration2.screenLayout & 192;
                    if (i24 != i25) {
                        configuration3.screenLayout |= i25;
                    }
                    i26 = configuration.screenLayout & 48;
                    i27 = configuration2.screenLayout & 48;
                    if (i26 != i27) {
                        configuration3.screenLayout |= i27;
                    }
                    i28 = configuration.screenLayout & 768;
                    i29 = configuration2.screenLayout & 768;
                    if (i28 != i29) {
                        configuration3.screenLayout |= i29;
                    }
                    if (i5 >= 26) {
                        if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                            configuration3.colorMode |= configuration2.colorMode & 3;
                        }
                        if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                            configuration3.colorMode |= configuration2.colorMode & 12;
                        }
                    }
                    i30 = configuration.uiMode & 15;
                    i31 = configuration2.uiMode & 15;
                    if (i30 != i31) {
                        configuration3.uiMode |= i31;
                    }
                    i32 = configuration.uiMode & 48;
                    i33 = configuration2.uiMode & 48;
                    if (i32 != i33) {
                        configuration3.uiMode |= i33;
                    }
                    i34 = configuration.screenWidthDp;
                    i35 = configuration2.screenWidthDp;
                    if (i34 != i35) {
                        configuration3.screenWidthDp = i35;
                    }
                    i36 = configuration.screenHeightDp;
                    i37 = configuration2.screenHeightDp;
                    if (i36 != i37) {
                        configuration3.screenHeightDp = i37;
                    }
                    i38 = configuration.smallestScreenWidthDp;
                    i39 = configuration2.smallestScreenWidthDp;
                    if (i38 != i39) {
                        configuration3.smallestScreenWidthDp = i39;
                    }
                    i40 = configuration.densityDpi;
                    i41 = configuration2.densityDpi;
                    if (i40 != i41) {
                        configuration3.densityDpi = i41;
                    }
                }
            }
            Configuration configurationM5174t3 = LayoutInflaterFactory2C2233A.m5174t(context, iM5179D, c0556iM5173p, configuration3, true);
            c2536d = new C2536d(context, com.ibpro.player.R.style.Theme_AppCompat_Empty);
            c2536d.m5691a(configurationM5174t3);
            if (context.getTheme() != null) {
                AbstractC0242b.m739l(c2536d.getTheme());
            }
            context = c2536d;
        }
        super.attachBaseContext(context);
    }

    @Override // android.app.Activity
    public final void closeOptionsMenu() {
        ((LayoutInflaterFactory2C2233A) m5243k()).m5177B();
        if (getWindow().hasFeature(0)) {
            super.closeOptionsMenu();
        }
    }

    @Override // p012C.AbstractActivityC0146i, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        keyEvent.getKeyCode();
        ((LayoutInflaterFactory2C2233A) m5243k()).m5177B();
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        printWriter.print(str);
        printWriter.print("Local FragmentActivity ");
        printWriter.print(Integer.toHexString(System.identityHashCode(this)));
        printWriter.println(" State:");
        String str2 = str + "  ";
        printWriter.print(str2);
        printWriter.print("mCreated=");
        printWriter.print(this.f9638B);
        printWriter.print(" mResumed=");
        printWriter.print(this.f9639C);
        printWriter.print(" mStopped=");
        printWriter.print(this.f9640D);
        if (getApplication() != null) {
            C2905l c2905l = ((C2492a) new C0716e(mo3773e(), C2492a.f10495c).m1921x(C2492a.class)).f10496b;
            if (c2905l.f12179k > 0) {
                printWriter.print(str2);
                printWriter.println("Loaders:");
                if (c2905l.f12179k > 0) {
                    if (c2905l.f12178j[0] != null) {
                        throw new ClassCastException();
                    }
                    printWriter.print(str2);
                    printWriter.print("  #");
                    printWriter.print(c2905l.f12177i[0]);
                    printWriter.print(": ");
                    throw null;
                }
            }
        }
        ((C2157r) this.f9642z.f7818j).f9131p.m5006t(str, fileDescriptor, printWriter, strArr);
    }

    @Override // android.app.Activity
    public final View findViewById(int i5) {
        LayoutInflaterFactory2C2233A layoutInflaterFactory2C2233A = (LayoutInflaterFactory2C2233A) m5243k();
        layoutInflaterFactory2C2233A.m5202w();
        return layoutInflaterFactory2C2233A.f9508t.findViewById(i5);
    }

    @Override // android.app.Activity
    public final MenuInflater getMenuInflater() {
        LayoutInflaterFactory2C2233A layoutInflaterFactory2C2233A = (LayoutInflaterFactory2C2233A) m5243k();
        if (layoutInflaterFactory2C2233A.f9512x == null) {
            layoutInflaterFactory2C2233A.m5177B();
            C2245M c2245m = layoutInflaterFactory2C2233A.f9511w;
            layoutInflaterFactory2C2233A.f9512x = new C2541i(c2245m != null ? c2245m.m5225v() : layoutInflaterFactory2C2233A.f9507s);
        }
        return layoutInflaterFactory2C2233A.f9512x;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        int i5 = AbstractC2744r1.f11401a;
        return super.getResources();
    }

    @Override // android.app.Activity
    public final void invalidateOptionsMenu() {
        m5243k().mo5187b();
    }

    /* JADX INFO: renamed from: k */
    public final AbstractC2259n m5243k() {
        if (this.f9641E == null) {
            ExecutorC2239G executorC2239G = AbstractC2259n.f9645i;
            this.f9641E = new LayoutInflaterFactory2C2233A(this, null, this, this);
        }
        return this.f9641E;
    }

    /* JADX INFO: renamed from: l */
    public final C2128D m5244l() {
        return ((C2157r) this.f9642z.f7818j).f9131p;
    }

    /* JADX INFO: renamed from: m */
    public final void m5245m() {
        View decorView = getWindow().getDecorView();
        AbstractC3148d.m6828f(decorView, "<this>");
        decorView.setTag(com.ibpro.player.R.id.view_tree_lifecycle_owner, this);
        View decorView2 = getWindow().getDecorView();
        AbstractC3148d.m6828f(decorView2, "<this>");
        decorView2.setTag(com.ibpro.player.R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        AbstractC3148d.m6828f(decorView3, "<this>");
        decorView3.setTag(com.ibpro.player.R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        AbstractC3148d.m6828f(decorView4, "<this>");
        decorView4.setTag(com.ibpro.player.R.id.view_tree_on_back_pressed_dispatcher_owner, this);
    }

    /* JADX INFO: renamed from: o */
    public final void m5246o(Configuration configuration) {
        C2084e c2084e = this.f9642z;
        c2084e.m4748J();
        super.onConfigurationChanged(configuration);
        ((C2157r) c2084e.f7818j).f9131p.m4994h();
    }

    @Override // p153b.AbstractActivityC1916n, android.app.Activity
    public final void onActivityResult(int i5, int i6, Intent intent) {
        this.f9642z.m4748J();
        super.onActivityResult(i5, i6, intent);
    }

    @Override // p153b.AbstractActivityC1916n, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) throws IllegalAccessException {
        m5246o(configuration);
        LayoutInflaterFactory2C2233A layoutInflaterFactory2C2233A = (LayoutInflaterFactory2C2233A) m5243k();
        if (layoutInflaterFactory2C2233A.f9478N && layoutInflaterFactory2C2233A.f9472H) {
            layoutInflaterFactory2C2233A.m5177B();
            C2245M c2245m = layoutInflaterFactory2C2233A.f9511w;
            if (c2245m != null) {
                c2245m.m5228y(c2245m.f9548b.getResources().getBoolean(com.ibpro.player.R.bool.abc_action_bar_embed_tabs));
            }
        }
        C2742r c2742rM6109a = C2742r.m6109a();
        Context context = layoutInflaterFactory2C2233A.f9507s;
        synchronized (c2742rM6109a) {
            c2742rM6109a.f11400a.m6024l(context);
        }
        layoutInflaterFactory2C2233A.f9490Z = new Configuration(layoutInflaterFactory2C2233A.f9507s.getResources().getConfiguration());
        layoutInflaterFactory2C2233A.m5195m(false, false);
    }

    @Override // p153b.AbstractActivityC1916n, p012C.AbstractActivityC0146i, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f9637A.m3784d(EnumC1716l.ON_CREATE);
        C2128D c2128d = ((C2157r) this.f9642z.f7818j).f9131p;
        c2128d.f8939y = false;
        c2128d.f8940z = false;
        c2128d.f8913F.f8955g = false;
        c2128d.m5005s(1);
    }

    @Override // p153b.AbstractActivityC1916n, android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i5, Menu menu) {
        if (i5 != 0) {
            super.onCreatePanelMenu(i5, menu);
            return true;
        }
        super.onCreatePanelMenu(i5, menu);
        getMenuInflater();
        ((C2157r) this.f9642z.f7818j).f9131p.m4996j();
        return true;
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewOnCreateView = ((C2157r) this.f9642z.f7818j).f9131p.f8920f.onCreateView(view, str, context, attributeSet);
        return viewOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewOnCreateView;
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        m5247p();
        m5243k().mo5189e();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i5, KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT >= 26 || keyEvent.isCtrlPressed() || KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || KeyEvent.isModifierKey(keyEvent.getKeyCode()) || (window = getWindow()) == null || window.getDecorView() == null || !window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return super.onKeyDown(i5, keyEvent);
        }
        return true;
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onLowMemory() {
        super.onLowMemory();
        ((C2157r) this.f9642z.f7818j).f9131p.m4998l();
    }

    @Override // p153b.AbstractActivityC1916n, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i5, MenuItem menuItem) {
        Intent intentM2740q;
        if (!m5248q(i5, menuItem)) {
            LayoutInflaterFactory2C2233A layoutInflaterFactory2C2233A = (LayoutInflaterFactory2C2233A) m5243k();
            layoutInflaterFactory2C2233A.m5177B();
            C2245M c2245m = layoutInflaterFactory2C2233A.f9511w;
            if (menuItem.getItemId() != 16908332 || c2245m == null || (((C2729m1) c2245m.f9552f).f11338b & 4) == 0 || (intentM2740q = AbstractC1170d.m2740q(this)) == null) {
                return false;
            }
            if (!shouldUpRecreateTask(intentM2740q)) {
                navigateUpTo(intentM2740q);
                return true;
            }
            ArrayList arrayList = new ArrayList();
            Intent intentM2740q2 = AbstractC1170d.m2740q(this);
            if (intentM2740q2 == null) {
                intentM2740q2 = AbstractC1170d.m2740q(this);
            }
            if (intentM2740q2 != null) {
                ComponentName component = intentM2740q2.getComponent();
                if (component == null) {
                    component = intentM2740q2.resolveActivity(getPackageManager());
                }
                int size = arrayList.size();
                try {
                    Intent intentM2741r = AbstractC1170d.m2741r(this, component);
                    while (intentM2741r != null) {
                        arrayList.add(size, intentM2741r);
                        intentM2741r = AbstractC1170d.m2741r(this, intentM2741r.getComponent());
                    }
                    arrayList.add(intentM2740q2);
                } catch (PackageManager.NameNotFoundException e) {
                    Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
                    throw new IllegalArgumentException(e);
                }
            }
            if (arrayList.isEmpty()) {
                throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
            }
            Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
            intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
            startActivities(intentArr, null);
            try {
                finishAffinity();
            } catch (IllegalStateException unused) {
                finish();
            }
        }
        return true;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z5) {
        ((C2157r) this.f9642z.f7818j).f9131p.m4999m();
    }

    @Override // p153b.AbstractActivityC1916n, android.app.Activity
    public final void onNewIntent(Intent intent) {
        this.f9642z.m4748J();
        super.onNewIntent(intent);
    }

    @Override // p153b.AbstractActivityC1916n, android.app.Activity, android.view.Window.Callback
    public final void onPanelClosed(int i5, Menu menu) {
        m5249r(i5, menu);
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.f9639C = false;
        ((C2157r) this.f9642z.f7818j).f9131p.m5005s(5);
        this.f9637A.m3784d(EnumC1716l.ON_PAUSE);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z5) {
        ((C2157r) this.f9642z.f7818j).f9131p.m5003q();
    }

    @Override // android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((LayoutInflaterFactory2C2233A) m5243k()).m5202w();
    }

    @Override // android.app.Activity
    public final void onPostResume() {
        m5250s();
        LayoutInflaterFactory2C2233A layoutInflaterFactory2C2233A = (LayoutInflaterFactory2C2233A) m5243k();
        layoutInflaterFactory2C2233A.m5177B();
        C2245M c2245m = layoutInflaterFactory2C2233A.f9511w;
        if (c2245m != null) {
            c2245m.f9567u = true;
        }
    }

    @Override // p153b.AbstractActivityC1916n, android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i5, View view, Menu menu) {
        if (i5 != 0) {
            super.onPreparePanel(i5, view, menu);
            return true;
        }
        super.onPreparePanel(0, view, menu);
        ((C2157r) this.f9642z.f7818j).f9131p.m5004r();
        return true;
    }

    @Override // p153b.AbstractActivityC1916n, android.app.Activity
    public void onRequestPermissionsResult(int i5, String[] strArr, int[] iArr) {
        this.f9642z.m4748J();
        super.onRequestPermissionsResult(i5, strArr, iArr);
    }

    @Override // android.app.Activity
    public final void onResume() {
        C2084e c2084e = this.f9642z;
        c2084e.m4748J();
        super.onResume();
        this.f9639C = true;
        ((C2157r) c2084e.f7818j).f9131p.m5009w(true);
    }

    @Override // android.app.Activity
    public final void onStart() throws IllegalAccessException {
        m5251t();
        ((LayoutInflaterFactory2C2233A) m5243k()).m5195m(true, false);
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.f9642z.m4748J();
    }

    @Override // android.app.Activity
    public void onStop() {
        m5252u();
        LayoutInflaterFactory2C2233A layoutInflaterFactory2C2233A = (LayoutInflaterFactory2C2233A) m5243k();
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

    @Override // android.app.Activity
    public final void onTitleChanged(CharSequence charSequence, int i5) {
        super.onTitleChanged(charSequence, i5);
        m5243k().mo5194l(charSequence);
    }

    @Override // android.app.Activity
    public final void openOptionsMenu() {
        ((LayoutInflaterFactory2C2233A) m5243k()).m5177B();
        if (getWindow().hasFeature(0)) {
            super.openOptionsMenu();
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m5247p() {
        super.onDestroy();
        ((C2157r) this.f9642z.f7818j).f9131p.m4997k();
        this.f9637A.m3784d(EnumC1716l.ON_DESTROY);
    }

    /* JADX INFO: renamed from: q */
    public final boolean m5248q(int i5, MenuItem menuItem) {
        if (super.onMenuItemSelected(i5, menuItem)) {
            return true;
        }
        C2084e c2084e = this.f9642z;
        if (i5 == 0) {
            return ((C2157r) c2084e.f7818j).f9131p.m5000n();
        }
        if (i5 != 6) {
            return false;
        }
        return ((C2157r) c2084e.f7818j).f9131p.m4995i();
    }

    /* JADX INFO: renamed from: r */
    public final void m5249r(int i5, Menu menu) {
        if (i5 == 0) {
            ((C2157r) this.f9642z.f7818j).f9131p.m5001o();
        }
        super.onPanelClosed(i5, menu);
    }

    /* JADX INFO: renamed from: s */
    public final void m5250s() {
        super.onPostResume();
        this.f9637A.m3784d(EnumC1716l.ON_RESUME);
        C2128D c2128d = ((C2157r) this.f9642z.f7818j).f9131p;
        c2128d.f8939y = false;
        c2128d.f8940z = false;
        c2128d.f8913F.f8955g = false;
        c2128d.m5005s(7);
    }

    @Override // android.app.Activity
    public final void setContentView(int i5) {
        m5245m();
        m5243k().mo5191i(i5);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i5) {
        super.setTheme(i5);
        ((LayoutInflaterFactory2C2233A) m5243k()).f9492b0 = i5;
    }

    /* JADX INFO: renamed from: t */
    public final void m5251t() {
        C2084e c2084e = this.f9642z;
        c2084e.m4748J();
        C2157r c2157r = (C2157r) c2084e.f7818j;
        super.onStart();
        this.f9640D = false;
        if (!this.f9638B) {
            this.f9638B = true;
            C2128D c2128d = c2157r.f9131p;
            c2128d.f8939y = false;
            c2128d.f8940z = false;
            c2128d.f8913F.f8955g = false;
            c2128d.m5005s(4);
        }
        c2157r.f9131p.m5009w(true);
        this.f9637A.m3784d(EnumC1716l.ON_START);
        C2128D c2128d2 = c2157r.f9131p;
        c2128d2.f8939y = false;
        c2128d2.f8940z = false;
        c2128d2.f8913F.f8955g = false;
        c2128d2.m5005s(5);
    }

    /* JADX INFO: renamed from: u */
    public final void m5252u() {
        super.onStop();
        this.f9640D = true;
        while (m5242n(m5244l())) {
        }
        C2128D c2128d = ((C2157r) this.f9642z.f7818j).f9131p;
        c2128d.f8940z = true;
        c2128d.f8913F.f8955g = true;
        c2128d.m5005s(4);
        this.f9637A.m3784d(EnumC1716l.ON_STOP);
    }

    @Override // p153b.AbstractActivityC1916n, android.app.Activity
    public void setContentView(View view) {
        m5245m();
        m5243k().mo5192j(view);
    }

    @Override // android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m5245m();
        m5243k().mo5193k(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewOnCreateView = ((C2157r) this.f9642z.f7818j).f9131p.f8920f.onCreateView(null, str, context, attributeSet);
        return viewOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewOnCreateView;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onContentChanged() {
    }
}

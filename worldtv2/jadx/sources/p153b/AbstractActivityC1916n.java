package p153b;

import android.app.Application;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.lifecycle.AbstractC1691B;
import androidx.lifecycle.AbstractC1696G;
import androidx.lifecycle.C1697H;
import androidx.lifecycle.C1698I;
import androidx.lifecycle.C1703N;
import androidx.lifecycle.C1724t;
import androidx.lifecycle.EnumC1716l;
import androidx.lifecycle.EnumC1717m;
import androidx.lifecycle.FragmentC1693D;
import androidx.lifecycle.InterfaceC1704O;
import androidx.lifecycle.InterfaceC1712h;
import androidx.lifecycle.InterfaceC1720p;
import androidx.lifecycle.InterfaceC1722r;
import androidx.media3.common.MimeTypes;
import com.bumptech.glide.AbstractC2004e;
import com.ibpro.player.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;
import p001A0.C0024d;
import p004A3.C0084e;
import p012C.AbstractActivityC0146i;
import p030F.AbstractC0288f;
import p048I1.C0491m;
import p052J1.AbstractC0575a;
import p056K.C0648f;
import p094Q2.C1143e;
import p096Q4.AbstractC1170d;
import p153b.C1915m;
import p158c.InterfaceC1948a;
import p163d.C2121e;
import p163d.C2122f;
import p163d.InterfaceC2118b;
import p164d0.C2165z;
import p176f2.C2223i;
import p179g.AbstractActivityC2254i;
import p185h0.C2310a;
import p185h0.C2311b;
import p195i4.C2407f;
import p218n.C2739q;
import p229p.C2812b;
import p229p.C2816f;
import p253t4.InterfaceC3090a;
import p259u4.AbstractC3148d;
import p259u4.AbstractC3153i;
import p264v4.InterfaceC3196a;
import p273x1.C3344a;
import p273x1.InterfaceC3346c;
import p273x1.InterfaceC3347d;

/* JADX INFO: renamed from: b.n */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractActivityC1916n extends AbstractActivityC0146i implements InterfaceC1704O, InterfaceC1712h, InterfaceC3347d {

    /* JADX INFO: renamed from: y */
    public static final /* synthetic */ int f6863y = 0;

    /* JADX INFO: renamed from: j */
    public final C0491m f6864j = new C0491m();

    /* JADX INFO: renamed from: k */
    public final C0084e f6865k;

    /* JADX INFO: renamed from: l */
    public final C0024d f6866l;

    /* JADX INFO: renamed from: m */
    public C1703N f6867m;

    /* JADX INFO: renamed from: n */
    public final ViewTreeObserverOnDrawListenerC1913k f6868n;

    /* JADX INFO: renamed from: o */
    public final C2407f f6869o;

    /* JADX INFO: renamed from: p */
    public final AtomicInteger f6870p;

    /* JADX INFO: renamed from: q */
    public final C1915m f6871q;

    /* JADX INFO: renamed from: r */
    public final CopyOnWriteArrayList f6872r;

    /* JADX INFO: renamed from: s */
    public final CopyOnWriteArrayList f6873s;

    /* JADX INFO: renamed from: t */
    public final CopyOnWriteArrayList f6874t;

    /* JADX INFO: renamed from: u */
    public final CopyOnWriteArrayList f6875u;

    /* JADX INFO: renamed from: v */
    public final CopyOnWriteArrayList f6876v;

    /* JADX INFO: renamed from: w */
    public final CopyOnWriteArrayList f6877w;

    /* JADX INFO: renamed from: x */
    public final C2407f f6878x;

    public AbstractActivityC1916n() {
        InterfaceC3346c interfaceC3346c;
        String str;
        final AbstractActivityC2254i abstractActivityC2254i = (AbstractActivityC2254i) this;
        this.f6865k = new C0084e(new RunnableC1906d(abstractActivityC2254i, 0));
        C0024d c0024d = new C0024d(this);
        C2739q c2739q = (C2739q) c0024d.f53l;
        this.f6866l = c0024d;
        this.f6868n = new ViewTreeObserverOnDrawListenerC1913k(abstractActivityC2254i);
        this.f6869o = new C2407f(new C1697H(abstractActivityC2254i, 2));
        this.f6870p = new AtomicInteger();
        this.f6871q = new C1915m(abstractActivityC2254i);
        this.f6872r = new CopyOnWriteArrayList();
        this.f6873s = new CopyOnWriteArrayList();
        this.f6874t = new CopyOnWriteArrayList();
        this.f6875u = new CopyOnWriteArrayList();
        this.f6876v = new CopyOnWriteArrayList();
        this.f6877w = new CopyOnWriteArrayList();
        C1724t c1724t = this.f483i;
        if (c1724t == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        c1724t.m3781a(new C1907e(0, abstractActivityC2254i));
        this.f483i.m3781a(new C1907e(1, abstractActivityC2254i));
        this.f483i.m3781a(new C3344a(3, abstractActivityC2254i));
        c0024d.m194e();
        EnumC1717m enumC1717m = this.f483i.f6111c;
        if (enumC1717m != EnumC1717m.f6101j && enumC1717m != EnumC1717m.f6102k) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        Iterator it = ((C2816f) c2739q.f11386f).iterator();
        do {
            C2812b c2812b = (C2812b) it;
            if (!c2812b.hasNext()) {
                interfaceC3346c = null;
                break;
            }
            Map.Entry entry = (Map.Entry) c2812b.next();
            AbstractC3148d.m6827e(entry, "components");
            str = (String) entry.getKey();
            interfaceC3346c = (InterfaceC3346c) entry.getValue();
        } while (!AbstractC3148d.m6823a(str, "androidx.lifecycle.internal.SavedStateHandlesProvider"));
        if (interfaceC3346c == null) {
            C1698I c1698i = new C1698I(c2739q, abstractActivityC2254i);
            c2739q.m6107e("androidx.lifecycle.internal.SavedStateHandlesProvider", c1698i);
            this.f483i.m3781a(new C3344a(2, c1698i));
        }
        if (Build.VERSION.SDK_INT <= 23) {
            this.f483i.m3781a(new C1922t(abstractActivityC2254i));
        }
        c2739q.m6107e("android:support:activity-result", new InterfaceC3346c() { // from class: b.f
            @Override // p273x1.InterfaceC3346c
            /* JADX INFO: renamed from: a */
            public final Bundle mo3769a() {
                Bundle bundle = new Bundle();
                C1915m c1915m = abstractActivityC2254i.f6871q;
                c1915m.getClass();
                LinkedHashMap linkedHashMap = c1915m.f6856b;
                bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(c1915m.f6858d));
                bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(c1915m.f6861g));
                return bundle;
            }
        });
        m4367h(new InterfaceC1948a() { // from class: b.g
            @Override // p158c.InterfaceC1948a
            /* JADX INFO: renamed from: a */
            public final void mo4356a(AbstractActivityC1916n abstractActivityC1916n) {
                AbstractC3148d.m6828f(abstractActivityC1916n, "it");
                AbstractActivityC2254i abstractActivityC2254i2 = abstractActivityC2254i;
                Bundle bundleM6105c = ((C2739q) abstractActivityC2254i2.f6866l.f53l).m6105c("android:support:activity-result");
                if (bundleM6105c != null) {
                    C1915m c1915m = abstractActivityC2254i2.f6871q;
                    LinkedHashMap linkedHashMap = c1915m.f6856b;
                    LinkedHashMap linkedHashMap2 = c1915m.f6855a;
                    Bundle bundle = c1915m.f6861g;
                    ArrayList<Integer> integerArrayList = bundleM6105c.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
                    ArrayList<String> stringArrayList = bundleM6105c.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
                    if (stringArrayList == null || integerArrayList == null) {
                        return;
                    }
                    ArrayList<String> stringArrayList2 = bundleM6105c.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                    if (stringArrayList2 != null) {
                        c1915m.f6858d.addAll(stringArrayList2);
                    }
                    Bundle bundle2 = bundleM6105c.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
                    if (bundle2 != null) {
                        bundle.putAll(bundle2);
                    }
                    int size = stringArrayList.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        String str2 = stringArrayList.get(i5);
                        if (linkedHashMap.containsKey(str2)) {
                            Integer num = (Integer) linkedHashMap.remove(str2);
                            if (bundle.containsKey(str2)) {
                                continue;
                            } else {
                                if (linkedHashMap2 instanceof InterfaceC3196a) {
                                    ClassCastException classCastException = new ClassCastException((linkedHashMap2 == null ? "null" : linkedHashMap2.getClass().getName()) + " cannot be cast to kotlin.collections.MutableMap");
                                    AbstractC3148d.m6832j(classCastException, AbstractC3153i.class.getName());
                                    throw classCastException;
                                }
                                linkedHashMap2.remove(num);
                            }
                        }
                        Integer num2 = integerArrayList.get(i5);
                        AbstractC3148d.m6827e(num2, "rcs[i]");
                        int iIntValue = num2.intValue();
                        String str3 = stringArrayList.get(i5);
                        AbstractC3148d.m6827e(str3, "keys[i]");
                        String str4 = str3;
                        linkedHashMap2.put(Integer.valueOf(iIntValue), str4);
                        c1915m.f6856b.put(str4, Integer.valueOf(iIntValue));
                    }
                }
            }
        });
        this.f6878x = new C2407f(new C1697H(abstractActivityC2254i, 3));
    }

    @Override // p273x1.InterfaceC3347d
    /* JADX INFO: renamed from: b */
    public final C2739q mo4366b() {
        return (C2739q) this.f6866l.f53l;
    }

    @Override // androidx.lifecycle.InterfaceC1712h
    /* JADX INFO: renamed from: d */
    public final AbstractC0575a mo3778d() {
        C2311b c2311b = new C2311b(C2310a.f9770b);
        LinkedHashMap linkedHashMap = (LinkedHashMap) c2311b.f2131a;
        if (getApplication() != null) {
            C2223i c2223i = AbstractC1696G.f6078l;
            Application application = getApplication();
            AbstractC3148d.m6827e(application, MimeTypes.BASE_TYPE_APPLICATION);
            linkedHashMap.put(c2223i, application);
        }
        linkedHashMap.put(AbstractC1696G.f6075i, this);
        linkedHashMap.put(AbstractC1696G.f6076j, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            linkedHashMap.put(AbstractC1696G.f6077k, extras);
        }
        return c2311b;
    }

    @Override // androidx.lifecycle.InterfaceC1704O
    /* JADX INFO: renamed from: e */
    public final C1703N mo3773e() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        if (this.f6867m == null) {
            C1912j c1912j = (C1912j) getLastNonConfigurationInstance();
            if (c1912j != null) {
                this.f6867m = c1912j.f6846a;
            }
            if (this.f6867m == null) {
                this.f6867m = new C1703N();
            }
        }
        C1703N c1703n = this.f6867m;
        AbstractC3148d.m6825c(c1703n);
        return c1703n;
    }

    @Override // androidx.lifecycle.InterfaceC1722r
    /* JADX INFO: renamed from: f */
    public final C1724t mo3762f() {
        return this.f483i;
    }

    /* JADX INFO: renamed from: h */
    public final void m4367h(InterfaceC1948a interfaceC1948a) {
        C0491m c0491m = this.f6864j;
        c0491m.getClass();
        AbstractActivityC1916n abstractActivityC1916n = (AbstractActivityC1916n) c0491m.f1732b;
        if (abstractActivityC1916n != null) {
            interfaceC1948a.mo4356a(abstractActivityC1916n);
        }
        ((CopyOnWriteArraySet) c0491m.f1731a).add(interfaceC1948a);
    }

    /* JADX INFO: renamed from: i */
    public final C1902B m4368i() {
        return (C1902B) this.f6878x.m5474a();
    }

    /* JADX INFO: renamed from: j */
    public final C2122f m4369j(final C2165z c2165z, final InterfaceC2118b interfaceC2118b) {
        final C1915m c1915m = this.f6871q;
        AbstractC3148d.m6828f(c1915m, "registry");
        final String str = "activity_rq#" + this.f6870p.getAndIncrement();
        LinkedHashMap linkedHashMap = c1915m.f6857c;
        AbstractC3148d.m6828f(str, "key");
        C1724t c1724t = this.f483i;
        if (c1724t.f6111c.compareTo(EnumC1717m.f6103l) >= 0) {
            throw new IllegalStateException(("LifecycleOwner " + this + " is attempting to register while current state is " + c1724t.f6111c + ". LifecycleOwners must call register before they are STARTED.").toString());
        }
        c1915m.m4363d(str);
        C2121e c2121e = (C2121e) linkedHashMap.get(str);
        if (c2121e == null) {
            c2121e = new C2121e(c1724t);
        }
        InterfaceC1720p interfaceC1720p = new InterfaceC1720p() { // from class: d.c
            @Override // androidx.lifecycle.InterfaceC1720p
            /* JADX INFO: renamed from: e */
            public final void mo3777e(InterfaceC1722r interfaceC1722r, EnumC1716l enumC1716l) {
                EnumC1716l enumC1716l2 = EnumC1716l.ON_START;
                C1915m c1915m2 = c1915m;
                String str2 = str;
                if (enumC1716l2 != enumC1716l) {
                    if (EnumC1716l.ON_STOP == enumC1716l) {
                        c1915m2.f6859e.remove(str2);
                        return;
                    } else {
                        if (EnumC1716l.ON_DESTROY == enumC1716l) {
                            c1915m2.m4364e(str2);
                            return;
                        }
                        return;
                    }
                }
                LinkedHashMap linkedHashMap2 = c1915m2.f6859e;
                Bundle bundle = c1915m2.f6861g;
                LinkedHashMap linkedHashMap3 = c1915m2.f6860f;
                InterfaceC2118b interfaceC2118b2 = interfaceC2118b;
                linkedHashMap2.put(str2, new C2120d(interfaceC2118b2, c2165z));
                if (linkedHashMap3.containsKey(str2)) {
                    Object obj = linkedHashMap3.get(str2);
                    linkedHashMap3.remove(str2);
                    interfaceC2118b2.mo1439b(obj);
                }
                C2117a c2117a = (C2117a) AbstractC2004e.m4547v(str2, bundle);
                if (c2117a != null) {
                    bundle.remove(str2);
                    interfaceC2118b2.mo1439b(new C2117a(c2117a.f8886j, c2117a.f8885i));
                }
            }
        };
        c2121e.f8893a.m3781a(interfaceC1720p);
        c2121e.f8894b.add(interfaceC1720p);
        linkedHashMap.put(str, c2121e);
        return new C2122f(c1915m, str, c2165z);
    }

    @Override // android.app.Activity
    public void onActivityResult(int i5, int i6, Intent intent) {
        if (this.f6871q.m4360a(i5, i6, intent)) {
            return;
        }
        super.onActivityResult(i5, i6, intent);
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        m4368i().m4349b();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        AbstractC3148d.m6828f(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        Iterator it = this.f6872r.iterator();
        while (it.hasNext()) {
            ((C0648f) it.next()).m1765a(configuration);
        }
    }

    @Override // p012C.AbstractActivityC0146i, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.f6866l.m195f(bundle);
        C0491m c0491m = this.f6864j;
        c0491m.getClass();
        c0491m.f1732b = this;
        Iterator it = ((CopyOnWriteArraySet) c0491m.f1731a).iterator();
        while (it.hasNext()) {
            ((InterfaceC1948a) it.next()).mo4356a(this);
        }
        super.onCreate(bundle);
        int i5 = FragmentC1693D.f6073j;
        AbstractC1691B.m3764b(this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i5, Menu menu) {
        AbstractC3148d.m6828f(menu, "menu");
        if (i5 != 0) {
            return true;
        }
        super.onCreatePanelMenu(i5, menu);
        getMenuInflater();
        Iterator it = ((CopyOnWriteArrayList) this.f6865k.f311k).iterator();
        if (it.hasNext()) {
            throw AbstractC0288f.m847l(it);
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i5, MenuItem menuItem) {
        AbstractC3148d.m6828f(menuItem, "item");
        if (super.onMenuItemSelected(i5, menuItem)) {
            return true;
        }
        if (i5 != 0) {
            return false;
        }
        Iterator it = ((CopyOnWriteArrayList) this.f6865k.f311k).iterator();
        if (it.hasNext()) {
            throw AbstractC0288f.m847l(it);
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z5, Configuration configuration) {
        AbstractC3148d.m6828f(configuration, "newConfig");
        super.onMultiWindowModeChanged(z5, configuration);
        Iterator it = this.f6875u.iterator();
        while (it.hasNext()) {
            ((C0648f) it.next()).m1765a(new C1143e(2));
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        AbstractC3148d.m6828f(intent, "intent");
        super.onNewIntent(intent);
        Iterator it = this.f6874t.iterator();
        while (it.hasNext()) {
            ((C0648f) it.next()).m1765a(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i5, Menu menu) {
        AbstractC3148d.m6828f(menu, "menu");
        Iterator it = ((CopyOnWriteArrayList) this.f6865k.f311k).iterator();
        if (it.hasNext()) {
            throw AbstractC0288f.m847l(it);
        }
        super.onPanelClosed(i5, menu);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z5, Configuration configuration) {
        AbstractC3148d.m6828f(configuration, "newConfig");
        super.onPictureInPictureModeChanged(z5, configuration);
        Iterator it = this.f6876v.iterator();
        while (it.hasNext()) {
            ((C0648f) it.next()).m1765a(new C2223i(2));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i5, View view, Menu menu) {
        AbstractC3148d.m6828f(menu, "menu");
        if (i5 != 0) {
            return true;
        }
        super.onPreparePanel(i5, view, menu);
        Iterator it = ((CopyOnWriteArrayList) this.f6865k.f311k).iterator();
        if (it.hasNext()) {
            throw AbstractC0288f.m847l(it);
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i5, String[] strArr, int[] iArr) {
        AbstractC3148d.m6828f(strArr, "permissions");
        AbstractC3148d.m6828f(iArr, "grantResults");
        if (this.f6871q.m4360a(i5, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr)) || Build.VERSION.SDK_INT < 23) {
            return;
        }
        super.onRequestPermissionsResult(i5, strArr, iArr);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        C1912j c1912j;
        C1703N c1703n = this.f6867m;
        if (c1703n == null && (c1912j = (C1912j) getLastNonConfigurationInstance()) != null) {
            c1703n = c1912j.f6846a;
        }
        if (c1703n == null) {
            return null;
        }
        C1912j c1912j2 = new C1912j();
        c1912j2.f6846a = c1703n;
        return c1912j2;
    }

    @Override // p012C.AbstractActivityC0146i, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        AbstractC3148d.m6828f(bundle, "outState");
        C1724t c1724t = this.f483i;
        if (c1724t != null) {
            AbstractC3148d.m6826d(c1724t, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry");
            c1724t.m3787g();
        }
        super.onSaveInstanceState(bundle);
        this.f6866l.m196g(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i5) {
        super.onTrimMemory(i5);
        Iterator it = this.f6873s.iterator();
        while (it.hasNext()) {
            ((C0648f) it.next()).m1765a(Integer.valueOf(i5));
        }
    }

    @Override // android.app.Activity
    public void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator it = this.f6877w.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (AbstractC1170d.m2746w()) {
                Trace.beginSection("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            C1917o c1917o = (C1917o) this.f6869o.m5474a();
            synchronized (c1917o.f6880b) {
                try {
                    c1917o.f6881c = true;
                    ArrayList arrayList = c1917o.f6882d;
                    int size = arrayList.size();
                    int i5 = 0;
                    while (i5 < size) {
                        Object obj = arrayList.get(i5);
                        i5++;
                        ((InterfaceC3090a) obj).mo1327a();
                    }
                    c1917o.f6882d.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        View decorView = getWindow().getDecorView();
        AbstractC3148d.m6827e(decorView, "window.decorView");
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        View decorView2 = getWindow().getDecorView();
        AbstractC3148d.m6827e(decorView2, "window.decorView");
        decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        AbstractC3148d.m6827e(decorView3, "window.decorView");
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        AbstractC3148d.m6827e(decorView4, "window.decorView");
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        AbstractC3148d.m6827e(decorView5, "window.decorView");
        decorView5.setTag(R.id.report_drawn, this);
        View decorView6 = getWindow().getDecorView();
        AbstractC3148d.m6827e(decorView6, "window.decorView");
        ViewTreeObserverOnDrawListenerC1913k viewTreeObserverOnDrawListenerC1913k = this.f6868n;
        viewTreeObserverOnDrawListenerC1913k.getClass();
        if (!viewTreeObserverOnDrawListenerC1913k.f6849k) {
            viewTreeObserverOnDrawListenerC1913k.f6849k = true;
            decorView6.getViewTreeObserver().addOnDrawListener(viewTreeObserverOnDrawListenerC1913k);
        }
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i5) {
        AbstractC3148d.m6828f(intent, "intent");
        super.startActivityForResult(intent, i5);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i5, Intent intent, int i6, int i7, int i8) throws IntentSender.SendIntentException {
        AbstractC3148d.m6828f(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i5, intent, i6, i7, i8);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i5, Bundle bundle) {
        AbstractC3148d.m6828f(intent, "intent");
        super.startActivityForResult(intent, i5, bundle);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i5, Intent intent, int i6, int i7, int i8, Bundle bundle) throws IntentSender.SendIntentException {
        AbstractC3148d.m6828f(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i5, intent, i6, i7, i8, bundle);
    }
}

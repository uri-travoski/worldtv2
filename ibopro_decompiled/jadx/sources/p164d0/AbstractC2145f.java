package p164d0;

import android.content.Context;
import android.content.IntentFilter;
import android.view.MenuItem;
import java.util.HashSet;
import p041H.InterfaceMenuItemC0405a;
import p050J.C0552e;
import p121V1.C1337c;
import p179g.LayoutInflaterFactory2C2233A;
import p214m.MenuItemC2596t;
import p222n3.C2775a;
import p235q.C2904k;
import p267w1.C3274b;

/* JADX INFO: renamed from: d0.f */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2145f {

    /* JADX INFO: renamed from: a */
    public Object f9042a;

    /* JADX INFO: renamed from: b */
    public Object f9043b;

    public AbstractC2145f(Context context) {
        this.f9042a = context;
    }

    /* JADX INFO: renamed from: c */
    public void m5047c() {
        C1337c c1337c = (C1337c) this.f9042a;
        if (c1337c != null) {
            try {
                ((LayoutInflaterFactory2C2233A) this.f9043b).f9507s.unregisterReceiver(c1337c);
            } catch (IllegalArgumentException unused) {
            }
            this.f9042a = null;
        }
    }

    /* JADX INFO: renamed from: d */
    public void m5048d() {
        C2138N c2138n = (C2138N) this.f9042a;
        C0552e c0552e = (C0552e) this.f9043b;
        HashSet hashSet = c2138n.f8994e;
        if (hashSet.remove(c0552e) && hashSet.isEmpty()) {
            c2138n.m5036b();
        }
    }

    /* JADX INFO: renamed from: e */
    public abstract IntentFilter mo5049e();

    /* JADX INFO: renamed from: f */
    public abstract int mo5050f();

    /* JADX INFO: renamed from: g */
    public MenuItem m5051g(MenuItem menuItem) {
        if (!(menuItem instanceof InterfaceMenuItemC0405a)) {
            return menuItem;
        }
        InterfaceMenuItemC0405a interfaceMenuItemC0405a = (InterfaceMenuItemC0405a) menuItem;
        if (((C2904k) this.f9043b) == null) {
            this.f9043b = new C2904k(0);
        }
        MenuItem menuItem2 = (MenuItem) ((C2904k) this.f9043b).get(interfaceMenuItemC0405a);
        if (menuItem2 != null) {
            return menuItem2;
        }
        MenuItemC2596t menuItemC2596t = new MenuItemC2596t((Context) this.f9042a, interfaceMenuItemC0405a);
        ((C2904k) this.f9043b).put(interfaceMenuItemC0405a, menuItemC2596t);
        return menuItemC2596t;
    }

    /* JADX INFO: renamed from: h */
    public abstract void mo5052h();

    /* JADX INFO: renamed from: i */
    public abstract String mo5053i();

    /* JADX INFO: renamed from: j */
    public void m5054j() {
        m5047c();
        IntentFilter intentFilterMo5049e = mo5049e();
        if (intentFilterMo5049e.countActions() == 0) {
            return;
        }
        if (((C1337c) this.f9042a) == null) {
            this.f9042a = new C1337c(1, this);
        }
        ((LayoutInflaterFactory2C2233A) this.f9043b).f9507s.registerReceiver((C1337c) this.f9042a, intentFilterMo5049e);
    }

    public AbstractC2145f(C2775a c2775a) {
        this.f9042a = c2775a;
        this.f9043b = new C3274b(c2775a);
    }

    public AbstractC2145f(C2138N c2138n, C0552e c0552e) {
        this.f9042a = c2138n;
        this.f9043b = c0552e;
    }

    public AbstractC2145f(LayoutInflaterFactory2C2233A layoutInflaterFactory2C2233A) {
        this.f9043b = layoutInflaterFactory2C2233A;
    }
}

package com.bumptech.glide;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.Log;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import p001A0.C0024d;
import p015C2.RunnableC0168e;
import p121V1.C1338d;
import p121V1.C1343i;
import p121V1.C1349o;
import p121V1.InterfaceC1336b;
import p121V1.InterfaceC1341g;
import p121V1.InterfaceC1342h;
import p121V1.InterfaceC1347m;
import p123V3.C1361k;
import p137Y1.C1543e;
import p137Y1.InterfaceC1541c;
import p142Z1.InterfaceC1566c;
import p161c2.AbstractC1972n;
import p193i2.C2380f;
import p232p2.AbstractC2879d;

/* JADX INFO: renamed from: com.bumptech.glide.l */
/* JADX INFO: loaded from: classes.dex */
public class ComponentCallbacks2C2011l implements ComponentCallbacks2, InterfaceC1342h {

    /* JADX INFO: renamed from: s */
    public static final C1543e f7248s = (C1543e) ((C1543e) new C1543e().mo2849d(Bitmap.class)).mo2853i();

    /* JADX INFO: renamed from: i */
    public final ComponentCallbacks2C2001b f7249i;

    /* JADX INFO: renamed from: j */
    public final Context f7250j;

    /* JADX INFO: renamed from: k */
    public final InterfaceC1341g f7251k;

    /* JADX INFO: renamed from: l */
    public final C0024d f7252l;

    /* JADX INFO: renamed from: m */
    public final InterfaceC1347m f7253m;

    /* JADX INFO: renamed from: n */
    public final C1349o f7254n;

    /* JADX INFO: renamed from: o */
    public final RunnableC0168e f7255o;

    /* JADX INFO: renamed from: p */
    public final InterfaceC1336b f7256p;

    /* JADX INFO: renamed from: q */
    public final CopyOnWriteArrayList f7257q;

    /* JADX INFO: renamed from: r */
    public C1543e f7258r;

    static {
    }

    public ComponentCallbacks2C2011l(ComponentCallbacks2C2001b componentCallbacks2C2001b, InterfaceC1341g interfaceC1341g, InterfaceC1347m interfaceC1347m, Context context) {
        C1543e c1543e;
        C0024d c0024d = new C0024d(1, (byte) 0);
        C2380f c2380f = componentCallbacks2C2001b.f7180o;
        this.f7254n = new C1349o();
        RunnableC0168e runnableC0168e = new RunnableC0168e(15, this);
        this.f7255o = runnableC0168e;
        this.f7249i = componentCallbacks2C2001b;
        this.f7251k = interfaceC1341g;
        this.f7253m = interfaceC1347m;
        this.f7252l = c0024d;
        this.f7250j = context;
        Context applicationContext = context.getApplicationContext();
        C1361k c1361k = new C1361k(this, c0024d, 5, false);
        c2380f.getClass();
        boolean z5 = AbstractC2879d.m6346f(applicationContext, "android.permission.ACCESS_NETWORK_STATE") == 0;
        if (Log.isLoggable("ConnectivityMonitor", 3)) {
            Log.d("ConnectivityMonitor", z5 ? "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor" : "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor");
        }
        InterfaceC1336b c1338d = z5 ? new C1338d(applicationContext, c1361k) : new C1343i();
        this.f7256p = c1338d;
        char[] cArr = AbstractC1972n.f7167a;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            interfaceC1341g.mo3058c(this);
        } else {
            AbstractC1972n.m4451e().post(runnableC0168e);
        }
        interfaceC1341g.mo3058c(c1338d);
        this.f7257q = new CopyOnWriteArrayList(componentCallbacks2C2001b.f7176k.f7213e);
        C2005f c2005f = componentCallbacks2C2001b.f7176k;
        synchronized (c2005f) {
            try {
                if (c2005f.f7218j == null) {
                    c2005f.f7212d.getClass();
                    C1543e c1543e2 = new C1543e();
                    c1543e2.f5127v = true;
                    c2005f.f7218j = c1543e2;
                }
                c1543e = c2005f.f7218j;
            } catch (Throwable th) {
                throw th;
            }
        }
        mo2879t(c1543e);
        componentCallbacks2C2001b.m4469d(this);
    }

    @Override // p121V1.InterfaceC1342h
    /* JADX INFO: renamed from: d */
    public final synchronized void mo2947d() {
        m4567r();
        this.f7254n.mo2947d();
    }

    @Override // p121V1.InterfaceC1342h
    /* JADX INFO: renamed from: i */
    public final synchronized void mo2952i() {
        m4568s();
        this.f7254n.mo2952i();
    }

    @Override // p121V1.InterfaceC1342h
    /* JADX INFO: renamed from: j */
    public final synchronized void mo2953j() {
        try {
            this.f7254n.mo2953j();
            ArrayList arrayListM4450d = AbstractC1972n.m4450d(this.f7254n.f4617i);
            int size = arrayListM4450d.size();
            int i5 = 0;
            int i6 = 0;
            while (i6 < size) {
                Object obj = arrayListM4450d.get(i6);
                i6++;
                m4566o((InterfaceC1566c) obj);
            }
            this.f7254n.f4617i.clear();
            C0024d c0024d = this.f7252l;
            ArrayList arrayListM4450d2 = AbstractC1972n.m4450d((Set) c0024d.f52k);
            int size2 = arrayListM4450d2.size();
            while (i5 < size2) {
                Object obj2 = arrayListM4450d2.get(i5);
                i5++;
                c0024d.m191b((InterfaceC1541c) obj2);
            }
            ((ArrayList) c0024d.f53l).clear();
            this.f7251k.mo3060g(this);
            this.f7251k.mo3060g(this.f7256p);
            AbstractC1972n.m4451e().removeCallbacks(this.f7255o);
            this.f7249i.m4470e(this);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: l */
    public C2010k mo2874l(Class cls) {
        return new C2010k(this.f7249i, this, cls, this.f7250j);
    }

    /* JADX INFO: renamed from: m */
    public C2010k mo2875m() {
        return mo2874l(Bitmap.class).mo2846a(f7248s);
    }

    /* JADX INFO: renamed from: n */
    public C2010k mo2876n() {
        return mo2874l(Drawable.class);
    }

    /* JADX INFO: renamed from: o */
    public final void m4566o(InterfaceC1566c interfaceC1566c) {
        if (interfaceC1566c == null) {
            return;
        }
        boolean zM4569u = m4569u(interfaceC1566c);
        InterfaceC1541c interfaceC1541cMo2949f = interfaceC1566c.mo2949f();
        if (zM4569u) {
            return;
        }
        ComponentCallbacks2C2001b componentCallbacks2C2001b = this.f7249i;
        synchronized (componentCallbacks2C2001b.f7181p) {
            try {
                ArrayList arrayList = componentCallbacks2C2001b.f7181p;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    if (((ComponentCallbacks2C2011l) obj).m4569u(interfaceC1566c)) {
                        return;
                    }
                }
                if (interfaceC1541cMo2949f != null) {
                    interfaceC1566c.mo2946c(null);
                    interfaceC1541cMo2949f.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i5) {
    }

    /* JADX INFO: renamed from: p */
    public C2010k mo2877p(Integer num) {
        return mo2876n().mo2868F(num);
    }

    /* JADX INFO: renamed from: q */
    public C2010k mo2878q(String str) {
        return mo2876n().mo2869G(str);
    }

    /* JADX INFO: renamed from: r */
    public final synchronized void m4567r() {
        C0024d c0024d = this.f7252l;
        c0024d.f51j = true;
        ArrayList arrayListM4450d = AbstractC1972n.m4450d((Set) c0024d.f52k);
        int size = arrayListM4450d.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayListM4450d.get(i5);
            i5++;
            InterfaceC1541c interfaceC1541c = (InterfaceC1541c) obj;
            if (interfaceC1541c.isRunning()) {
                interfaceC1541c.pause();
                ((ArrayList) c0024d.f53l).add(interfaceC1541c);
            }
        }
    }

    /* JADX INFO: renamed from: s */
    public final synchronized void m4568s() {
        C0024d c0024d = this.f7252l;
        int i5 = 0;
        c0024d.f51j = false;
        ArrayList arrayListM4450d = AbstractC1972n.m4450d((Set) c0024d.f52k);
        int size = arrayListM4450d.size();
        while (i5 < size) {
            Object obj = arrayListM4450d.get(i5);
            i5++;
            InterfaceC1541c interfaceC1541c = (InterfaceC1541c) obj;
            if (!interfaceC1541c.mo3402i() && !interfaceC1541c.isRunning()) {
                interfaceC1541c.mo3400g();
            }
        }
        ((ArrayList) c0024d.f53l).clear();
    }

    /* JADX INFO: renamed from: t */
    public synchronized void mo2879t(C1543e c1543e) {
        this.f7258r = (C1543e) ((C1543e) c1543e.clone()).mo2847b();
    }

    public final synchronized String toString() {
        return super.toString() + "{tracker=" + this.f7252l + ", treeNode=" + this.f7253m + "}";
    }

    /* JADX INFO: renamed from: u */
    public final synchronized boolean m4569u(InterfaceC1566c interfaceC1566c) {
        InterfaceC1541c interfaceC1541cMo2949f = interfaceC1566c.mo2949f();
        if (interfaceC1541cMo2949f == null) {
            return true;
        }
        if (!this.f7252l.m191b(interfaceC1541cMo2949f)) {
            return false;
        }
        this.f7254n.f4617i.remove(interfaceC1566c);
        interfaceC1566c.mo2946c(null);
        return true;
    }
}

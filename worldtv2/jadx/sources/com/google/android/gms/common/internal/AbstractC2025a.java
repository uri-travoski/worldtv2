package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import com.google.gson.internal.C2084e;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import p001A0.C0020J;
import p015C2.C0165b;
import p015C2.RunnableC0168e;
import p176f2.C2215a;
import p176f2.C2217c;
import p176f2.C2218d;
import p182g2.InterfaceC2289a;
import p182g2.InterfaceC2293e;
import p182g2.InterfaceC2294f;
import p187h2.C2329i;
import p187h2.C2331k;
import p193i2.AbstractC2386l;
import p193i2.AbstractC2388n;
import p193i2.BinderC2390p;
import p193i2.C2377c;
import p193i2.C2387m;
import p193i2.C2392r;
import p193i2.C2393s;
import p193i2.C2394t;
import p193i2.C2395u;
import p193i2.C2397w;
import p193i2.HandlerC2389o;
import p193i2.InterfaceC2378d;
import p193i2.ServiceConnectionC2391q;
import p243r2.AbstractC2935a;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2025a implements InterfaceC2289a {

    /* JADX INFO: renamed from: x */
    public static final C2217c[] f7294x = new C2217c[0];

    /* JADX INFO: renamed from: a */
    public volatile String f7295a;

    /* JADX INFO: renamed from: b */
    public C0165b f7296b;

    /* JADX INFO: renamed from: c */
    public final Context f7297c;

    /* JADX INFO: renamed from: d */
    public final C2397w f7298d;

    /* JADX INFO: renamed from: e */
    public final HandlerC2389o f7299e;

    /* JADX INFO: renamed from: f */
    public final Object f7300f;

    /* JADX INFO: renamed from: g */
    public final Object f7301g;

    /* JADX INFO: renamed from: h */
    public C2387m f7302h;

    /* JADX INFO: renamed from: i */
    public C2331k f7303i;

    /* JADX INFO: renamed from: j */
    public IInterface f7304j;

    /* JADX INFO: renamed from: k */
    public final ArrayList f7305k;

    /* JADX INFO: renamed from: l */
    public ServiceConnectionC2391q f7306l;

    /* JADX INFO: renamed from: m */
    public int f7307m;

    /* JADX INFO: renamed from: n */
    public final C2084e f7308n;

    /* JADX INFO: renamed from: o */
    public final C2084e f7309o;

    /* JADX INFO: renamed from: p */
    public final int f7310p;

    /* JADX INFO: renamed from: q */
    public final String f7311q;

    /* JADX INFO: renamed from: r */
    public volatile String f7312r;

    /* JADX INFO: renamed from: s */
    public C2215a f7313s;

    /* JADX INFO: renamed from: t */
    public boolean f7314t;

    /* JADX INFO: renamed from: u */
    public volatile C2394t f7315u;

    /* JADX INFO: renamed from: v */
    public final AtomicInteger f7316v;

    /* JADX INFO: renamed from: w */
    public final Set f7317w;

    public AbstractC2025a(Context context, Looper looper, int i5, C0020J c0020j, InterfaceC2293e interfaceC2293e, InterfaceC2294f interfaceC2294f) {
        synchronized (C2397w.f10193g) {
            try {
                if (C2397w.f10194h == null) {
                    C2397w.f10194h = new C2397w(context.getApplicationContext(), context.getMainLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C2397w c2397w = C2397w.f10194h;
        Object obj = C2218d.f9433c;
        AbstractC2388n.m5466b(interfaceC2293e);
        AbstractC2388n.m5466b(interfaceC2294f);
        C2084e c2084e = new C2084e(11, interfaceC2293e);
        C2084e c2084e2 = new C2084e(12, interfaceC2294f);
        String str = (String) c0020j.f44k;
        this.f7295a = null;
        this.f7300f = new Object();
        this.f7301g = new Object();
        this.f7305k = new ArrayList();
        this.f7307m = 1;
        this.f7313s = null;
        this.f7314t = false;
        this.f7315u = null;
        this.f7316v = new AtomicInteger(0);
        AbstractC2388n.m5467c(context, "Context must not be null");
        this.f7297c = context;
        AbstractC2388n.m5467c(looper, "Looper must not be null");
        AbstractC2388n.m5467c(c2397w, "Supervisor must not be null");
        this.f7298d = c2397w;
        this.f7299e = new HandlerC2389o(this, looper);
        this.f7310p = i5;
        this.f7308n = c2084e;
        this.f7309o = c2084e2;
        this.f7311q = str;
        Set set = (Set) c0020j.f43j;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.f7317w = set;
    }

    /* JADX INFO: renamed from: v */
    public static /* bridge */ /* synthetic */ void m4581v(AbstractC2025a abstractC2025a) {
        int i5;
        int i6;
        synchronized (abstractC2025a.f7300f) {
            i5 = abstractC2025a.f7307m;
        }
        if (i5 == 3) {
            abstractC2025a.f7314t = true;
            i6 = 5;
        } else {
            i6 = 4;
        }
        HandlerC2389o handlerC2389o = abstractC2025a.f7299e;
        handlerC2389o.sendMessage(handlerC2389o.obtainMessage(i6, abstractC2025a.f7316v.get(), 16));
    }

    /* JADX INFO: renamed from: w */
    public static /* bridge */ /* synthetic */ boolean m4582w(AbstractC2025a abstractC2025a, int i5, int i6, IInterface iInterface) {
        synchronized (abstractC2025a.f7300f) {
            try {
                if (abstractC2025a.f7307m != i5) {
                    return false;
                }
                abstractC2025a.m4602x(i6, iInterface);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p182g2.InterfaceC2289a
    /* JADX INFO: renamed from: a */
    public final boolean mo4583a() {
        boolean z5;
        synchronized (this.f7300f) {
            z5 = this.f7307m == 4;
        }
        return z5;
    }

    @Override // p182g2.InterfaceC2289a
    /* JADX INFO: renamed from: b */
    public final Set mo4584b() {
        return mo4593l() ? this.f7317w : Collections.EMPTY_SET;
    }

    @Override // p182g2.InterfaceC2289a
    /* JADX INFO: renamed from: c */
    public final void mo4585c(C2084e c2084e) {
        ((C2329i) c2084e.f7818j).f9898l.f9885u.post(new RunnableC0168e(22, c2084e));
    }

    @Override // p182g2.InterfaceC2289a
    /* JADX INFO: renamed from: d */
    public final void mo4586d(String str) {
        this.f7295a = str;
        mo4592k();
    }

    @Override // p182g2.InterfaceC2289a
    /* JADX INFO: renamed from: f */
    public final boolean mo4587f() {
        boolean z5;
        synchronized (this.f7300f) {
            int i5 = this.f7307m;
            z5 = true;
            if (i5 != 2 && i5 != 3) {
                z5 = false;
            }
        }
        return z5;
    }

    @Override // p182g2.InterfaceC2289a
    /* JADX INFO: renamed from: g */
    public final C2217c[] mo4588g() {
        C2394t c2394t = this.f7315u;
        if (c2394t == null) {
            return null;
        }
        return c2394t.f10178j;
    }

    @Override // p182g2.InterfaceC2289a
    /* JADX INFO: renamed from: h */
    public final void mo4589h() {
        if (!mo4583a() || this.f7296b == null) {
            throw new RuntimeException("Failed to connect when checking package");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p182g2.InterfaceC2289a
    /* JADX INFO: renamed from: i */
    public final void mo4590i(InterfaceC2378d interfaceC2378d, Set set) {
        Bundle bundleMo4597q = mo4597q();
        C2377c c2377c = new C2377c(this.f7310p, this.f7312r);
        c2377c.f10123l = this.f7297c.getPackageName();
        c2377c.f10126o = bundleMo4597q;
        if (set != null) {
            c2377c.f10125n = (Scope[]) set.toArray(new Scope[set.size()]);
        }
        if (mo4593l()) {
            c2377c.f10127p = new Account("<<default account>>", "com.google");
            if (interfaceC2378d != 0) {
                c2377c.f10124m = ((AbstractC2935a) interfaceC2378d).f12289b;
            }
        }
        c2377c.f10128q = f7294x;
        c2377c.f10129r = mo4596p();
        try {
            synchronized (this.f7301g) {
                try {
                    C2387m c2387m = this.f7302h;
                    if (c2387m != null) {
                        c2387m.m5464a(new BinderC2390p(this, this.f7316v.get()), c2377c);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (DeadObjectException e) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            HandlerC2389o handlerC2389o = this.f7299e;
            handlerC2389o.sendMessage(handlerC2389o.obtainMessage(6, this.f7316v.get(), 3));
        } catch (RemoteException e5) {
            e = e5;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i5 = this.f7316v.get();
            HandlerC2389o handlerC2389o2 = this.f7299e;
            handlerC2389o2.sendMessage(handlerC2389o2.obtainMessage(1, i5, -1, new C2392r(this, 8, null, null)));
        } catch (SecurityException e6) {
            throw e6;
        } catch (RuntimeException e7) {
            e = e7;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i6 = this.f7316v.get();
            HandlerC2389o handlerC2389o3 = this.f7299e;
            handlerC2389o3.sendMessage(handlerC2389o3.obtainMessage(1, i6, -1, new C2392r(this, 8, null, null)));
        }
    }

    @Override // p182g2.InterfaceC2289a
    /* JADX INFO: renamed from: j */
    public final String mo4591j() {
        return this.f7295a;
    }

    @Override // p182g2.InterfaceC2289a
    /* JADX INFO: renamed from: k */
    public final void mo4592k() {
        this.f7316v.incrementAndGet();
        synchronized (this.f7305k) {
            try {
                int size = this.f7305k.size();
                for (int i5 = 0; i5 < size; i5++) {
                    ((AbstractC2386l) this.f7305k.get(i5)).m5462c();
                }
                this.f7305k.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.f7301g) {
            this.f7302h = null;
        }
        m4602x(1, null);
    }

    @Override // p182g2.InterfaceC2289a
    /* JADX INFO: renamed from: l */
    public boolean mo4593l() {
        return false;
    }

    @Override // p182g2.InterfaceC2289a
    /* JADX INFO: renamed from: n */
    public final void mo4594n(C2331k c2331k) {
        this.f7303i = c2331k;
        m4602x(2, null);
    }

    /* JADX INFO: renamed from: o */
    public abstract IInterface mo4595o(IBinder iBinder);

    /* JADX INFO: renamed from: p */
    public abstract C2217c[] mo4596p();

    /* JADX INFO: renamed from: q */
    public abstract Bundle mo4597q();

    /* JADX INFO: renamed from: r */
    public final IInterface m4598r() {
        IInterface iInterface;
        synchronized (this.f7300f) {
            try {
                if (this.f7307m == 5) {
                    throw new DeadObjectException();
                }
                if (!mo4583a()) {
                    throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
                }
                iInterface = this.f7304j;
                AbstractC2388n.m5467c(iInterface, "Client is connected but service is null");
            } catch (Throwable th) {
                throw th;
            }
        }
        return iInterface;
    }

    /* JADX INFO: renamed from: s */
    public abstract String mo4599s();

    /* JADX INFO: renamed from: t */
    public abstract String mo4600t();

    /* JADX INFO: renamed from: u */
    public abstract boolean mo4601u();

    /* JADX INFO: renamed from: x */
    public final void m4602x(int i5, IInterface iInterface) {
        C0165b c0165b;
        if ((i5 == 4) != (iInterface != null)) {
            throw new IllegalArgumentException();
        }
        synchronized (this.f7300f) {
            try {
                this.f7307m = i5;
                this.f7304j = iInterface;
                if (i5 == 1) {
                    ServiceConnectionC2391q serviceConnectionC2391q = this.f7306l;
                    if (serviceConnectionC2391q != null) {
                        C2397w c2397w = this.f7298d;
                        String str = (String) this.f7296b.f523b;
                        AbstractC2388n.m5466b(str);
                        this.f7296b.getClass();
                        if (this.f7311q == null) {
                            this.f7297c.getClass();
                        }
                        c2397w.m5471b(str, serviceConnectionC2391q, this.f7296b.f522a);
                        this.f7306l = null;
                    }
                } else if (i5 == 2 || i5 == 3) {
                    ServiceConnectionC2391q serviceConnectionC2391q2 = this.f7306l;
                    if (serviceConnectionC2391q2 != null && (c0165b = this.f7296b) != null) {
                        String str2 = (String) c0165b.f523b;
                        StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 70 + "com.google.android.gms".length());
                        sb.append("Calling connect() while still connected, missing disconnect() for ");
                        sb.append(str2);
                        sb.append(" on com.google.android.gms");
                        Log.e("GmsClient", sb.toString());
                        C2397w c2397w2 = this.f7298d;
                        String str3 = (String) this.f7296b.f523b;
                        AbstractC2388n.m5466b(str3);
                        this.f7296b.getClass();
                        if (this.f7311q == null) {
                            this.f7297c.getClass();
                        }
                        c2397w2.m5471b(str3, serviceConnectionC2391q2, this.f7296b.f522a);
                        this.f7316v.incrementAndGet();
                    }
                    ServiceConnectionC2391q serviceConnectionC2391q3 = new ServiceConnectionC2391q(this, this.f7316v.get());
                    this.f7306l = serviceConnectionC2391q3;
                    String strMo4600t = mo4600t();
                    boolean zMo4601u = mo4601u();
                    this.f7296b = new C0165b(strMo4600t, zMo4601u);
                    if (zMo4601u && mo5301e() < 17895000) {
                        String strValueOf = String.valueOf((String) this.f7296b.f523b);
                        throw new IllegalStateException(strValueOf.length() != 0 ? "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(strValueOf) : new String("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "));
                    }
                    C2397w c2397w3 = this.f7298d;
                    String str4 = (String) this.f7296b.f523b;
                    AbstractC2388n.m5466b(str4);
                    this.f7296b.getClass();
                    String name = this.f7311q;
                    if (name == null) {
                        name = this.f7297c.getClass().getName();
                    }
                    if (!c2397w3.m5472c(new C2395u(str4, this.f7296b.f522a), serviceConnectionC2391q3, name)) {
                        String str5 = (String) this.f7296b.f523b;
                        StringBuilder sb2 = new StringBuilder(String.valueOf(str5).length() + 34 + "com.google.android.gms".length());
                        sb2.append("unable to connect to service: ");
                        sb2.append(str5);
                        sb2.append(" on com.google.android.gms");
                        Log.w("GmsClient", sb2.toString());
                        int i6 = this.f7316v.get();
                        HandlerC2389o handlerC2389o = this.f7299e;
                        handlerC2389o.sendMessage(handlerC2389o.obtainMessage(7, i6, -1, new C2393s(this, 16)));
                    }
                } else if (i5 == 4) {
                    AbstractC2388n.m5466b(iInterface);
                    System.currentTimeMillis();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

package p187h2;

import android.app.ActivityManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.SparseIntArray;
import androidx.media3.common.C1733C;
import com.bumptech.glide.AbstractC2003d;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import p123V3.C1361k;
import p176f2.AbstractC2222h;
import p176f2.C2215a;
import p176f2.C2217c;
import p176f2.C2218d;
import p176f2.C2219e;
import p182g2.C2292d;
import p182g2.C2297i;
import p182g2.InterfaceC2289a;
import p193i2.AbstractC2388n;
import p193i2.C2380f;
import p193i2.C2382h;
import p193i2.C2397w;
import p205k2.C2529c;
import p221n2.AbstractC2773a;
import p235q.C2894a;
import p235q.C2899f;
import p238q2.AbstractC2921d;
import p238q2.HandlerC2922e;
import p243r2.AbstractC2937c;

/* JADX INFO: renamed from: h2.c */
/* JADX INFO: loaded from: classes.dex */
public final class C2323c implements Handler.Callback {

    /* JADX INFO: renamed from: w */
    public static final Status f9869w = new Status(4, "Sign-out occurred while this API call was in progress.");

    /* JADX INFO: renamed from: x */
    public static final Status f9870x = new Status(4, "The user must be signed in to make this API call.");

    /* JADX INFO: renamed from: y */
    public static final Object f9871y = new Object();

    /* JADX INFO: renamed from: z */
    public static C2323c f9872z;

    /* JADX INFO: renamed from: i */
    public long f9873i;

    /* JADX INFO: renamed from: j */
    public boolean f9874j;

    /* JADX INFO: renamed from: k */
    public C2382h f9875k;

    /* JADX INFO: renamed from: l */
    public C2529c f9876l;

    /* JADX INFO: renamed from: m */
    public final Context f9877m;

    /* JADX INFO: renamed from: n */
    public final C2218d f9878n;

    /* JADX INFO: renamed from: o */
    public final C1361k f9879o;

    /* JADX INFO: renamed from: p */
    public final AtomicInteger f9880p;

    /* JADX INFO: renamed from: q */
    public final AtomicInteger f9881q;

    /* JADX INFO: renamed from: r */
    public final ConcurrentHashMap f9882r;

    /* JADX INFO: renamed from: s */
    public final C2899f f9883s;

    /* JADX INFO: renamed from: t */
    public final C2899f f9884t;

    /* JADX INFO: renamed from: u */
    public final HandlerC2922e f9885u;

    /* JADX INFO: renamed from: v */
    public volatile boolean f9886v;

    public C2323c(Context context, Looper looper) {
        C2218d c2218d = C2218d.f9434d;
        this.f9873i = 10000L;
        this.f9874j = false;
        this.f9880p = new AtomicInteger(1);
        this.f9881q = new AtomicInteger(0);
        this.f9882r = new ConcurrentHashMap(5, 0.75f, 1);
        this.f9883s = new C2899f(0);
        this.f9884t = new C2899f(0);
        this.f9886v = true;
        this.f9877m = context;
        HandlerC2922e handlerC2922e = new HandlerC2922e(looper, this);
        this.f9885u = handlerC2922e;
        this.f9878n = c2218d;
        this.f9879o = new C1361k(19);
        PackageManager packageManager = context.getPackageManager();
        if (AbstractC2003d.f7207n == null) {
            AbstractC2003d.f7207n = Boolean.valueOf(Build.VERSION.SDK_INT >= 26 && packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        if (AbstractC2003d.f7207n.booleanValue()) {
            this.f9886v = false;
        }
        handlerC2922e.sendMessage(handlerC2922e.obtainMessage(6));
    }

    /* JADX INFO: renamed from: b */
    public static Status m5388b(C2321a c2321a, C2215a c2215a) {
        String str = (String) c2321a.f9862b.f4669k;
        String strValueOf = String.valueOf(c2215a);
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 63 + strValueOf.length());
        sb.append("API: ");
        sb.append(str);
        sb.append(" is not available on this device. Connection failed with: ");
        sb.append(strValueOf);
        return new Status(1, 17, sb.toString(), c2215a.f9425k, c2215a);
    }

    /* JADX INFO: renamed from: e */
    public static C2323c m5389e(Context context) {
        C2323c c2323c;
        synchronized (f9871y) {
            try {
                if (f9872z == null) {
                    Looper looper = C2397w.m5470a().getLooper();
                    Context applicationContext = context.getApplicationContext();
                    Object obj = C2218d.f9433c;
                    f9872z = new C2323c(applicationContext, looper);
                }
                c2323c = f9872z;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2323c;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m5390a(C2215a c2215a, int i5) {
        boolean zBooleanValue;
        PendingIntent activity;
        Boolean bool;
        C2218d c2218d = this.f9878n;
        Context context = this.f9877m;
        c2218d.getClass();
        synchronized (AbstractC2773a.class) {
            try {
                Context applicationContext = context.getApplicationContext();
                Context context2 = AbstractC2773a.f11517a;
                if (context2 == null || (bool = AbstractC2773a.f11518b) == null || context2 != applicationContext) {
                    AbstractC2773a.f11518b = null;
                    if (Build.VERSION.SDK_INT >= 26) {
                        AbstractC2773a.f11518b = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
                    } else {
                        try {
                            context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                            AbstractC2773a.f11518b = Boolean.TRUE;
                        } catch (ClassNotFoundException unused) {
                            AbstractC2773a.f11518b = Boolean.FALSE;
                        }
                    }
                    AbstractC2773a.f11517a = applicationContext;
                    zBooleanValue = AbstractC2773a.f11518b.booleanValue();
                } else {
                    zBooleanValue = bool.booleanValue();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!zBooleanValue) {
            int i6 = c2215a.f9424j;
            if ((i6 == 0 || c2215a.f9425k == null) ? false : true) {
                activity = c2215a.f9425k;
            } else {
                Intent intentM5154a = c2218d.m5154a(context, i6, null);
                activity = intentM5154a != null ? PendingIntent.getActivity(context, 0, intentM5154a, AbstractC2937c.f12291a | C1733C.BUFFER_FLAG_FIRST_SAMPLE) : null;
            }
            if (activity != null) {
                int i7 = c2215a.f9424j;
                int i8 = GoogleApiActivity.f7285j;
                Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
                intent.putExtra("pending_intent", activity);
                intent.putExtra("failing_client_id", i5);
                intent.putExtra("notify_manager", true);
                c2218d.m5151g(context, i7, PendingIntent.getActivity(context, 0, intent, AbstractC2921d.f12248a | C1733C.BUFFER_FLAG_FIRST_SAMPLE));
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    public final C2329i m5391c(C2529c c2529c) {
        C2321a c2321a = c2529c.f10620e;
        ConcurrentHashMap concurrentHashMap = this.f9882r;
        C2329i c2329i = (C2329i) concurrentHashMap.get(c2321a);
        if (c2329i == null) {
            c2329i = new C2329i(this, c2529c);
            concurrentHashMap.put(c2321a, c2329i);
        }
        if (c2329i.f9889c.mo4593l()) {
            this.f9884t.add(c2321a);
        }
        c2329i.m5405m();
        return c2329i;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x003a  */
    /* JADX WARN: Code duplicated, block: B:26:0x003e  */
    /* JADX INFO: renamed from: d */
    public final void m5392d() {
        C2380f c2380f;
        C2382h c2382h = this.f9875k;
        if (c2382h != null) {
            if (c2382h.f10151i > 0) {
                if (this.f9876l == null) {
                    this.f9876l = new C2529c(this.f9877m, C2529c.f10615i, C2292d.f9737b);
                }
                this.f9876l.m5681a(c2382h);
            } else if (!this.f9874j) {
                synchronized (C2380f.class) {
                    try {
                        if (C2380f.f10143j == null) {
                            C2380f.f10143j = new C2380f(0);
                        }
                        c2380f = C2380f.f10143j;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                c2380f.getClass();
                int i5 = ((SparseIntArray) this.f9879o.f4668j).get(203400000, -1);
                if (i5 == -1 || i5 == 0) {
                    if (this.f9876l == null) {
                        this.f9876l = new C2529c(this.f9877m, C2529c.f10615i, C2292d.f9737b);
                    }
                    this.f9876l.m5681a(c2382h);
                }
            }
            this.f9875k = null;
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m5393f(C2215a c2215a, int i5) {
        if (m5390a(c2215a, i5)) {
            return;
        }
        HandlerC2922e handlerC2922e = this.f9885u;
        handlerC2922e.sendMessage(handlerC2922e.obtainMessage(5, i5, 0, c2215a));
    }

    /* JADX WARN: Code duplicated, block: B:144:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:146:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:148:0x0332  */
    /* JADX WARN: Code duplicated, block: B:150:0x033c  */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i5;
        C2217c[] c2217cArrMo5413b;
        int i6 = message.what;
        C2329i c2329i = null;
        switch (i6) {
            case 1:
                this.f9873i = true == ((Boolean) message.obj).booleanValue() ? 10000L : 300000L;
                this.f9885u.removeMessages(12);
                for (C2321a c2321a : this.f9882r.keySet()) {
                    HandlerC2922e handlerC2922e = this.f9885u;
                    handlerC2922e.sendMessageDelayed(handlerC2922e.obtainMessage(12, c2321a), this.f9873i);
                }
                return true;
            case 2:
                message.obj.getClass();
                throw new ClassCastException();
            case 3:
                for (C2329i c2329i2 : this.f9882r.values()) {
                    AbstractC2388n.m5465a(c2329i2.f9898l.f9885u);
                    c2329i2.f9897k = null;
                    c2329i2.m5405m();
                }
                return true;
            case 4:
            case 8:
            case 13:
                C2336p c2336p = (C2336p) message.obj;
                C2329i c2329iM5391c = (C2329i) this.f9882r.get(c2336p.f9912c.f10620e);
                if (c2329iM5391c == null) {
                    c2329iM5391c = m5391c(c2336p.f9912c);
                }
                if (!c2329iM5391c.f9889c.mo4593l() || this.f9881q.get() == c2336p.f9911b) {
                    c2329iM5391c.m5406n(c2336p.f9910a);
                    return true;
                }
                c2336p.f9910a.mo5414c(f9869w);
                c2329iM5391c.m5408p();
                return true;
            case 5:
                int i7 = message.arg1;
                C2215a c2215a = (C2215a) message.obj;
                for (C2329i c2329i3 : this.f9882r.values()) {
                    if (c2329i3.f9894h == i7) {
                        c2329i = c2329i3;
                        if (c2329i != null) {
                            StringBuilder sb = new StringBuilder(76);
                            sb.append("Could not find API instance ");
                            sb.append(i7);
                            sb.append(" while trying to fail enqueued calls.");
                            Log.wtf("GoogleApiManager", sb.toString(), new Exception());
                            return true;
                        }
                        i5 = c2215a.f9424j;
                        if (i5 == 13) {
                            c2329i.m5397e(m5388b(c2329i.f9890d, c2215a));
                            return true;
                        }
                        this.f9878n.getClass();
                        AtomicBoolean atomicBoolean = AbstractC2222h.f9437a;
                        String strM5146a = C2215a.m5146a(i5);
                        String str = c2215a.f9426l;
                        StringBuilder sb2 = new StringBuilder(String.valueOf(strM5146a).length() + 69 + String.valueOf(str).length());
                        sb2.append("Error resolution was canceled by the user, original error message: ");
                        sb2.append(strM5146a);
                        sb2.append(": ");
                        sb2.append(str);
                        c2329i.m5397e(new Status(17, sb2.toString()));
                        return true;
                    }
                }
                if (c2329i != null) {
                    StringBuilder sb3 = new StringBuilder(76);
                    sb3.append("Could not find API instance ");
                    sb3.append(i7);
                    sb3.append(" while trying to fail enqueued calls.");
                    Log.wtf("GoogleApiManager", sb3.toString(), new Exception());
                    return true;
                }
                i5 = c2215a.f9424j;
                if (i5 == 13) {
                    c2329i.m5397e(m5388b(c2329i.f9890d, c2215a));
                    return true;
                }
                this.f9878n.getClass();
                AtomicBoolean atomicBoolean2 = AbstractC2222h.f9437a;
                String strM5146a2 = C2215a.m5146a(i5);
                String str2 = c2215a.f9426l;
                StringBuilder sb4 = new StringBuilder(String.valueOf(strM5146a2).length() + 69 + String.valueOf(str2).length());
                sb4.append("Error resolution was canceled by the user, original error message: ");
                sb4.append(strM5146a2);
                sb4.append(": ");
                sb4.append(str2);
                c2329i.m5397e(new Status(17, sb4.toString()));
                return true;
            case 6:
                if (this.f9877m.getApplicationContext() instanceof Application) {
                    Application application = (Application) this.f9877m.getApplicationContext();
                    ComponentCallbacks2C2322b componentCallbacks2C2322b = ComponentCallbacks2C2322b.f9864m;
                    synchronized (componentCallbacks2C2322b) {
                        try {
                            if (!componentCallbacks2C2322b.f9868l) {
                                application.registerActivityLifecycleCallbacks(componentCallbacks2C2322b);
                                application.registerComponentCallbacks(componentCallbacks2C2322b);
                                componentCallbacks2C2322b.f9868l = true;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    componentCallbacks2C2322b.m5386a(new C2328h(this));
                    AtomicBoolean atomicBoolean3 = componentCallbacks2C2322b.f9865i;
                    AtomicBoolean atomicBoolean4 = componentCallbacks2C2322b.f9866j;
                    if (!atomicBoolean4.get()) {
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                        ActivityManager.getMyMemoryState(runningAppProcessInfo);
                        if (!atomicBoolean4.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                            atomicBoolean3.set(true);
                        }
                    }
                    if (!atomicBoolean3.get()) {
                        this.f9873i = 300000L;
                        return true;
                    }
                }
                return true;
            case 7:
                m5391c((C2529c) message.obj);
                return true;
            case 9:
                if (this.f9882r.containsKey(message.obj)) {
                    C2329i c2329i4 = (C2329i) this.f9882r.get(message.obj);
                    AbstractC2388n.m5465a(c2329i4.f9898l.f9885u);
                    if (c2329i4.f9895i) {
                        c2329i4.m5405m();
                        return true;
                    }
                }
                return true;
            case 10:
                C2899f c2899f = this.f9884t;
                c2899f.getClass();
                C2894a c2894a = new C2894a(c2899f);
                while (c2894a.hasNext()) {
                    C2329i c2329i5 = (C2329i) this.f9882r.remove((C2321a) c2894a.next());
                    if (c2329i5 != null) {
                        c2329i5.m5408p();
                    }
                }
                this.f9884t.clear();
                return true;
            case 11:
                if (this.f9882r.containsKey(message.obj)) {
                    C2329i c2329i6 = (C2329i) this.f9882r.get(message.obj);
                    C2323c c2323c = c2329i6.f9898l;
                    AbstractC2388n.m5465a(c2323c.f9885u);
                    boolean z5 = c2329i6.f9895i;
                    if (z5) {
                        C2321a c2321a2 = c2329i6.f9890d;
                        HandlerC2922e handlerC2922e2 = c2329i6.f9898l.f9885u;
                        if (z5) {
                            handlerC2922e2.removeMessages(11, c2321a2);
                            handlerC2922e2.removeMessages(9, c2321a2);
                            c2329i6.f9895i = false;
                        }
                        c2329i6.m5397e(c2323c.f9878n.m5155b(c2323c.f9877m, C2219e.f9435a) == 18 ? new Status(21, "Connection timed out waiting for Google Play services update to complete.") : new Status(22, "API failed to connect while resuming due to an unknown error."));
                        c2329i6.f9889c.mo4586d("Timing out connection while resuming.");
                        return true;
                    }
                }
                return true;
            case 12:
                if (this.f9882r.containsKey(message.obj)) {
                    C2329i c2329i7 = (C2329i) this.f9882r.get(message.obj);
                    AbstractC2388n.m5465a(c2329i7.f9898l.f9885u);
                    InterfaceC2289a interfaceC2289a = c2329i7.f9889c;
                    if (interfaceC2289a.mo4583a() && c2329i7.f9893g.size() == 0) {
                        C1361k c1361k = c2329i7.f9891e;
                        if (((Map) c1361k.f4668j).isEmpty() && ((Map) c1361k.f4669k).isEmpty()) {
                            interfaceC2289a.mo4586d("Timing out service connection.");
                            return true;
                        }
                        c2329i7.m5402j();
                        return true;
                    }
                }
                return true;
            case 14:
                message.obj.getClass();
                throw new ClassCastException();
            case 15:
                C2330j c2330j = (C2330j) message.obj;
                if (this.f9882r.containsKey(c2330j.f9899a)) {
                    C2329i c2329i8 = (C2329i) this.f9882r.get(c2330j.f9899a);
                    if (c2329i8.f9896j.contains(c2330j) && !c2329i8.f9895i) {
                        if (c2329i8.f9889c.mo4583a()) {
                            c2329i8.m5399g();
                            return true;
                        }
                        c2329i8.m5405m();
                        return true;
                    }
                }
                return true;
            case 16:
                C2330j c2330j2 = (C2330j) message.obj;
                if (this.f9882r.containsKey(c2330j2.f9899a)) {
                    C2329i c2329i9 = (C2329i) this.f9882r.get(c2330j2.f9899a);
                    ArrayList arrayList = c2329i9.f9896j;
                    C2323c c2323c2 = c2329i9.f9898l;
                    LinkedList<AbstractC2334n> linkedList = c2329i9.f9888b;
                    if (arrayList.remove(c2330j2)) {
                        c2323c2.f9885u.removeMessages(15, c2330j2);
                        c2323c2.f9885u.removeMessages(16, c2330j2);
                        C2217c c2217c = c2330j2.f9900b;
                        ArrayList arrayList2 = new ArrayList(linkedList.size());
                        for (AbstractC2334n abstractC2334n : linkedList) {
                            if (abstractC2334n != null && (c2217cArrMo5413b = abstractC2334n.mo5413b(c2329i9)) != null) {
                                int length = c2217cArrMo5413b.length;
                                for (int i8 = 0; i8 < length; i8++) {
                                    if (AbstractC2388n.m5468d(c2217cArrMo5413b[i8], c2217c)) {
                                        if (i8 < 0) {
                                        }
                                        arrayList2.add(abstractC2334n);
                                    }
                                    break;
                                }
                            }
                        }
                        int size = arrayList2.size();
                        for (int i9 = 0; i9 < size; i9++) {
                            AbstractC2334n abstractC2334n2 = (AbstractC2334n) arrayList2.get(i9);
                            linkedList.remove(abstractC2334n2);
                            abstractC2334n2.mo5415d(new C2297i(c2217c));
                        }
                    }
                }
                return true;
            case 17:
                m5392d();
                return true;
            case 18:
                ((AbstractC2335o) message.obj).getClass();
                if (0 == 0) {
                    C2382h c2382h = new C2382h(0, Arrays.asList(null));
                    if (this.f9876l == null) {
                        this.f9876l = new C2529c(this.f9877m, C2529c.f10615i, C2292d.f9737b);
                    }
                    this.f9876l.m5681a(c2382h);
                    return true;
                }
                C2382h c2382h2 = this.f9875k;
                if (c2382h2 != null) {
                    List list = c2382h2.f10152j;
                    if (c2382h2.f10151i != 0 || (list != null && list.size() >= 0)) {
                        this.f9885u.removeMessages(17);
                        m5392d();
                    } else {
                        C2382h c2382h3 = this.f9875k;
                        if (c2382h3.f10152j == null) {
                            c2382h3.f10152j = new ArrayList();
                        }
                        c2382h3.f10152j.add(null);
                    }
                }
                if (this.f9875k == null) {
                    ArrayList arrayList3 = new ArrayList();
                    arrayList3.add(null);
                    this.f9875k = new C2382h(0, arrayList3);
                    HandlerC2922e handlerC2922e3 = this.f9885u;
                    handlerC2922e3.sendMessageDelayed(handlerC2922e3.obtainMessage(17), 0L);
                    return true;
                }
                return true;
            case 19:
                this.f9874j = false;
                return true;
            default:
                StringBuilder sb5 = new StringBuilder(31);
                sb5.append("Unknown message id: ");
                sb5.append(i6);
                Log.w("GoogleApiManager", sb5.toString());
                return false;
        }
    }
}

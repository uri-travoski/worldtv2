package p000A;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.os.SystemClock;
import android.support.v4.media.session.AbstractC1630b;
import android.util.Pair;
import android.util.SparseArray;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import androidx.leanback.widget.C1663V;
import androidx.media3.common.C1733C;
import androidx.media3.exoplayer.source.AbstractC1870j;
import androidx.media3.exoplayer.source.C1828B;
import androidx.media3.exoplayer.source.C1881o0;
import androidx.media3.exoplayer.source.C1886s;
import androidx.media3.exoplayer.source.C1891x;
import androidx.media3.exoplayer.source.InterfaceC1834H;
import io.realm.internal.AbstractC2470y;
import io.realm.internal.OsSchemaInfo;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.ReferenceQueue;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.zip.Inflater;
import p015C2.RunnableC0168e;
import p024E.C0244d;
import p030F.AbstractC0288f;
import p031F0.C0303c;
import p038G1.InterfaceC0379e;
import p041H.InterfaceMenuItemC0405a;
import p048I1.C0480b;
import p048I1.C0492n;
import p048I1.C0500v;
import p048I1.InterfaceC0474C;
import p048I1.ThreadFactoryC0479a;
import p055J4.AbstractC0642b;
import p055J4.ThreadFactoryC0641a;
import p067M.C0803c;
import p072M4.C0865j;
import p072M4.RunnableC0862g;
import p132X2.AbstractC1491q;
import p135Y.C1528t;
import p135Y.C1531w;
import p140Z.C1552a;
import p140Z.C1553b;
import p181g1.C2276a;
import p181g1.C2285j;
import p181g1.InterfaceC2279d;
import p181g1.InterfaceC2286k;
import p198j1.C2493a;
import p208l.AbstractC2533a;
import p208l.C2538f;
import p209l0.C2548b;
import p214m.MenuC2573C;
import p214m.MenuC2589m;
import p214m.MenuItemC2596t;
import p215m0.AbstractC2605C;
import p215m0.C2626u;
import p215m0.InterfaceC2612g;
import p235q.C2898e;
import p235q.C2901h;
import p235q.C2904k;
import p259u4.AbstractC3148d;
import p261v0.C3165b;
import p266w0.C3234n;
import p266w0.InterfaceC3235o;

/* JADX INFO: renamed from: A.j */
/* JADX INFO: loaded from: classes.dex */
public final class C0009j implements InterfaceC1834H, InterfaceC3235o, InterfaceC2286k {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f21i;

    /* JADX INFO: renamed from: j */
    public Object f22j;

    /* JADX INFO: renamed from: k */
    public Object f23k;

    /* JADX INFO: renamed from: l */
    public Object f24l;

    /* JADX INFO: renamed from: m */
    public Object f25m;

    public C0009j(int i5) {
        this.f21i = i5;
        switch (i5) {
            case 1:
                this.f22j = new C2898e(0);
                this.f23k = new SparseArray();
                this.f24l = new C2901h();
                this.f25m = new C2898e(0);
                break;
            case 2:
                ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new ThreadFactoryC0479a(0));
                this.f23k = new HashMap();
                this.f24l = new ReferenceQueue();
                this.f22j = executorServiceNewSingleThreadExecutor;
                executorServiceNewSingleThreadExecutor.execute(new RunnableC0168e(3, this));
                break;
            case 3:
                this.f23k = new ArrayDeque();
                this.f24l = new ArrayDeque();
                this.f25m = new ArrayDeque();
                break;
            case 4:
            case 6:
            case 7:
            case 9:
            case 11:
            default:
                this.f22j = new C0803c(10);
                this.f23k = new C2904k(0);
                this.f24l = new ArrayList();
                this.f25m = new HashSet();
                break;
            case 5:
                C1663V c1663v = new C1663V();
                this.f22j = c1663v;
                C1663V c1663v2 = new C1663V();
                this.f23k = c1663v2;
                this.f24l = c1663v2;
                this.f25m = c1663v;
                break;
            case 8:
                break;
            case 10:
                this.f22j = new C2626u();
                this.f23k = new C2626u();
                this.f24l = new C2493a();
                break;
            case 12:
                Random random = new Random();
                this.f24l = new HashMap();
                this.f25m = random;
                this.f22j = new HashMap();
                this.f23k = new HashMap();
                break;
        }
    }

    /* JADX INFO: renamed from: p */
    public static void m49p(long j5, HashMap map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            if (((Long) entry.getValue()).longValue() <= j5) {
                arrayList.add(entry.getKey());
            }
        }
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            map.remove(arrayList.get(i5));
        }
    }

    @Override // p181g1.InterfaceC2286k
    /* JADX INFO: renamed from: a */
    public /* synthetic */ InterfaceC2279d mo50a(byte[] bArr, int i5, int i6) {
        return AbstractC0288f.m837b(this, bArr, i6);
    }

    /* JADX INFO: renamed from: b */
    public synchronized void m51b(InterfaceC0379e interfaceC0379e, C0500v c0500v) {
        C0480b c0480b = (C0480b) ((HashMap) this.f23k).put(interfaceC0379e, new C0480b(interfaceC0379e, c0500v, (ReferenceQueue) this.f24l));
        if (c0480b != null) {
            c0480b.f1658c = null;
            c0480b.clear();
        }
    }

    /* JADX INFO: renamed from: c */
    public ArrayList m52c(List list) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        HashMap map = (HashMap) this.f22j;
        m49p(jElapsedRealtime, map);
        HashMap map2 = (HashMap) this.f23k;
        m49p(jElapsedRealtime, map2);
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < list.size(); i5++) {
            C3165b c3165b = (C3165b) list.get(i5);
            if (!map.containsKey(c3165b.f13401b) && !map2.containsKey(Integer.valueOf(c3165b.f13402c))) {
                arrayList.add(c3165b);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: d */
    public void m53d(C0480b c0480b) {
        InterfaceC0474C interfaceC0474C;
        synchronized (this) {
            ((HashMap) this.f23k).remove(c0480b.f1656a);
            if (c0480b.f1657b && (interfaceC0474C = c0480b.f1658c) != null) {
                ((C0492n) this.f25m).m1282f(c0480b.f1656a, new C0500v(interfaceC0474C, true, false, c0480b.f1656a, (C0492n) this.f25m));
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:21:0x008f  */
    @Override // p181g1.InterfaceC2286k
    /* JADX INFO: renamed from: e */
    public void mo54e(byte[] bArr, int i5, int i6, C2285j c2285j, InterfaceC2612g interfaceC2612g) {
        ArrayList arrayList;
        C2626u c2626u;
        C2548b c2548b;
        int iM5929u;
        C2626u c2626u2;
        int i7;
        int i8;
        int iM5932x;
        C2493a c2493a = (C2493a) this.f24l;
        C2626u c2626u3 = (C2626u) this.f22j;
        c2626u3.m5905E(bArr, i5 + i6);
        c2626u3.m5907G(i5);
        C2626u c2626u4 = (C2626u) this.f23k;
        if (c2626u3.m5909a() > 0 && (c2626u3.f11026a[c2626u3.f11027b] & 255) == 120) {
            if (((Inflater) this.f25m) == null) {
                this.f25m = new Inflater();
            }
            if (AbstractC2605C.m5785L(c2626u3, c2626u4, (Inflater) this.f25m)) {
                c2626u3.m5905E(c2626u4.f11026a, c2626u4.f11028c);
            }
        }
        int i9 = 0;
        c2493a.f10500d = 0;
        int[] iArr = c2493a.f10498b;
        C2626u c2626u5 = c2493a.f10497a;
        c2493a.f10501e = 0;
        c2493a.f10502f = 0;
        c2493a.f10503g = 0;
        c2493a.f10504h = 0;
        c2493a.f10505i = 0;
        c2626u5.m5904D(0);
        c2493a.f10499c = false;
        ArrayList arrayList2 = new ArrayList();
        while (c2626u3.m5909a() >= 3) {
            int i10 = c2626u3.f11028c;
            int iM5929u2 = c2626u3.m5929u();
            int iM5901A = c2626u3.m5901A();
            int i11 = c2626u3.f11027b + iM5901A;
            if (i11 > i10) {
                c2626u3.m5907G(i10);
                c2626u = c2626u5;
                arrayList = arrayList2;
                c2548b = null;
            } else {
                if (iM5929u2 != 128) {
                    switch (iM5929u2) {
                        case 20:
                            if (iM5901A % 5 == 2) {
                                c2626u3.m5908H(2);
                                Arrays.fill(iArr, i9);
                                int i12 = iM5901A / 5;
                                int i13 = 0;
                                while (i13 < i12) {
                                    int iM5929u3 = c2626u3.m5929u();
                                    double dM5929u = c2626u3.m5929u();
                                    double dM5929u2 = c2626u3.m5929u() - 128;
                                    double dM5929u3 = c2626u3.m5929u() - 128;
                                    iArr[iM5929u3] = (AbstractC2605C.m5812i((int) ((1.402d * dM5929u2) + dM5929u), 0, 255) << 16) | (c2626u3.m5929u() << 24) | (AbstractC2605C.m5812i((int) ((dM5929u - (0.34414d * dM5929u3)) - (dM5929u2 * 0.71414d)), 0, 255) << 8) | AbstractC2605C.m5812i((int) ((dM5929u3 * 1.772d) + dM5929u), 0, 255);
                                    i13++;
                                    arrayList2 = arrayList2;
                                    c2626u5 = c2626u5;
                                    c2493a = c2493a;
                                }
                                c2626u2 = c2626u5;
                                arrayList = arrayList2;
                                c2493a.f10499c = true;
                            } else {
                                c2626u2 = c2626u5;
                                arrayList = arrayList2;
                            }
                            break;
                        case 21:
                            if (iM5901A >= 4) {
                                c2626u3.m5908H(3);
                                int i14 = iM5901A - 4;
                                if (!((128 & c2626u3.m5929u()) != 0)) {
                                    i7 = c2626u5.f11027b;
                                    i8 = c2626u5.f11028c;
                                    if (i7 < i8 && i14 > 0) {
                                        int iMin = Math.min(i14, i8 - i7);
                                        c2626u3.m5913e(c2626u5.f11026a, i7, iMin);
                                        c2626u5.m5907G(i7 + iMin);
                                    }
                                } else if (i14 >= 7 && (iM5932x = c2626u3.m5932x()) >= 4) {
                                    c2493a.f10504h = c2626u3.m5901A();
                                    c2493a.f10505i = c2626u3.m5901A();
                                    c2626u5.m5904D(iM5932x - 4);
                                    i14 = iM5901A - 11;
                                    i7 = c2626u5.f11027b;
                                    i8 = c2626u5.f11028c;
                                    if (i7 < i8) {
                                        int iMin2 = Math.min(i14, i8 - i7);
                                        c2626u3.m5913e(c2626u5.f11026a, i7, iMin2);
                                        c2626u5.m5907G(i7 + iMin2);
                                    }
                                }
                            }
                            c2626u2 = c2626u5;
                            arrayList = arrayList2;
                            break;
                        case 22:
                            if (iM5901A >= 19) {
                                c2493a.f10500d = c2626u3.m5901A();
                                c2493a.f10501e = c2626u3.m5901A();
                                c2626u3.m5908H(11);
                                c2493a.f10502f = c2626u3.m5901A();
                                c2493a.f10503g = c2626u3.m5901A();
                            }
                            c2626u2 = c2626u5;
                            arrayList = arrayList2;
                            break;
                        default:
                            c2626u2 = c2626u5;
                            arrayList = arrayList2;
                            break;
                    }
                    c2626u = c2626u2;
                    c2548b = null;
                } else {
                    C2626u c2626u6 = c2626u5;
                    arrayList = arrayList2;
                    if (c2493a.f10500d == 0 || c2493a.f10501e == 0 || c2493a.f10504h == 0 || c2493a.f10505i == 0) {
                        c2626u = c2626u6;
                    } else {
                        c2626u = c2626u6;
                        int i15 = c2626u.f11028c;
                        if (i15 != 0 && c2626u.f11027b == i15 && c2493a.f10499c) {
                            c2626u.m5907G(0);
                            int i16 = c2493a.f10504h * c2493a.f10505i;
                            int[] iArr2 = new int[i16];
                            int i17 = 0;
                            while (i17 < i16) {
                                int iM5929u4 = c2626u.m5929u();
                                if (iM5929u4 != 0) {
                                    iM5929u = i17 + 1;
                                    iArr2[i17] = iArr[iM5929u4];
                                } else {
                                    int iM5929u5 = c2626u.m5929u();
                                    if (iM5929u5 != 0) {
                                        iM5929u = ((iM5929u5 & 64) == 0 ? iM5929u5 & 63 : ((iM5929u5 & 63) << 8) | c2626u.m5929u()) + i17;
                                        Arrays.fill(iArr2, i17, iM5929u, (iM5929u5 & 128) == 0 ? 0 : iArr[c2626u.m5929u()]);
                                    }
                                }
                                i17 = iM5929u;
                            }
                            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr2, c2493a.f10504h, c2493a.f10505i, Bitmap.Config.ARGB_8888);
                            float f5 = c2493a.f10502f;
                            float f6 = c2493a.f10500d;
                            float f7 = f5 / f6;
                            float f8 = c2493a.f10503g;
                            float f9 = c2493a.f10501e;
                            c2548b = new C2548b(null, null, null, bitmapCreateBitmap, f8 / f9, 0, 0, f7, 0, Integer.MIN_VALUE, -3.4028235E38f, c2493a.f10504h / f6, c2493a.f10505i / f9, false, -16777216, Integer.MIN_VALUE, 0.0f);
                        }
                        c2493a.f10500d = 0;
                        c2493a.f10501e = 0;
                        c2493a.f10502f = 0;
                        c2493a.f10503g = 0;
                        c2493a.f10504h = 0;
                        c2493a.f10505i = 0;
                        c2626u.m5904D(0);
                        c2493a.f10499c = false;
                    }
                    c2548b = null;
                    c2493a.f10500d = 0;
                    c2493a.f10501e = 0;
                    c2493a.f10502f = 0;
                    c2493a.f10503g = 0;
                    c2493a.f10504h = 0;
                    c2493a.f10505i = 0;
                    c2626u.m5904D(0);
                    c2493a.f10499c = false;
                }
                c2626u3.m5907G(i11);
            }
            arrayList2 = arrayList;
            if (c2548b != null) {
                arrayList2.add(c2548b);
            }
            c2626u5 = c2626u;
            i9 = 0;
        }
        interfaceC2612g.accept(new C2276a(arrayList2, C1733C.TIME_UNSET, C1733C.TIME_UNSET));
    }

    /* JADX INFO: renamed from: f */
    public void m55f(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) ((C2904k) this.f23k).get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i5 = 0; i5 < size; i5++) {
                m55f(arrayList2.get(i5), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    /* JADX INFO: renamed from: g */
    public synchronized ExecutorService m56g() {
        ThreadPoolExecutor threadPoolExecutor;
        try {
            if (((ThreadPoolExecutor) this.f22j) == null) {
                TimeUnit timeUnit = TimeUnit.SECONDS;
                SynchronousQueue synchronousQueue = new SynchronousQueue();
                String str = AbstractC0642b.f2289g + " Dispatcher";
                AbstractC3148d.m6828f(str, "name");
                this.f22j = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, timeUnit, synchronousQueue, new ThreadFactoryC0641a(str, false));
            }
            threadPoolExecutor = (ThreadPoolExecutor) this.f22j;
            AbstractC3148d.m6825c(threadPoolExecutor);
        } catch (Throwable th) {
            throw th;
        }
        return threadPoolExecutor;
    }

    /* JADX INFO: renamed from: h */
    public void m57h(ArrayDeque arrayDeque, Object obj) {
        synchronized (this) {
            if (!arrayDeque.remove(obj)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
        }
        m64o();
    }

    /* JADX INFO: renamed from: i */
    public void m58i(RunnableC0862g runnableC0862g) {
        runnableC0862g.f3079i.decrementAndGet();
        m57h((ArrayDeque) this.f24l, runnableC0862g);
    }

    /* JADX INFO: renamed from: j */
    public C2538f m59j(AbstractC2533a abstractC2533a) {
        ArrayList arrayList = (ArrayList) this.f24l;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            C2538f c2538f = (C2538f) arrayList.get(i5);
            if (c2538f != null && c2538f.f10650b == abstractC2533a) {
                return c2538f;
            }
        }
        C2538f c2538f2 = new C2538f((Context) this.f25m, abstractC2533a);
        arrayList.add(c2538f2);
        return c2538f2;
    }

    /* JADX INFO: renamed from: k */
    public boolean m60k(int i5, C1828B c1828b) {
        C1828B c1828bMo4094u;
        Object obj = this.f22j;
        AbstractC1870j abstractC1870j = (AbstractC1870j) this.f25m;
        if (c1828b != null) {
            c1828bMo4094u = abstractC1870j.mo4094u(obj, c1828b);
            if (c1828bMo4094u == null) {
                return false;
            }
        } else {
            c1828bMo4094u = null;
        }
        int iMo4161w = abstractC1870j.mo4161w(i5, obj);
        C0244d c0244d = (C0244d) this.f23k;
        if (c0244d.f745j != iMo4161w || !AbstractC2605C.m5800a((C1828B) c0244d.f746k, c1828bMo4094u)) {
            this.f23k = new C0244d((CopyOnWriteArrayList) abstractC1870j.f6442c.f747l, iMo4161w, c1828bMo4094u);
        }
        C3234n c3234n = (C3234n) this.f24l;
        if (c3234n.f13665a == iMo4161w && AbstractC2605C.m5800a(c3234n.f13666b, c1828bMo4094u)) {
            return true;
        }
        this.f24l = new C3234n(abstractC1870j.f6443d.f13667c, iMo4161w, c1828bMo4094u);
        return true;
    }

    /* JADX INFO: renamed from: l */
    public C1891x m61l(C1891x c1891x, C1828B c1828b) {
        AbstractC1870j abstractC1870j = (AbstractC1870j) this.f25m;
        Object obj = this.f22j;
        long j5 = c1891x.f6624f;
        long jMo4160v = abstractC1870j.mo4160v(obj, j5);
        long j6 = c1891x.f6625g;
        long jMo4160v2 = abstractC1870j.mo4160v(obj, j6);
        return (jMo4160v == j5 && jMo4160v2 == j6) ? c1891x : new C1891x(c1891x.f6619a, c1891x.f6620b, c1891x.f6621c, c1891x.f6622d, c1891x.f6623e, jMo4160v, jMo4160v2);
    }

    /* JADX INFO: renamed from: m */
    public boolean m62m(AbstractC2533a abstractC2533a, MenuItem menuItem) {
        return ((ActionMode.Callback) this.f22j).onActionItemClicked(m59j(abstractC2533a), new MenuItemC2596t((Context) this.f25m, (InterfaceMenuItemC0405a) menuItem));
    }

    /* JADX INFO: renamed from: n */
    public boolean m63n(AbstractC2533a abstractC2533a, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.f22j;
        C2538f c2538fM59j = m59j(abstractC2533a);
        C2904k c2904k = (C2904k) this.f23k;
        Menu menuC2573C = (Menu) c2904k.get(menu);
        if (menuC2573C == null) {
            menuC2573C = new MenuC2573C((Context) this.f25m, (MenuC2589m) menu);
            c2904k.put(menu, menuC2573C);
        }
        return callback.onCreateActionMode(c2538fM59j, menuC2573C);
    }

    /* JADX INFO: renamed from: o */
    public void m64o() {
        byte[] bArr = AbstractC0642b.f2283a;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator it = ((ArrayDeque) this.f23k).iterator();
                AbstractC3148d.m6827e(it, "readyAsyncCalls.iterator()");
                while (it.hasNext()) {
                    RunnableC0862g runnableC0862g = (RunnableC0862g) it.next();
                    if (((ArrayDeque) this.f24l).size() >= 64) {
                        break;
                    }
                    if (runnableC0862g.f3079i.get() < 5) {
                        it.remove();
                        runnableC0862g.f3079i.incrementAndGet();
                        arrayList.add(runnableC0862g);
                        ((ArrayDeque) this.f24l).add(runnableC0862g);
                    }
                }
                m65q();
            } catch (Throwable th) {
                throw th;
            }
        }
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            RunnableC0862g runnableC0862g2 = (RunnableC0862g) arrayList.get(i5);
            ExecutorService executorServiceM56g = m56g();
            runnableC0862g2.getClass();
            C0865j c0865j = runnableC0862g2.f3081k;
            byte[] bArr2 = AbstractC0642b.f2283a;
            try {
                try {
                    ((ThreadPoolExecutor) executorServiceM56g).execute(runnableC0862g2);
                } catch (RejectedExecutionException e) {
                    InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                    interruptedIOException.initCause(e);
                    c0865j.m2054i(interruptedIOException);
                    runnableC0862g2.f3080j.onFailure(c0865j, interruptedIOException);
                    c0865j.f3099w.f1827i.m58i(runnableC0862g2);
                }
            } catch (Throwable th2) {
                c0865j.f3099w.f1827i.m58i(runnableC0862g2);
                throw th2;
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1834H
    public void onDownstreamFormatChanged(int i5, C1828B c1828b, C1891x c1891x) {
        if (m60k(i5, c1828b)) {
            ((C0244d) this.f23k).m752e(m61l(c1891x, c1828b));
        }
    }

    @Override // p266w0.InterfaceC3235o
    public void onDrmKeysLoaded(int i5, C1828B c1828b) {
        if (m60k(i5, c1828b)) {
            ((C3234n) this.f24l).m7078a();
        }
    }

    @Override // p266w0.InterfaceC3235o
    public void onDrmKeysRestored(int i5, C1828B c1828b) {
        if (m60k(i5, c1828b)) {
            ((C3234n) this.f24l).m7079b();
        }
    }

    @Override // p266w0.InterfaceC3235o
    public /* synthetic */ void onDrmSessionAcquired(int i5, C1828B c1828b) {
    }

    @Override // p266w0.InterfaceC3235o
    public void onDrmSessionManagerError(int i5, C1828B c1828b, Exception exc) {
        if (m60k(i5, c1828b)) {
            ((C3234n) this.f24l).m7081d(exc);
        }
    }

    @Override // p266w0.InterfaceC3235o
    public void onDrmSessionReleased(int i5, C1828B c1828b) {
        if (m60k(i5, c1828b)) {
            ((C3234n) this.f24l).m7082e();
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1834H
    public void onLoadCanceled(int i5, C1828B c1828b, C1886s c1886s, C1891x c1891x) {
        if (m60k(i5, c1828b)) {
            ((C0244d) this.f23k).m758k(c1886s, m61l(c1891x, c1828b));
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1834H
    public void onLoadCompleted(int i5, C1828B c1828b, C1886s c1886s, C1891x c1891x) {
        if (m60k(i5, c1828b)) {
            ((C0244d) this.f23k).m760m(c1886s, m61l(c1891x, c1828b));
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1834H
    public void onLoadError(int i5, C1828B c1828b, C1886s c1886s, C1891x c1891x, IOException iOException, boolean z5) {
        if (m60k(i5, c1828b)) {
            ((C0244d) this.f23k).m763p(c1886s, m61l(c1891x, c1828b), iOException, z5);
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1834H
    public void onLoadStarted(int i5, C1828B c1828b, C1886s c1886s, C1891x c1891x) {
        if (m60k(i5, c1828b)) {
            ((C0244d) this.f23k).m765r(c1886s, m61l(c1891x, c1828b));
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1834H
    public void onUpstreamDiscarded(int i5, C1828B c1828b, C1891x c1891x) {
        if (m60k(i5, c1828b)) {
            ((C0244d) this.f23k).m768v(m61l(c1891x, c1828b));
        }
    }

    /* JADX INFO: renamed from: q */
    public synchronized int m65q() {
        return ((ArrayDeque) this.f24l).size() + ((ArrayDeque) this.f25m).size();
    }

    /* JADX INFO: renamed from: r */
    public C3165b m66r(List list) {
        C3165b c3165b;
        HashMap map = (HashMap) this.f24l;
        ArrayList arrayListM52c = m52c(list);
        if (arrayListM52c.size() < 2) {
            return (C3165b) AbstractC1491q.m3299i(arrayListM52c, null);
        }
        Collections.sort(arrayListM52c, new C0303c(17));
        ArrayList arrayList = new ArrayList();
        int i5 = ((C3165b) arrayListM52c.get(0)).f13402c;
        for (int i6 = 0; i6 < arrayListM52c.size(); i6++) {
            C3165b c3165b2 = (C3165b) arrayListM52c.get(i6);
            if (i5 != c3165b2.f13402c) {
                if (arrayList.size() != 1) {
                    break;
                }
                return (C3165b) arrayListM52c.get(0);
            }
            arrayList.add(new Pair(c3165b2.f13401b, Integer.valueOf(c3165b2.f13403d)));
        }
        C3165b c3165b3 = (C3165b) map.get(arrayList);
        if (c3165b3 != null) {
            return c3165b3;
        }
        List listSubList = arrayListM52c.subList(0, arrayList.size());
        int i7 = 0;
        for (int i8 = 0; i8 < listSubList.size(); i8++) {
            i7 += ((C3165b) listSubList.get(i8)).f13403d;
        }
        int iNextInt = ((Random) this.f25m).nextInt(i7);
        int i9 = 0;
        for (int i10 = 0; i10 < listSubList.size(); i10++) {
            c3165b = (C3165b) listSubList.get(i10);
            i9 += c3165b.f13403d;
            if (iNextInt < i9) {
                map.put(arrayList, c3165b);
                return c3165b;
            }
        }
        c3165b = (C3165b) AbstractC1491q.m3300j(listSubList);
        map.put(arrayList, c3165b);
        return c3165b;
    }

    @Override // p181g1.InterfaceC2286k
    public /* synthetic */ void reset() {
    }

    public String toString() {
        switch (this.f21i) {
            case 5:
                return "horizontal=" + ((C1663V) this.f23k) + "; vertical=" + ((C1663V) this.f22j);
            case 6:
            case 7:
            default:
                return super.toString();
            case 8:
                StringBuffer stringBuffer = new StringBuffer("[Head]");
                if (((String) this.f22j) != null) {
                    stringBuffer.append("\nName: " + ((String) this.f22j));
                }
                if (((String) this.f23k) != null) {
                    stringBuffer.append("\nType: " + ((String) this.f23k));
                }
                if (((String) this.f24l) != null) {
                    stringBuffer.append("\nDLNA Extras: " + ((String) this.f24l));
                }
                if (((String) this.f25m) != null) {
                    stringBuffer.append("\nPlugin: " + ((String) this.f25m));
                }
                return stringBuffer.toString();
            case 9:
                StringBuilder sb = new StringBuilder("ColumnIndices[");
                boolean z5 = false;
                for (Map.Entry entry : ((ConcurrentHashMap) this.f22j).entrySet()) {
                    if (z5) {
                        sb.append(",");
                    }
                    sb.append(((Class) entry.getKey()).getSimpleName());
                    sb.append("->");
                    sb.append(entry.getValue());
                    z5 = true;
                }
                sb.append("]");
                return sb.toString();
        }
    }

    @Override // p266w0.InterfaceC3235o
    public void onDrmSessionAcquired(int i5, C1828B c1828b, int i6) {
        if (m60k(i5, c1828b)) {
            ((C3234n) this.f24l).m7080c(i6);
        }
    }

    public C0009j(AbstractC2470y abstractC2470y, OsSchemaInfo osSchemaInfo) {
        this.f21i = 9;
        this.f22j = new ConcurrentHashMap();
        this.f23k = new HashMap();
        this.f24l = abstractC2470y;
        this.f25m = osSchemaInfo;
    }

    public C0009j(Typeface typeface, C1553b c1553b) {
        int i5;
        int i6;
        int i7;
        int i8;
        this.f21i = 4;
        this.f25m = typeface;
        this.f22j = c1553b;
        this.f24l = new C1528t(1024);
        int iM2293a = c1553b.m2293a(6);
        if (iM2293a != 0) {
            int i9 = iM2293a + c1553b.f3225a;
            i5 = ((ByteBuffer) c1553b.f3228d).getInt(((ByteBuffer) c1553b.f3228d).getInt(i9) + i9);
        } else {
            i5 = 0;
        }
        this.f23k = new char[i5 * 2];
        int iM2293a2 = c1553b.m2293a(6);
        if (iM2293a2 != 0) {
            int i10 = iM2293a2 + c1553b.f3225a;
            i6 = ((ByteBuffer) c1553b.f3228d).getInt(((ByteBuffer) c1553b.f3228d).getInt(i10) + i10);
        } else {
            i6 = 0;
        }
        for (int i11 = 0; i11 < i6; i11++) {
            C1531w c1531w = new C1531w(this, i11);
            C1552a c1552aM3386b = c1531w.m3386b();
            int iM2293a3 = c1552aM3386b.m2293a(4);
            Character.toChars(iM2293a3 != 0 ? ((ByteBuffer) c1552aM3386b.f3228d).getInt(iM2293a3 + c1552aM3386b.f3225a) : 0, (char[]) this.f23k, i11 * 2);
            C1552a c1552aM3386b2 = c1531w.m3386b();
            int iM2293a4 = c1552aM3386b2.m2293a(16);
            if (iM2293a4 != 0) {
                int i12 = iM2293a4 + c1552aM3386b2.f3225a;
                i7 = ((ByteBuffer) c1552aM3386b2.f3228d).getInt(((ByteBuffer) c1552aM3386b2.f3228d).getInt(i12) + i12);
            } else {
                i7 = 0;
            }
            AbstractC1630b.m3475c("invalid metadata codepoint length", i7 > 0);
            C1528t c1528t = (C1528t) this.f24l;
            C1552a c1552aM3386b3 = c1531w.m3386b();
            int iM2293a5 = c1552aM3386b3.m2293a(16);
            if (iM2293a5 != 0) {
                int i13 = iM2293a5 + c1552aM3386b3.f3225a;
                i8 = ((ByteBuffer) c1552aM3386b3.f3228d).getInt(((ByteBuffer) c1552aM3386b3.f3228d).getInt(i13) + i13);
            } else {
                i8 = 0;
            }
            c1528t.m3379a(c1531w, 0, i8 - 1);
        }
    }

    public C0009j(Context context, ActionMode.Callback callback) {
        this.f21i = 11;
        this.f25m = context;
        this.f22j = callback;
        this.f24l = new ArrayList();
        this.f23k = new C2904k(0);
    }

    public C0009j(AbstractC1870j abstractC1870j, Object obj) {
        this.f21i = 6;
        this.f25m = abstractC1870j;
        this.f23k = abstractC1870j.m4119i(null);
        this.f24l = new C3234n(abstractC1870j.f6443d.f13667c, 0, null);
        this.f22j = obj;
    }

    public C0009j(C1881o0 c1881o0, boolean[] zArr) {
        this.f21i = 7;
        this.f22j = c1881o0;
        this.f23k = zArr;
        int i5 = c1881o0.f6588i;
        this.f24l = new boolean[i5];
        this.f25m = new boolean[i5];
    }
}

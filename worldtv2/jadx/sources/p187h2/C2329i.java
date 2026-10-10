package p187h2;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.Status;
import com.google.gson.internal.C2084e;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import p001A0.C0020J;
import p015C2.RunnableC0168e;
import p030F.AbstractC0288f;
import p056K.RunnableC0643a;
import p123V3.C1361k;
import p176f2.C2215a;
import p176f2.C2217c;
import p176f2.C2218d;
import p182g2.C2297i;
import p182g2.InterfaceC2289a;
import p182g2.InterfaceC2293e;
import p182g2.InterfaceC2294f;
import p193i2.AbstractC2388n;
import p193i2.C2383i;
import p205k2.C2528b;
import p205k2.C2529c;
import p205k2.C2530d;
import p235q.C2898e;
import p235q.C2899f;
import p238q2.HandlerC2922e;
import p268w2.C3305b;

/* JADX INFO: renamed from: h2.i */
/* JADX INFO: loaded from: classes.dex */
public final class C2329i implements InterfaceC2293e, InterfaceC2294f {

    /* JADX INFO: renamed from: c */
    public final InterfaceC2289a f9889c;

    /* JADX INFO: renamed from: d */
    public final C2321a f9890d;

    /* JADX INFO: renamed from: e */
    public final C1361k f9891e;

    /* JADX INFO: renamed from: h */
    public final int f9894h;

    /* JADX INFO: renamed from: i */
    public boolean f9895i;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ C2323c f9898l;

    /* JADX INFO: renamed from: b */
    public final LinkedList f9888b = new LinkedList();

    /* JADX INFO: renamed from: f */
    public final HashSet f9892f = new HashSet();

    /* JADX INFO: renamed from: g */
    public final HashMap f9893g = new HashMap();

    /* JADX INFO: renamed from: j */
    public final ArrayList f9896j = new ArrayList();

    /* JADX INFO: renamed from: k */
    public C2215a f9897k = null;

    public C2329i(C2323c c2323c, C2529c c2529c) {
        this.f9898l = c2323c;
        Looper looper = c2323c.f9885u.getLooper();
        Context context = c2529c.f10616a;
        C0020J c0020j = new C0020J(20, false);
        Set set = Collections.EMPTY_SET;
        if (((C2899f) c0020j.f43j) == null) {
            c0020j.f43j = new C2899f(0);
        }
        ((C2899f) c0020j.f43j).addAll(set);
        c0020j.f45l = context.getClass().getName();
        c0020j.f44k = context.getPackageName();
        C0020J c0020j2 = new C0020J((C2899f) c0020j.f43j, (String) c0020j.f44k, (String) c0020j.f45l);
        C2528b c2528b = (C2528b) c2529c.f10618c.f4668j;
        AbstractC2388n.m5466b(c2528b);
        Context context2 = c2529c.f10616a;
        C2383i c2383i = c2529c.f10619d;
        c2528b.getClass();
        C2530d c2530d = new C2530d(context2, looper, c0020j2, c2383i, this, this);
        String str = c2529c.f10617b;
        if (str != null) {
            c2530d.f7312r = str;
        }
        this.f9889c = c2530d;
        this.f9890d = c2529c.f10620e;
        this.f9891e = new C1361k(16);
        this.f9894h = c2529c.f10621f;
    }

    @Override // p182g2.InterfaceC2294f
    /* JADX INFO: renamed from: a */
    public final void mo5306a(C2215a c2215a) {
        m5407o(c2215a, null);
    }

    @Override // p182g2.InterfaceC2293e
    /* JADX INFO: renamed from: b */
    public final void mo5304b(int i5) {
        Looper looperMyLooper = Looper.myLooper();
        HandlerC2922e handlerC2922e = this.f9898l.f9885u;
        if (looperMyLooper == handlerC2922e.getLooper()) {
            m5401i(i5);
        } else {
            handlerC2922e.post(new RunnableC0643a(i5, 4, this));
        }
    }

    @Override // p182g2.InterfaceC2293e
    /* JADX INFO: renamed from: c */
    public final void mo5305c() {
        Looper looperMyLooper = Looper.myLooper();
        HandlerC2922e handlerC2922e = this.f9898l.f9885u;
        if (looperMyLooper == handlerC2922e.getLooper()) {
            m5400h();
        } else {
            handlerC2922e.post(new RunnableC0168e(21, this));
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m5396d(C2215a c2215a) {
        HashSet hashSet = this.f9892f;
        Iterator it = hashSet.iterator();
        if (!it.hasNext()) {
            hashSet.clear();
        } else {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (AbstractC2388n.m5468d(c2215a, C2215a.f9422m)) {
                this.f9889c.mo4589h();
            }
            throw null;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m5397e(Status status) {
        AbstractC2388n.m5465a(this.f9898l.f9885u);
        m5398f(status, null, false);
    }

    /* JADX INFO: renamed from: f */
    public final void m5398f(Status status, Exception exc, boolean z5) {
        AbstractC2388n.m5465a(this.f9898l.f9885u);
        if ((status == null) == (exc == null)) {
            throw new IllegalArgumentException("Status XOR exception should be null");
        }
        Iterator it = this.f9888b.iterator();
        while (it.hasNext()) {
            AbstractC2334n abstractC2334n = (AbstractC2334n) it.next();
            if (!z5 || abstractC2334n.f9909a == 2) {
                if (status != null) {
                    abstractC2334n.mo5414c(status);
                } else {
                    abstractC2334n.mo5415d(exc);
                }
                it.remove();
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m5399g() {
        LinkedList linkedList = this.f9888b;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            AbstractC2334n abstractC2334n = (AbstractC2334n) arrayList.get(i5);
            if (!this.f9889c.mo4583a()) {
                return;
            }
            if (m5403k(abstractC2334n)) {
                linkedList.remove(abstractC2334n);
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m5400h() {
        C2323c c2323c = this.f9898l;
        AbstractC2388n.m5465a(c2323c.f9885u);
        this.f9897k = null;
        m5396d(C2215a.f9422m);
        HandlerC2922e handlerC2922e = c2323c.f9885u;
        if (this.f9895i) {
            C2321a c2321a = this.f9890d;
            handlerC2922e.removeMessages(11, c2321a);
            handlerC2922e.removeMessages(9, c2321a);
            this.f9895i = false;
        }
        Iterator it = this.f9893g.values().iterator();
        if (it.hasNext()) {
            throw AbstractC0288f.m847l(it);
        }
        m5399g();
        m5402j();
    }

    /* JADX INFO: renamed from: i */
    public final void m5401i(int i5) {
        C2323c c2323c = this.f9898l;
        HandlerC2922e handlerC2922e = c2323c.f9885u;
        AbstractC2388n.m5465a(c2323c.f9885u);
        this.f9897k = null;
        this.f9895i = true;
        String strMo4591j = this.f9889c.mo4591j();
        C1361k c1361k = this.f9891e;
        c1361k.getClass();
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i5 == 1) {
            sb.append(" due to service disconnection.");
        } else if (i5 == 3) {
            sb.append(" due to dead object exception.");
        }
        if (strMo4591j != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(strMo4591j);
        }
        c1361k.m3093J(true, new Status(20, sb.toString()));
        C2321a c2321a = this.f9890d;
        handlerC2922e.sendMessageDelayed(Message.obtain(handlerC2922e, 9, c2321a), 5000L);
        handlerC2922e.sendMessageDelayed(Message.obtain(handlerC2922e, 11, c2321a), 120000L);
        ((SparseIntArray) c2323c.f9879o.f4668j).clear();
        Iterator it = this.f9893g.values().iterator();
        if (it.hasNext()) {
            throw AbstractC0288f.m847l(it);
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m5402j() {
        C2323c c2323c = this.f9898l;
        HandlerC2922e handlerC2922e = c2323c.f9885u;
        C2321a c2321a = this.f9890d;
        handlerC2922e.removeMessages(12, c2321a);
        handlerC2922e.sendMessageDelayed(handlerC2922e.obtainMessage(12, c2321a), c2323c.f9873i);
    }

    /* JADX INFO: renamed from: k */
    public final boolean m5403k(AbstractC2334n abstractC2334n) {
        C2217c c2217c;
        if (abstractC2334n == null) {
            C1361k c1361k = this.f9891e;
            InterfaceC2289a interfaceC2289a = this.f9889c;
            abstractC2334n.mo5417f(c1361k, interfaceC2289a.mo4593l());
            try {
                abstractC2334n.mo5416e(this);
                return true;
            } catch (DeadObjectException unused) {
                mo5304b(1);
                interfaceC2289a.mo4586d("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        C2217c[] c2217cArrMo5413b = abstractC2334n.mo5413b(this);
        if (c2217cArrMo5413b == null || c2217cArrMo5413b.length == 0) {
            c2217c = null;
            break;
        }
        C2217c[] c2217cArrMo4588g = this.f9889c.mo4588g();
        if (c2217cArrMo4588g == null) {
            c2217cArrMo4588g = new C2217c[0];
        }
        C2898e c2898e = new C2898e(c2217cArrMo4588g.length);
        for (C2217c c2217c2 : c2217cArrMo4588g) {
            c2898e.put(c2217c2.f9430i, Long.valueOf(c2217c2.m5147a()));
        }
        int length = c2217cArrMo5413b.length;
        int i5 = 0;
        while (true) {
            if (i5 >= length) {
                c2217c = null;
                break;
            }
            c2217c = c2217cArrMo5413b[i5];
            Long l5 = (Long) c2898e.get(c2217c.f9430i);
            if (l5 == null || l5.longValue() < c2217c.m5147a()) {
                break;
            }
            i5++;
        }
        if (c2217c == null) {
            C1361k c1361k2 = this.f9891e;
            InterfaceC2289a interfaceC2289a2 = this.f9889c;
            abstractC2334n.mo5417f(c1361k2, interfaceC2289a2.mo4593l());
            try {
                abstractC2334n.mo5416e(this);
                return true;
            } catch (DeadObjectException unused2) {
                mo5304b(1);
                interfaceC2289a2.mo4586d("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        String name = this.f9889c.getClass().getName();
        String str = c2217c.f9430i;
        long jM5147a = c2217c.m5147a();
        StringBuilder sb = new StringBuilder(name.length() + 77 + String.valueOf(str).length());
        sb.append(name);
        sb.append(" could not execute call because it requires feature (");
        sb.append(str);
        sb.append(", ");
        sb.append(jM5147a);
        sb.append(").");
        Log.w("GoogleApiManager", sb.toString());
        if (!this.f9898l.f9886v || !abstractC2334n.mo5412a(this)) {
            abstractC2334n.mo5415d(new C2297i(c2217c));
            return true;
        }
        C2330j c2330j = new C2330j(this.f9890d, c2217c);
        int iIndexOf = this.f9896j.indexOf(c2330j);
        if (iIndexOf >= 0) {
            C2330j c2330j2 = (C2330j) this.f9896j.get(iIndexOf);
            this.f9898l.f9885u.removeMessages(15, c2330j2);
            HandlerC2922e handlerC2922e = this.f9898l.f9885u;
            handlerC2922e.sendMessageDelayed(Message.obtain(handlerC2922e, 15, c2330j2), 5000L);
        } else {
            this.f9896j.add(c2330j);
            HandlerC2922e handlerC2922e2 = this.f9898l.f9885u;
            handlerC2922e2.sendMessageDelayed(Message.obtain(handlerC2922e2, 15, c2330j), 5000L);
            HandlerC2922e handlerC2922e3 = this.f9898l.f9885u;
            handlerC2922e3.sendMessageDelayed(Message.obtain(handlerC2922e3, 16, c2330j), 120000L);
            C2215a c2215a = new C2215a(2, null);
            if (!m5404l(c2215a)) {
                this.f9898l.m5390a(c2215a, this.f9894h);
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: l */
    public final boolean m5404l(C2215a c2215a) {
        synchronized (C2323c.f9871y) {
        }
        return false;
    }

    /* JADX INFO: renamed from: m */
    public final void m5405m() {
        C2323c c2323c = this.f9898l;
        AbstractC2388n.m5465a(c2323c.f9885u);
        InterfaceC2289a interfaceC2289a = this.f9889c;
        if (interfaceC2289a.mo4583a() || interfaceC2289a.mo4587f()) {
            return;
        }
        try {
            C1361k c1361k = c2323c.f9879o;
            Context context = c2323c.f9877m;
            SparseIntArray sparseIntArray = (SparseIntArray) c1361k.f4668j;
            AbstractC2388n.m5466b(context);
            int iMo5301e = interfaceC2289a.mo5301e();
            int iM5155b = ((SparseIntArray) c1361k.f4668j).get(iMo5301e, -1);
            if (iM5155b == -1) {
                iM5155b = 0;
                int i5 = 0;
                while (true) {
                    if (i5 >= sparseIntArray.size()) {
                        iM5155b = -1;
                        break;
                    }
                    int iKeyAt = sparseIntArray.keyAt(i5);
                    if (iKeyAt > iMo5301e && sparseIntArray.get(iKeyAt) == 0) {
                        break;
                    } else {
                        i5++;
                    }
                }
                if (iM5155b == -1) {
                    iM5155b = ((C2218d) c1361k.f4669k).m5155b(context, iMo5301e);
                }
                sparseIntArray.put(iMo5301e, iM5155b);
            }
            if (iM5155b == 0) {
                C2331k c2331k = new C2331k(c2323c, interfaceC2289a, this.f9890d);
                if (interfaceC2289a.mo4593l()) {
                    AbstractC2388n.m5466b(null);
                    throw null;
                }
                try {
                    interfaceC2289a.mo4594n(c2331k);
                    return;
                } catch (SecurityException e) {
                    m5407o(new C2215a(10), e);
                    return;
                }
            }
            C2215a c2215a = new C2215a(iM5155b, null);
            String name = interfaceC2289a.getClass().getName();
            String string = c2215a.toString();
            StringBuilder sb = new StringBuilder(name.length() + 35 + string.length());
            sb.append("The service for ");
            sb.append(name);
            sb.append(" is not available: ");
            sb.append(string);
            Log.w("GoogleApiManager", sb.toString());
            m5407o(c2215a, null);
        } catch (IllegalStateException e5) {
            m5407o(new C2215a(10), e5);
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m5406n(AbstractC2334n abstractC2334n) {
        AbstractC2388n.m5465a(this.f9898l.f9885u);
        boolean zMo4583a = this.f9889c.mo4583a();
        LinkedList linkedList = this.f9888b;
        if (zMo4583a) {
            if (m5403k(abstractC2334n)) {
                m5402j();
                return;
            } else {
                linkedList.add(abstractC2334n);
                return;
            }
        }
        linkedList.add(abstractC2334n);
        C2215a c2215a = this.f9897k;
        if (c2215a == null || c2215a.f9424j == 0 || c2215a.f9425k == null) {
            m5405m();
        } else {
            m5407o(c2215a, null);
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m5407o(C2215a c2215a, RuntimeException runtimeException) {
        AbstractC2388n.m5465a(this.f9898l.f9885u);
        AbstractC2388n.m5465a(this.f9898l.f9885u);
        this.f9897k = null;
        ((SparseIntArray) this.f9898l.f9879o.f4668j).clear();
        m5396d(c2215a);
        if ((this.f9889c instanceof C2530d) && c2215a.f9424j != 24) {
            C2323c c2323c = this.f9898l;
            c2323c.f9874j = true;
            HandlerC2922e handlerC2922e = c2323c.f9885u;
            handlerC2922e.sendMessageDelayed(handlerC2922e.obtainMessage(19), 300000L);
        }
        if (c2215a.f9424j == 4) {
            m5397e(C2323c.f9870x);
            return;
        }
        if (this.f9888b.isEmpty()) {
            this.f9897k = c2215a;
            return;
        }
        if (runtimeException != null) {
            AbstractC2388n.m5465a(this.f9898l.f9885u);
            m5398f(null, runtimeException, false);
            return;
        }
        if (!this.f9898l.f9886v) {
            m5397e(C2323c.m5388b(this.f9890d, c2215a));
            return;
        }
        m5398f(C2323c.m5388b(this.f9890d, c2215a), null, true);
        if (this.f9888b.isEmpty() || m5404l(c2215a) || this.f9898l.m5390a(c2215a, this.f9894h)) {
            return;
        }
        if (c2215a.f9424j == 18) {
            this.f9895i = true;
        }
        if (!this.f9895i) {
            m5397e(C2323c.m5388b(this.f9890d, c2215a));
        } else {
            HandlerC2922e handlerC2922e2 = this.f9898l.f9885u;
            handlerC2922e2.sendMessageDelayed(Message.obtain(handlerC2922e2, 9, this.f9890d), 5000L);
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m5408p() {
        AbstractC2388n.m5465a(this.f9898l.f9885u);
        Status status = C2323c.f9869w;
        m5397e(status);
        this.f9891e.m3093J(false, status);
        for (AbstractC2326f abstractC2326f : (AbstractC2326f[]) this.f9893g.keySet().toArray(new AbstractC2326f[0])) {
            m5406n(new C2339s(new C3305b()));
        }
        m5396d(new C2215a(4));
        InterfaceC2289a interfaceC2289a = this.f9889c;
        if (interfaceC2289a.mo4583a()) {
            interfaceC2289a.mo4585c(new C2084e(9, this));
        }
    }
}

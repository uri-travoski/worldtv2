package p090P4;

import com.bumptech.glide.AbstractC2002c;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import p011B4.AbstractC0128d;
import p024E.C0244d;
import p049I4.C0506B;
import p049I4.C0509E;
import p049I4.C0514J;
import p049I4.C0515K;
import p049I4.C0539r;
import p049I4.C0540s;
import p049I4.C0542u;
import p049I4.EnumC0507C;
import p055J4.AbstractC0642b;
import p072M4.C0864i;
import p072M4.C0867l;
import p078N4.AbstractC0955f;
import p078N4.C0956g;
import p078N4.InterfaceC0954e;
import p128W4.C1396k;
import p128W4.InterfaceC1408w;
import p128W4.InterfaceC1409x;
import p219n0.AbstractC2767e;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: P4.r */
/* JADX INFO: loaded from: classes.dex */
public final class C1127r implements InterfaceC0954e {

    /* JADX INFO: renamed from: g */
    public static final List f3965g = AbstractC0642b.m1749j("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority");

    /* JADX INFO: renamed from: h */
    public static final List f3966h = AbstractC0642b.m1749j("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");

    /* JADX INFO: renamed from: a */
    public volatile C1133x f3967a;

    /* JADX INFO: renamed from: b */
    public final EnumC0507C f3968b;

    /* JADX INFO: renamed from: c */
    public volatile boolean f3969c;

    /* JADX INFO: renamed from: d */
    public final C0867l f3970d;

    /* JADX INFO: renamed from: e */
    public final C0956g f3971e;

    /* JADX INFO: renamed from: f */
    public final C1126q f3972f;

    public C1127r(C0506B c0506b, C0867l c0867l, C0956g c0956g, C1126q c1126q) {
        AbstractC3148d.m6828f(c1126q, "http2Connection");
        this.f3970d = c0867l;
        this.f3971e = c0956g;
        this.f3972f = c1126q;
        List list = c0506b.f1844z;
        EnumC0507C enumC0507C = EnumC0507C.H2_PRIOR_KNOWLEDGE;
        this.f3968b = list.contains(enumC0507C) ? enumC0507C : EnumC0507C.HTTP_2;
    }

    @Override // p078N4.InterfaceC0954e
    /* JADX INFO: renamed from: a */
    public final InterfaceC1409x mo2311a(C0515K c0515k) {
        C1133x c1133x = this.f3967a;
        AbstractC3148d.m6825c(c1133x);
        return c1133x.f3999g;
    }

    @Override // p078N4.InterfaceC0954e
    /* JADX INFO: renamed from: b */
    public final void mo2312b(C0509E c0509e) throws IOException {
        int i5;
        C1133x c1133x;
        boolean z5;
        AbstractC3148d.m6828f(c0509e, "request");
        if (this.f3967a != null) {
            return;
        }
        boolean z6 = c0509e.f1862e != null;
        C0540s c0540s = c0509e.f1861d;
        ArrayList arrayList = new ArrayList(c0540s.size() + 4);
        arrayList.add(new C1111b(C1111b.f3881f, c0509e.f1860c));
        C1396k c1396k = C1111b.f3882g;
        C0542u c0542u = c0509e.f1859b;
        AbstractC3148d.m6828f(c0542u, "url");
        String strM1351b = c0542u.m1351b();
        String strM1353d = c0542u.m1353d();
        if (strM1353d != null) {
            strM1351b = strM1351b + '?' + strM1353d;
        }
        arrayList.add(new C1111b(c1396k, strM1351b));
        String strM1343a = c0509e.f1861d.m1343a("Host");
        if (strM1343a != null) {
            arrayList.add(new C1111b(C1111b.f3884i, strM1343a));
        }
        arrayList.add(new C1111b(C1111b.f3883h, c0542u.f2015b));
        int size = c0540s.size();
        for (int i6 = 0; i6 < size; i6++) {
            String strM1344b = c0540s.m1344b(i6);
            Locale locale = Locale.US;
            AbstractC3148d.m6827e(locale, "Locale.US");
            if (strM1344b == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            String lowerCase = strM1344b.toLowerCase(locale);
            AbstractC3148d.m6827e(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
            if (!f3965g.contains(lowerCase) || (lowerCase.equals("te") && AbstractC3148d.m6823a(c0540s.m1346d(i6), "trailers"))) {
                arrayList.add(new C1111b(lowerCase, c0540s.m1346d(i6)));
            }
        }
        C1126q c1126q = this.f3972f;
        c1126q.getClass();
        boolean z7 = !z6;
        synchronized (c1126q.f3944E) {
            synchronized (c1126q) {
                try {
                    if (c1126q.f3951m > 1073741823) {
                        c1126q.m2632w(8);
                    }
                    if (c1126q.f3952n) {
                        throw new C1110a();
                    }
                    i5 = c1126q.f3951m;
                    c1126q.f3951m = i5 + 2;
                    c1133x = new C1133x(i5, c1126q, z7, false, null);
                    z5 = !z6 || c1126q.f3941B >= c1126q.f3942C || c1133x.f3995c >= c1133x.f3996d;
                    if (c1133x.m2654i()) {
                        c1126q.f3948j.put(Integer.valueOf(i5), c1133x);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            c1126q.f3944E.m2662w(z7, i5, arrayList);
        }
        if (z5) {
            c1126q.f3944E.flush();
        }
        this.f3967a = c1133x;
        if (this.f3969c) {
            C1133x c1133x2 = this.f3967a;
            AbstractC3148d.m6825c(c1133x2);
            c1133x2.m2650e(9);
            throw new IOException("Canceled");
        }
        C1133x c1133x3 = this.f3967a;
        AbstractC3148d.m6825c(c1133x3);
        C0864i c0864i = c1133x3.f4001i;
        long j5 = this.f3971e.f3288h;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        c0864i.mo3178g(j5);
        C1133x c1133x4 = this.f3967a;
        AbstractC3148d.m6825c(c1133x4);
        c1133x4.f4002j.mo3178g(this.f3971e.f3289i);
    }

    @Override // p078N4.InterfaceC0954e
    /* JADX INFO: renamed from: c */
    public final InterfaceC1408w mo2313c(C0509E c0509e, long j5) {
        AbstractC3148d.m6828f(c0509e, "request");
        C1133x c1133x = this.f3967a;
        AbstractC3148d.m6825c(c1133x);
        return c1133x.m2652g();
    }

    @Override // p078N4.InterfaceC0954e
    public final void cancel() {
        this.f3969c = true;
        C1133x c1133x = this.f3967a;
        if (c1133x != null) {
            c1133x.m2650e(9);
        }
    }

    @Override // p078N4.InterfaceC0954e
    /* JADX INFO: renamed from: d */
    public final void mo2314d() throws IOException {
        C1133x c1133x = this.f3967a;
        AbstractC3148d.m6825c(c1133x);
        c1133x.m2652g().close();
    }

    @Override // p078N4.InterfaceC0954e
    /* JADX INFO: renamed from: e */
    public final void mo2315e() {
        this.f3972f.flush();
    }

    @Override // p078N4.InterfaceC0954e
    /* JADX INFO: renamed from: f */
    public final long mo2316f(C0515K c0515k) {
        if (AbstractC0955f.m2319a(c0515k)) {
            return AbstractC0642b.m1748i(c0515k);
        }
        return 0L;
    }

    @Override // p078N4.InterfaceC0954e
    /* JADX INFO: renamed from: g */
    public final C0514J mo2317g(boolean z5) throws IOException {
        C0540s c0540s;
        C1133x c1133x = this.f3967a;
        if (c1133x == null) {
            throw new IOException("stream wasn't created");
        }
        synchronized (c1133x) {
            c1133x.f4001i.m3123h();
            while (c1133x.f3997e.isEmpty() && c1133x.f4003k == 0) {
                try {
                    try {
                        c1133x.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th) {
                    c1133x.f4001i.m2044k();
                    throw th;
                }
            }
            c1133x.f4001i.m2044k();
            if (c1133x.f3997e.isEmpty()) {
                IOException iOException = c1133x.f4004l;
                if (iOException != null) {
                    throw iOException;
                }
                int i5 = c1133x.f4003k;
                AbstractC2767e.m6140e(i5);
                throw new C1109C(i5);
            }
            Object objRemoveFirst = c1133x.f3997e.removeFirst();
            AbstractC3148d.m6827e(objRemoveFirst, "headersQueue.removeFirst()");
            c0540s = (C0540s) objRemoveFirst;
        }
        EnumC0507C enumC0507C = this.f3968b;
        AbstractC3148d.m6828f(enumC0507C, "protocol");
        ArrayList arrayList = new ArrayList(20);
        int size = c0540s.size();
        C0244d c0244dM4471A = null;
        for (int i6 = 0; i6 < size; i6++) {
            String strM1344b = c0540s.m1344b(i6);
            String strM1346d = c0540s.m1346d(i6);
            if (AbstractC3148d.m6823a(strM1344b, ":status")) {
                c0244dM4471A = AbstractC2002c.m4471A("HTTP/1.1 " + strM1346d);
            } else if (!f3966h.contains(strM1344b)) {
                AbstractC3148d.m6828f(strM1344b, "name");
                AbstractC3148d.m6828f(strM1346d, "value");
                arrayList.add(strM1344b);
                arrayList.add(AbstractC0128d.m506X(strM1346d).toString());
            }
        }
        if (c0244dM4471A == null) {
            throw new ProtocolException("Expected ':status' header not present");
        }
        C0514J c0514j = new C0514J();
        c0514j.f1872b = enumC0507C;
        c0514j.f1873c = c0244dM4471A.f745j;
        c0514j.f1874d = (String) c0244dM4471A.f747l;
        Object[] array = arrayList.toArray(new String[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        C0539r c0539r = new C0539r();
        ArrayList arrayList2 = c0539r.f2003a;
        AbstractC3148d.m6828f(arrayList2, "<this>");
        List listAsList = Arrays.asList((String[]) array);
        AbstractC3148d.m6827e(listAsList, "asList(...)");
        arrayList2.addAll(listAsList);
        c0514j.f1876f = c0539r;
        if (z5 && c0514j.f1873c == 100) {
            return null;
        }
        return c0514j;
    }

    @Override // p078N4.InterfaceC0954e
    /* JADX INFO: renamed from: h */
    public final C0867l mo2318h() {
        return this.f3970d;
    }
}

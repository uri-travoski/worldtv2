package p084O4;

import com.bumptech.glide.AbstractC2002c;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import p024E.C0244d;
import p049I4.AbstractC0513I;
import p049I4.C0506B;
import p049I4.C0509E;
import p049I4.C0514J;
import p049I4.C0515K;
import p049I4.C0540s;
import p049I4.C0542u;
import p049I4.EnumC0507C;
import p055J4.AbstractC0642b;
import p072M4.C0867l;
import p078N4.AbstractC0955f;
import p078N4.InterfaceC0954e;
import p128W4.C1403r;
import p128W4.C1404s;
import p128W4.InterfaceC1394i;
import p128W4.InterfaceC1395j;
import p128W4.InterfaceC1408w;
import p128W4.InterfaceC1409x;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: O4.h */
/* JADX INFO: loaded from: classes.dex */
public final class C1046h implements InterfaceC0954e {

    /* JADX INFO: renamed from: a */
    public int f3741a;

    /* JADX INFO: renamed from: b */
    public final C1039a f3742b;

    /* JADX INFO: renamed from: c */
    public C0540s f3743c;

    /* JADX INFO: renamed from: d */
    public final C0506B f3744d;

    /* JADX INFO: renamed from: e */
    public final C0867l f3745e;

    /* JADX INFO: renamed from: f */
    public final InterfaceC1395j f3746f;

    /* JADX INFO: renamed from: g */
    public final InterfaceC1394i f3747g;

    public C1046h(C0506B c0506b, C0867l c0867l, C1404s c1404s, C1403r c1403r) {
        AbstractC3148d.m6828f(c1404s, "source");
        AbstractC3148d.m6828f(c1403r, "sink");
        this.f3744d = c0506b;
        this.f3745e = c0867l;
        this.f3746f = c1404s;
        this.f3747g = c1403r;
        this.f3742b = new C1039a(c1404s);
    }

    @Override // p078N4.InterfaceC0954e
    /* JADX INFO: renamed from: a */
    public final InterfaceC1409x mo2311a(C0515K c0515k) {
        if (!AbstractC0955f.m2319a(c0515k)) {
            return m2483i(0L);
        }
        if ("chunked".equalsIgnoreCase(C0515K.m1313e(c0515k, "Transfer-Encoding"))) {
            C0542u c0542u = c0515k.f1884i.f1859b;
            if (this.f3741a == 4) {
                this.f3741a = 5;
                return new C1042d(this, c0542u);
            }
            throw new IllegalStateException(("state: " + this.f3741a).toString());
        }
        long jM1748i = AbstractC0642b.m1748i(c0515k);
        if (jM1748i != -1) {
            return m2483i(jM1748i);
        }
        if (this.f3741a == 4) {
            this.f3741a = 5;
            this.f3745e.m2067l();
            return new C1045g(this);
        }
        throw new IllegalStateException(("state: " + this.f3741a).toString());
    }

    @Override // p078N4.InterfaceC0954e
    /* JADX INFO: renamed from: b */
    public final void mo2312b(C0509E c0509e) {
        AbstractC3148d.m6828f(c0509e, "request");
        Proxy.Type type = this.f3745e.f3117q.f1906b.type();
        AbstractC3148d.m6827e(type, "connection.route().proxy.type()");
        StringBuilder sb = new StringBuilder();
        sb.append(c0509e.f1860c);
        sb.append(' ');
        C0542u c0542u = c0509e.f1859b;
        if (c0542u.f2014a || type != Proxy.Type.HTTP) {
            String strM1351b = c0542u.m1351b();
            String strM1353d = c0542u.m1353d();
            if (strM1353d != null) {
                strM1351b = strM1351b + '?' + strM1353d;
            }
            sb.append(strM1351b);
        } else {
            sb.append(c0542u);
        }
        sb.append(" HTTP/1.1");
        String string = sb.toString();
        AbstractC3148d.m6827e(string, "StringBuilder().apply(builderAction).toString()");
        m2484j(c0509e.f1861d, string);
    }

    @Override // p078N4.InterfaceC0954e
    /* JADX INFO: renamed from: c */
    public final InterfaceC1408w mo2313c(C0509E c0509e, long j5) throws ProtocolException {
        AbstractC3148d.m6828f(c0509e, "request");
        AbstractC0513I abstractC0513I = c0509e.f1862e;
        if (abstractC0513I != null && abstractC0513I.isDuplex()) {
            throw new ProtocolException("Duplex connections are not supported for HTTP/1");
        }
        if ("chunked".equalsIgnoreCase(c0509e.f1861d.m1343a("Transfer-Encoding"))) {
            if (this.f3741a == 1) {
                this.f3741a = 2;
                return new C1041c(this);
            }
            throw new IllegalStateException(("state: " + this.f3741a).toString());
        }
        if (j5 == -1) {
            throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
        }
        if (this.f3741a == 1) {
            this.f3741a = 2;
            return new C1044f(this);
        }
        throw new IllegalStateException(("state: " + this.f3741a).toString());
    }

    @Override // p078N4.InterfaceC0954e
    public final void cancel() {
        Socket socket = this.f3745e.f3102b;
        if (socket != null) {
            AbstractC0642b.m1743d(socket);
        }
    }

    @Override // p078N4.InterfaceC0954e
    /* JADX INFO: renamed from: d */
    public final void mo2314d() {
        this.f3747g.flush();
    }

    @Override // p078N4.InterfaceC0954e
    /* JADX INFO: renamed from: e */
    public final void mo2315e() {
        this.f3747g.flush();
    }

    @Override // p078N4.InterfaceC0954e
    /* JADX INFO: renamed from: f */
    public final long mo2316f(C0515K c0515k) {
        if (!AbstractC0955f.m2319a(c0515k)) {
            return 0L;
        }
        if ("chunked".equalsIgnoreCase(C0515K.m1313e(c0515k, "Transfer-Encoding"))) {
            return -1L;
        }
        return AbstractC0642b.m1748i(c0515k);
    }

    @Override // p078N4.InterfaceC0954e
    /* JADX INFO: renamed from: g */
    public final C0514J mo2317g(boolean z5) {
        C1039a c1039a = this.f3742b;
        int i5 = this.f3741a;
        if (i5 != 1 && i5 != 2 && i5 != 3) {
            throw new IllegalStateException(("state: " + this.f3741a).toString());
        }
        try {
            String strMo3147j = ((InterfaceC1395j) c1039a.f3724k).mo3147j(c1039a.f3723j);
            c1039a.f3723j -= (long) strMo3147j.length();
            C0244d c0244dM4471A = AbstractC2002c.m4471A(strMo3147j);
            int i6 = c0244dM4471A.f745j;
            C0514J c0514j = new C0514J();
            c0514j.f1872b = (EnumC0507C) c0244dM4471A.f746k;
            c0514j.f1873c = i6;
            c0514j.f1874d = (String) c0244dM4471A.f747l;
            c0514j.f1876f = c1039a.m2481z().m1345c();
            if (z5 && i6 == 100) {
                return null;
            }
            if (i6 == 100) {
                this.f3741a = 3;
                return c0514j;
            }
            this.f3741a = 4;
            return c0514j;
        } catch (EOFException e) {
            throw new IOException("unexpected end of stream on ".concat(this.f3745e.f3117q.f1905a.f1915a.m1356g()), e);
        }
    }

    @Override // p078N4.InterfaceC0954e
    /* JADX INFO: renamed from: h */
    public final C0867l mo2318h() {
        return this.f3745e;
    }

    /* JADX INFO: renamed from: i */
    public final C1043e m2483i(long j5) {
        if (this.f3741a == 4) {
            this.f3741a = 5;
            return new C1043e(this, j5);
        }
        throw new IllegalStateException(("state: " + this.f3741a).toString());
    }

    /* JADX INFO: renamed from: j */
    public final void m2484j(C0540s c0540s, String str) {
        AbstractC3148d.m6828f(str, "requestLine");
        if (this.f3741a != 0) {
            throw new IllegalStateException(("state: " + this.f3741a).toString());
        }
        InterfaceC1394i interfaceC1394i = this.f3747g;
        interfaceC1394i.mo3152o(str).mo3152o("\r\n");
        int size = c0540s.size();
        for (int i5 = 0; i5 < size; i5++) {
            interfaceC1394i.mo3152o(c0540s.m1344b(i5)).mo3152o(": ").mo3152o(c0540s.m1346d(i5)).mo3152o("\r\n");
        }
        interfaceC1394i.mo3152o("\r\n");
        this.f3741a = 1;
    }
}

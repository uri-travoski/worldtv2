package p049I4;

import com.bumptech.glide.AbstractC2002c;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import p000A.C0009j;
import p101R3.C1200k;
import p118U4.C1330c;
import p193i2.C2380f;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: I4.A */
/* JADX INFO: loaded from: classes.dex */
public final class C0505A {

    /* JADX INFO: renamed from: a */
    public final C0009j f1795a = new C0009j(3);

    /* JADX INFO: renamed from: b */
    public C1200k f1796b = new C1200k(5, 5, TimeUnit.MINUTES);

    /* JADX INFO: renamed from: c */
    public final ArrayList f1797c = new ArrayList();

    /* JADX INFO: renamed from: d */
    public final ArrayList f1798d = new ArrayList();

    /* JADX INFO: renamed from: e */
    public final C2380f f1799e = new C2380f(6);

    /* JADX INFO: renamed from: f */
    public boolean f1800f = true;

    /* JADX INFO: renamed from: g */
    public final C0523b f1801g;

    /* JADX INFO: renamed from: h */
    public final boolean f1802h;

    /* JADX INFO: renamed from: i */
    public final boolean f1803i;

    /* JADX INFO: renamed from: j */
    public final C0523b f1804j;

    /* JADX INFO: renamed from: k */
    public final C0523b f1805k;

    /* JADX INFO: renamed from: l */
    public final C0523b f1806l;

    /* JADX INFO: renamed from: m */
    public final SocketFactory f1807m;

    /* JADX INFO: renamed from: n */
    public SSLSocketFactory f1808n;

    /* JADX INFO: renamed from: o */
    public X509TrustManager f1809o;

    /* JADX INFO: renamed from: p */
    public final List f1810p;

    /* JADX INFO: renamed from: q */
    public final List f1811q;

    /* JADX INFO: renamed from: r */
    public HostnameVerifier f1812r;

    /* JADX INFO: renamed from: s */
    public final C0529h f1813s;

    /* JADX INFO: renamed from: t */
    public AbstractC2002c f1814t;

    /* JADX INFO: renamed from: u */
    public int f1815u;

    /* JADX INFO: renamed from: v */
    public int f1816v;

    /* JADX INFO: renamed from: w */
    public int f1817w;

    public C0505A() {
        C0523b c0523b = C0523b.f1925a;
        this.f1801g = c0523b;
        this.f1802h = true;
        this.f1803i = true;
        this.f1804j = C0523b.f1926b;
        this.f1805k = C0523b.f1927c;
        this.f1806l = c0523b;
        SocketFactory socketFactory = SocketFactory.getDefault();
        AbstractC3148d.m6827e(socketFactory, "SocketFactory.getDefault()");
        this.f1807m = socketFactory;
        List list = C0506B.f1818H;
        this.f1810p = C0506B.f1819I;
        this.f1811q = C0506B.f1818H;
        this.f1812r = C1330c.f4578a;
        this.f1813s = C0529h.f1946c;
        this.f1815u = 10000;
        this.f1816v = 10000;
        this.f1817w = 10000;
    }
}

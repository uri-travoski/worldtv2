package p072M4;

import java.io.IOException;
import java.net.Socket;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import p001A0.C0017G;
import p049I4.C0520P;
import p049I4.C0522a;
import p049I4.C0542u;
import p055J4.AbstractC0642b;
import p090P4.C1109C;
import p090P4.C1110a;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: M4.f */
/* JADX INFO: loaded from: classes.dex */
public final class C0861f {

    /* JADX INFO: renamed from: a */
    public C0017G f3070a;

    /* JADX INFO: renamed from: b */
    public C0871p f3071b;

    /* JADX INFO: renamed from: c */
    public int f3072c;

    /* JADX INFO: renamed from: d */
    public int f3073d;

    /* JADX INFO: renamed from: e */
    public int f3074e;

    /* JADX INFO: renamed from: f */
    public C0520P f3075f;

    /* JADX INFO: renamed from: g */
    public final C0868m f3076g;

    /* JADX INFO: renamed from: h */
    public final C0522a f3077h;

    /* JADX INFO: renamed from: i */
    public final C0865j f3078i;

    public C0861f(C0868m c0868m, C0522a c0522a, C0865j c0865j) {
        AbstractC3148d.m6828f(c0868m, "connectionPool");
        this.f3076g = c0868m;
        this.f3077h = c0522a;
        this.f3078i = c0865j;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x018a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:105:0x0184 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x005b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0063  */
    /* JADX WARN: Code duplicated, block: B:32:0x0067  */
    /* JADX WARN: Code duplicated, block: B:34:0x006c  */
    /* JADX WARN: Code duplicated, block: B:45:0x009d  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:58:0x0115  */
    /* JADX WARN: Code duplicated, block: B:59:0x0128  */
    /* JADX WARN: Code duplicated, block: B:97:0x0129 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX INFO: renamed from: a */
    public final C0867l m2040a(int i5, int i6, int i7, boolean z5, boolean z6) throws IOException {
        C0520P c0520p;
        C0017G c0017g;
        C0871p c0871p;
        C0017G c0017gM2084m;
        ArrayList arrayList;
        C0867l c0867l;
        Socket socketM2055j;
        while (!this.f3078i.f3096t) {
            C0867l c0867l2 = this.f3078i.f3090n;
            if (c0867l2 != null) {
                synchronized (c0867l2) {
                    try {
                        socketM2055j = (c0867l2.f3109i || !m2041b(c0867l2.f3117q.f1905a.f1915a)) ? this.f3078i.m2055j() : null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (this.f3078i.f3090n == null) {
                    if (socketM2055j != null) {
                        AbstractC0642b.m1743d(socketM2055j);
                    }
                    this.f3072c = 0;
                    this.f3073d = 0;
                    this.f3074e = 0;
                    if (this.f3076g.m2069a(this.f3077h, this.f3078i, null, false)) {
                        c0867l2 = this.f3078i.f3090n;
                        AbstractC3148d.m6825c(c0867l2);
                    } else {
                        c0520p = this.f3075f;
                        try {
                            if (c0520p != null) {
                                this.f3075f = null;
                            } else {
                                c0017g = this.f3070a;
                                if (c0017g == null && c0017g.m85d()) {
                                    C0017G c0017g2 = this.f3070a;
                                    AbstractC3148d.m6825c(c0017g2);
                                    if (!c0017g2.m85d()) {
                                        throw new NoSuchElementException();
                                    }
                                    ArrayList arrayList2 = (ArrayList) c0017g2.f37k;
                                    int i8 = c0017g2.f36j;
                                    c0017g2.f36j = i8 + 1;
                                    c0520p = (C0520P) arrayList2.get(i8);
                                } else {
                                    c0871p = this.f3071b;
                                    if (c0871p == null) {
                                        C0522a c0522a = this.f3077h;
                                        C0865j c0865j = this.f3078i;
                                        c0871p = new C0871p(c0522a, c0865j.f3099w.f1826G, c0865j);
                                        this.f3071b = c0871p;
                                    }
                                    c0017gM2084m = c0871p.m2084m();
                                    this.f3070a = c0017gM2084m;
                                    arrayList = (ArrayList) c0017gM2084m.f37k;
                                    if (!this.f3078i.f3096t) {
                                        throw new IOException("Canceled");
                                    }
                                    if (this.f3076g.m2069a(this.f3077h, this.f3078i, arrayList, false)) {
                                        c0867l2 = this.f3078i.f3090n;
                                        AbstractC3148d.m6825c(c0867l2);
                                    } else {
                                        if (c0017gM2084m.m85d()) {
                                            throw new NoSuchElementException();
                                        }
                                        ArrayList arrayList3 = (ArrayList) c0017gM2084m.f37k;
                                        int i9 = c0017gM2084m.f36j;
                                        c0017gM2084m.f36j = i9 + 1;
                                        c0520p = (C0520P) arrayList3.get(i9);
                                        c0867l = new C0867l(this.f3076g, c0520p);
                                        this.f3078i.f3098v = c0867l;
                                        c0867l.m2059c(i5, i6, i7, z5, this.f3078i);
                                        this.f3078i.f3098v = null;
                                        this.f3078i.f3099w.f1826G.m1917s(c0520p);
                                        if (this.f3076g.m2069a(this.f3077h, this.f3078i, arrayList, true)) {
                                            c0867l2 = this.f3078i.f3090n;
                                            AbstractC3148d.m6825c(c0867l2);
                                            this.f3075f = c0520p;
                                            Socket socket = c0867l.f3103c;
                                            AbstractC3148d.m6825c(socket);
                                            AbstractC0642b.m1743d(socket);
                                        } else {
                                            synchronized (c0867l) {
                                                C0868m c0868m = this.f3076g;
                                                c0868m.getClass();
                                                byte[] bArr = AbstractC0642b.f2283a;
                                                c0868m.f3121d.add(c0867l);
                                                c0868m.f3119b.m1967c(c0868m.f3120c, 0L);
                                                this.f3078i.m2047b(c0867l);
                                            }
                                            c0867l2 = c0867l;
                                        }
                                    }
                                }
                            }
                            c0867l.m2059c(i5, i6, i7, z5, this.f3078i);
                            this.f3078i.f3098v = null;
                            this.f3078i.f3099w.f1826G.m1917s(c0520p);
                            if (this.f3076g.m2069a(this.f3077h, this.f3078i, arrayList, true)) {
                                c0867l2 = this.f3078i.f3090n;
                                AbstractC3148d.m6825c(c0867l2);
                                this.f3075f = c0520p;
                                Socket socket2 = c0867l.f3103c;
                                AbstractC3148d.m6825c(socket2);
                                AbstractC0642b.m1743d(socket2);
                            } else {
                                synchronized (c0867l) {
                                    C0868m c0868m2 = this.f3076g;
                                    c0868m2.getClass();
                                    byte[] bArr2 = AbstractC0642b.f2283a;
                                    c0868m2.f3121d.add(c0867l);
                                    c0868m2.f3119b.m1967c(c0868m2.f3120c, 0L);
                                    this.f3078i.m2047b(c0867l);
                                    c0867l2 = c0867l;
                                }
                            }
                        } catch (Throwable th2) {
                            this.f3078i.f3098v = null;
                            throw th2;
                        }
                        arrayList = null;
                        c0867l = new C0867l(this.f3076g, c0520p);
                        this.f3078i.f3098v = c0867l;
                    }
                } else if (socketM2055j != null) {
                    throw new IllegalStateException("Check failed.");
                }
            } else {
                this.f3072c = 0;
                this.f3073d = 0;
                this.f3074e = 0;
                if (this.f3076g.m2069a(this.f3077h, this.f3078i, null, false)) {
                    c0867l2 = this.f3078i.f3090n;
                    AbstractC3148d.m6825c(c0867l2);
                } else {
                    c0520p = this.f3075f;
                    if (c0520p != null) {
                        this.f3075f = null;
                    } else {
                        c0017g = this.f3070a;
                        if (c0017g == null) {
                        }
                        c0871p = this.f3071b;
                        if (c0871p == null) {
                            C0522a c0522a2 = this.f3077h;
                            C0865j c0865j2 = this.f3078i;
                            c0871p = new C0871p(c0522a2, c0865j2.f3099w.f1826G, c0865j2);
                            this.f3071b = c0871p;
                        }
                        c0017gM2084m = c0871p.m2084m();
                        this.f3070a = c0017gM2084m;
                        arrayList = (ArrayList) c0017gM2084m.f37k;
                        if (!this.f3078i.f3096t) {
                            throw new IOException("Canceled");
                        }
                        if (this.f3076g.m2069a(this.f3077h, this.f3078i, arrayList, false)) {
                            c0867l2 = this.f3078i.f3090n;
                            AbstractC3148d.m6825c(c0867l2);
                        } else {
                            if (c0017gM2084m.m85d()) {
                                throw new NoSuchElementException();
                            }
                            ArrayList arrayList4 = (ArrayList) c0017gM2084m.f37k;
                            int i10 = c0017gM2084m.f36j;
                            c0017gM2084m.f36j = i10 + 1;
                            c0520p = (C0520P) arrayList4.get(i10);
                            c0867l = new C0867l(this.f3076g, c0520p);
                            this.f3078i.f3098v = c0867l;
                            c0867l.m2059c(i5, i6, i7, z5, this.f3078i);
                            this.f3078i.f3098v = null;
                            this.f3078i.f3099w.f1826G.m1917s(c0520p);
                            if (this.f3076g.m2069a(this.f3077h, this.f3078i, arrayList, true)) {
                                c0867l2 = this.f3078i.f3090n;
                                AbstractC3148d.m6825c(c0867l2);
                                this.f3075f = c0520p;
                                Socket socket3 = c0867l.f3103c;
                                AbstractC3148d.m6825c(socket3);
                                AbstractC0642b.m1743d(socket3);
                            } else {
                                synchronized (c0867l) {
                                    C0868m c0868m3 = this.f3076g;
                                    c0868m3.getClass();
                                    byte[] bArr3 = AbstractC0642b.f2283a;
                                    c0868m3.f3121d.add(c0867l);
                                    c0868m3.f3119b.m1967c(c0868m3.f3120c, 0L);
                                    this.f3078i.m2047b(c0867l);
                                    c0867l2 = c0867l;
                                }
                            }
                        }
                    }
                    arrayList = null;
                    c0867l = new C0867l(this.f3076g, c0520p);
                    this.f3078i.f3098v = c0867l;
                    c0867l.m2059c(i5, i6, i7, z5, this.f3078i);
                    this.f3078i.f3098v = null;
                    this.f3078i.f3099w.f1826G.m1917s(c0520p);
                    if (this.f3076g.m2069a(this.f3077h, this.f3078i, arrayList, true)) {
                        c0867l2 = this.f3078i.f3090n;
                        AbstractC3148d.m6825c(c0867l2);
                        this.f3075f = c0520p;
                        Socket socket4 = c0867l.f3103c;
                        AbstractC3148d.m6825c(socket4);
                        AbstractC0642b.m1743d(socket4);
                    } else {
                        synchronized (c0867l) {
                            C0868m c0868m4 = this.f3076g;
                            c0868m4.getClass();
                            byte[] bArr4 = AbstractC0642b.f2283a;
                            c0868m4.f3121d.add(c0867l);
                            c0868m4.f3119b.m1967c(c0868m4.f3120c, 0L);
                            this.f3078i.m2047b(c0867l);
                            c0867l2 = c0867l;
                        }
                    }
                }
            }
            if (c0867l2.m2065j(z6)) {
                return c0867l2;
            }
            c0867l2.m2067l();
            if (this.f3075f == null) {
                C0017G c0017g3 = this.f3070a;
                if (c0017g3 != null ? c0017g3.m85d() : true) {
                    continue;
                } else {
                    C0871p c0871p2 = this.f3071b;
                    if (!(c0871p2 != null ? c0871p2.m2081j() : true)) {
                        throw new IOException("exhausted all routes");
                    }
                }
            }
        }
        throw new IOException("Canceled");
    }

    /* JADX INFO: renamed from: b */
    public final boolean m2041b(C0542u c0542u) {
        AbstractC3148d.m6828f(c0542u, "url");
        C0542u c0542u2 = this.f3077h.f1915a;
        return c0542u.f2019f == c0542u2.f2019f && AbstractC3148d.m6823a(c0542u.f2018e, c0542u2.f2018e);
    }

    /* JADX INFO: renamed from: c */
    public final void m2042c(IOException iOException) {
        AbstractC3148d.m6828f(iOException, "e");
        this.f3075f = null;
        if ((iOException instanceof C1109C) && ((C1109C) iOException).f3878i == 8) {
            this.f3072c++;
        } else if (iOException instanceof C1110a) {
            this.f3073d++;
        } else {
            this.f3074e++;
        }
    }
}

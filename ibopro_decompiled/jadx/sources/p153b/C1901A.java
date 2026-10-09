package p153b;

import java.io.Serializable;
import p030F.AbstractC0288f;
import p195i4.C2409h;
import p195i4.InterfaceC2402a;
import p253t4.InterfaceC3090a;
import p259u4.AbstractC3151g;
import p259u4.C3150f;
import p259u4.InterfaceC3145a;
import p259u4.InterfaceC3147c;
import p287z4.InterfaceC3419a;

/* JADX INFO: renamed from: b.A */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1901A implements InterfaceC3090a, InterfaceC3147c, InterfaceC3419a, Serializable, InterfaceC2402a {

    /* JADX INFO: renamed from: i */
    public transient InterfaceC3419a f6819i;

    /* JADX INFO: renamed from: j */
    public final Object f6820j;

    /* JADX INFO: renamed from: k */
    public final Class f6821k = C1902B.class;

    /* JADX INFO: renamed from: l */
    public final String f6822l = "updateEnabledCallbacks";

    /* JADX INFO: renamed from: m */
    public final String f6823m = "updateEnabledCallbacks()V";

    /* JADX INFO: renamed from: n */
    public final boolean f6824n = false;

    /* JADX INFO: renamed from: o */
    public final int f6825o = 0;

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f6826p;

    public C1901A(int i5, Object obj) {
        this.f6826p = i5;
        this.f6820j = obj;
    }

    @Override // p253t4.InterfaceC3090a
    /* JADX INFO: renamed from: a */
    public final Object mo1327a() {
        switch (this.f6826p) {
            case 0:
                ((C1902B) this.f6820j).m4351d();
                break;
            default:
                ((C1902B) this.f6820j).m4351d();
                break;
        }
        return C2409h.f10210a;
    }

    /* JADX INFO: renamed from: e */
    public final InterfaceC3419a m4346e() {
        AbstractC3151g.f13210a.getClass();
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1901A) {
            C1901A c1901a = (C1901A) obj;
            return this.f6822l.equals(c1901a.f6822l) && this.f6823m.equals(c1901a.f6823m) && this.f6825o == c1901a.f6825o && this.f6820j.equals(c1901a.f6820j) && m4347f().equals(c1901a.m4347f());
        }
        if (!(obj instanceof C1901A)) {
            return false;
        }
        InterfaceC3419a interfaceC3419a = this.f6819i;
        if (interfaceC3419a == null) {
            m4346e();
            this.f6819i = this;
            interfaceC3419a = this;
        }
        return obj.equals(interfaceC3419a);
    }

    /* JADX INFO: renamed from: f */
    public final InterfaceC3145a m4347f() {
        boolean z5 = this.f6824n;
        Class cls = this.f6821k;
        if (!z5) {
            return AbstractC3151g.m6836a(cls);
        }
        AbstractC3151g.f13210a.getClass();
        return new C3150f(cls);
    }

    @Override // p259u4.InterfaceC3147c
    public final int getArity() {
        return 0;
    }

    public final int hashCode() {
        m4347f();
        return this.f6823m.hashCode() + AbstractC0288f.m843h(this.f6822l, m4347f().hashCode() * 31, 31);
    }

    public final String toString() {
        InterfaceC3419a interfaceC3419a = this.f6819i;
        if (interfaceC3419a == null) {
            m4346e();
            this.f6819i = this;
            interfaceC3419a = this;
        }
        if (interfaceC3419a != this) {
            return interfaceC3419a.toString();
        }
        String str = this.f6822l;
        return "<init>".equals(str) ? "constructor (Kotlin reflection is not available)" : AbstractC0288f.m851p("function ", str, " (Kotlin reflection is not available)");
    }
}

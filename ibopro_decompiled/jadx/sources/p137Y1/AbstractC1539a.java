package p137Y1;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.EnumC2006g;
import p038G1.C0381g;
import p038G1.C0382h;
import p038G1.InterfaceC0379e;
import p038G1.InterfaceC0386l;
import p048I1.C0490l;
import p087P1.AbstractC1060d;
import p087P1.C1063g;
import p087P1.C1064h;
import p087P1.C1069m;
import p087P1.C1074r;
import p087P1.C1076t;
import p110T1.C1262b;
import p110T1.C1263c;
import p156b2.C1945c;
import p161c2.AbstractC1965g;
import p161c2.AbstractC1972n;
import p161c2.C1961c;

/* JADX INFO: renamed from: Y1.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1539a implements Cloneable {

    /* JADX INFO: renamed from: i */
    public int f5114i;

    /* JADX INFO: renamed from: l */
    public int f5117l;

    /* JADX INFO: renamed from: m */
    public int f5118m;

    /* JADX INFO: renamed from: r */
    public boolean f5123r;

    /* JADX INFO: renamed from: v */
    public boolean f5127v;

    /* JADX INFO: renamed from: w */
    public boolean f5128w;

    /* JADX INFO: renamed from: y */
    public boolean f5130y;

    /* JADX INFO: renamed from: j */
    public C0490l f5115j = C0490l.f1729d;

    /* JADX INFO: renamed from: k */
    public EnumC2006g f5116k = EnumC2006g.f7221k;

    /* JADX INFO: renamed from: n */
    public boolean f5119n = true;

    /* JADX INFO: renamed from: o */
    public int f5120o = -1;

    /* JADX INFO: renamed from: p */
    public int f5121p = -1;

    /* JADX INFO: renamed from: q */
    public InterfaceC0379e f5122q = C1945c.f7096b;

    /* JADX INFO: renamed from: s */
    public C0382h f5124s = new C0382h();

    /* JADX INFO: renamed from: t */
    public C1961c f5125t = new C1961c(0);

    /* JADX INFO: renamed from: u */
    public Class f5126u = Object.class;

    /* JADX INFO: renamed from: x */
    public boolean f5129x = true;

    /* JADX INFO: renamed from: h */
    public static boolean m3389h(int i5, int i6) {
        return (i5 & i6) != 0;
    }

    /* JADX INFO: renamed from: a */
    public AbstractC1539a mo2846a(AbstractC1539a abstractC1539a) {
        if (this.f5128w) {
            return clone().mo2846a(abstractC1539a);
        }
        int i5 = abstractC1539a.f5114i;
        if (m3389h(abstractC1539a.f5114i, 1048576)) {
            this.f5130y = abstractC1539a.f5130y;
        }
        if (m3389h(abstractC1539a.f5114i, 4)) {
            this.f5115j = abstractC1539a.f5115j;
        }
        if (m3389h(abstractC1539a.f5114i, 8)) {
            this.f5116k = abstractC1539a.f5116k;
        }
        if (m3389h(abstractC1539a.f5114i, 16)) {
            this.f5117l = 0;
            this.f5114i &= -33;
        }
        if (m3389h(abstractC1539a.f5114i, 32)) {
            this.f5117l = abstractC1539a.f5117l;
            this.f5114i &= -17;
        }
        if (m3389h(abstractC1539a.f5114i, 64)) {
            this.f5118m = 0;
            this.f5114i &= -129;
        }
        if (m3389h(abstractC1539a.f5114i, 128)) {
            this.f5118m = abstractC1539a.f5118m;
            this.f5114i &= -65;
        }
        if (m3389h(abstractC1539a.f5114i, 256)) {
            this.f5119n = abstractC1539a.f5119n;
        }
        if (m3389h(abstractC1539a.f5114i, 512)) {
            this.f5121p = abstractC1539a.f5121p;
            this.f5120o = abstractC1539a.f5120o;
        }
        if (m3389h(abstractC1539a.f5114i, 1024)) {
            this.f5122q = abstractC1539a.f5122q;
        }
        if (m3389h(abstractC1539a.f5114i, 4096)) {
            this.f5126u = abstractC1539a.f5126u;
        }
        if (m3389h(abstractC1539a.f5114i, 8192)) {
            this.f5114i &= -16385;
        }
        if (m3389h(abstractC1539a.f5114i, 16384)) {
            this.f5114i &= -8193;
        }
        if (m3389h(abstractC1539a.f5114i, 131072)) {
            this.f5123r = abstractC1539a.f5123r;
        }
        if (m3389h(abstractC1539a.f5114i, 2048)) {
            this.f5125t.putAll(abstractC1539a.f5125t);
            this.f5129x = abstractC1539a.f5129x;
        }
        this.f5114i |= abstractC1539a.f5114i;
        this.f5124s.f1313b.mo4433g(abstractC1539a.f5124s.f1313b);
        m3391q();
        return this;
    }

    /* JADX INFO: renamed from: b */
    public AbstractC1539a mo2847b() {
        if (this.f5127v && !this.f5128w) {
            throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
        }
        this.f5128w = true;
        return mo2853i();
    }

    @Override // 
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public AbstractC1539a clone() {
        try {
            AbstractC1539a abstractC1539a = (AbstractC1539a) super.clone();
            C0382h c0382h = new C0382h();
            abstractC1539a.f5124s = c0382h;
            c0382h.f1313b.mo4433g(this.f5124s.f1313b);
            C1961c c1961c = new C1961c(0);
            abstractC1539a.f5125t = c1961c;
            c1961c.putAll(this.f5125t);
            abstractC1539a.f5127v = false;
            abstractC1539a.f5128w = false;
            return abstractC1539a;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX INFO: renamed from: d */
    public AbstractC1539a mo2849d(Class cls) {
        if (this.f5128w) {
            return clone().mo2849d(cls);
        }
        this.f5126u = cls;
        this.f5114i |= 4096;
        m3391q();
        return this;
    }

    /* JADX INFO: renamed from: e */
    public AbstractC1539a mo2850e(C0490l c0490l) {
        if (this.f5128w) {
            return clone().mo2850e(c0490l);
        }
        this.f5115j = c0490l;
        this.f5114i |= 4;
        m3391q();
        return this;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AbstractC1539a)) {
            return false;
        }
        AbstractC1539a abstractC1539a = (AbstractC1539a) obj;
        abstractC1539a.getClass();
        if (Float.compare(1.0f, 1.0f) != 0 || this.f5117l != abstractC1539a.f5117l) {
            return false;
        }
        char[] cArr = AbstractC1972n.f7167a;
        return this.f5118m == abstractC1539a.f5118m && this.f5119n == abstractC1539a.f5119n && this.f5120o == abstractC1539a.f5120o && this.f5121p == abstractC1539a.f5121p && this.f5123r == abstractC1539a.f5123r && this.f5115j.equals(abstractC1539a.f5115j) && this.f5116k == abstractC1539a.f5116k && this.f5124s.equals(abstractC1539a.f5124s) && this.f5125t.equals(abstractC1539a.f5125t) && this.f5126u.equals(abstractC1539a.f5126u) && this.f5122q.equals(abstractC1539a.f5122q);
    }

    /* JADX INFO: renamed from: f */
    public AbstractC1539a mo2851f(C1069m c1069m) {
        return mo2860r(C1069m.f3808g, c1069m);
    }

    /* JADX INFO: renamed from: g */
    public AbstractC1539a mo2852g(int i5) {
        if (this.f5128w) {
            return clone().mo2852g(i5);
        }
        this.f5117l = i5;
        this.f5114i = (this.f5114i | 32) & (-17);
        m3391q();
        return this;
    }

    public final int hashCode() {
        char[] cArr = AbstractC1972n.f7167a;
        return AbstractC1972n.m4453g(AbstractC1972n.m4453g(AbstractC1972n.m4453g(AbstractC1972n.m4453g(AbstractC1972n.m4453g(AbstractC1972n.m4453g(AbstractC1972n.m4453g(AbstractC1972n.m4452f(0, AbstractC1972n.m4452f(0, AbstractC1972n.m4452f(1, AbstractC1972n.m4452f(this.f5123r ? 1 : 0, AbstractC1972n.m4452f(this.f5121p, AbstractC1972n.m4452f(this.f5120o, AbstractC1972n.m4452f(this.f5119n ? 1 : 0, AbstractC1972n.m4453g(AbstractC1972n.m4452f(0, AbstractC1972n.m4453g(AbstractC1972n.m4452f(this.f5118m, AbstractC1972n.m4453g(AbstractC1972n.m4452f(this.f5117l, AbstractC1972n.m4452f(Float.floatToIntBits(1.0f), 17)), null)), null)), null)))))))), this.f5115j), this.f5116k), this.f5124s), this.f5125t), this.f5126u), this.f5122q), null);
    }

    /* JADX INFO: renamed from: i */
    public AbstractC1539a mo2853i() {
        this.f5127v = true;
        return this;
    }

    /* JADX INFO: renamed from: j */
    public AbstractC1539a mo2854j() {
        return m3390m(C1069m.f3805d, new C1063g());
    }

    /* JADX INFO: renamed from: k */
    public AbstractC1539a mo2855k() {
        AbstractC1539a abstractC1539aM3390m = m3390m(C1069m.f3804c, new C1064h());
        abstractC1539aM3390m.f5129x = true;
        return abstractC1539aM3390m;
    }

    /* JADX INFO: renamed from: l */
    public AbstractC1539a mo2856l() {
        AbstractC1539a abstractC1539aM3390m = m3390m(C1069m.f3803b, new C1076t());
        abstractC1539aM3390m.f5129x = true;
        return abstractC1539aM3390m;
    }

    /* JADX INFO: renamed from: m */
    public final AbstractC1539a m3390m(C1069m c1069m, AbstractC1060d abstractC1060d) {
        if (this.f5128w) {
            return clone().m3390m(c1069m, abstractC1060d);
        }
        mo2851f(c1069m);
        return m3392u(abstractC1060d, false);
    }

    /* JADX INFO: renamed from: n */
    public AbstractC1539a mo2857n(int i5, int i6) {
        if (this.f5128w) {
            return clone().mo2857n(i5, i6);
        }
        this.f5121p = i5;
        this.f5120o = i6;
        this.f5114i |= 512;
        m3391q();
        return this;
    }

    /* JADX INFO: renamed from: o */
    public AbstractC1539a mo2858o(int i5) {
        if (this.f5128w) {
            return clone().mo2858o(i5);
        }
        this.f5118m = i5;
        this.f5114i = (this.f5114i | 128) & (-65);
        m3391q();
        return this;
    }

    /* JADX INFO: renamed from: p */
    public AbstractC1539a mo2859p() {
        if (this.f5128w) {
            return clone().mo2859p();
        }
        this.f5116k = EnumC2006g.f7222l;
        this.f5114i |= 8;
        m3391q();
        return this;
    }

    /* JADX INFO: renamed from: q */
    public final void m3391q() {
        if (this.f5127v) {
            throw new IllegalStateException("You cannot modify locked T, consider clone()");
        }
    }

    /* JADX INFO: renamed from: r */
    public AbstractC1539a mo2860r(C0381g c0381g, C1069m c1069m) {
        if (this.f5128w) {
            return clone().mo2860r(c0381g, c1069m);
        }
        AbstractC1965g.m4439b(c0381g);
        this.f5124s.f1313b.put(c0381g, c1069m);
        m3391q();
        return this;
    }

    /* JADX INFO: renamed from: s */
    public AbstractC1539a mo2861s(InterfaceC0379e interfaceC0379e) {
        if (this.f5128w) {
            return clone().mo2861s(interfaceC0379e);
        }
        this.f5122q = interfaceC0379e;
        this.f5114i |= 1024;
        m3391q();
        return this;
    }

    /* JADX INFO: renamed from: t */
    public AbstractC1539a mo2862t() {
        if (this.f5128w) {
            return clone().mo2862t();
        }
        this.f5119n = false;
        this.f5114i |= 256;
        m3391q();
        return this;
    }

    /* JADX INFO: renamed from: u */
    public final AbstractC1539a m3392u(InterfaceC0386l interfaceC0386l, boolean z5) {
        if (this.f5128w) {
            return clone().m3392u(interfaceC0386l, z5);
        }
        C1074r c1074r = new C1074r(interfaceC0386l, z5);
        m3393v(Bitmap.class, interfaceC0386l, z5);
        m3393v(Drawable.class, c1074r, z5);
        m3393v(BitmapDrawable.class, c1074r, z5);
        m3393v(C1262b.class, new C1263c(interfaceC0386l), z5);
        m3391q();
        return this;
    }

    /* JADX INFO: renamed from: v */
    public final AbstractC1539a m3393v(Class cls, InterfaceC0386l interfaceC0386l, boolean z5) {
        if (this.f5128w) {
            return clone().m3393v(cls, interfaceC0386l, z5);
        }
        AbstractC1965g.m4439b(interfaceC0386l);
        this.f5125t.put(cls, interfaceC0386l);
        int i5 = this.f5114i;
        this.f5114i = 67584 | i5;
        this.f5129x = false;
        if (z5) {
            this.f5114i = i5 | 198656;
            this.f5123r = true;
        }
        m3391q();
        return this;
    }

    /* JADX INFO: renamed from: w */
    public AbstractC1539a mo2863w() {
        if (this.f5128w) {
            return clone().mo2863w();
        }
        this.f5130y = true;
        this.f5114i |= 1048576;
        m3391q();
        return this;
    }
}

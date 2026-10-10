package p048I1;

import java.security.MessageDigest;
import java.util.Map;
import p038G1.C0382h;
import p038G1.InterfaceC0379e;
import p161c2.AbstractC1965g;

/* JADX INFO: renamed from: I1.t */
/* JADX INFO: loaded from: classes.dex */
public final class C0498t implements InterfaceC0379e {

    /* JADX INFO: renamed from: b */
    public final Object f1770b;

    /* JADX INFO: renamed from: c */
    public final int f1771c;

    /* JADX INFO: renamed from: d */
    public final int f1772d;

    /* JADX INFO: renamed from: e */
    public final Class f1773e;

    /* JADX INFO: renamed from: f */
    public final Class f1774f;

    /* JADX INFO: renamed from: g */
    public final InterfaceC0379e f1775g;

    /* JADX INFO: renamed from: h */
    public final Map f1776h;

    /* JADX INFO: renamed from: i */
    public final C0382h f1777i;

    /* JADX INFO: renamed from: j */
    public int f1778j;

    public C0498t(Object obj, InterfaceC0379e interfaceC0379e, int i5, int i6, Map map, Class cls, Class cls2, C0382h c0382h) {
        AbstractC1965g.m4440c(obj, "Argument must not be null");
        this.f1770b = obj;
        this.f1775g = interfaceC0379e;
        this.f1771c = i5;
        this.f1772d = i6;
        AbstractC1965g.m4440c(map, "Argument must not be null");
        this.f1776h = map;
        AbstractC1965g.m4440c(cls, "Resource class must not be null");
        this.f1773e = cls;
        AbstractC1965g.m4440c(cls2, "Transcode class must not be null");
        this.f1774f = cls2;
        AbstractC1965g.m4440c(c0382h, "Argument must not be null");
        this.f1777i = c0382h;
    }

    @Override // p038G1.InterfaceC0379e
    /* JADX INFO: renamed from: b */
    public final void mo1048b(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // p038G1.InterfaceC0379e
    public final boolean equals(Object obj) {
        if (obj instanceof C0498t) {
            C0498t c0498t = (C0498t) obj;
            if (this.f1770b.equals(c0498t.f1770b) && this.f1775g.equals(c0498t.f1775g) && this.f1772d == c0498t.f1772d && this.f1771c == c0498t.f1771c && this.f1776h.equals(c0498t.f1776h) && this.f1773e.equals(c0498t.f1773e) && this.f1774f.equals(c0498t.f1774f) && this.f1777i.equals(c0498t.f1777i)) {
                return true;
            }
        }
        return false;
    }

    @Override // p038G1.InterfaceC0379e
    public final int hashCode() {
        if (this.f1778j == 0) {
            int iHashCode = this.f1770b.hashCode();
            this.f1778j = iHashCode;
            int iHashCode2 = ((((this.f1775g.hashCode() + (iHashCode * 31)) * 31) + this.f1771c) * 31) + this.f1772d;
            this.f1778j = iHashCode2;
            int iHashCode3 = this.f1776h.hashCode() + (iHashCode2 * 31);
            this.f1778j = iHashCode3;
            int iHashCode4 = this.f1773e.hashCode() + (iHashCode3 * 31);
            this.f1778j = iHashCode4;
            int iHashCode5 = this.f1774f.hashCode() + (iHashCode4 * 31);
            this.f1778j = iHashCode5;
            this.f1778j = this.f1777i.f1313b.hashCode() + (iHashCode5 * 31);
        }
        return this.f1778j;
    }

    public final String toString() {
        return "EngineKey{model=" + this.f1770b + ", width=" + this.f1771c + ", height=" + this.f1772d + ", resourceClass=" + this.f1773e + ", transcodeClass=" + this.f1774f + ", signature=" + this.f1775g + ", hashCode=" + this.f1778j + ", transformations=" + this.f1776h + ", options=" + this.f1777i + '}';
    }
}

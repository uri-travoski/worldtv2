package p260v;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import p219n0.AbstractC2767e;
import p248t.AbstractC3031e;
import p248t.C3032f;
import p265w.AbstractC3204h;
import p265w.C3210n;

/* JADX INFO: renamed from: v.c */
/* JADX INFO: loaded from: classes.dex */
public final class C3156c {

    /* JADX INFO: renamed from: b */
    public int f13233b;

    /* JADX INFO: renamed from: c */
    public boolean f13234c;

    /* JADX INFO: renamed from: d */
    public final C3157d f13235d;

    /* JADX INFO: renamed from: e */
    public final int f13236e;

    /* JADX INFO: renamed from: f */
    public C3156c f13237f;

    /* JADX INFO: renamed from: i */
    public C3032f f13240i;

    /* JADX INFO: renamed from: a */
    public HashSet f13232a = null;

    /* JADX INFO: renamed from: g */
    public int f13238g = 0;

    /* JADX INFO: renamed from: h */
    public int f13239h = Integer.MIN_VALUE;

    public C3156c(C3157d c3157d, int i5) {
        this.f13235d = c3157d;
        this.f13236e = i5;
    }

    /* JADX INFO: renamed from: a */
    public final void m6843a(C3156c c3156c, int i5) {
        m6844b(c3156c, i5, Integer.MIN_VALUE, false);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m6844b(C3156c c3156c, int i5, int i6, boolean z5) {
        if (c3156c == null) {
            m6852j();
            return true;
        }
        if (!z5 && !m6851i(c3156c)) {
            return false;
        }
        this.f13237f = c3156c;
        if (c3156c.f13232a == null) {
            c3156c.f13232a = new HashSet();
        }
        HashSet hashSet = this.f13237f.f13232a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.f13238g = i5;
        this.f13239h = i6;
        return true;
    }

    /* JADX INFO: renamed from: c */
    public final void m6845c(int i5, ArrayList arrayList, C3210n c3210n) {
        HashSet hashSet = this.f13232a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                AbstractC3204h.m6996b(((C3156c) it.next()).f13235d, i5, arrayList, c3210n);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final int m6846d() {
        if (this.f13234c) {
            return this.f13233b;
        }
        return 0;
    }

    /* JADX INFO: renamed from: e */
    public final int m6847e() {
        C3156c c3156c;
        if (this.f13235d.f13280g0 == 8) {
            return 0;
        }
        int i5 = this.f13239h;
        return (i5 == Integer.MIN_VALUE || (c3156c = this.f13237f) == null || c3156c.f13235d.f13280g0 != 8) ? this.f13238g : i5;
    }

    /* JADX INFO: renamed from: f */
    public final C3156c m6848f() {
        int i5 = this.f13236e;
        int iM6653c = AbstractC3031e.m6653c(i5);
        C3157d c3157d = this.f13235d;
        switch (iM6653c) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            case 1:
                return c3157d.f13251K;
            case 2:
                return c3157d.f13252L;
            case 3:
                return c3157d.f13249I;
            case 4:
                return c3157d.f13250J;
            default:
                throw new AssertionError(AbstractC2767e.m6146k(i5));
        }
    }

    /* JADX INFO: renamed from: g */
    public final boolean m6849g() {
        HashSet hashSet = this.f13232a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((C3156c) it.next()).m6848f().m6850h()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: h */
    public final boolean m6850h() {
        return this.f13237f != null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:46:0x0063 A[RETURN] */
    /* JADX INFO: renamed from: i */
    public final boolean m6851i(C3156c c3156c) {
        if (c3156c != null) {
            C3157d c3157d = c3156c.f13235d;
            int i5 = c3156c.f13236e;
            int i6 = this.f13236e;
            if (i5 != i6) {
                switch (AbstractC3031e.m6653c(i6)) {
                    case 0:
                    case 7:
                    case 8:
                        break;
                    case 1:
                    case 3:
                        boolean z5 = i5 == 2 || i5 == 4;
                        if (!(c3157d instanceof C3161h)) {
                            return z5;
                        }
                        if (z5 || i5 == 8) {
                            return true;
                        }
                        break;
                    case 2:
                    case 4:
                        boolean z6 = i5 == 3 || i5 == 5;
                        if (!(c3157d instanceof C3161h)) {
                            return z6;
                        }
                        if (z6 || i5 == 9) {
                            return true;
                        }
                        break;
                    case 5:
                        if (i5 != 2 && i5 != 4) {
                            return true;
                        }
                        break;
                    case 6:
                        if (i5 != 6 && i5 != 8 && i5 != 9) {
                            return true;
                        }
                        break;
                    default:
                        throw new AssertionError(AbstractC2767e.m6146k(i6));
                }
            } else if (i6 != 6 || (c3157d.f13245E && this.f13235d.f13245E)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: j */
    public final void m6852j() {
        HashSet hashSet;
        C3156c c3156c = this.f13237f;
        if (c3156c != null && (hashSet = c3156c.f13232a) != null) {
            hashSet.remove(this);
            if (this.f13237f.f13232a.size() == 0) {
                this.f13237f.f13232a = null;
            }
        }
        this.f13232a = null;
        this.f13237f = null;
        this.f13238g = 0;
        this.f13239h = Integer.MIN_VALUE;
        this.f13234c = false;
        this.f13233b = 0;
    }

    /* JADX INFO: renamed from: k */
    public final void m6853k() {
        C3032f c3032f = this.f13240i;
        if (c3032f == null) {
            this.f13240i = new C3032f(1);
        } else {
            c3032f.m6657c();
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m6854l(int i5) {
        this.f13233b = i5;
        this.f13234c = true;
    }

    public final String toString() {
        return this.f13235d.f13282h0 + ":" + AbstractC2767e.m6146k(this.f13236e);
    }
}

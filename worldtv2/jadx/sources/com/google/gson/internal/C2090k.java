package com.google.gson.internal;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Set;
import p000A.C0008i;

/* JADX INFO: renamed from: com.google.gson.internal.k */
/* JADX INFO: loaded from: classes.dex */
public final class C2090k extends AbstractMap implements Serializable {

    /* JADX INFO: renamed from: p */
    public static final C0008i f7836p = new C0008i(2);

    /* JADX INFO: renamed from: j */
    public C2089j f7838j;

    /* JADX INFO: renamed from: n */
    public C2088i f7842n;

    /* JADX INFO: renamed from: o */
    public C2088i f7843o;

    /* JADX INFO: renamed from: k */
    public int f7839k = 0;

    /* JADX INFO: renamed from: l */
    public int f7840l = 0;

    /* JADX INFO: renamed from: m */
    public final C2089j f7841m = new C2089j();

    /* JADX INFO: renamed from: i */
    public final Comparator f7837i = f7836p;

    /* JADX INFO: renamed from: a */
    public final C2089j m4767a(Object obj, boolean z5) {
        int iCompareTo;
        C2089j c2089j;
        C2089j c2089j2 = this.f7838j;
        C0008i c0008i = f7836p;
        Comparator comparator = this.f7837i;
        if (c2089j2 != null) {
            Comparable comparable = comparator == c0008i ? (Comparable) obj : null;
            while (true) {
                Object obj2 = c2089j2.f7833n;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : comparator.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return c2089j2;
                }
                C2089j c2089j3 = iCompareTo < 0 ? c2089j2.f7829j : c2089j2.f7830k;
                if (c2089j3 == null) {
                    break;
                }
                c2089j2 = c2089j3;
            }
        } else {
            iCompareTo = 0;
        }
        if (!z5) {
            return null;
        }
        C2089j c2089j4 = this.f7841m;
        if (c2089j2 != null) {
            c2089j = new C2089j(c2089j2, obj, c2089j4, c2089j4.f7832m);
            if (iCompareTo < 0) {
                c2089j2.f7829j = c2089j;
            } else {
                c2089j2.f7830k = c2089j;
            }
            m4768b(c2089j2, true);
        } else {
            if (comparator == c0008i && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            c2089j = new C2089j(c2089j2, obj, c2089j4, c2089j4.f7832m);
            this.f7838j = c2089j;
        }
        this.f7839k++;
        this.f7840l++;
        return c2089j;
    }

    /* JADX INFO: renamed from: b */
    public final void m4768b(C2089j c2089j, boolean z5) {
        while (c2089j != null) {
            C2089j c2089j2 = c2089j.f7829j;
            C2089j c2089j3 = c2089j.f7830k;
            int i5 = c2089j2 != null ? c2089j2.f7835p : 0;
            int i6 = c2089j3 != null ? c2089j3.f7835p : 0;
            int i7 = i5 - i6;
            if (i7 == -2) {
                C2089j c2089j4 = c2089j3.f7829j;
                C2089j c2089j5 = c2089j3.f7830k;
                int i8 = (c2089j4 != null ? c2089j4.f7835p : 0) - (c2089j5 != null ? c2089j5.f7835p : 0);
                if (i8 == -1 || (i8 == 0 && !z5)) {
                    m4771e(c2089j);
                } else {
                    m4772f(c2089j3);
                    m4771e(c2089j);
                }
                if (z5) {
                    return;
                }
            } else if (i7 == 2) {
                C2089j c2089j6 = c2089j2.f7829j;
                C2089j c2089j7 = c2089j2.f7830k;
                int i9 = (c2089j6 != null ? c2089j6.f7835p : 0) - (c2089j7 != null ? c2089j7.f7835p : 0);
                if (i9 == 1 || (i9 == 0 && !z5)) {
                    m4772f(c2089j);
                } else {
                    m4771e(c2089j2);
                    m4772f(c2089j);
                }
                if (z5) {
                    return;
                }
            } else if (i7 == 0) {
                c2089j.f7835p = i5 + 1;
                if (z5) {
                    return;
                }
            } else {
                c2089j.f7835p = Math.max(i5, i6) + 1;
                if (!z5) {
                    return;
                }
            }
            c2089j = c2089j.f7828i;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m4769c(C2089j c2089j, boolean z5) {
        C2089j c2089j2;
        C2089j c2089j3;
        int i5;
        if (z5) {
            C2089j c2089j4 = c2089j.f7832m;
            c2089j4.f7831l = c2089j.f7831l;
            c2089j.f7831l.f7832m = c2089j4;
        }
        C2089j c2089j5 = c2089j.f7829j;
        C2089j c2089j6 = c2089j.f7830k;
        C2089j c2089j7 = c2089j.f7828i;
        int i6 = 0;
        if (c2089j5 == null || c2089j6 == null) {
            if (c2089j5 != null) {
                m4770d(c2089j, c2089j5);
                c2089j.f7829j = null;
            } else if (c2089j6 != null) {
                m4770d(c2089j, c2089j6);
                c2089j.f7830k = null;
            } else {
                m4770d(c2089j, null);
            }
            m4768b(c2089j7, false);
            this.f7839k--;
            this.f7840l++;
            return;
        }
        if (c2089j5.f7835p > c2089j6.f7835p) {
            C2089j c2089j8 = c2089j5.f7830k;
            while (true) {
                C2089j c2089j9 = c2089j8;
                c2089j3 = c2089j5;
                c2089j5 = c2089j9;
                if (c2089j5 == null) {
                    break;
                } else {
                    c2089j8 = c2089j5.f7830k;
                }
            }
        } else {
            C2089j c2089j10 = c2089j6.f7829j;
            while (true) {
                c2089j2 = c2089j6;
                c2089j6 = c2089j10;
                if (c2089j6 == null) {
                    break;
                } else {
                    c2089j10 = c2089j6.f7829j;
                }
            }
            c2089j3 = c2089j2;
        }
        m4769c(c2089j3, false);
        C2089j c2089j11 = c2089j.f7829j;
        if (c2089j11 != null) {
            i5 = c2089j11.f7835p;
            c2089j3.f7829j = c2089j11;
            c2089j11.f7828i = c2089j3;
            c2089j.f7829j = null;
        } else {
            i5 = 0;
        }
        C2089j c2089j12 = c2089j.f7830k;
        if (c2089j12 != null) {
            i6 = c2089j12.f7835p;
            c2089j3.f7830k = c2089j12;
            c2089j12.f7828i = c2089j3;
            c2089j.f7830k = null;
        }
        c2089j3.f7835p = Math.max(i5, i6) + 1;
        m4770d(c2089j, c2089j3);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f7838j = null;
        this.f7839k = 0;
        this.f7840l++;
        C2089j c2089j = this.f7841m;
        c2089j.f7832m = c2089j;
        c2089j.f7831l = c2089j;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        C2089j c2089jM4767a = null;
        if (obj != null) {
            try {
                c2089jM4767a = m4767a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return c2089jM4767a != null;
    }

    /* JADX INFO: renamed from: d */
    public final void m4770d(C2089j c2089j, C2089j c2089j2) {
        C2089j c2089j3 = c2089j.f7828i;
        c2089j.f7828i = null;
        if (c2089j2 != null) {
            c2089j2.f7828i = c2089j3;
        }
        if (c2089j3 == null) {
            this.f7838j = c2089j2;
        } else if (c2089j3.f7829j == c2089j) {
            c2089j3.f7829j = c2089j2;
        } else {
            c2089j3.f7830k = c2089j2;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m4771e(C2089j c2089j) {
        C2089j c2089j2 = c2089j.f7829j;
        C2089j c2089j3 = c2089j.f7830k;
        C2089j c2089j4 = c2089j3.f7829j;
        C2089j c2089j5 = c2089j3.f7830k;
        c2089j.f7830k = c2089j4;
        if (c2089j4 != null) {
            c2089j4.f7828i = c2089j;
        }
        m4770d(c2089j, c2089j3);
        c2089j3.f7829j = c2089j;
        c2089j.f7828i = c2089j3;
        int iMax = Math.max(c2089j2 != null ? c2089j2.f7835p : 0, c2089j4 != null ? c2089j4.f7835p : 0) + 1;
        c2089j.f7835p = iMax;
        c2089j3.f7835p = Math.max(iMax, c2089j5 != null ? c2089j5.f7835p : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        C2088i c2088i = this.f7842n;
        if (c2088i != null) {
            return c2088i;
        }
        C2088i c2088i2 = new C2088i(this, 0);
        this.f7842n = c2088i2;
        return c2088i2;
    }

    /* JADX INFO: renamed from: f */
    public final void m4772f(C2089j c2089j) {
        C2089j c2089j2 = c2089j.f7829j;
        C2089j c2089j3 = c2089j.f7830k;
        C2089j c2089j4 = c2089j2.f7829j;
        C2089j c2089j5 = c2089j2.f7830k;
        c2089j.f7829j = c2089j5;
        if (c2089j5 != null) {
            c2089j5.f7828i = c2089j;
        }
        m4770d(c2089j, c2089j2);
        c2089j2.f7830k = c2089j;
        c2089j.f7828i = c2089j2;
        int iMax = Math.max(c2089j3 != null ? c2089j3.f7835p : 0, c2089j5 != null ? c2089j5.f7835p : 0) + 1;
        c2089j.f7835p = iMax;
        c2089j2.f7835p = Math.max(iMax, c2089j4 != null ? c2089j4.f7835p : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        C2089j c2089jM4767a;
        if (obj != null) {
            try {
                c2089jM4767a = m4767a(obj, false);
            } catch (ClassCastException unused) {
                c2089jM4767a = null;
            }
        } else {
            c2089jM4767a = null;
        }
        if (c2089jM4767a != null) {
            return c2089jM4767a.f7834o;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        C2088i c2088i = this.f7843o;
        if (c2088i != null) {
            return c2088i;
        }
        C2088i c2088i2 = new C2088i(this, 1);
        this.f7843o = c2088i2;
        return c2088i2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        C2089j c2089jM4767a = m4767a(obj, true);
        Object obj3 = c2089jM4767a.f7834o;
        c2089jM4767a.f7834o = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        C2089j c2089jM4767a;
        if (obj != null) {
            try {
                c2089jM4767a = m4767a(obj, false);
            } catch (ClassCastException unused) {
                c2089jM4767a = null;
            }
        } else {
            c2089jM4767a = null;
        }
        if (c2089jM4767a != null) {
            m4769c(c2089jM4767a, true);
        }
        if (c2089jM4767a != null) {
            return c2089jM4767a.f7834o;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f7839k;
    }
}

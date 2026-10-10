package androidx.lifecycle;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p029E4.C0282a;
import p030F.AbstractC0288f;
import p035F4.AbstractC0341a;
import p135Y.C1520l;
import p224o.C2788a;
import p229p.C2811a;
import p229p.C2812b;
import p229p.C2813c;
import p229p.C2814d;
import p259u4.AbstractC3148d;
import p273x1.C3344a;

/* JADX INFO: renamed from: androidx.lifecycle.t */
/* JADX INFO: loaded from: classes.dex */
public final class C1724t {

    /* JADX INFO: renamed from: a */
    public final boolean f6109a;

    /* JADX INFO: renamed from: b */
    public C2811a f6110b;

    /* JADX INFO: renamed from: c */
    public EnumC1717m f6111c;

    /* JADX INFO: renamed from: d */
    public final WeakReference f6112d;

    /* JADX INFO: renamed from: e */
    public int f6113e;

    /* JADX INFO: renamed from: f */
    public boolean f6114f;

    /* JADX INFO: renamed from: g */
    public boolean f6115g;

    /* JADX INFO: renamed from: h */
    public final ArrayList f6116h;

    /* JADX INFO: renamed from: i */
    public final C0282a f6117i;

    public C1724t(InterfaceC1722r interfaceC1722r) {
        new AtomicReference(null);
        this.f6109a = true;
        this.f6110b = new C2811a();
        EnumC1717m enumC1717m = EnumC1717m.f6101j;
        this.f6111c = enumC1717m;
        this.f6116h = new ArrayList();
        this.f6112d = new WeakReference(interfaceC1722r);
        this.f6117i = new C0282a(enumC1717m);
    }

    /* JADX INFO: renamed from: a */
    public final void m3781a(InterfaceC1721q interfaceC1721q) {
        InterfaceC1720p c1709e;
        Object obj;
        InterfaceC1722r interfaceC1722r;
        EnumC1716l enumC1716l;
        m3783c("addObserver");
        EnumC1717m enumC1717m = this.f6111c;
        EnumC1717m enumC1717m2 = EnumC1717m.f6100i;
        if (enumC1717m != enumC1717m2) {
            enumC1717m2 = EnumC1717m.f6101j;
        }
        C1723s c1723s = new C1723s();
        HashMap map = AbstractC1725u.f6118a;
        boolean z5 = interfaceC1721q instanceof InterfaceC1720p;
        boolean z6 = interfaceC1721q instanceof C1520l;
        Object obj2 = null;
        int i5 = 0;
        int i6 = 1;
        if (z5 && z6) {
            c1709e = new C1709e((C1520l) interfaceC1721q, (InterfaceC1720p) interfaceC1721q, i5);
        } else if (z6) {
            c1709e = new C1709e((C1520l) interfaceC1721q, obj2, i5);
        } else if (z5) {
            c1709e = (InterfaceC1720p) interfaceC1721q;
        } else {
            Class<?> cls = interfaceC1721q.getClass();
            if (AbstractC1725u.m3790b(cls) == 2) {
                Object obj3 = AbstractC1725u.f6119b.get(cls);
                AbstractC3148d.m6825c(obj3);
                List list = (List) obj3;
                if (list.size() == 1) {
                    AbstractC1725u.m3789a((Constructor) list.get(0), interfaceC1721q);
                    throw null;
                }
                int size = list.size();
                InterfaceC1711g[] interfaceC1711gArr = new InterfaceC1711g[size];
                if (size > 0) {
                    AbstractC1725u.m3789a((Constructor) list.get(0), interfaceC1721q);
                    throw null;
                }
                c1709e = new C3344a(i6, interfaceC1711gArr);
            } else {
                c1709e = new C1709e(interfaceC1721q);
            }
        }
        c1723s.f6108b = c1709e;
        c1723s.f6107a = enumC1717m2;
        C2811a c2811a = this.f6110b;
        C2813c c2813cMo6242a = c2811a.mo6242a(interfaceC1721q);
        if (c2813cMo6242a != null) {
            obj = c2813cMo6242a.f11649j;
        } else {
            HashMap map2 = c2811a.f11644m;
            C2813c c2813c = new C2813c(interfaceC1721q, c1723s);
            c2811a.f11658l++;
            C2813c c2813c2 = c2811a.f11656j;
            if (c2813c2 == null) {
                c2811a.f11655i = c2813c;
                c2811a.f11656j = c2813c;
            } else {
                c2813c2.f11650k = c2813c;
                c2813c.f11651l = c2813c2;
                c2811a.f11656j = c2813c;
            }
            map2.put(interfaceC1721q, c2813c);
            obj = null;
        }
        if (((C1723s) obj) == null && (interfaceC1722r = (InterfaceC1722r) this.f6112d.get()) != null) {
            i5 = (this.f6113e != 0 || this.f6114f) ? 1 : 0;
            EnumC1717m enumC1717mM3782b = m3782b(interfaceC1721q);
            this.f6113e++;
            while (c1723s.f6107a.compareTo(enumC1717mM3782b) < 0 && this.f6110b.f11644m.containsKey(interfaceC1721q)) {
                EnumC1717m enumC1717m3 = c1723s.f6107a;
                ArrayList arrayList = this.f6116h;
                arrayList.add(enumC1717m3);
                C1714j c1714j = EnumC1716l.Companion;
                EnumC1717m enumC1717m4 = c1723s.f6107a;
                c1714j.getClass();
                AbstractC3148d.m6828f(enumC1717m4, "state");
                int iOrdinal = enumC1717m4.ordinal();
                if (iOrdinal == 1) {
                    enumC1716l = EnumC1716l.ON_CREATE;
                } else if (iOrdinal != 2) {
                    enumC1716l = iOrdinal != 3 ? null : EnumC1716l.ON_RESUME;
                } else {
                    enumC1716l = EnumC1716l.ON_START;
                }
                if (enumC1716l == null) {
                    throw new IllegalStateException("no event up from " + c1723s.f6107a);
                }
                c1723s.m3780a(interfaceC1722r, enumC1716l);
                arrayList.remove(arrayList.size() - 1);
                enumC1717mM3782b = m3782b(interfaceC1721q);
            }
            if (i5 == 0) {
                m3788h();
            }
            this.f6113e--;
        }
    }

    /* JADX INFO: renamed from: b */
    public final EnumC1717m m3782b(InterfaceC1721q interfaceC1721q) {
        C1723s c1723s;
        HashMap map = this.f6110b.f11644m;
        C2813c c2813c = map.containsKey(interfaceC1721q) ? ((C2813c) map.get(interfaceC1721q)).f11651l : null;
        EnumC1717m enumC1717m = (c2813c == null || (c1723s = (C1723s) c2813c.f11649j) == null) ? null : c1723s.f6107a;
        ArrayList arrayList = this.f6116h;
        EnumC1717m enumC1717m2 = arrayList.isEmpty() ? null : (EnumC1717m) AbstractC0288f.m848m(1, arrayList);
        EnumC1717m enumC1717m3 = this.f6111c;
        AbstractC3148d.m6828f(enumC1717m3, "state1");
        if (enumC1717m == null || enumC1717m.compareTo(enumC1717m3) >= 0) {
            enumC1717m = enumC1717m3;
        }
        return (enumC1717m2 == null || enumC1717m2.compareTo(enumC1717m) >= 0) ? enumC1717m : enumC1717m2;
    }

    /* JADX INFO: renamed from: c */
    public final void m3783c(String str) {
        if (this.f6109a) {
            C2788a.m6210u().f11567b.getClass();
            if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                throw new IllegalStateException(AbstractC0288f.m851p("Method ", str, " must be called on the main thread").toString());
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m3784d(EnumC1716l enumC1716l) {
        AbstractC3148d.m6828f(enumC1716l, "event");
        m3783c("handleLifecycleEvent");
        m3785e(enumC1716l.m3779a());
    }

    /* JADX INFO: renamed from: e */
    public final void m3785e(EnumC1717m enumC1717m) {
        EnumC1717m enumC1717m2 = this.f6111c;
        if (enumC1717m2 == enumC1717m) {
            return;
        }
        EnumC1717m enumC1717m3 = EnumC1717m.f6101j;
        EnumC1717m enumC1717m4 = EnumC1717m.f6100i;
        if (enumC1717m2 == enumC1717m3 && enumC1717m == enumC1717m4) {
            throw new IllegalStateException(("State must be at least CREATED to move to " + enumC1717m + ", but was " + this.f6111c + " in component " + this.f6112d.get()).toString());
        }
        this.f6111c = enumC1717m;
        if (this.f6114f || this.f6113e != 0) {
            this.f6115g = true;
            return;
        }
        this.f6114f = true;
        m3788h();
        this.f6114f = false;
        if (this.f6111c == enumC1717m4) {
            this.f6110b = new C2811a();
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m3786f(InterfaceC1721q interfaceC1721q) {
        AbstractC3148d.m6828f(interfaceC1721q, "observer");
        m3783c("removeObserver");
        this.f6110b.mo6243b(interfaceC1721q);
    }

    /* JADX INFO: renamed from: g */
    public final void m3787g() {
        m3783c("setCurrentState");
        m3785e(EnumC1717m.f6102k);
    }

    /* JADX INFO: renamed from: h */
    public final void m3788h() {
        int i5;
        EnumC1716l enumC1716l;
        EnumC1716l enumC1716l2;
        InterfaceC1722r interfaceC1722r = (InterfaceC1722r) this.f6112d.get();
        if (interfaceC1722r == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (true) {
            C2811a c2811a = this.f6110b;
            if (c2811a.f11658l != 0) {
                C2813c c2813c = c2811a.f11655i;
                AbstractC3148d.m6825c(c2813c);
                EnumC1717m enumC1717m = ((C1723s) c2813c.f11649j).f6107a;
                C2813c c2813c2 = this.f6110b.f11656j;
                AbstractC3148d.m6825c(c2813c2);
                EnumC1717m enumC1717m2 = ((C1723s) c2813c2.f11649j).f6107a;
                if (enumC1717m == enumC1717m2 && this.f6111c == enumC1717m2) {
                    break;
                }
                this.f6115g = false;
                EnumC1717m enumC1717m3 = this.f6111c;
                C2813c c2813c3 = this.f6110b.f11655i;
                AbstractC3148d.m6825c(c2813c3);
                if (enumC1717m3.compareTo(((C1723s) c2813c3.f11649j).f6107a) < 0) {
                    C2811a c2811a2 = this.f6110b;
                    C2812b c2812b = new C2812b(c2811a2.f11656j, c2811a2.f11655i, 1);
                    c2811a2.f11657k.put(c2812b, Boolean.FALSE);
                    while (c2812b.hasNext() && !this.f6115g) {
                        Map.Entry entry = (Map.Entry) c2812b.next();
                        AbstractC3148d.m6827e(entry, "next()");
                        InterfaceC1721q interfaceC1721q = (InterfaceC1721q) entry.getKey();
                        C1723s c1723s = (C1723s) entry.getValue();
                        while (c1723s.f6107a.compareTo(this.f6111c) > 0 && !this.f6115g && this.f6110b.f11644m.containsKey(interfaceC1721q)) {
                            C1714j c1714j = EnumC1716l.Companion;
                            EnumC1717m enumC1717m4 = c1723s.f6107a;
                            c1714j.getClass();
                            AbstractC3148d.m6828f(enumC1717m4, "state");
                            int iOrdinal = enumC1717m4.ordinal();
                            if (iOrdinal == 2) {
                                enumC1716l2 = EnumC1716l.ON_DESTROY;
                            } else if (iOrdinal != 3) {
                                enumC1716l2 = iOrdinal != 4 ? null : EnumC1716l.ON_PAUSE;
                            } else {
                                enumC1716l2 = EnumC1716l.ON_STOP;
                            }
                            if (enumC1716l2 == null) {
                                throw new IllegalStateException("no event down from " + c1723s.f6107a);
                            }
                            this.f6116h.add(enumC1716l2.m3779a());
                            c1723s.m3780a(interfaceC1722r, enumC1716l2);
                            ArrayList arrayList = this.f6116h;
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
                C2813c c2813c4 = this.f6110b.f11656j;
                if (!this.f6115g && c2813c4 != null && this.f6111c.compareTo(((C1723s) c2813c4.f11649j).f6107a) > 0) {
                    C2811a c2811a3 = this.f6110b;
                    c2811a3.getClass();
                    C2814d c2814d = new C2814d(c2811a3);
                    c2811a3.f11657k.put(c2814d, Boolean.FALSE);
                    while (c2814d.hasNext() && !this.f6115g) {
                        Map.Entry entry2 = (Map.Entry) c2814d.next();
                        InterfaceC1721q interfaceC1721q2 = (InterfaceC1721q) entry2.getKey();
                        C1723s c1723s2 = (C1723s) entry2.getValue();
                        while (c1723s2.f6107a.compareTo(this.f6111c) < 0 && !this.f6115g && this.f6110b.f11644m.containsKey(interfaceC1721q2)) {
                            this.f6116h.add(c1723s2.f6107a);
                            C1714j c1714j2 = EnumC1716l.Companion;
                            EnumC1717m enumC1717m5 = c1723s2.f6107a;
                            c1714j2.getClass();
                            AbstractC3148d.m6828f(enumC1717m5, "state");
                            int iOrdinal2 = enumC1717m5.ordinal();
                            if (iOrdinal2 == 1) {
                                enumC1716l = EnumC1716l.ON_CREATE;
                            } else if (iOrdinal2 != 2) {
                                enumC1716l = iOrdinal2 != 3 ? null : EnumC1716l.ON_RESUME;
                            } else {
                                enumC1716l = EnumC1716l.ON_START;
                            }
                            if (enumC1716l == null) {
                                throw new IllegalStateException("no event up from " + c1723s2.f6107a);
                            }
                            c1723s2.m3780a(interfaceC1722r, enumC1716l);
                            ArrayList arrayList2 = this.f6116h;
                            arrayList2.remove(arrayList2.size() - 1);
                        }
                    }
                }
            } else {
                break;
            }
        }
        this.f6115g = false;
        C0282a c0282a = this.f6117i;
        Object obj = this.f6111c;
        c0282a.getClass();
        if (obj == null) {
            obj = AbstractC0341a.f1213a;
        }
        synchronized (c0282a) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0282a.f914c;
            if (AbstractC3148d.m6823a(atomicReferenceFieldUpdater.get(c0282a), obj)) {
                return;
            }
            atomicReferenceFieldUpdater.set(c0282a, obj);
            int i6 = c0282a.f915b;
            if ((i6 & 1) != 0) {
                c0282a.f915b = i6 + 2;
                return;
            }
            int i7 = i6 + 1;
            c0282a.f915b = i7;
            while (true) {
                synchronized (c0282a) {
                    i5 = c0282a.f915b;
                    if (i5 == i7) {
                        c0282a.f915b = i7 + 1;
                        return;
                    }
                }
                i7 = i5;
            }
        }
    }
}

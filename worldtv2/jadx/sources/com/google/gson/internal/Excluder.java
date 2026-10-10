package com.google.gson.internal;

import com.google.gson.AbstractC2112u;
import com.google.gson.C2067h;
import com.google.gson.InterfaceC2113v;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p030F.AbstractC0288f;
import p177f3.C2231a;
import p183g3.C2299b;
import p183g3.C2300c;

/* JADX INFO: loaded from: classes.dex */
public final class Excluder implements InterfaceC2113v, Cloneable {

    /* JADX INFO: renamed from: k */
    public static final Excluder f7717k = new Excluder();

    /* JADX INFO: renamed from: i */
    public final List f7718i;

    /* JADX INFO: renamed from: j */
    public final List f7719j;

    public Excluder() {
        List list = Collections.EMPTY_LIST;
        this.f7718i = list;
        this.f7719j = list;
    }

    /* JADX INFO: renamed from: d */
    public static boolean m4714d(Class cls) {
        if (Enum.class.isAssignableFrom(cls) || (cls.getModifiers() & 8) != 0) {
            return false;
        }
        return cls.isAnonymousClass() || cls.isLocalClass();
    }

    @Override // com.google.gson.InterfaceC2113v
    /* JADX INFO: renamed from: a */
    public final AbstractC2112u mo4715a(final C2067h c2067h, final C2231a c2231a) {
        final boolean z5;
        final boolean z6;
        boolean zM4716b = m4716b(c2231a.f9456a);
        if (zM4716b) {
            z5 = true;
        } else {
            m4717c(true);
            z5 = false;
        }
        if (zM4716b) {
            z6 = true;
        } else {
            m4717c(false);
            z6 = false;
        }
        if (z5 || z6) {
            return new AbstractC2112u() { // from class: com.google.gson.internal.Excluder.1

                /* JADX INFO: renamed from: a */
                public AbstractC2112u f7720a;

                @Override // com.google.gson.AbstractC2112u
                /* JADX INFO: renamed from: b */
                public final Object mo4700b(C2299b c2299b) throws IOException {
                    if (z6) {
                        c2299b.m5330S();
                        return null;
                    }
                    AbstractC2112u abstractC2112u = this.f7720a;
                    if (abstractC2112u == null) {
                        C2067h c2067h2 = c2067h;
                        List list = c2067h2.f7700e;
                        InterfaceC2113v interfaceC2113v = Excluder.this;
                        if (!list.contains(interfaceC2113v)) {
                            interfaceC2113v = c2067h2.f7699d;
                        }
                        Iterator it = list.iterator();
                        boolean z7 = false;
                        while (true) {
                            boolean zHasNext = it.hasNext();
                            C2231a c2231a2 = c2231a;
                            if (!zHasNext) {
                                throw new IllegalArgumentException("GSON cannot serialize " + c2231a2);
                            }
                            InterfaceC2113v interfaceC2113v2 = (InterfaceC2113v) it.next();
                            if (z7) {
                                AbstractC2112u abstractC2112uMo4715a = interfaceC2113v2.mo4715a(c2067h2, c2231a2);
                                if (abstractC2112uMo4715a != null) {
                                    this.f7720a = abstractC2112uMo4715a;
                                    abstractC2112u = abstractC2112uMo4715a;
                                }
                            } else if (interfaceC2113v2 == interfaceC2113v) {
                                z7 = true;
                            }
                        }
                    }
                    return abstractC2112u.mo4700b(c2299b);
                }

                @Override // com.google.gson.AbstractC2112u
                /* JADX INFO: renamed from: c */
                public final void mo4701c(C2300c c2300c, Object obj) throws IOException {
                    if (z5) {
                        c2300c.m5340A();
                        return;
                    }
                    AbstractC2112u abstractC2112u = this.f7720a;
                    if (abstractC2112u == null) {
                        C2067h c2067h2 = c2067h;
                        List list = c2067h2.f7700e;
                        InterfaceC2113v interfaceC2113v = Excluder.this;
                        if (!list.contains(interfaceC2113v)) {
                            interfaceC2113v = c2067h2.f7699d;
                        }
                        Iterator it = list.iterator();
                        boolean z7 = false;
                        while (true) {
                            boolean zHasNext = it.hasNext();
                            C2231a c2231a2 = c2231a;
                            if (!zHasNext) {
                                throw new IllegalArgumentException("GSON cannot serialize " + c2231a2);
                            }
                            InterfaceC2113v interfaceC2113v2 = (InterfaceC2113v) it.next();
                            if (z7) {
                                AbstractC2112u abstractC2112uMo4715a = interfaceC2113v2.mo4715a(c2067h2, c2231a2);
                                if (abstractC2112uMo4715a != null) {
                                    this.f7720a = abstractC2112uMo4715a;
                                    abstractC2112u = abstractC2112uMo4715a;
                                }
                            } else if (interfaceC2113v2 == interfaceC2113v) {
                                z7 = true;
                            }
                        }
                    }
                    abstractC2112u.mo4701c(c2300c, obj);
                }
            };
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m4716b(Class cls) {
        return m4714d(cls);
    }

    /* JADX INFO: renamed from: c */
    public final void m4717c(boolean z5) {
        Iterator it = (z5 ? this.f7718i : this.f7719j).iterator();
        if (it.hasNext()) {
            throw AbstractC0288f.m847l(it);
        }
    }

    public final Object clone() {
        try {
            return (Excluder) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }
}

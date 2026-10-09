package p223n4;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p017C4.AbstractC0185k;
import p017C4.C0178d;
import p017C4.C0200z;
import p040G4.AbstractC0393d;
import p040G4.C0392c;
import p213l4.C2565c;
import p213l4.InterfaceC2564b;
import p213l4.InterfaceC2566d;
import p213l4.InterfaceC2567e;
import p213l4.InterfaceC2569g;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: n4.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2784c extends AbstractC2782a {
    private final InterfaceC2569g _context;
    private transient InterfaceC2564b intercepted;

    public AbstractC2784c(InterfaceC2564b interfaceC2564b, InterfaceC2569g interfaceC2569g) {
        super(interfaceC2564b);
        this._context = interfaceC2569g;
    }

    @Override // p213l4.InterfaceC2564b
    public InterfaceC2569g getContext() {
        InterfaceC2569g interfaceC2569g = this._context;
        AbstractC3148d.m6825c(interfaceC2569g);
        return interfaceC2569g;
    }

    public final InterfaceC2564b intercepted() {
        InterfaceC2564b interfaceC2564b = this.intercepted;
        if (interfaceC2564b != null) {
            return interfaceC2564b;
        }
        InterfaceC2566d interfaceC2566d = (InterfaceC2566d) getContext().mo592e(C2565c.f10791i);
        InterfaceC2564b c0392c = interfaceC2566d != null ? new C0392c((AbstractC0185k) interfaceC2566d, this) : this;
        this.intercepted = c0392c;
        return c0392c;
    }

    @Override // p223n4.AbstractC2782a
    public void releaseIntercepted() {
        InterfaceC2564b interfaceC2564b = this.intercepted;
        if (interfaceC2564b != null && interfaceC2564b != this) {
            InterfaceC2567e interfaceC2567eMo592e = getContext().mo592e(C2565c.f10791i);
            AbstractC3148d.m6825c(interfaceC2567eMo592e);
            C0392c c0392c = (C0392c) interfaceC2564b;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0392c.f1330p;
            while (atomicReferenceFieldUpdater.get(c0392c) == AbstractC0393d.f1336b) {
            }
            Object obj = atomicReferenceFieldUpdater.get(c0392c);
            C0178d c0178d = obj instanceof C0178d ? (C0178d) obj : null;
            if (c0178d != null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C0178d.f549p;
                if (((C0200z) atomicReferenceFieldUpdater2.get(c0178d)) != null) {
                    atomicReferenceFieldUpdater2.set(c0178d, C0200z.f580a);
                }
            }
        }
        this.intercepted = C2783b.f11563i;
    }
}

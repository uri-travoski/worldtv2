package p150a3;

/* JADX INFO: renamed from: a3.y */
/* JADX INFO: loaded from: classes.dex */
public final class C1623y extends AbstractC1607i {
    /* JADX WARN: Code duplicated, block: B:25:0x004a  */
    /* JADX INFO: renamed from: l */
    public final boolean m3453l(InterfaceFutureC1617s interfaceFutureC1617s) {
        C1601c c1601c;
        interfaceFutureC1617s.getClass();
        Object obj = this.f5303i;
        if (obj != null) {
            if (obj instanceof C1599a) {
                interfaceFutureC1617s.cancel(((C1599a) obj).f5275a);
            }
        } else if (interfaceFutureC1617s.isDone()) {
            if (AbstractC1614p.f5301n.mo3433e(this, null, AbstractC1614p.m3444h(interfaceFutureC1617s))) {
                AbstractC1614p.m3441e(this, false);
                return true;
            }
        } else {
            RunnableC1604f runnableC1604f = new RunnableC1604f(this, interfaceFutureC1617s);
            if (AbstractC1614p.f5301n.mo3433e(this, null, runnableC1604f)) {
                try {
                    interfaceFutureC1617s.mo3445a(runnableC1604f, EnumC1615q.f5306i);
                    return true;
                } catch (Error | RuntimeException e) {
                    try {
                        c1601c = new C1601c(e);
                    } catch (Error | RuntimeException unused) {
                        c1601c = C1601c.f5277b;
                    }
                    AbstractC1614p.f5301n.mo3433e(this, runnableC1604f, c1601c);
                    return true;
                }
            }
            obj = this.f5303i;
            if (obj instanceof C1599a) {
                interfaceFutureC1617s.cancel(((C1599a) obj).f5275a);
            }
        }
        return false;
    }
}

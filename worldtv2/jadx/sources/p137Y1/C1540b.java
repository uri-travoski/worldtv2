package p137Y1;

/* JADX INFO: renamed from: Y1.b */
/* JADX INFO: loaded from: classes.dex */
public final class C1540b implements InterfaceC1542d, InterfaceC1541c {

    /* JADX INFO: renamed from: a */
    public final Object f5131a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC1542d f5132b;

    /* JADX INFO: renamed from: c */
    public volatile InterfaceC1541c f5133c;

    /* JADX INFO: renamed from: d */
    public volatile InterfaceC1541c f5134d;

    /* JADX INFO: renamed from: e */
    public int f5135e = 3;

    /* JADX INFO: renamed from: f */
    public int f5136f = 3;

    public C1540b(Object obj, InterfaceC1542d interfaceC1542d) {
        this.f5131a = obj;
        this.f5132b = interfaceC1542d;
    }

    @Override // p137Y1.InterfaceC1542d, p137Y1.InterfaceC1541c
    /* JADX INFO: renamed from: a */
    public final boolean mo3394a() {
        boolean z5;
        synchronized (this.f5131a) {
            try {
                z5 = this.f5133c.mo3394a() || this.f5134d.mo3394a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z5;
    }

    @Override // p137Y1.InterfaceC1542d
    /* JADX INFO: renamed from: b */
    public final boolean mo3395b(InterfaceC1541c interfaceC1541c) {
        boolean z5;
        synchronized (this.f5131a) {
            InterfaceC1542d interfaceC1542d = this.f5132b;
            z5 = (interfaceC1542d == null || interfaceC1542d.mo3395b(this)) && m3404k(interfaceC1541c);
        }
        return z5;
    }

    @Override // p137Y1.InterfaceC1542d
    /* JADX INFO: renamed from: c */
    public final boolean mo3396c(InterfaceC1541c interfaceC1541c) {
        boolean z5;
        synchronized (this.f5131a) {
            InterfaceC1542d interfaceC1542d = this.f5132b;
            z5 = (interfaceC1542d == null || interfaceC1542d.mo3396c(this)) && m3404k(interfaceC1541c);
        }
        return z5;
    }

    @Override // p137Y1.InterfaceC1541c
    public final void clear() {
        synchronized (this.f5131a) {
            try {
                this.f5135e = 3;
                this.f5133c.clear();
                if (this.f5136f != 3) {
                    this.f5136f = 3;
                    this.f5134d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p137Y1.InterfaceC1542d
    /* JADX INFO: renamed from: d */
    public final boolean mo3397d(InterfaceC1541c interfaceC1541c) {
        boolean z5;
        synchronized (this.f5131a) {
            InterfaceC1542d interfaceC1542d = this.f5132b;
            z5 = (interfaceC1542d == null || interfaceC1542d.mo3397d(this)) && m3404k(interfaceC1541c);
        }
        return z5;
    }

    @Override // p137Y1.InterfaceC1541c
    /* JADX INFO: renamed from: e */
    public final boolean mo3398e() {
        boolean z5;
        synchronized (this.f5131a) {
            try {
                z5 = this.f5135e == 3 && this.f5136f == 3;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z5;
    }

    @Override // p137Y1.InterfaceC1541c
    /* JADX INFO: renamed from: f */
    public final boolean mo3399f(InterfaceC1541c interfaceC1541c) {
        if (interfaceC1541c instanceof C1540b) {
            C1540b c1540b = (C1540b) interfaceC1541c;
            if (this.f5133c.mo3399f(c1540b.f5133c) && this.f5134d.mo3399f(c1540b.f5134d)) {
                return true;
            }
        }
        return false;
    }

    @Override // p137Y1.InterfaceC1541c
    /* JADX INFO: renamed from: g */
    public final void mo3400g() {
        synchronized (this.f5131a) {
            try {
                if (this.f5135e != 1) {
                    this.f5135e = 1;
                    this.f5133c.mo3400g();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p137Y1.InterfaceC1542d
    public final InterfaceC1542d getRoot() {
        InterfaceC1542d root;
        synchronized (this.f5131a) {
            try {
                InterfaceC1542d interfaceC1542d = this.f5132b;
                root = interfaceC1542d != null ? interfaceC1542d.getRoot() : this;
            } catch (Throwable th) {
                throw th;
            }
        }
        return root;
    }

    @Override // p137Y1.InterfaceC1542d
    /* JADX INFO: renamed from: h */
    public final void mo3401h(InterfaceC1541c interfaceC1541c) {
        synchronized (this.f5131a) {
            try {
                if (interfaceC1541c.equals(this.f5134d)) {
                    this.f5136f = 5;
                    InterfaceC1542d interfaceC1542d = this.f5132b;
                    if (interfaceC1542d != null) {
                        interfaceC1542d.mo3401h(this);
                    }
                    return;
                }
                this.f5135e = 5;
                if (this.f5136f != 1) {
                    this.f5136f = 1;
                    this.f5134d.mo3400g();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p137Y1.InterfaceC1541c
    /* JADX INFO: renamed from: i */
    public final boolean mo3402i() {
        boolean z5;
        synchronized (this.f5131a) {
            try {
                z5 = this.f5135e == 4 || this.f5136f == 4;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z5;
    }

    @Override // p137Y1.InterfaceC1541c
    public final boolean isRunning() {
        boolean z5;
        synchronized (this.f5131a) {
            try {
                z5 = true;
                if (this.f5135e != 1 && this.f5136f != 1) {
                    z5 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z5;
    }

    @Override // p137Y1.InterfaceC1542d
    /* JADX INFO: renamed from: j */
    public final void mo3403j(InterfaceC1541c interfaceC1541c) {
        synchronized (this.f5131a) {
            try {
                if (interfaceC1541c.equals(this.f5133c)) {
                    this.f5135e = 4;
                } else if (interfaceC1541c.equals(this.f5134d)) {
                    this.f5136f = 4;
                }
                InterfaceC1542d interfaceC1542d = this.f5132b;
                if (interfaceC1542d != null) {
                    interfaceC1542d.mo3403j(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final boolean m3404k(InterfaceC1541c interfaceC1541c) {
        if (interfaceC1541c.equals(this.f5133c)) {
            return true;
        }
        return this.f5135e == 5 && interfaceC1541c.equals(this.f5134d);
    }

    @Override // p137Y1.InterfaceC1541c
    public final void pause() {
        synchronized (this.f5131a) {
            try {
                if (this.f5135e == 1) {
                    this.f5135e = 2;
                    this.f5133c.pause();
                }
                if (this.f5136f == 1) {
                    this.f5136f = 2;
                    this.f5134d.pause();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

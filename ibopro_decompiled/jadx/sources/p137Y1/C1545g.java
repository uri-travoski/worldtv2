package p137Y1;

import p030F.AbstractC0288f;

/* JADX INFO: renamed from: Y1.g */
/* JADX INFO: loaded from: classes.dex */
public final class C1545g implements InterfaceC1542d, InterfaceC1541c {

    /* JADX INFO: renamed from: a */
    public final InterfaceC1542d f5166a;

    /* JADX INFO: renamed from: b */
    public final Object f5167b;

    /* JADX INFO: renamed from: c */
    public volatile C1544f f5168c;

    /* JADX INFO: renamed from: d */
    public volatile InterfaceC1541c f5169d;

    /* JADX INFO: renamed from: e */
    public int f5170e = 3;

    /* JADX INFO: renamed from: f */
    public int f5171f = 3;

    /* JADX INFO: renamed from: g */
    public boolean f5172g;

    public C1545g(Object obj, InterfaceC1542d interfaceC1542d) {
        this.f5167b = obj;
        this.f5166a = interfaceC1542d;
    }

    @Override // p137Y1.InterfaceC1542d, p137Y1.InterfaceC1541c
    /* JADX INFO: renamed from: a */
    public final boolean mo3394a() {
        boolean z5;
        synchronized (this.f5167b) {
            try {
                z5 = this.f5169d.mo3394a() || this.f5168c.mo3394a();
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
        synchronized (this.f5167b) {
            try {
                InterfaceC1542d interfaceC1542d = this.f5166a;
                z5 = (interfaceC1542d == null || interfaceC1542d.mo3395b(this)) && interfaceC1541c.equals(this.f5168c) && !mo3394a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z5;
    }

    @Override // p137Y1.InterfaceC1542d
    /* JADX INFO: renamed from: c */
    public final boolean mo3396c(InterfaceC1541c interfaceC1541c) {
        boolean z5;
        synchronized (this.f5167b) {
            try {
                InterfaceC1542d interfaceC1542d = this.f5166a;
                z5 = (interfaceC1542d == null || interfaceC1542d.mo3396c(this)) && (interfaceC1541c.equals(this.f5168c) || this.f5170e != 4);
            } catch (Throwable th) {
                throw th;
            }
        }
        return z5;
    }

    @Override // p137Y1.InterfaceC1541c
    public final void clear() {
        synchronized (this.f5167b) {
            this.f5172g = false;
            this.f5170e = 3;
            this.f5171f = 3;
            this.f5169d.clear();
            this.f5168c.clear();
        }
    }

    @Override // p137Y1.InterfaceC1542d
    /* JADX INFO: renamed from: d */
    public final boolean mo3397d(InterfaceC1541c interfaceC1541c) {
        boolean z5;
        synchronized (this.f5167b) {
            try {
                InterfaceC1542d interfaceC1542d = this.f5166a;
                z5 = (interfaceC1542d == null || interfaceC1542d.mo3397d(this)) && interfaceC1541c.equals(this.f5168c) && this.f5170e != 2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z5;
    }

    @Override // p137Y1.InterfaceC1541c
    /* JADX INFO: renamed from: e */
    public final boolean mo3398e() {
        boolean z5;
        synchronized (this.f5167b) {
            z5 = this.f5170e == 3;
        }
        return z5;
    }

    @Override // p137Y1.InterfaceC1541c
    /* JADX INFO: renamed from: f */
    public final boolean mo3399f(InterfaceC1541c interfaceC1541c) {
        if (!(interfaceC1541c instanceof C1545g)) {
            return false;
        }
        C1545g c1545g = (C1545g) interfaceC1541c;
        if (this.f5168c == null) {
            if (c1545g.f5168c != null) {
                return false;
            }
        } else if (!this.f5168c.mo3399f(c1545g.f5168c)) {
            return false;
        }
        if (this.f5169d == null) {
            return c1545g.f5169d == null;
        }
        return this.f5169d.mo3399f(c1545g.f5169d);
    }

    @Override // p137Y1.InterfaceC1541c
    /* JADX INFO: renamed from: g */
    public final void mo3400g() {
        synchronized (this.f5167b) {
            try {
                this.f5172g = true;
                try {
                    if (this.f5170e != 4 && this.f5171f != 1) {
                        this.f5171f = 1;
                        this.f5169d.mo3400g();
                    }
                    if (this.f5172g && this.f5170e != 1) {
                        this.f5170e = 1;
                        this.f5168c.mo3400g();
                    }
                    this.f5172g = false;
                } catch (Throwable th) {
                    this.f5172g = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // p137Y1.InterfaceC1542d
    public final InterfaceC1542d getRoot() {
        InterfaceC1542d root;
        synchronized (this.f5167b) {
            try {
                InterfaceC1542d interfaceC1542d = this.f5166a;
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
        synchronized (this.f5167b) {
            try {
                if (!interfaceC1541c.equals(this.f5168c)) {
                    this.f5171f = 5;
                    return;
                }
                this.f5170e = 5;
                InterfaceC1542d interfaceC1542d = this.f5166a;
                if (interfaceC1542d != null) {
                    interfaceC1542d.mo3401h(this);
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
        synchronized (this.f5167b) {
            z5 = this.f5170e == 4;
        }
        return z5;
    }

    @Override // p137Y1.InterfaceC1541c
    public final boolean isRunning() {
        boolean z5;
        synchronized (this.f5167b) {
            z5 = true;
            if (this.f5170e != 1) {
                z5 = false;
            }
        }
        return z5;
    }

    @Override // p137Y1.InterfaceC1542d
    /* JADX INFO: renamed from: j */
    public final void mo3403j(InterfaceC1541c interfaceC1541c) {
        synchronized (this.f5167b) {
            try {
                if (interfaceC1541c.equals(this.f5169d)) {
                    this.f5171f = 4;
                    return;
                }
                this.f5170e = 4;
                InterfaceC1542d interfaceC1542d = this.f5166a;
                if (interfaceC1542d != null) {
                    interfaceC1542d.mo3403j(this);
                }
                if (!AbstractC0288f.m842g(this.f5171f)) {
                    this.f5169d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p137Y1.InterfaceC1541c
    public final void pause() {
        synchronized (this.f5167b) {
            try {
                if (!AbstractC0288f.m842g(this.f5171f)) {
                    this.f5171f = 2;
                    this.f5169d.pause();
                }
                if (!AbstractC0288f.m842g(this.f5170e)) {
                    this.f5170e = 2;
                    this.f5168c.pause();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

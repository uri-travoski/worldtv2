package io.realm;

import p030F.AbstractC0288f;

/* JADX INFO: renamed from: io.realm.D */
/* JADX INFO: loaded from: classes.dex */
public final class C2413D extends AbstractC2412C {

    /* JADX INFO: renamed from: c */
    public final ThreadLocal f10217c = new ThreadLocal();

    @Override // io.realm.AbstractC2412C
    /* JADX INFO: renamed from: a */
    public final void mo5475a() {
        ThreadLocal threadLocal = this.f10217c;
        String str = ((AbstractC2440d) threadLocal.get()).f10358k.f10241c;
        this.f10215a.set(null);
        threadLocal.set(null);
        if (this.f10216b.decrementAndGet() < 0) {
            throw new IllegalStateException(AbstractC0288f.m851p("Global reference counter of Realm", str, " can not be negative."));
        }
    }

    @Override // io.realm.AbstractC2412C
    /* JADX INFO: renamed from: b */
    public final AbstractC2440d mo5476b() {
        return (AbstractC2440d) this.f10217c.get();
    }

    @Override // io.realm.AbstractC2412C
    /* JADX INFO: renamed from: c */
    public final int mo5477c() {
        Integer num = (Integer) this.f10215a.get();
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    @Override // io.realm.AbstractC2412C
    /* JADX INFO: renamed from: d */
    public final boolean mo5478d() {
        return this.f10217c.get() != null;
    }

    @Override // io.realm.AbstractC2412C
    /* JADX INFO: renamed from: e */
    public final void mo5479e(AbstractC2440d abstractC2440d) {
        this.f10217c.set(abstractC2440d);
        this.f10215a.set(0);
        this.f10216b.incrementAndGet();
    }
}

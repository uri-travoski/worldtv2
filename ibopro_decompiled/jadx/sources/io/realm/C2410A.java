package io.realm;

import p030F.AbstractC0288f;

/* JADX INFO: renamed from: io.realm.A */
/* JADX INFO: loaded from: classes.dex */
public final class C2410A extends AbstractC2412C {

    /* JADX INFO: renamed from: c */
    public AbstractC2440d f10211c;

    @Override // io.realm.AbstractC2412C
    /* JADX INFO: renamed from: a */
    public final void mo5475a() {
        String str = this.f10211c.f10358k.f10241c;
        this.f10215a.set(null);
        this.f10211c = null;
        if (this.f10216b.decrementAndGet() < 0) {
            throw new IllegalStateException(AbstractC0288f.m851p("Global reference counter of Realm", str, " not be negative."));
        }
    }

    @Override // io.realm.AbstractC2412C
    /* JADX INFO: renamed from: b */
    public final AbstractC2440d mo5476b() {
        return this.f10211c;
    }

    @Override // io.realm.AbstractC2412C
    /* JADX INFO: renamed from: c */
    public final int mo5477c() {
        return this.f10216b.get();
    }

    @Override // io.realm.AbstractC2412C
    /* JADX INFO: renamed from: d */
    public final boolean mo5478d() {
        return this.f10211c != null;
    }

    @Override // io.realm.AbstractC2412C
    /* JADX INFO: renamed from: e */
    public final void mo5479e(AbstractC2440d abstractC2440d) {
        this.f10211c = abstractC2440d;
        this.f10215a.set(0);
        this.f10216b.incrementAndGet();
    }
}

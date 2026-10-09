package p048I1;

import p001A0.C0020J;
import p166d2.AbstractC2190d;
import p166d2.C2191e;
import p166d2.InterfaceC2188b;
import p193i2.C2380f;

/* JADX INFO: renamed from: I1.B */
/* JADX INFO: loaded from: classes.dex */
public final class C0473B implements InterfaceC0474C, InterfaceC2188b {

    /* JADX INFO: renamed from: m */
    public static final C0020J f1623m = AbstractC2190d.m5118a(20, new C2380f(5));

    /* JADX INFO: renamed from: i */
    public final C2191e f1624i = new C2191e();

    /* JADX INFO: renamed from: j */
    public InterfaceC0474C f1625j;

    /* JADX INFO: renamed from: k */
    public boolean f1626k;

    /* JADX INFO: renamed from: l */
    public boolean f1627l;

    @Override // p048I1.InterfaceC0474C
    /* JADX INFO: renamed from: a */
    public final int mo1242a() {
        return this.f1625j.mo1242a();
    }

    @Override // p166d2.InterfaceC2188b
    /* JADX INFO: renamed from: b */
    public final C2191e mo1243b() {
        return this.f1624i;
    }

    @Override // p048I1.InterfaceC0474C
    /* JADX INFO: renamed from: c */
    public final Class mo1244c() {
        return this.f1625j.mo1244c();
    }

    @Override // p048I1.InterfaceC0474C
    /* JADX INFO: renamed from: d */
    public final synchronized void mo1245d() {
        this.f1624i.m5119a();
        this.f1627l = true;
        if (!this.f1626k) {
            this.f1625j.mo1245d();
            this.f1625j = null;
            f1623m.mo148m(this);
        }
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m1246e() {
        this.f1624i.m5119a();
        if (!this.f1626k) {
            throw new IllegalStateException("Already unlocked");
        }
        this.f1626k = false;
        if (this.f1627l) {
            mo1245d();
        }
    }

    @Override // p048I1.InterfaceC0474C
    public final Object get() {
        return this.f1625j.get();
    }
}

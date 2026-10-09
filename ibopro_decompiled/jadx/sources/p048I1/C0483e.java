package p048I1;

import java.security.MessageDigest;
import p038G1.InterfaceC0379e;

/* JADX INFO: renamed from: I1.e */
/* JADX INFO: loaded from: classes.dex */
public final class C0483e implements InterfaceC0379e {

    /* JADX INFO: renamed from: b */
    public final InterfaceC0379e f1668b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC0379e f1669c;

    public C0483e(InterfaceC0379e interfaceC0379e, InterfaceC0379e interfaceC0379e2) {
        this.f1668b = interfaceC0379e;
        this.f1669c = interfaceC0379e2;
    }

    @Override // p038G1.InterfaceC0379e
    /* JADX INFO: renamed from: b */
    public final void mo1048b(MessageDigest messageDigest) {
        this.f1668b.mo1048b(messageDigest);
        this.f1669c.mo1048b(messageDigest);
    }

    @Override // p038G1.InterfaceC0379e
    public final boolean equals(Object obj) {
        if (obj instanceof C0483e) {
            C0483e c0483e = (C0483e) obj;
            if (this.f1668b.equals(c0483e.f1668b) && this.f1669c.equals(c0483e.f1669c)) {
                return true;
            }
        }
        return false;
    }

    @Override // p038G1.InterfaceC0379e
    public final int hashCode() {
        return this.f1669c.hashCode() + (this.f1668b.hashCode() * 31);
    }

    public final String toString() {
        return "DataCacheKey{sourceKey=" + this.f1668b + ", signature=" + this.f1669c + '}';
    }
}

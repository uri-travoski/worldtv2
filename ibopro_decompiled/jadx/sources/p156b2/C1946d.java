package p156b2;

import java.security.MessageDigest;
import p038G1.InterfaceC0379e;
import p161c2.AbstractC1965g;

/* JADX INFO: renamed from: b2.d */
/* JADX INFO: loaded from: classes.dex */
public final class C1946d implements InterfaceC0379e {

    /* JADX INFO: renamed from: b */
    public final Object f7097b;

    public C1946d(Object obj) {
        AbstractC1965g.m4440c(obj, "Argument must not be null");
        this.f7097b = obj;
    }

    @Override // p038G1.InterfaceC0379e
    /* JADX INFO: renamed from: b */
    public final void mo1048b(MessageDigest messageDigest) {
        messageDigest.update(this.f7097b.toString().getBytes(InterfaceC0379e.f1307a));
    }

    @Override // p038G1.InterfaceC0379e
    public final boolean equals(Object obj) {
        if (obj instanceof C1946d) {
            return this.f7097b.equals(((C1946d) obj).f7097b);
        }
        return false;
    }

    @Override // p038G1.InterfaceC0379e
    public final int hashCode() {
        return this.f7097b.hashCode();
    }

    public final String toString() {
        return "ObjectKey{object=" + this.f7097b + '}';
    }
}

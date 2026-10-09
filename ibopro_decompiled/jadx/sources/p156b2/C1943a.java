package p156b2;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import p038G1.InterfaceC0379e;
import p161c2.AbstractC1972n;

/* JADX INFO: renamed from: b2.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1943a implements InterfaceC0379e {

    /* JADX INFO: renamed from: b */
    public final int f7093b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC0379e f7094c;

    public C1943a(int i5, InterfaceC0379e interfaceC0379e) {
        this.f7093b = i5;
        this.f7094c = interfaceC0379e;
    }

    @Override // p038G1.InterfaceC0379e
    /* JADX INFO: renamed from: b */
    public final void mo1048b(MessageDigest messageDigest) {
        this.f7094c.mo1048b(messageDigest);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.f7093b).array());
    }

    @Override // p038G1.InterfaceC0379e
    public final boolean equals(Object obj) {
        if (obj instanceof C1943a) {
            C1943a c1943a = (C1943a) obj;
            if (this.f7093b == c1943a.f7093b && this.f7094c.equals(c1943a.f7094c)) {
                return true;
            }
        }
        return false;
    }

    @Override // p038G1.InterfaceC0379e
    public final int hashCode() {
        return AbstractC1972n.m4453g(this.f7093b, this.f7094c);
    }
}

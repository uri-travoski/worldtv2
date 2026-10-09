package p126W2;

import p047I0.C0451f;

/* JADX INFO: renamed from: W2.l */
/* JADX INFO: loaded from: classes.dex */
public final class C1381l implements InterfaceC1379j {

    /* JADX INFO: renamed from: k */
    public static final C0451f f4707k = new C0451f(1);

    /* JADX INFO: renamed from: i */
    public volatile InterfaceC1379j f4708i;

    /* JADX INFO: renamed from: j */
    public Object f4709j;

    @Override // p126W2.InterfaceC1379j
    public final Object get() {
        InterfaceC1379j interfaceC1379j = this.f4708i;
        C0451f c0451f = f4707k;
        if (interfaceC1379j != c0451f) {
            synchronized (this) {
                try {
                    if (this.f4708i != c0451f) {
                        Object obj = this.f4708i.get();
                        this.f4709j = obj;
                        this.f4708i = c0451f;
                        return obj;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f4709j;
    }

    public final String toString() {
        Object obj = this.f4708i;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (obj == f4707k) {
            obj = "<supplier that returned " + this.f4709j + ">";
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}

package p126W2;

import java.io.Serializable;

/* JADX INFO: renamed from: W2.k */
/* JADX INFO: loaded from: classes.dex */
public final class C1380k implements InterfaceC1379j, Serializable {

    /* JADX INFO: renamed from: i */
    public final InterfaceC1379j f4704i;

    /* JADX INFO: renamed from: j */
    public volatile transient boolean f4705j;

    /* JADX INFO: renamed from: k */
    public transient Object f4706k;

    public C1380k(InterfaceC1379j interfaceC1379j) {
        this.f4704i = interfaceC1379j;
    }

    @Override // p126W2.InterfaceC1379j
    public final Object get() {
        if (!this.f4705j) {
            synchronized (this) {
                try {
                    if (!this.f4705j) {
                        Object obj = this.f4704i.get();
                        this.f4706k = obj;
                        this.f4705j = true;
                        return obj;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f4706k;
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (this.f4705j) {
            obj = "<supplier that returned " + this.f4706k + ">";
        } else {
            obj = this.f4704i;
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}

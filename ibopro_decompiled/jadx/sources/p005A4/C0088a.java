package p005A4;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: A4.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0088a implements InterfaceC0093f {

    /* JADX INFO: renamed from: a */
    public final AtomicReference f315a;

    public C0088a(InterfaceC0093f interfaceC0093f) {
        this.f315a = new AtomicReference(interfaceC0093f);
    }

    @Override // p005A4.InterfaceC0093f
    public final Iterator iterator() {
        InterfaceC0093f interfaceC0093f = (InterfaceC0093f) this.f315a.getAndSet(null);
        if (interfaceC0093f != null) {
            return interfaceC0093f.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}

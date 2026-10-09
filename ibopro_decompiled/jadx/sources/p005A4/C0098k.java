package p005A4;

import java.util.Iterator;
import p011B4.C0126b;
import p264v4.InterfaceC3196a;

/* JADX INFO: renamed from: A4.k */
/* JADX INFO: loaded from: classes.dex */
public final class C0098k implements Iterable, InterfaceC3196a {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ C0100m f330i;

    public C0098k(C0100m c0100m) {
        this.f330i = c0100m;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C0126b(this.f330i);
    }
}

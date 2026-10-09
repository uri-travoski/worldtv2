package p223n4;

import p213l4.InterfaceC2564b;
import p213l4.InterfaceC2569g;

/* JADX INFO: renamed from: n4.b */
/* JADX INFO: loaded from: classes.dex */
public final class C2783b implements InterfaceC2564b {

    /* JADX INFO: renamed from: i */
    public static final C2783b f11563i = new C2783b();

    @Override // p213l4.InterfaceC2564b
    public final InterfaceC2569g getContext() {
        throw new IllegalStateException("This continuation is already complete");
    }

    @Override // p213l4.InterfaceC2564b
    public final void resumeWith(Object obj) {
        throw new IllegalStateException("This continuation is already complete");
    }

    public final String toString() {
        return "This continuation is already complete";
    }
}

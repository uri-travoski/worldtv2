package p040G4;

import p213l4.InterfaceC2569g;

/* JADX INFO: renamed from: G4.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0391b extends RuntimeException {

    /* JADX INFO: renamed from: i */
    public final transient InterfaceC2569g f1329i;

    public C0391b(InterfaceC2569g interfaceC2569g) {
        this.f1329i = interfaceC2569g;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return this.f1329i.toString();
    }
}

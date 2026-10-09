package p048I1;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import p038G1.InterfaceC0379e;
import p161c2.AbstractC1965g;

/* JADX INFO: renamed from: I1.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0480b extends WeakReference {

    /* JADX INFO: renamed from: a */
    public final InterfaceC0379e f1656a;

    /* JADX INFO: renamed from: b */
    public final boolean f1657b;

    /* JADX INFO: renamed from: c */
    public InterfaceC0474C f1658c;

    public C0480b(InterfaceC0379e interfaceC0379e, C0500v c0500v, ReferenceQueue referenceQueue) {
        super(c0500v, referenceQueue);
        AbstractC1965g.m4440c(interfaceC0379e, "Argument must not be null");
        this.f1656a = interfaceC0379e;
        boolean z5 = c0500v.f1779i;
        this.f1658c = null;
        this.f1657b = z5;
    }
}

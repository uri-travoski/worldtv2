package p017C4;

import p253t4.InterfaceC3101l;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: C4.f */
/* JADX INFO: loaded from: classes.dex */
public final class C0180f {

    /* JADX INFO: renamed from: a */
    public final Object f553a;

    /* JADX INFO: renamed from: b */
    public final C0199y f554b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC3101l f555c;

    /* JADX INFO: renamed from: d */
    public final Object f556d;

    /* JADX INFO: renamed from: e */
    public final Throwable f557e;

    public /* synthetic */ C0180f(Object obj, C0199y c0199y, int i5) {
        this(obj, (i5 & 2) != 0 ? null : c0199y, null, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0180f)) {
            return false;
        }
        C0180f c0180f = (C0180f) obj;
        return AbstractC3148d.m6823a(this.f553a, c0180f.f553a) && AbstractC3148d.m6823a(this.f554b, c0180f.f554b) && AbstractC3148d.m6823a(this.f555c, c0180f.f555c) && AbstractC3148d.m6823a(this.f556d, c0180f.f556d) && AbstractC3148d.m6823a(this.f557e, c0180f.f557e);
    }

    public final int hashCode() {
        Object obj = this.f553a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        C0199y c0199y = this.f554b;
        int iHashCode2 = (iHashCode + (c0199y == null ? 0 : c0199y.hashCode())) * 31;
        InterfaceC3101l interfaceC3101l = this.f555c;
        int iHashCode3 = (iHashCode2 + (interfaceC3101l == null ? 0 : interfaceC3101l.hashCode())) * 31;
        Object obj2 = this.f556d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.f557e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f553a + ", cancelHandler=" + this.f554b + ", onCancellation=" + this.f555c + ", idempotentResume=" + this.f556d + ", cancelCause=" + this.f557e + ')';
    }

    public C0180f(Object obj, C0199y c0199y, InterfaceC3101l interfaceC3101l, Object obj2, Throwable th) {
        this.f553a = obj;
        this.f554b = c0199y;
        this.f555c = interfaceC3101l;
        this.f556d = obj2;
        this.f557e = th;
    }
}

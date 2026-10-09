package p032F1;

import p049I4.C0506B;
import p049I4.InterfaceC0525d;
import p060K3.C0716e;
import p069M1.C0819c;
import p069M1.C0839w;
import p069M1.InterfaceC0833q;
import p069M1.InterfaceC0834r;
import p075N1.C0939a;

/* JADX INFO: renamed from: F1.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0328b implements InterfaceC0834r {

    /* JADX INFO: renamed from: c */
    public static volatile C0506B f1123c;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f1124a;

    /* JADX INFO: renamed from: b */
    public final Object f1125b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0328b(int i5) {
        this(f1123c);
        this.f1124a = i5;
        switch (i5) {
            case 1:
                this.f1125b = new C0819c(3);
                return;
            case 2:
                this.f1125b = new C0716e(2);
                return;
            default:
                if (f1123c == null) {
                    synchronized (C0328b.class) {
                        try {
                            if (f1123c == null) {
                                f1123c = new C0506B();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                }
                return;
        }
    }

    @Override // p069M1.InterfaceC0834r
    /* JADX INFO: renamed from: a */
    public final InterfaceC0833q mo946a(C0839w c0839w) {
        switch (this.f1124a) {
            case 0:
                return new C0329c(0, (InterfaceC0525d) this.f1125b);
            case 1:
                return new C0329c(2, (C0819c) this.f1125b);
            default:
                return new C0939a((C0716e) this.f1125b);
        }
    }

    public C0328b(InterfaceC0525d interfaceC0525d) {
        this.f1124a = 0;
        this.f1125b = interfaceC0525d;
    }
}

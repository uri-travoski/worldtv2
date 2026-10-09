package p032F1;

import java.io.File;
import p038G1.C0382h;
import p043H1.C0409b;
import p049I4.InterfaceC0525d;
import p069M1.C0819c;
import p069M1.C0822f;
import p069M1.C0828l;
import p069M1.C0832p;
import p069M1.InterfaceC0833q;
import p156b2.C1946d;

/* JADX INFO: renamed from: F1.c */
/* JADX INFO: loaded from: classes.dex */
public final class C0329c implements InterfaceC0833q {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f1126a;

    /* JADX INFO: renamed from: b */
    public final Object f1127b;

    public /* synthetic */ C0329c(int i5, Object obj) {
        this.f1126a = i5;
        this.f1127b = obj;
    }

    @Override // p069M1.InterfaceC0833q
    /* JADX INFO: renamed from: a */
    public final C0832p mo947a(Object obj, int i5, int i6, C0382h c0382h) {
        switch (this.f1126a) {
            case 0:
                C0822f c0822f = (C0822f) obj;
                return new C0832p(c0822f, new C0327a((InterfaceC0525d) this.f1127b, c0822f));
            case 1:
                byte[] bArr = (byte[]) obj;
                return new C0832p(new C1946d(bArr), new C0828l(bArr, (C0819c) this.f1127b, 1));
            case 2:
                return new C0832p(new C1946d(obj), new C0409b(1, obj.toString(), (C0819c) this.f1127b));
            default:
                File file = (File) obj;
                return new C0832p(new C1946d(file), new C0409b(2, file, (C0819c) this.f1127b));
        }
    }

    @Override // p069M1.InterfaceC0833q
    /* JADX INFO: renamed from: b */
    public final boolean mo948b(Object obj) {
        switch (this.f1126a) {
            case 0:
                return true;
            case 1:
                return true;
            case 2:
                return obj.toString().startsWith("data:image");
            default:
                return true;
        }
    }
}

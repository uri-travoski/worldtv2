package p069M1;

import java.io.File;
import p038G1.C0382h;
import p156b2.C1946d;

/* JADX INFO: renamed from: M1.A */
/* JADX INFO: loaded from: classes.dex */
public final class C0813A implements InterfaceC0833q {

    /* JADX INFO: renamed from: b */
    public static final C0813A f2913b = new C0813A(0);

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f2914a;

    public /* synthetic */ C0813A(int i5) {
        this.f2914a = i5;
    }

    @Override // p069M1.InterfaceC0833q
    /* JADX INFO: renamed from: a */
    public final C0832p mo947a(Object obj, int i5, int i6, C0382h c0382h) {
        switch (this.f2914a) {
            case 0:
                return new C0832p(new C1946d(obj), new C0820d(1, obj));
            case 1:
                File file = (File) obj;
                return new C0832p(new C1946d(file), new C0820d(0, file));
            default:
                return null;
        }
    }

    @Override // p069M1.InterfaceC0833q
    /* JADX INFO: renamed from: b */
    public final boolean mo948b(Object obj) {
        switch (this.f2914a) {
            case 0:
                return true;
            case 1:
                return true;
            default:
                return false;
        }
    }
}

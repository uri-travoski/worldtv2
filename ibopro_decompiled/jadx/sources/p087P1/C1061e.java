package p087P1;

import android.os.ParcelFileDescriptor;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;
import p001A0.C0020J;
import p038G1.C0382h;
import p038G1.InterfaceC0384j;
import p048I1.InterfaceC0474C;
import p161c2.AbstractC1960b;
import p161c2.C1959a;
import p193i2.C2380f;

/* JADX INFO: renamed from: P1.e */
/* JADX INFO: loaded from: classes.dex */
public final class C1061e implements InterfaceC0384j {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f3793a;

    /* JADX INFO: renamed from: b */
    public final C1071o f3794b;

    public /* synthetic */ C1061e(C1071o c1071o, int i5) {
        this.f3793a = i5;
        this.f3794b = c1071o;
    }

    @Override // p038G1.InterfaceC0384j
    /* JADX INFO: renamed from: a */
    public final InterfaceC0474C mo1052a(Object obj, int i5, int i6, C0382h c0382h) {
        switch (this.f3793a) {
            case 0:
                AtomicReference atomicReference = AbstractC1960b.f7145a;
                C1959a c1959a = new C1959a((ByteBuffer) obj);
                C2380f c2380f = C1071o.f3816k;
                C1071o c1071o = this.f3794b;
                return c1071o.m2512a(new C0020J(c1959a, c1071o.f3821d, c1071o.f3820c), i5, i6, c0382h, c2380f);
            default:
                C1071o c1071o2 = this.f3794b;
                return c1071o2.m2512a(new C0020J((ParcelFileDescriptor) obj, c1071o2.f3821d, c1071o2.f3820c), i5, i6, c0382h, C1071o.f3816k);
        }
    }

    @Override // p038G1.InterfaceC0384j
    /* JADX INFO: renamed from: b */
    public final boolean mo1053b(Object obj, C0382h c0382h) {
        switch (this.f3793a) {
            case 0:
                this.f3794b.getClass();
                break;
            default:
                this.f3794b.getClass();
                break;
        }
        return true;
    }
}

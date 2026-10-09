package p160c1;

import androidx.media3.common.C1733C;
import androidx.media3.common.FlagSet;
import p019D0.C0215k;
import p126W2.InterfaceC1374e;
import p130X0.InterfaceC1423g;
import p132X2.AbstractC1444I;
import p165d1.C2183r;
import p181g1.C2276a;
import p215m0.InterfaceC2612g;
import p215m0.InterfaceC2619n;
import p215m0.InterfaceC2620o;
import p246s0.C2962b;
import p246s0.InterfaceC2963c;
import p266w0.C3234n;
import p266w0.InterfaceC3236p;

/* JADX INFO: renamed from: c1.d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1953d implements InterfaceC1423g, InterfaceC1374e, InterfaceC2619n, InterfaceC2620o, InterfaceC2612g, InterfaceC3236p {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f7111i;

    @Override // p130X0.InterfaceC1423g
    /* JADX INFO: renamed from: a */
    public boolean mo329a(int i5, int i6, int i7, int i8, int i9) {
        if (i6 == 67 && i7 == 79 && i8 == 77 && (i9 == 77 || i5 == 2)) {
            return true;
        }
        if (i6 == 77 && i7 == 76 && i8 == 76) {
            return i9 == 84 || i5 == 2;
        }
        return false;
    }

    @Override // p215m0.InterfaceC2612g
    public void accept(Object obj) {
        ((C3234n) obj).m7078a();
    }

    @Override // p126W2.InterfaceC1374e
    public Object apply(Object obj) {
        switch (this.f7111i) {
            case 1:
                return (C2183r) obj;
            case 2:
                long j5 = ((C2276a) obj).f9712b;
                if (j5 == C1733C.TIME_UNSET) {
                    j5 = 0;
                }
                return Long.valueOf(j5);
            default:
                return AbstractC1444I.m3259l(Integer.valueOf(((C0215k) obj).f627i));
        }
    }

    @Override // p215m0.InterfaceC2620o
    /* JADX INFO: renamed from: d */
    public void mo71d(Object obj, FlagSet flagSet) {
    }

    @Override // p215m0.InterfaceC2619n
    public void invoke(Object obj) {
        InterfaceC2963c interfaceC2963c = (InterfaceC2963c) obj;
        switch (this.f7111i) {
            case 3:
                interfaceC2963c.getClass();
                break;
            case 4:
                interfaceC2963c.getClass();
                break;
            case 5:
                interfaceC2963c.getClass();
                break;
            case 6:
                interfaceC2963c.getClass();
                break;
            case 7:
                interfaceC2963c.getClass();
                break;
            case 8:
                interfaceC2963c.getClass();
                break;
            case 9:
                interfaceC2963c.getClass();
                break;
            case 10:
                interfaceC2963c.getClass();
                break;
            case 11:
            default:
                interfaceC2963c.getClass();
                break;
            case 12:
                interfaceC2963c.getClass();
                break;
            case 13:
                interfaceC2963c.getClass();
                break;
            case 14:
                interfaceC2963c.getClass();
                break;
            case 15:
                interfaceC2963c.getClass();
                break;
            case 16:
                interfaceC2963c.getClass();
                break;
            case 17:
                interfaceC2963c.getClass();
                break;
            case 18:
                interfaceC2963c.getClass();
                break;
            case 19:
                interfaceC2963c.getClass();
                break;
            case 20:
                interfaceC2963c.getClass();
                break;
            case 21:
                interfaceC2963c.getClass();
                break;
            case 22:
                interfaceC2963c.getClass();
                break;
            case 23:
                interfaceC2963c.getClass();
                break;
            case 24:
                interfaceC2963c.getClass();
                break;
        }
    }

    @Override // p266w0.InterfaceC3236p
    public void release() {
    }

    public /* synthetic */ C1953d(int i5, long j5, C2962b c2962b) {
        this.f7111i = 12;
    }

    public /* synthetic */ C1953d(C2962b c2962b, int i5) {
        this.f7111i = i5;
    }

    public /* synthetic */ C1953d(C2962b c2962b, long j5, int i5, byte b4) {
        this.f7111i = i5;
    }

    public /* synthetic */ C1953d(C2962b c2962b, Object obj, int i5) {
        this.f7111i = i5;
    }
}

package p057K0;

import androidx.media3.common.C1733C;
import androidx.media3.common.MediaItem;
import java.util.ArrayList;
import java.util.Collections;
import java.util.regex.Pattern;
import p030F.AbstractC0288f;
import p126W2.AbstractC1373d;
import p181g1.C2276a;
import p181g1.C2285j;
import p181g1.InterfaceC2279d;
import p181g1.InterfaceC2286k;
import p209l0.C2547a;
import p209l0.C2548b;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2626u;
import p215m0.InterfaceC2612g;
import p226o1.AbstractC2801h;
import p226o1.C2800g;

/* JADX INFO: renamed from: K0.z */
/* JADX INFO: loaded from: classes.dex */
public final class C0691z implements InterfaceC2286k {

    /* JADX INFO: renamed from: i */
    public final C2626u f2469i;

    public C0691z(int i5) {
        switch (i5) {
            case 1:
                this.f2469i = new C2626u();
                break;
            default:
                this.f2469i = new C2626u(10);
                break;
        }
    }

    @Override // p181g1.InterfaceC2286k
    /* JADX INFO: renamed from: a */
    public /* synthetic */ InterfaceC2279d mo50a(byte[] bArr, int i5, int i6) {
        return AbstractC0288f.m837b(this, bArr, i6);
    }

    @Override // p181g1.InterfaceC2286k
    /* JADX INFO: renamed from: e */
    public void mo54e(byte[] bArr, int i5, int i6, C2285j c2285j, InterfaceC2612g interfaceC2612g) {
        C2548b c2548bM5703a;
        C2626u c2626u = this.f2469i;
        c2626u.m5905E(bArr, i5 + i6);
        c2626u.m5907G(i5);
        ArrayList arrayList = new ArrayList();
        while (c2626u.m5909a() > 0) {
            AbstractC2608c.m5840e("Incomplete Mp4Webvtt Top Level box header found.", c2626u.m5909a() >= 8);
            int iM5915g = c2626u.m5915g();
            if (c2626u.m5915g() == 1987343459) {
                int i7 = iM5915g - 8;
                CharSequence charSequenceM6223f = null;
                C2547a c2547aM6217a = null;
                while (i7 > 0) {
                    AbstractC2608c.m5840e("Incomplete vtt cue box header found.", i7 >= 8);
                    int iM5915g2 = c2626u.m5915g();
                    int iM5915g3 = c2626u.m5915g();
                    int i8 = iM5915g2 - 8;
                    byte[] bArr2 = c2626u.f11026a;
                    int i9 = c2626u.f11027b;
                    int i10 = AbstractC2605C.f10960a;
                    String str = new String(bArr2, i9, i8, AbstractC1373d.f4691c);
                    c2626u.m5908H(i8);
                    i7 = (i7 - 8) - i8;
                    if (iM5915g3 == 1937011815) {
                        C2800g c2800g = new C2800g();
                        AbstractC2801h.m6222e(str, c2800g);
                        c2547aM6217a = c2800g.m6217a();
                    } else if (iM5915g3 == 1885436268) {
                        charSequenceM6223f = AbstractC2801h.m6223f(null, str.trim(), Collections.EMPTY_LIST);
                    }
                }
                if (charSequenceM6223f == null) {
                    charSequenceM6223f = MediaItem.DEFAULT_MEDIA_ID;
                }
                if (c2547aM6217a != null) {
                    c2547aM6217a.f10701a = charSequenceM6223f;
                    c2548bM5703a = c2547aM6217a.m5703a();
                } else {
                    Pattern pattern = AbstractC2801h.f11616a;
                    C2800g c2800g2 = new C2800g();
                    c2800g2.f11607c = charSequenceM6223f;
                    c2548bM5703a = c2800g2.m6217a().m5703a();
                }
                arrayList.add(c2548bM5703a);
            } else {
                c2626u.m5908H(iM5915g - 8);
            }
        }
        interfaceC2612g.accept(new C2276a(arrayList, C1733C.TIME_UNSET, C1733C.TIME_UNSET));
    }

    @Override // p181g1.InterfaceC2286k
    public /* synthetic */ void reset() {
    }
}

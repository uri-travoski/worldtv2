package p057K0;

import android.net.Uri;
import androidx.media3.common.FileTypes;
import java.util.ArrayList;
import java.util.Map;
import p001A0.C0046z;
import p004A3.C0084e;
import p063L0.C0739a;
import p068M0.C0806b;
import p074N0.C0938a;
import p080O0.C0980b;
import p086P0.C1049b;
import p092Q0.C1137a;
import p132X2.AbstractC1444I;
import p132X2.C1442G;
import p132X2.C1460Z;
import p155b1.C1941d;
import p160c1.C1954e;
import p165d1.C2176k;
import p165d1.C2179n;
import p170e1.C2200d;
import p176f2.C2223i;
import p215m0.C2631z;
import p231p1.C2841C;
import p231p1.C2845G;
import p231p1.C2850a;
import p231p1.C2852c;
import p231p1.C2854e;
import p231p1.C2856g;
import p237q1.C2916d;

/* JADX INFO: renamed from: K0.m */
/* JADX INFO: loaded from: classes.dex */
public final class C0678m implements InterfaceC0684s {

    /* JADX INFO: renamed from: e */
    public static final int[] f2422e = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20};

    /* JADX INFO: renamed from: f */
    public static final C0084e f2423f = new C0084e(new C0046z(10));

    /* JADX INFO: renamed from: g */
    public static final C0084e f2424g = new C0084e(new C0046z(11));

    /* JADX INFO: renamed from: a */
    public int f2425a;

    /* JADX INFO: renamed from: b */
    public C1460Z f2426b;

    /* JADX INFO: renamed from: c */
    public C2223i f2427c = new C2223i(29);

    /* JADX INFO: renamed from: d */
    public int f2428d;

    @Override // p057K0.InterfaceC0684s
    /* JADX INFO: renamed from: a */
    public final InterfaceC0684s mo1835a(C2223i c2223i) {
        synchronized (this) {
            this.f2427c = c2223i;
        }
        return this;
    }

    @Override // p057K0.InterfaceC0684s
    /* JADX INFO: renamed from: b */
    public final synchronized InterfaceC0681p[] mo1836b(Uri uri, Map map) {
        InterfaceC0681p[] interfaceC0681pArr;
        try {
            int[] iArr = f2422e;
            ArrayList arrayList = new ArrayList(20);
            int iInferFileTypeFromResponseHeaders = FileTypes.inferFileTypeFromResponseHeaders(map);
            if (iInferFileTypeFromResponseHeaders != -1) {
                m1838d(iInferFileTypeFromResponseHeaders, arrayList);
            }
            int iInferFileTypeFromUri = FileTypes.inferFileTypeFromUri(uri);
            if (iInferFileTypeFromUri != -1 && iInferFileTypeFromUri != iInferFileTypeFromResponseHeaders) {
                m1838d(iInferFileTypeFromUri, arrayList);
            }
            for (int i5 = 0; i5 < 20; i5++) {
                int i6 = iArr[i5];
                if (i6 != iInferFileTypeFromResponseHeaders && i6 != iInferFileTypeFromUri) {
                    m1838d(i6, arrayList);
                }
            }
            interfaceC0681pArr = new InterfaceC0681p[arrayList.size()];
            for (int i7 = 0; i7 < arrayList.size(); i7++) {
                interfaceC0681pArr[i7] = (InterfaceC0681p) arrayList.get(i7);
            }
        } catch (Throwable th) {
            throw th;
        }
        return interfaceC0681pArr;
    }

    @Override // p057K0.InterfaceC0684s
    /* JADX INFO: renamed from: c */
    public final InterfaceC0684s mo1837c() {
        synchronized (this) {
        }
        return this;
    }

    /* JADX INFO: renamed from: d */
    public final void m1838d(int i5, ArrayList arrayList) {
        switch (i5) {
            case 0:
                arrayList.add(new C2850a());
                break;
            case 1:
                arrayList.add(new C2852c());
                break;
            case 2:
                arrayList.add(new C2854e(0));
                break;
            case 3:
                arrayList.add(new C0739a());
                break;
            case 4:
                InterfaceC0681p interfaceC0681pM463x = f2423f.m463x(0);
                if (interfaceC0681pM463x == null) {
                    arrayList.add(new C0980b());
                } else {
                    arrayList.add(interfaceC0681pM463x);
                }
                break;
            case 5:
                arrayList.add(new C1049b());
                break;
            case 6:
                arrayList.add(new C1941d(this.f2427c, 2));
                break;
            case 7:
                arrayList.add(new C1954e(0));
                break;
            case 8:
                C2223i c2223i = this.f2427c;
                C1442G c1442g = AbstractC1444I.f4898j;
                arrayList.add(new C2176k(c2223i, 32, null, C1460Z.f4930m, null));
                arrayList.add(new C2179n(this.f2427c, this.f2425a | 16));
                break;
            case 9:
                arrayList.add(new C2200d());
                break;
            case 10:
                arrayList.add(new C2841C());
                break;
            case 11:
                if (this.f2426b == null) {
                    C1442G c1442g2 = AbstractC1444I.f4898j;
                    this.f2426b = C1460Z.f4930m;
                }
                arrayList.add(new C2845G(1, 1, this.f2427c, new C2631z(0L), new C2856g(0, this.f2426b)));
                break;
            case 12:
                C2916d c2916d = new C2916d();
                c2916d.f12234c = 0;
                c2916d.f12235d = -1L;
                c2916d.f12237f = -1;
                c2916d.f12238g = -1L;
                arrayList.add(c2916d);
                break;
            case 14:
                arrayList.add(new C0938a(this.f2428d));
                break;
            case 15:
                InterfaceC0681p interfaceC0681pM463x2 = f2424g.m463x(new Object[0]);
                if (interfaceC0681pM463x2 != null) {
                    arrayList.add(interfaceC0681pM463x2);
                }
                break;
            case 16:
                arrayList.add(new C0806b(1, this.f2427c));
                break;
            case 17:
                arrayList.add(new C0938a(1, (byte) 0));
                break;
            case 18:
                arrayList.add(new C1137a(1));
                break;
            case 19:
                arrayList.add(new C0938a(0, (byte) 0));
                break;
            case 20:
                int i6 = this.f2425a;
                if ((i6 & 2) == 0 && (i6 & 4) == 0) {
                    arrayList.add(new C1137a(0));
                    break;
                }
                break;
        }
    }
}

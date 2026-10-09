package p056K;

import java.util.ArrayList;
import p004A3.C0084e;
import p235q.C2904k;

/* JADX INFO: renamed from: K.f */
/* JADX INFO: loaded from: classes.dex */
public final class C0648f {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f2307a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f2308b;

    public /* synthetic */ C0648f(int i5, Object obj) {
        this.f2307a = i5;
        this.f2308b = obj;
    }

    /* JADX INFO: renamed from: a */
    public final void m1765a(Object obj) {
        switch (this.f2307a) {
            case 0:
                C0649g c0649g = (C0649g) obj;
                if (c0649g == null) {
                    c0649g = new C0649g(-3);
                }
                ((C0084e) this.f2308b).m433E(c0649g);
                return;
            default:
                C0649g c0649g2 = (C0649g) obj;
                synchronized (AbstractC0650h.f2313c) {
                    try {
                        C2904k c2904k = AbstractC0650h.f2314d;
                        ArrayList arrayList = (ArrayList) c2904k.get((String) this.f2308b);
                        if (arrayList == null) {
                            return;
                        }
                        c2904k.remove((String) this.f2308b);
                        for (int i5 = 0; i5 < arrayList.size(); i5++) {
                            ((C0648f) arrayList.get(i5)).m1765a(c0649g2);
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
        }
    }
}

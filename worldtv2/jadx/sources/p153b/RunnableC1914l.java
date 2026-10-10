package p153b;

import android.content.Intent;
import android.content.IntentSender;
import androidx.media3.exoplayer.source.C1828B;
import java.util.concurrent.CopyOnWriteArraySet;
import p105S2.C1228e;
import p163d.C2120d;
import p163d.InterfaceC2118b;
import p215m0.C2621p;
import p215m0.InterfaceC2619n;
import p256u1.C3132a;
import p266w0.C3234n;
import p266w0.InterfaceC3235o;

/* JADX INFO: renamed from: b.l */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1914l implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f6851i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f6852j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ int f6853k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f6854l;

    public /* synthetic */ RunnableC1914l(int i5, int i6, Object obj, Object obj2) {
        this.f6851i = i6;
        this.f6852j = obj;
        this.f6853k = i5;
        this.f6854l = obj2;
    }

    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object, w0.o] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6851i) {
            case 0:
                C1915m c1915m = (C1915m) this.f6852j;
                Object obj = ((C1228e) this.f6854l).f4246a;
                String str = (String) c1915m.f6855a.get(Integer.valueOf(this.f6853k));
                if (str != null) {
                    C2120d c2120d = (C2120d) c1915m.f6859e.get(str);
                    if ((c2120d != null ? c2120d.f8891a : null) == null) {
                        c1915m.f6861g.remove(str);
                        c1915m.f6860f.put(str, obj);
                    } else {
                        InterfaceC2118b interfaceC2118b = c2120d.f8891a;
                        if (c1915m.f6858d.remove(str)) {
                            interfaceC2118b.mo1439b(obj);
                        }
                    }
                    break;
                }
                break;
            case 1:
                ((C1915m) this.f6852j).m4360a(this.f6853k, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) this.f6854l));
                break;
            case 2:
                CopyOnWriteArraySet<C2621p> copyOnWriteArraySet = (CopyOnWriteArraySet) this.f6852j;
                InterfaceC2619n interfaceC2619n = (InterfaceC2619n) this.f6854l;
                for (C2621p c2621p : copyOnWriteArraySet) {
                    if (!c2621p.f11005d) {
                        int i5 = this.f6853k;
                        if (i5 != -1) {
                            c2621p.f11003b.add(i5);
                        }
                        c2621p.f11004c = true;
                        interfaceC2619n.invoke(c2621p.f11002a);
                    }
                }
                break;
            case 3:
                ((C3132a) this.f6852j).f13165b.mo4762v(this.f6853k, this.f6854l);
                break;
            default:
                C3234n c3234n = (C3234n) this.f6852j;
                int i6 = c3234n.f13665a;
                C1828B c1828b = c3234n.f13666b;
                ?? r4 = this.f6854l;
                r4.onDrmSessionAcquired(i6, c1828b);
                r4.onDrmSessionAcquired(i6, c1828b, this.f6853k);
                break;
        }
    }

    public /* synthetic */ RunnableC1914l(C3234n c3234n, InterfaceC3235o interfaceC3235o, int i5) {
        this.f6851i = 4;
        this.f6852j = c3234n;
        this.f6854l = interfaceC3235o;
        this.f6853k = i5;
    }
}

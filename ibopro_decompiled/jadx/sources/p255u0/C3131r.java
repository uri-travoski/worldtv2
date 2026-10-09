package p255u0;

import android.os.Handler;
import android.os.Message;
import java.util.TreeMap;
import p037G0.InterfaceC0353b;
import p114U0.C1301b;
import p215m0.AbstractC2605C;
import p261v0.C3166c;

/* JADX INFO: renamed from: u0.r */
/* JADX INFO: loaded from: classes.dex */
public final class C3131r implements Handler.Callback {

    /* JADX INFO: renamed from: i */
    public final InterfaceC0353b f13155i;

    /* JADX INFO: renamed from: j */
    public final C3118e f13156j;

    /* JADX INFO: renamed from: n */
    public C3166c f13160n;

    /* JADX INFO: renamed from: o */
    public boolean f13161o;

    /* JADX INFO: renamed from: p */
    public boolean f13162p;

    /* JADX INFO: renamed from: q */
    public boolean f13163q;

    /* JADX INFO: renamed from: m */
    public final TreeMap f13159m = new TreeMap();

    /* JADX INFO: renamed from: l */
    public final Handler f13158l = AbstractC2605C.m5816m(this);

    /* JADX INFO: renamed from: k */
    public final C1301b f13157k = new C1301b();

    public C3131r(C3166c c3166c, C3118e c3118e, InterfaceC0353b interfaceC0353b) {
        this.f13160n = c3166c;
        this.f13156j = c3118e;
        this.f13155i = interfaceC0353b;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (!this.f13163q) {
            if (message.what != 1) {
                return false;
            }
            C3129p c3129p = (C3129p) message.obj;
            long j5 = c3129p.f13148a;
            long j6 = c3129p.f13149b;
            Long lValueOf = Long.valueOf(j6);
            TreeMap treeMap = this.f13159m;
            Long l5 = (Long) treeMap.get(lValueOf);
            if (l5 == null) {
                treeMap.put(Long.valueOf(j6), Long.valueOf(j5));
                return true;
            }
            if (l5.longValue() > j5) {
                treeMap.put(Long.valueOf(j6), Long.valueOf(j5));
            }
        }
        return true;
    }
}

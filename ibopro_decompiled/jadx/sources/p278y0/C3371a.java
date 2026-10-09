package p278y0;

import android.net.Uri;
import android.os.SystemClock;
import java.util.HashMap;
import java.util.List;
import p001A0.C0017G;
import p037G0.C0360i;
import p037G0.C0361j;
import p037G0.C0362k;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: y0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C3371a implements InterfaceC3387q {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ C3373c f14448i;

    public C3371a(C3373c c3373c) {
        this.f14448i = c3373c;
    }

    @Override // p278y0.InterfaceC3387q
    /* JADX INFO: renamed from: a */
    public final void mo7256a() {
        this.f14448i.f14465m.remove(this);
    }

    @Override // p278y0.InterfaceC3387q
    /* JADX INFO: renamed from: b */
    public final boolean mo7257b(Uri uri, C0017G c0017g, boolean z5) {
        C3372b c3372b;
        C3373c c3373c = this.f14448i;
        HashMap map = c3373c.f14464l;
        if (c3373c.f14472t == null) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            C3382l c3382l = c3373c.f14470r;
            int i5 = AbstractC2605C.f10960a;
            List list = c3382l.f14528e;
            int i6 = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                C3372b c3372b2 = (C3372b) map.get(((C3381k) list.get(i7)).f14520a);
                if (c3372b2 != null && jElapsedRealtime < c3372b2.f14456p) {
                    i6++;
                }
            }
            C0362k c0362kM1030a = ((C0360i) c3373c.f14463k).m1030a(new C0361j(1, 0, c3373c.f14470r.f14528e.size(), i6), c0017g);
            if (c0362kM1030a != null && c0362kM1030a.f1267a == 2 && (c3372b = (C3372b) map.get(uri)) != null) {
                C3372b.m7319a(c3372b, c0362kM1030a.f1268b);
            }
        }
        return false;
    }
}

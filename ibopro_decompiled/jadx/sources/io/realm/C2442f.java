package io.realm;

import io.realm.internal.C2464s;
import io.realm.internal.OsObjectStore;
import java.util.ArrayList;
import p123V3.C1361k;

/* JADX INFO: renamed from: io.realm.f */
/* JADX INFO: loaded from: classes.dex */
public final class C2442f extends AbstractC2440d {

    /* JADX INFO: renamed from: s */
    public final C2473k f10363s;

    public C2442f(C2414E c2414e, C2464s c2464s) {
        super(c2414e, null, c2464s);
        C2417H c2417h = c2414e.f10223c;
        C1361k c1361k = new C1361k(this, c2414e, 20, false);
        synchronized (C2414E.f10219e) {
            try {
                C2414E c2414eM5480c = C2414E.m5480c(c2417h.f10241c, false);
                if (c2414eM5480c == null) {
                    c1361k.m3089E(0);
                } else {
                    c2414eM5480c.m5482b(c1361k);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f10363s = new C2473k(this, null, 1);
    }

    @Override // io.realm.AbstractC2440d
    /* JADX INFO: renamed from: v */
    public final AbstractC2440d mo5510v() {
        C2464s versionID;
        try {
            versionID = this.f10360m.getVersionID();
        } catch (IllegalStateException unused) {
            OsObjectStore.m5536b(this.f10360m);
            versionID = this.f10360m.getVersionID();
        }
        ArrayList arrayList = C2414E.f10219e;
        C2417H c2417h = this.f10358k;
        return (C2442f) C2414E.m5480c(c2417h.f10241c, true).m5481a(c2417h, C2442f.class, versionID);
    }

    @Override // io.realm.AbstractC2440d
    /* JADX INFO: renamed from: y */
    public final C2473k mo5513y() {
        return this.f10363s;
    }
}

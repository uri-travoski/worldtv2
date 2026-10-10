package io.realm;

import io.realm.exceptions.RealmException;
import io.realm.internal.C2464s;
import io.realm.internal.RealmNotifier;
import p001A0.C0012B;
import p003A2.RunnableC0079b;

/* JADX INFO: renamed from: io.realm.u */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2483u implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ C2417H f10477i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ InterfaceC2484v f10478j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ boolean f10479k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ C0012B f10480l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ RealmNotifier f10481m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ C2485w f10482n;

    public RunnableC2483u(C2485w c2485w, C2417H c2417h, InterfaceC2484v interfaceC2484v, boolean z5, C0012B c0012b, RealmNotifier realmNotifier) {
        this.f10482n = c2485w;
        this.f10477i = c2417h;
        this.f10478j = interfaceC2484v;
        this.f10479k = z5;
        this.f10480l = c0012b;
        this.f10481m = realmNotifier;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2464s versionID;
        if (Thread.currentThread().isInterrupted()) {
            return;
        }
        C2485w c2485wM5618D = C2485w.m5618D(this.f10477i);
        c2485wM5618D.m5508i();
        c2485wM5618D.f10360m.beginTransaction();
        Throwable th = null;
        try {
            this.f10478j.mo72e(c2485wM5618D);
            if (Thread.currentThread().isInterrupted()) {
                try {
                    if (c2485wM5618D.m5506A()) {
                        c2485wM5618D.m5508i();
                        c2485wM5618D.f10360m.cancelTransaction();
                    }
                    return;
                } finally {
                    c2485wM5618D.close();
                }
            }
            c2485wM5618D.m5508i();
            c2485wM5618D.f10360m.commitTransaction();
            versionID = c2485wM5618D.f10360m.getVersionID();
            try {
                if (c2485wM5618D.m5506A()) {
                    c2485wM5618D.m5508i();
                    c2485wM5618D.f10360m.cancelTransaction();
                }
                c2485wM5618D.close();
            } catch (Throwable th2) {
                c2485wM5618D.close();
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                if (c2485wM5618D.m5506A()) {
                    c2485wM5618D.m5508i();
                    c2485wM5618D.f10360m.cancelTransaction();
                }
                c2485wM5618D.close();
                versionID = null;
                th = th3;
            } catch (Throwable th4) {
                c2485wM5618D.close();
                throw th4;
            }
        }
        if (!this.f10479k) {
            if (th != null) {
                throw new RealmException("Async transaction failed", th);
            }
            return;
        }
        RealmNotifier realmNotifier = this.f10481m;
        if (versionID != null && this.f10480l != null) {
            realmNotifier.post(new RunnableC0079b(this, versionID, 9, false));
        } else if (th != null) {
            realmNotifier.post(new RunnableC0079b(this, th, 10, false));
        }
    }
}

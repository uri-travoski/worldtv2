package p058K1;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import p001A0.C0020J;
import p004A3.C0084e;
import p020D1.C0224d;
import p020D1.C0226f;
import p038G1.C0382h;
import p038G1.InterfaceC0376b;
import p038G1.InterfaceC0379e;
import p101R3.C1200k;

/* JADX INFO: renamed from: K1.d */
/* JADX INFO: loaded from: classes.dex */
public final class C0695d implements InterfaceC0692a {

    /* JADX INFO: renamed from: j */
    public final File f2474j;

    /* JADX INFO: renamed from: m */
    public C0226f f2477m;

    /* JADX INFO: renamed from: l */
    public final C0084e f2476l = new C0084e(17);

    /* JADX INFO: renamed from: k */
    public final long f2475k = 262144000;

    /* JADX INFO: renamed from: i */
    public final C0084e f2473i = new C0084e(18);

    public C0695d(File file) {
        this.f2474j = file;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized C0226f m1853a() {
        try {
            if (this.f2477m == null) {
                this.f2477m = C0226f.m706z(this.f2474j, this.f2475k);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f2477m;
    }

    @Override // p058K1.InterfaceC0692a
    /* JADX INFO: renamed from: o */
    public final void mo1848o(InterfaceC0379e interfaceC0379e, C0020J c0020j) {
        C0693b c0693bM1850a;
        String strM464y = this.f2473i.m464y(interfaceC0379e);
        C0084e c0084e = this.f2476l;
        synchronized (c0084e) {
            try {
                c0693bM1850a = (C0693b) ((HashMap) c0084e.f310j).get(strM464y);
                if (c0693bM1850a == null) {
                    c0693bM1850a = ((C0694c) c0084e.f311k).m1850a();
                    ((HashMap) c0084e.f310j).put(strM464y, c0693bM1850a);
                }
                c0693bM1850a.f2471b++;
            } catch (Throwable th) {
                throw th;
            }
        }
        c0693bM1850a.f2470a.lock();
        try {
            if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
                Log.v("DiskLruCacheWrapper", "Put: Obtained: " + strM464y + " for for Key: " + interfaceC0379e);
            }
            try {
                C0226f c0226fM1853a = m1853a();
                if (c0226fM1853a.m713x(strM464y) == null) {
                    C0224d c0224dM712v = c0226fM1853a.m712v(strM464y);
                    if (c0224dM712v == null) {
                        throw new IllegalStateException("Had two simultaneous puts for: ".concat(strM464y));
                    }
                    try {
                        if (((InterfaceC0376b) c0020j.f43j).mo457p(c0020j.f44k, c0224dM712v.m696d(), (C0382h) c0020j.f45l)) {
                            C0226f.m702e((C0226f) c0224dM712v.f665d, c0224dM712v, true);
                            c0224dM712v.f662a = true;
                        }
                        if (!c0224dM712v.f662a) {
                            try {
                                c0224dM712v.m694a();
                            } catch (IOException unused) {
                            }
                        }
                    } catch (Throwable th2) {
                        if (!c0224dM712v.f662a) {
                            try {
                                c0224dM712v.m694a();
                            } catch (IOException unused2) {
                            }
                        }
                        throw th2;
                    }
                }
            } catch (IOException e) {
                if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                    Log.w("DiskLruCacheWrapper", "Unable to put to disk cache", e);
                }
            }
            this.f2476l.m435G(strM464y);
        } catch (Throwable th3) {
            this.f2476l.m435G(strM464y);
            throw th3;
        }
    }

    @Override // p058K1.InterfaceC0692a
    /* JADX INFO: renamed from: s */
    public final File mo1849s(InterfaceC0379e interfaceC0379e) {
        String strM464y = this.f2473i.m464y(interfaceC0379e);
        if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
            Log.v("DiskLruCacheWrapper", "Get: Obtained: " + strM464y + " for for Key: " + interfaceC0379e);
        }
        try {
            C1200k c1200kM713x = m1853a().m713x(strM464y);
            if (c1200kM713x != null) {
                return ((File[]) c1200kM713x.f4209j)[0];
            }
            return null;
        } catch (IOException e) {
            if (!Log.isLoggable("DiskLruCacheWrapper", 5)) {
                return null;
            }
            Log.w("DiskLruCacheWrapper", "Unable to get from disk cache", e);
            return null;
        }
    }
}

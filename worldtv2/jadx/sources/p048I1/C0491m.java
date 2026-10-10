package p048I1;

import java.io.File;
import java.util.concurrent.CopyOnWriteArraySet;
import p058K1.C0695d;
import p058K1.C0696e;
import p058K1.InterfaceC0692a;
import p094Q2.C1143e;
import p101R3.C1200k;

/* JADX INFO: renamed from: I1.m */
/* JADX INFO: loaded from: classes.dex */
public final class C0491m {

    /* JADX INFO: renamed from: a */
    public final Object f1731a;

    /* JADX INFO: renamed from: b */
    public volatile Object f1732b;

    public C0491m() {
        this.f1731a = new CopyOnWriteArraySet();
    }

    /* JADX INFO: renamed from: a */
    public InterfaceC0692a m1275a() {
        if (((InterfaceC0692a) this.f1732b) == null) {
            synchronized (this) {
                try {
                    if (((InterfaceC0692a) this.f1732b) == null) {
                        File cacheDir = ((C0696e) ((C1200k) this.f1731a).f4209j).f2478a.getCacheDir();
                        C0695d c0695d = null;
                        File file = cacheDir == null ? null : new File(cacheDir, "image_manager_disk_cache");
                        if (file != null && (file.isDirectory() || file.mkdirs())) {
                            c0695d = new C0695d(file);
                        }
                        this.f1732b = c0695d;
                    }
                    if (((InterfaceC0692a) this.f1732b) == null) {
                        this.f1732b = new C1143e(8);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return (InterfaceC0692a) this.f1732b;
    }

    public C0491m(C1200k c1200k) {
        this.f1731a = c1200k;
    }
}

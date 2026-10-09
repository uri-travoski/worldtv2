package p049I4;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.logging.Logger;
import p128W4.AbstractC1401p;
import p128W4.C1389d;
import p128W4.C1396k;
import p128W4.C1411z;
import p128W4.InterfaceC1394i;
import p221n2.AbstractC2773a;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: I4.F */
/* JADX INFO: loaded from: classes.dex */
public final class C0510F extends AbstractC0513I {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f1864a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C0544w f1865b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f1866c;

    public /* synthetic */ C0510F(Object obj, C0544w c0544w, int i5) {
        this.f1864a = i5;
        this.f1866c = obj;
        this.f1865b = c0544w;
    }

    @Override // p049I4.AbstractC0513I
    public final long contentLength() {
        switch (this.f1864a) {
            case 0:
                return ((File) this.f1866c).length();
            default:
                return ((C1396k) this.f1866c).mo3163a();
        }
    }

    @Override // p049I4.AbstractC0513I
    public final C0544w contentType() {
        switch (this.f1864a) {
            case 0:
                break;
        }
        return this.f1865b;
    }

    @Override // p049I4.AbstractC0513I
    public final void writeTo(InterfaceC1394i interfaceC1394i) throws IllegalAccessException, IOException, InvocationTargetException {
        int i5 = this.f1864a;
        Object obj = this.f1866c;
        AbstractC3148d.m6828f(interfaceC1394i, "sink");
        switch (i5) {
            case 0:
                File file = (File) obj;
                Logger logger = AbstractC1401p.f4767a;
                AbstractC3148d.m6828f(file, "$this$source");
                C1389d c1389d = new C1389d(new FileInputStream(file), new C1411z(), 1);
                try {
                    interfaceC1394i.mo3150m(c1389d);
                    c1389d.close();
                    return;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC2773a.m6162d(c1389d, th);
                        throw th2;
                    }
                }
            default:
                interfaceC1394i.mo3148k((C1396k) obj);
                return;
        }
    }
}

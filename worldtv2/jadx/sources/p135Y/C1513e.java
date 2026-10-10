package p135Y;

import android.os.Build;
import com.bumptech.glide.AbstractC2002c;
import com.bumptech.glide.AbstractC2003d;
import java.util.ArrayList;
import p000A.C0009j;
import p001A0.C0020J;
import p056K.RunnableC0643a;

/* JADX INFO: renamed from: Y.e */
/* JADX INFO: loaded from: classes.dex */
public final class C1513e extends AbstractC2002c {

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ C1514f f5049m;

    public C1513e(C1514f c1514f) {
        this.f5049m = c1514f;
    }

    @Override // com.bumptech.glide.AbstractC2002c
    /* JADX INFO: renamed from: y */
    public final void mo3347y(Throwable th) {
        this.f5049m.f5050a.m3369d(th);
    }

    @Override // com.bumptech.glide.AbstractC2002c
    /* JADX INFO: renamed from: z */
    public final void mo3348z(C0009j c0009j) {
        C1514f c1514f = this.f5049m;
        c1514f.f5052c = c0009j;
        C0009j c0009j2 = c1514f.f5052c;
        C1519k c1519k = c1514f.f5050a;
        c1514f.f5051b = new C0020J(c0009j2, c1519k.f5064g, c1519k.f5066i, Build.VERSION.SDK_INT >= 34 ? AbstractC1523o.m3373a() : AbstractC2003d.m4519t());
        C1519k c1519k2 = c1514f.f5050a;
        c1519k2.getClass();
        ArrayList arrayList = new ArrayList();
        c1519k2.f5058a.writeLock().lock();
        try {
            c1519k2.f5060c = 1;
            arrayList.addAll(c1519k2.f5059b);
            c1519k2.f5059b.clear();
            c1519k2.f5058a.writeLock().unlock();
            c1519k2.f5061d.post(new RunnableC0643a(arrayList, c1519k2.f5060c, (Throwable) null));
        } catch (Throwable th) {
            c1519k2.f5058a.writeLock().unlock();
            throw th;
        }
    }
}

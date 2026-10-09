package p135Y;

import com.bumptech.glide.AbstractC2002c;
import java.util.concurrent.ThreadPoolExecutor;
import p000A.C0009j;

/* JADX INFO: renamed from: Y.m */
/* JADX INFO: loaded from: classes.dex */
public final class C1521m extends AbstractC2002c {

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ AbstractC2002c f5068m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ ThreadPoolExecutor f5069n;

    public C1521m(AbstractC2002c abstractC2002c, ThreadPoolExecutor threadPoolExecutor) {
        this.f5068m = abstractC2002c;
        this.f5069n = threadPoolExecutor;
    }

    @Override // com.bumptech.glide.AbstractC2002c
    /* JADX INFO: renamed from: y */
    public final void mo3347y(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.f5069n;
        try {
            this.f5068m.mo3347y(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // com.bumptech.glide.AbstractC2002c
    /* JADX INFO: renamed from: z */
    public final void mo3348z(C0009j c0009j) {
        ThreadPoolExecutor threadPoolExecutor = this.f5069n;
        try {
            this.f5068m.mo3348z(c0009j);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}

package p048I1;

import java.util.concurrent.ThreadFactory;
import p015C2.RunnableC0168e;
import p056K.C0652j;

/* JADX INFO: renamed from: I1.a */
/* JADX INFO: loaded from: classes.dex */
public final class ThreadFactoryC0479a implements ThreadFactory {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f1655a;

    public /* synthetic */ ThreadFactoryC0479a(int i5) {
        this.f1655a = i5;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f1655a) {
            case 0:
                return new Thread(new RunnableC0168e(2, runnable), "glide-active-resources");
            default:
                return new C0652j(runnable);
        }
    }
}

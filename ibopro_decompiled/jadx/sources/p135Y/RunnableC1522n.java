package p135Y;

import android.os.Trace;
import p050J.AbstractC0560m;
import p187h2.AbstractBinderC2337q;

/* JADX INFO: renamed from: Y.n */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1522n implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f5070i;

    public /* synthetic */ RunnableC1522n(int i5) {
        this.f5070i = i5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5070i) {
            case 0:
                try {
                    int i5 = AbstractC0560m.f2054a;
                    Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                    if (C1519k.f5057k != null) {
                        C1519k.m3366a().m3368c();
                        break;
                    }
                    return;
                } finally {
                    int i6 = AbstractC0560m.f2054a;
                    Trace.endSection();
                }
            case 1:
                return;
            default:
                throw null;
        }
    }

    public RunnableC1522n(AbstractBinderC2337q abstractBinderC2337q) {
        this.f5070i = 2;
    }

    /* JADX INFO: renamed from: a */
    private final void m3372a() {
    }
}

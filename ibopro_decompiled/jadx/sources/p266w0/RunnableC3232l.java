package p266w0;

/* JADX INFO: renamed from: w0.l */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC3232l implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f13660i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C3234n f13661j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f13662k;

    public /* synthetic */ RunnableC3232l(C3234n c3234n, InterfaceC3235o interfaceC3235o, int i5) {
        this.f13660i = i5;
        this.f13661j = c3234n;
        this.f13662k = interfaceC3235o;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, w0.o] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, w0.o] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, w0.o] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13660i) {
            case 0:
                C3234n c3234n = this.f13661j;
                this.f13662k.onDrmSessionReleased(c3234n.f13665a, c3234n.f13666b);
                break;
            case 1:
                C3234n c3234n2 = this.f13661j;
                this.f13662k.onDrmKeysRestored(c3234n2.f13665a, c3234n2.f13666b);
                break;
            default:
                C3234n c3234n3 = this.f13661j;
                this.f13662k.onDrmKeysLoaded(c3234n3.f13665a, c3234n3.f13666b);
                break;
        }
    }
}

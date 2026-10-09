package p046H4;

/* JADX INFO: renamed from: H4.d */
/* JADX INFO: loaded from: classes.dex */
public final class C0421d extends AbstractC0424g {

    /* JADX INFO: renamed from: l */
    public static final C0421d f1415l;

    static {
        int i5 = AbstractC0428k.f1424c;
        int i6 = AbstractC0428k.f1425d;
        long j5 = AbstractC0428k.f1426e;
        String str = AbstractC0428k.f1422a;
        C0421d c0421d = new C0421d();
        c0421d.f1417k = new ExecutorC0419b(i5, i6, j5, str);
        f1415l = c0421d;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // p017C4.AbstractC0185k
    public final String toString() {
        return "Dispatchers.Default";
    }
}

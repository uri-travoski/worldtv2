package p046H4;

import java.util.concurrent.Executor;
import p017C4.AbstractC0185k;
import p017C4.AbstractC0198x;
import p030F.AbstractC0288f;
import p040G4.AbstractC0393d;
import p040G4.AbstractC0401l;
import p040G4.C0394e;
import p213l4.C2570h;
import p213l4.InterfaceC2569g;

/* JADX INFO: renamed from: H4.c */
/* JADX INFO: loaded from: classes.dex */
public final class ExecutorC0420c extends AbstractC0198x implements Executor {

    /* JADX INFO: renamed from: k */
    public static final ExecutorC0420c f1413k = new ExecutorC0420c();

    /* JADX INFO: renamed from: l */
    public static final AbstractC0185k f1414l;

    static {
        AbstractC0185k c0394e = C0429l.f1430k;
        int i5 = AbstractC0401l.f1355a;
        if (64 >= i5) {
            i5 = 64;
        }
        int iM1071d = AbstractC0393d.m1071d("kotlinx.coroutines.io.parallelism", i5, 12);
        c0394e.getClass();
        if (iM1071d < 1) {
            throw new IllegalArgumentException(AbstractC0288f.m849n(iM1071d, "Expected positive parallelism level, but got ").toString());
        }
        if (iM1071d < AbstractC0428k.f1425d) {
            if (iM1071d < 1) {
                throw new IllegalArgumentException(AbstractC0288f.m849n(iM1071d, "Expected positive parallelism level, but got ").toString());
            }
            c0394e = new C0394e(c0394e, iM1071d);
        }
        f1414l = c0394e;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        mo605u(C2570h.f10792i, runnable);
    }

    @Override // p017C4.AbstractC0185k
    public final String toString() {
        return "Dispatchers.IO";
    }

    @Override // p017C4.AbstractC0185k
    /* JADX INFO: renamed from: u */
    public final void mo605u(InterfaceC2569g interfaceC2569g, Runnable runnable) {
        f1414l.mo605u(interfaceC2569g, runnable);
    }
}

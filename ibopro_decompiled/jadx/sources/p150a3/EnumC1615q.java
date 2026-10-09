package p150a3;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: a3.q */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC1615q implements Executor {

    /* JADX INFO: renamed from: i */
    public static final EnumC1615q f5306i;

    /* JADX INFO: renamed from: j */
    public static final /* synthetic */ EnumC1615q[] f5307j;

    static {
        EnumC1615q enumC1615q = new EnumC1615q("INSTANCE", 0);
        f5306i = enumC1615q;
        f5307j = new EnumC1615q[]{enumC1615q};
    }

    public static EnumC1615q valueOf(String str) {
        return (EnumC1615q) Enum.valueOf(EnumC1615q.class, str);
    }

    public static EnumC1615q[] values() {
        return (EnumC1615q[]) f5307j.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}

package p161c2;

/* JADX INFO: renamed from: c2.g */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1965g {

    /* JADX INFO: renamed from: a */
    public static final ExecutorC1964f f7153a = new ExecutorC1964f(0);

    /* JADX INFO: renamed from: b */
    public static final ExecutorC1964f f7154b = new ExecutorC1964f(1);

    /* JADX INFO: renamed from: a */
    public static void m4438a(String str, boolean z5) {
        if (!z5) {
            throw new IllegalArgumentException(str);
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m4439b(Object obj) {
        m4440c(obj, "Argument must not be null");
    }

    /* JADX INFO: renamed from: c */
    public static void m4440c(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }
}

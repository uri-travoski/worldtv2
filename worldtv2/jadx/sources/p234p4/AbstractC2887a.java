package p234p4;

/* JADX INFO: renamed from: p4.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2887a {

    /* JADX INFO: renamed from: a */
    public static final Integer f12110a;

    static {
        Integer num;
        Integer num2 = null;
        try {
            Object obj = Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
            num = obj instanceof Integer ? (Integer) obj : null;
        } catch (Throwable unused) {
        }
        if (num != null && num.intValue() > 0) {
            num2 = num;
        }
        f12110a = num2;
    }
}

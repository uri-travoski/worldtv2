package p240q4;

/* JADX INFO: renamed from: q4.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2924a {

    /* JADX INFO: renamed from: a */
    public static final Integer f12251a;

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
        f12251a = num2;
    }
}

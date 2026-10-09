package p259u4;

/* JADX INFO: renamed from: u4.g */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3151g {

    /* JADX INFO: renamed from: a */
    public static final C3152h f13210a;

    static {
        C3152h c3152h = null;
        try {
            c3152h = (C3152h) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (c3152h == null) {
            c3152h = new C3152h();
        }
        f13210a = c3152h;
    }

    /* JADX INFO: renamed from: a */
    public static C3146b m6836a(Class cls) {
        f13210a.getClass();
        return new C3146b(cls);
    }
}

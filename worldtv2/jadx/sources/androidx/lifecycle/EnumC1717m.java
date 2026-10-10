package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: androidx.lifecycle.m */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC1717m {

    /* JADX INFO: renamed from: i */
    public static final EnumC1717m f6100i;

    /* JADX INFO: renamed from: j */
    public static final EnumC1717m f6101j;

    /* JADX INFO: renamed from: k */
    public static final EnumC1717m f6102k;

    /* JADX INFO: renamed from: l */
    public static final EnumC1717m f6103l;

    /* JADX INFO: renamed from: m */
    public static final EnumC1717m f6104m;

    /* JADX INFO: renamed from: n */
    public static final /* synthetic */ EnumC1717m[] f6105n;

    static {
        EnumC1717m enumC1717m = new EnumC1717m("DESTROYED", 0);
        f6100i = enumC1717m;
        EnumC1717m enumC1717m2 = new EnumC1717m("INITIALIZED", 1);
        f6101j = enumC1717m2;
        EnumC1717m enumC1717m3 = new EnumC1717m("CREATED", 2);
        f6102k = enumC1717m3;
        EnumC1717m enumC1717m4 = new EnumC1717m("STARTED", 3);
        f6103l = enumC1717m4;
        EnumC1717m enumC1717m5 = new EnumC1717m("RESUMED", 4);
        f6104m = enumC1717m5;
        f6105n = new EnumC1717m[]{enumC1717m, enumC1717m2, enumC1717m3, enumC1717m4, enumC1717m5};
    }

    public static EnumC1717m valueOf(String str) {
        return (EnumC1717m) Enum.valueOf(EnumC1717m.class, str);
    }

    public static EnumC1717m[] values() {
        return (EnumC1717m[]) f6105n.clone();
    }
}

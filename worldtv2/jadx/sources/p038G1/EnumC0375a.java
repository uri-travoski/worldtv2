package p038G1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: G1.a */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0375a {

    /* JADX INFO: renamed from: i */
    public static final EnumC0375a f1303i;

    /* JADX INFO: renamed from: j */
    public static final EnumC0375a f1304j;

    /* JADX INFO: renamed from: k */
    public static final EnumC0375a f1305k;

    /* JADX INFO: renamed from: l */
    public static final /* synthetic */ EnumC0375a[] f1306l;

    static {
        EnumC0375a enumC0375a = new EnumC0375a("PREFER_ARGB_8888", 0);
        f1303i = enumC0375a;
        EnumC0375a enumC0375a2 = new EnumC0375a("PREFER_RGB_565", 1);
        f1304j = enumC0375a2;
        f1306l = new EnumC0375a[]{enumC0375a, enumC0375a2};
        f1305k = enumC0375a;
    }

    public static EnumC0375a valueOf(String str) {
        return (EnumC0375a) Enum.valueOf(EnumC0375a.class, str);
    }

    public static EnumC0375a[] values() {
        return (EnumC0375a[]) f1306l.clone();
    }
}

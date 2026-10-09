package p151a4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: a4.a */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC1625a {

    /* JADX INFO: renamed from: i */
    public static final EnumC1625a f5318i;

    /* JADX INFO: renamed from: j */
    public static final /* synthetic */ EnumC1625a[] f5319j;

    static {
        EnumC1625a enumC1625a = new EnumC1625a("NO_POLICY", 0);
        f5318i = enumC1625a;
        f5319j = new EnumC1625a[]{enumC1625a, new EnumC1625a("IDENTITY", 1), new EnumC1625a("CAMEL_CASE", 2), new EnumC1625a("PASCAL_CASE", 3), new EnumC1625a("LOWER_CASE_WITH_UNDERSCORES", 4)};
    }

    public static EnumC1625a valueOf(String str) {
        return (EnumC1625a) Enum.valueOf(EnumC1625a.class, str);
    }

    public static EnumC1625a[] values() {
        return (EnumC1625a[]) f5319j.clone();
    }
}

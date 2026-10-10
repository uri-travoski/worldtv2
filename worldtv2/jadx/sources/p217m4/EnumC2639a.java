package p217m4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: m4.a */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC2639a {

    /* JADX INFO: renamed from: i */
    public static final EnumC2639a f11102i;

    /* JADX INFO: renamed from: j */
    public static final /* synthetic */ EnumC2639a[] f11103j;

    static {
        EnumC2639a enumC2639a = new EnumC2639a("COROUTINE_SUSPENDED", 0);
        f11102i = enumC2639a;
        f11103j = new EnumC2639a[]{enumC2639a, new EnumC2639a("UNDECIDED", 1), new EnumC2639a("RESUMED", 2)};
    }

    public static EnumC2639a valueOf(String str) {
        return (EnumC2639a) Enum.valueOf(EnumC2639a.class, str);
    }

    public static EnumC2639a[] values() {
        return (EnumC2639a[]) f11103j.clone();
    }
}

package io.realm;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: io.realm.B */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC2411B {

    /* JADX INFO: renamed from: i */
    public static final EnumC2411B f10212i;

    /* JADX INFO: renamed from: j */
    public static final EnumC2411B f10213j;

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ EnumC2411B[] f10214k;

    static {
        EnumC2411B enumC2411B = new EnumC2411B("TYPED_REALM", 0);
        f10212i = enumC2411B;
        EnumC2411B enumC2411B2 = new EnumC2411B("DYNAMIC_REALM", 1);
        f10213j = enumC2411B2;
        f10214k = new EnumC2411B[]{enumC2411B, enumC2411B2};
    }

    public static EnumC2411B valueOf(String str) {
        return (EnumC2411B) Enum.valueOf(EnumC2411B.class, str);
    }

    public static EnumC2411B[] values() {
        return (EnumC2411B[]) f10214k.clone();
    }
}

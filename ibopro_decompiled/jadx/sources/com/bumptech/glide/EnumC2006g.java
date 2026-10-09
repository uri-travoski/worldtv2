package com.bumptech.glide;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: com.bumptech.glide.g */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC2006g {

    /* JADX INFO: renamed from: i */
    public static final EnumC2006g f7219i;

    /* JADX INFO: renamed from: j */
    public static final EnumC2006g f7220j;

    /* JADX INFO: renamed from: k */
    public static final EnumC2006g f7221k;

    /* JADX INFO: renamed from: l */
    public static final EnumC2006g f7222l;

    /* JADX INFO: renamed from: m */
    public static final /* synthetic */ EnumC2006g[] f7223m;

    static {
        EnumC2006g enumC2006g = new EnumC2006g("IMMEDIATE", 0);
        f7219i = enumC2006g;
        EnumC2006g enumC2006g2 = new EnumC2006g("HIGH", 1);
        f7220j = enumC2006g2;
        EnumC2006g enumC2006g3 = new EnumC2006g("NORMAL", 2);
        f7221k = enumC2006g3;
        EnumC2006g enumC2006g4 = new EnumC2006g("LOW", 3);
        f7222l = enumC2006g4;
        f7223m = new EnumC2006g[]{enumC2006g, enumC2006g2, enumC2006g3, enumC2006g4};
    }

    public static EnumC2006g valueOf(String str) {
        return (EnumC2006g) Enum.valueOf(EnumC2006g.class, str);
    }

    public static EnumC2006g[] values() {
        return (EnumC2006g[]) f7223m.clone();
    }
}

package p038G1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: G1.i */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0383i {

    /* JADX INFO: renamed from: i */
    public static final EnumC0383i f1314i;

    /* JADX INFO: renamed from: j */
    public static final EnumC0383i f1315j;

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ EnumC0383i[] f1316k;

    static {
        EnumC0383i enumC0383i = new EnumC0383i("SRGB", 0);
        f1314i = enumC0383i;
        EnumC0383i enumC0383i2 = new EnumC0383i("DISPLAY_P3", 1);
        f1315j = enumC0383i2;
        f1316k = new EnumC0383i[]{enumC0383i, enumC0383i2};
    }

    public static EnumC0383i valueOf(String str) {
        return (EnumC0383i) Enum.valueOf(EnumC0383i.class, str);
    }

    public static EnumC0383i[] values() {
        return (EnumC0383i[]) f1316k.clone();
    }
}

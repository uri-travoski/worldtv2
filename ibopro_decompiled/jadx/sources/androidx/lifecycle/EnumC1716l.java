package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: androidx.lifecycle.l */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC1716l {
    private static final /* synthetic */ EnumC1716l[] $VALUES;
    public static final C1714j Companion;
    public static final EnumC1716l ON_ANY;
    public static final EnumC1716l ON_CREATE;
    public static final EnumC1716l ON_DESTROY;
    public static final EnumC1716l ON_PAUSE;
    public static final EnumC1716l ON_RESUME;
    public static final EnumC1716l ON_START;
    public static final EnumC1716l ON_STOP;

    static {
        EnumC1716l enumC1716l = new EnumC1716l("ON_CREATE", 0);
        ON_CREATE = enumC1716l;
        EnumC1716l enumC1716l2 = new EnumC1716l("ON_START", 1);
        ON_START = enumC1716l2;
        EnumC1716l enumC1716l3 = new EnumC1716l("ON_RESUME", 2);
        ON_RESUME = enumC1716l3;
        EnumC1716l enumC1716l4 = new EnumC1716l("ON_PAUSE", 3);
        ON_PAUSE = enumC1716l4;
        EnumC1716l enumC1716l5 = new EnumC1716l("ON_STOP", 4);
        ON_STOP = enumC1716l5;
        EnumC1716l enumC1716l6 = new EnumC1716l("ON_DESTROY", 5);
        ON_DESTROY = enumC1716l6;
        EnumC1716l enumC1716l7 = new EnumC1716l("ON_ANY", 6);
        ON_ANY = enumC1716l7;
        $VALUES = new EnumC1716l[]{enumC1716l, enumC1716l2, enumC1716l3, enumC1716l4, enumC1716l5, enumC1716l6, enumC1716l7};
        Companion = new C1714j();
    }

    public static EnumC1716l valueOf(String str) {
        return (EnumC1716l) Enum.valueOf(EnumC1716l.class, str);
    }

    public static EnumC1716l[] values() {
        return (EnumC1716l[]) $VALUES.clone();
    }

    /* JADX INFO: renamed from: a */
    public final EnumC1717m m3779a() {
        switch (AbstractC1715k.f6099a[ordinal()]) {
            case 1:
            case 2:
                return EnumC1717m.f6102k;
            case 3:
            case 4:
                return EnumC1717m.f6103l;
            case 5:
                return EnumC1717m.f6104m;
            case 6:
                return EnumC1717m.f6100i;
            default:
                throw new IllegalArgumentException(this + " has no target state");
        }
    }
}

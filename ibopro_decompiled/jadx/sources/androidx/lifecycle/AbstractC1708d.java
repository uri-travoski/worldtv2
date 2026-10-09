package androidx.lifecycle;

/* JADX INFO: renamed from: androidx.lifecycle.d */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC1708d {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int[] f6095a;

    static {
        int[] iArr = new int[EnumC1716l.values().length];
        try {
            iArr[EnumC1716l.ON_CREATE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnumC1716l.ON_START.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnumC1716l.ON_RESUME.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EnumC1716l.ON_PAUSE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[EnumC1716l.ON_STOP.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[EnumC1716l.ON_DESTROY.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[EnumC1716l.ON_ANY.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        f6095a = iArr;
    }
}

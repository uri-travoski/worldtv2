package p244r3;

/* JADX INFO: renamed from: r3.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2938a {

    /* JADX INFO: renamed from: b */
    public static final char[] f12293b;

    /* JADX INFO: renamed from: d */
    public static final char[] f12295d;

    /* JADX INFO: renamed from: a */
    public static final char[] f12292a = {'*', '*', '*', ' ', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'};

    /* JADX INFO: renamed from: c */
    public static final char[] f12294c = {'*', '*', '*', ' ', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z'};

    /* JADX INFO: renamed from: e */
    public static final char[] f12296e = {'`', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', '{', '|', '}', '~', 127};

    static {
        char[] cArr = {'!', '\"', '#', '$', '%', '&', '\'', '(', ')', '*', '+', ',', '-', '.', '/', ':', ';', '<', '=', '>', '?', '@', '[', '\\', ']', '^', '_'};
        f12293b = cArr;
        f12295d = cArr;
    }

    /* JADX INFO: renamed from: a */
    public static void m6475a(int i5, int i6, int[] iArr) {
        int i7 = ((i5 << 8) + i6) - 1;
        int i8 = i7 / 1600;
        iArr[0] = i8;
        int i9 = i7 - (i8 * 1600);
        int i10 = i9 / 40;
        iArr[1] = i10;
        iArr[2] = i9 - (i10 * 40);
    }

    /* JADX INFO: renamed from: b */
    public static int m6476b(int i5, int i6) {
        int i7 = i5 - (((i6 * 149) % 255) + 1);
        return i7 >= 0 ? i7 : i7 + 256;
    }
}

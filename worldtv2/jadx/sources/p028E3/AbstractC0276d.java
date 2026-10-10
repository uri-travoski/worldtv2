package p028E3;

/* JADX INFO: renamed from: E3.d */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0276d {

    /* JADX INFO: renamed from: a */
    public static final int[] f888a = {2, 1, 4, 3};

    /* JADX INFO: renamed from: a */
    public static boolean m817a(int i5, int i6, int i7) {
        switch (i5) {
            case 1:
                return ((i6 + i7) & 1) == 0;
            case 2:
                return (i6 & 1) == 0;
            case 3:
                return i7 % 3 == 0;
            case 4:
                return (i6 + i7) % 3 == 0;
            case 5:
                return (((i7 / 3) + (i6 / 2)) & 1) == 0;
            case 6:
                return (i6 * i7) % 6 == 0;
            case 7:
                return (i6 * i7) % 6 < 3;
            default:
                return ((((i6 * i7) % 3) + (i6 + i7)) & 1) == 0;
        }
    }
}

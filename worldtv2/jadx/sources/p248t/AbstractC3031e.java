package p248t;

/* JADX INFO: renamed from: t.e */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC3031e {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int[] f12742a = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14};

    /* JADX INFO: renamed from: a */
    public static StringBuilder m6651a(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        return sb;
    }

    /* JADX INFO: renamed from: b */
    public static StringBuilder m6652b(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        return sb;
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ int m6653c(int i5) {
        if (i5 != 0) {
            return i5 - 1;
        }
        throw null;
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ int[] m6654d(int i5) {
        int[] iArr = new int[i5];
        System.arraycopy(f12742a, 0, iArr, 0, i5);
        return iArr;
    }
}

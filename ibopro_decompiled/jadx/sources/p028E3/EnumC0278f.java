package p028E3;

/* JADX INFO: renamed from: E3.f */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC0278f {
    TERMINATOR(new int[]{0, 0, 0}, 0),
    NUMERIC(new int[]{10, 12, 14}, 1),
    ALPHANUMERIC(new int[]{9, 11, 13}, 2),
    STRUCTURED_APPEND(new int[]{0, 0, 0}, 3),
    BYTE(new int[]{8, 16, 16}, 4),
    ECI(new int[]{0, 0, 0}, 7),
    KANJI(new int[]{8, 10, 12}, 8),
    FNC1_FIRST_POSITION(new int[]{0, 0, 0}, 5),
    FNC1_SECOND_POSITION(new int[]{0, 0, 0}, 9),
    HANZI(new int[]{8, 10, 12}, 13);


    /* JADX INFO: renamed from: i */
    public final int[] f903i;

    /* JADX INFO: renamed from: j */
    public final int f904j;

    EnumC0278f(int[] iArr, int i5) {
        this.f903i = iArr;
        this.f904j = i5;
    }

    /* JADX INFO: renamed from: a */
    public final int m819a(C0281i c0281i) {
        char c4;
        int i5 = c0281i.f910a;
        if (i5 <= 9) {
            c4 = 0;
        } else {
            c4 = i5 <= 26 ? (char) 1 : (char) 2;
        }
        return this.f903i[c4];
    }
}

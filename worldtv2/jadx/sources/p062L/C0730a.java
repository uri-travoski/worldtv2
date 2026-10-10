package p062L;

/* JADX INFO: renamed from: L.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0730a {

    /* JADX INFO: renamed from: e */
    public static final byte[] f2608e = new byte[1792];

    /* JADX INFO: renamed from: a */
    public final CharSequence f2609a;

    /* JADX INFO: renamed from: b */
    public final int f2610b;

    /* JADX INFO: renamed from: c */
    public int f2611c;

    /* JADX INFO: renamed from: d */
    public char f2612d;

    static {
        for (int i5 = 0; i5 < 1792; i5++) {
            f2608e[i5] = Character.getDirectionality(i5);
        }
    }

    public C0730a(CharSequence charSequence) {
        this.f2609a = charSequence;
        this.f2610b = charSequence.length();
    }

    /* JADX INFO: renamed from: a */
    public final byte m1927a() {
        int i5 = this.f2611c - 1;
        CharSequence charSequence = this.f2609a;
        char cCharAt = charSequence.charAt(i5);
        this.f2612d = cCharAt;
        if (Character.isLowSurrogate(cCharAt)) {
            int iCodePointBefore = Character.codePointBefore(charSequence, this.f2611c);
            this.f2611c -= Character.charCount(iCodePointBefore);
            return Character.getDirectionality(iCodePointBefore);
        }
        this.f2611c--;
        char c4 = this.f2612d;
        return c4 < 1792 ? f2608e[c4] : Character.getDirectionality(c4);
    }
}

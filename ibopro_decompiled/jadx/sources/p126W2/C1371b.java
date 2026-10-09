package p126W2;

/* JADX INFO: renamed from: W2.b */
/* JADX INFO: loaded from: classes.dex */
public final class C1371b extends AbstractC1370a {

    /* JADX INFO: renamed from: i */
    public final char f4687i;

    public C1371b(char c4) {
        this.f4687i = c4;
    }

    @Override // p126W2.AbstractC1370a
    /* JADX INFO: renamed from: a */
    public final boolean mo3118a(char c4) {
        return c4 == this.f4687i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CharMatcher.is('");
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        char c4 = this.f4687i;
        for (int i5 = 0; i5 < 4; i5++) {
            cArr[5 - i5] = "0123456789ABCDEF".charAt(c4 & 15);
            c4 = (char) (c4 >> 4);
        }
        sb.append(String.copyValueOf(cArr));
        sb.append("')");
        return sb.toString();
    }
}

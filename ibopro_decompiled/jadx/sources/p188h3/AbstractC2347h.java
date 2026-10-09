package p188h3;

/* JADX INFO: renamed from: h3.h */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2347h {

    /* JADX INFO: renamed from: a */
    public final int f9960a;

    /* JADX INFO: renamed from: b */
    public final int f9961b;

    public AbstractC2347h(int i5, int i6) {
        this.f9960a = i5;
        this.f9961b = i6;
    }

    /* JADX INFO: renamed from: a */
    public abstract byte[] mo5423a();

    /* JADX INFO: renamed from: b */
    public abstract byte[] mo5424b(byte[] bArr, int i5);

    /* JADX INFO: renamed from: c */
    public boolean mo5425c() {
        return false;
    }

    /* JADX INFO: renamed from: d */
    public AbstractC2347h mo5426d() {
        throw new UnsupportedOperationException("This luminance source does not support rotation by 90 degrees.");
    }

    public final String toString() {
        char c4;
        int i5 = this.f9960a;
        byte[] bArrMo5424b = new byte[i5];
        int i6 = this.f9961b;
        StringBuilder sb = new StringBuilder((i5 + 1) * i6);
        for (int i7 = 0; i7 < i6; i7++) {
            bArrMo5424b = mo5424b(bArrMo5424b, i7);
            for (int i8 = 0; i8 < i5; i8++) {
                int i9 = bArrMo5424b[i8] & 255;
                if (i9 < 64) {
                    c4 = '#';
                } else if (i9 < 128) {
                    c4 = '+';
                } else {
                    c4 = i9 < 192 ? '.' : ' ';
                }
                sb.append(c4);
            }
            sb.append('\n');
        }
        return sb.toString();
    }
}

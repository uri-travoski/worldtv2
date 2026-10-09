package p138Y2;

/* JADX INFO: renamed from: Y2.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1548c {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f5175a = 0;

    static {
        Math.log(2.0d);
    }

    /* JADX INFO: renamed from: a */
    public static boolean m3413a(double d5) {
        if (Math.getExponent(d5) <= 1023) {
            if (d5 != 0.0d) {
                if (!(Math.getExponent(d5) <= 1023)) {
                    throw new IllegalArgumentException("not a normal value");
                }
                int exponent = Math.getExponent(d5);
                long jDoubleToRawLongBits = Double.doubleToRawLongBits(d5) & 4503599627370495L;
                if (52 - Long.numberOfTrailingZeros(exponent == -1023 ? jDoubleToRawLongBits << 1 : jDoubleToRawLongBits | 4503599627370496L) <= Math.getExponent(d5)) {
                }
            }
            return true;
        }
        return false;
    }
}

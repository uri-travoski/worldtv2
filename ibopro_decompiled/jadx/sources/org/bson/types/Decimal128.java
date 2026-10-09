package org.bson.types;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class Decimal128 extends Number implements Comparable<Decimal128> {

    /* JADX INFO: renamed from: i */
    public final long f11630i;

    /* JADX INFO: renamed from: j */
    public final long f11631j;

    static {
        new BigInteger("10");
        new BigInteger("1");
        new BigInteger("0");
        new HashSet(Collections.singletonList("nan"));
        new HashSet(Collections.singletonList("-nan"));
        new HashSet(Arrays.asList("inf", "+inf", "infinity", "+infinity"));
        new HashSet(Arrays.asList("-inf", "-infinity"));
        fromIEEE754BIDEncoding(8646911284551352320L, 0L);
        fromIEEE754BIDEncoding(-576460752303423488L, 0L);
        fromIEEE754BIDEncoding(-288230376151711744L, 0L);
        fromIEEE754BIDEncoding(8935141660703064064L, 0L);
        fromIEEE754BIDEncoding(3476778912330022912L, 0L);
        fromIEEE754BIDEncoding(-5746593124524752896L, 0L);
    }

    public Decimal128(long j5, long j6) {
        this.f11630i = j5;
        this.f11631j = j6;
    }

    public static Decimal128 fromIEEE754BIDEncoding(long j5, long j6) {
        return new Decimal128(j5, j6);
    }

    /* JADX INFO: renamed from: a */
    public final BigDecimal m6234a() {
        long j5;
        char c4;
        long j6 = this.f11630i;
        if ((j6 & 6917529027641081856L) == 6917529027641081856L) {
            j5 = 2305807824841605120L & j6;
            c4 = '/';
        } else {
            j5 = 9223231299366420480L & j6;
            c4 = '1';
        }
        int i5 = -(((int) (j5 >>> c4)) - 6176);
        if ((j6 & 6917529027641081856L) == 6917529027641081856L) {
            return BigDecimal.valueOf(0L, i5);
        }
        int i6 = m6238e() ? -1 : 1;
        byte[] bArr = new byte[15];
        long j7 = 255;
        for (int i7 = 14; i7 >= 7; i7--) {
            bArr[i7] = (byte) ((this.f11631j & j7) >>> ((14 - i7) << 3));
            j7 <<= 8;
        }
        long j8 = 255;
        for (int i8 = 6; i8 >= 1; i8--) {
            bArr[i8] = (byte) ((j6 & j8) >>> ((6 - i8) << 3));
            j8 <<= 8;
        }
        bArr[0] = (byte) ((j6 & 281474976710656L) >>> 48);
        return new BigDecimal(new BigInteger(i6, bArr), i5);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m6235b(BigDecimal bigDecimal) {
        return m6238e() && bigDecimal.signum() == 0;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m6236c() {
        return (this.f11630i & 8646911284551352320L) == 8646911284551352320L;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x007f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0086  */
    /* JADX WARN: Code duplicated, block: B:49:0x008c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0095  */
    /* JADX WARN: Code duplicated, block: B:60:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Comparable
    public final int compareTo(Decimal128 decimal128) {
        Decimal128 decimal129 = decimal128;
        if (m6237d()) {
            return !decimal129.m6237d() ? 1 : 0;
        }
        if (!m6236c()) {
            BigDecimal bigDecimalM6234a = m6234a();
            BigDecimal bigDecimalM6234a2 = decimal129.m6234a();
            if (!m6237d() && !m6236c()) {
                BigDecimal bigDecimal = BigDecimal.ZERO;
                if (bigDecimalM6234a.compareTo(bigDecimal) != 0 || decimal129.m6237d() || decimal129.m6236c() || bigDecimalM6234a2.compareTo(bigDecimal) != 0) {
                    if (decimal129.m6237d()) {
                        return -1;
                    }
                    if (!decimal129.m6236c()) {
                        return bigDecimalM6234a.compareTo(bigDecimalM6234a2);
                    }
                    if (!decimal129.m6238e()) {
                        return -1;
                    }
                } else {
                    if (m6235b(bigDecimalM6234a)) {
                        return decimal129.m6235b(bigDecimalM6234a2) ? 0 : -1;
                    }
                    if (!decimal129.m6235b(bigDecimalM6234a2)) {
                        if (decimal129.m6237d()) {
                            return -1;
                        }
                        if (!decimal129.m6236c()) {
                            return bigDecimalM6234a.compareTo(bigDecimalM6234a2);
                        }
                        if (!decimal129.m6238e()) {
                            return -1;
                        }
                    }
                }
            } else {
                if (decimal129.m6237d()) {
                    return -1;
                }
                if (!decimal129.m6236c()) {
                    return bigDecimalM6234a.compareTo(bigDecimalM6234a2);
                }
                if (!decimal129.m6238e()) {
                    return -1;
                }
            }
        } else {
            if (m6238e()) {
                return (decimal129.m6236c() && decimal129.m6238e()) ? 0 : -1;
            }
            if (decimal129.m6237d()) {
                return -1;
            }
            if (decimal129.m6236c() && !decimal129.m6238e()) {
                return 0;
            }
        }
        return 1;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m6237d() {
        return (this.f11630i & 8935141660703064064L) == 8935141660703064064L;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        if (m6237d()) {
            return Double.NaN;
        }
        if (m6236c()) {
            return m6238e() ? Double.NEGATIVE_INFINITY : Double.POSITIVE_INFINITY;
        }
        BigDecimal bigDecimalM6234a = m6234a();
        if (m6235b(bigDecimalM6234a)) {
            return -0.0d;
        }
        return bigDecimalM6234a.doubleValue();
    }

    /* JADX INFO: renamed from: e */
    public final boolean m6238e() {
        return (this.f11630i & Long.MIN_VALUE) == Long.MIN_VALUE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Decimal128.class != obj.getClass()) {
            return false;
        }
        Decimal128 decimal128 = (Decimal128) obj;
        return this.f11630i == decimal128.f11630i && this.f11631j == decimal128.f11631j;
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return (float) doubleValue();
    }

    public final int hashCode() {
        long j5 = this.f11631j;
        int i5 = ((int) (j5 ^ (j5 >>> 32))) * 31;
        long j6 = this.f11630i;
        return i5 + ((int) (j6 ^ (j6 >>> 32)));
    }

    @Override // java.lang.Number
    public final int intValue() {
        return (int) doubleValue();
    }

    @Override // java.lang.Number
    public final long longValue() {
        return (long) doubleValue();
    }

    public final String toString() {
        if (m6237d()) {
            return "NaN";
        }
        if (m6236c()) {
            return m6238e() ? "-Infinity" : "Infinity";
        }
        StringBuilder sb = new StringBuilder();
        BigDecimal bigDecimalM6234a = m6234a();
        String string = bigDecimalM6234a.unscaledValue().abs().toString();
        if (m6238e()) {
            sb.append('-');
        }
        int i5 = -bigDecimalM6234a.scale();
        int length = (string.length() - 1) + i5;
        if (i5 > 0 || length < -6) {
            sb.append(string.charAt(0));
            if (string.length() > 1) {
                sb.append('.');
                sb.append((CharSequence) string, 1, string.length());
            }
            sb.append('E');
            if (length > 0) {
                sb.append('+');
            }
            sb.append(length);
        } else if (i5 == 0) {
            sb.append(string);
        } else {
            int length2 = (-i5) - string.length();
            if (length2 >= 0) {
                sb.append("0.");
                for (int i6 = 0; i6 < length2; i6++) {
                    sb.append('0');
                }
                sb.append((CharSequence) string, 0, string.length());
            } else {
                int i7 = -length2;
                sb.append((CharSequence) string, 0, i7);
                sb.append('.');
                sb.append((CharSequence) string, i7, i7 - i5);
            }
        }
        return sb.toString();
    }
}

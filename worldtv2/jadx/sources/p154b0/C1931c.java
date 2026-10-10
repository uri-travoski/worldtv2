package p154b0;

import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: b0.c */
/* JADX INFO: loaded from: classes.dex */
public final class C1931c {

    /* JADX INFO: renamed from: a */
    public final int f6914a;

    /* JADX INFO: renamed from: b */
    public final int f6915b;

    /* JADX INFO: renamed from: c */
    public final long f6916c;

    /* JADX INFO: renamed from: d */
    public final byte[] f6917d;

    public C1931c(byte[] bArr, int i5, int i6) {
        this(-1L, bArr, i5, i6);
    }

    /* JADX INFO: renamed from: a */
    public static C1931c m4374a(long j5, ByteOrder byteOrder) {
        long[] jArr = {j5};
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[C1935g.f6928E[4]]);
        byteBufferWrap.order(byteOrder);
        byteBufferWrap.putInt((int) jArr[0]);
        return new C1931c(byteBufferWrap.array(), 4, 1);
    }

    /* JADX INFO: renamed from: b */
    public static C1931c m4375b(C1933e c1933e, ByteOrder byteOrder) {
        C1933e[] c1933eArr = {c1933e};
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[C1935g.f6928E[5]]);
        byteBufferWrap.order(byteOrder);
        C1933e c1933e2 = c1933eArr[0];
        byteBufferWrap.putInt((int) c1933e2.f6922a);
        byteBufferWrap.putInt((int) c1933e2.f6923b);
        return new C1931c(byteBufferWrap.array(), 5, 1);
    }

    /* JADX INFO: renamed from: c */
    public static C1931c m4376c(int i5, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[C1935g.f6928E[3]]);
        byteBufferWrap.order(byteOrder);
        byteBufferWrap.putShort((short) new int[]{i5}[0]);
        return new C1931c(byteBufferWrap.array(), 3, 1);
    }

    /* JADX INFO: renamed from: d */
    public final double m4377d(ByteOrder byteOrder) throws Throwable {
        Object objM4380g = m4380g(byteOrder);
        if (objM4380g == null) {
            throw new NumberFormatException("NULL can't be converted to a double value");
        }
        if (objM4380g instanceof String) {
            return Double.parseDouble((String) objM4380g);
        }
        if (objM4380g instanceof long[]) {
            long[] jArr = (long[]) objM4380g;
            if (jArr.length == 1) {
                return jArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (objM4380g instanceof int[]) {
            int[] iArr = (int[]) objM4380g;
            if (iArr.length == 1) {
                return iArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (objM4380g instanceof double[]) {
            double[] dArr = (double[]) objM4380g;
            if (dArr.length == 1) {
                return dArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(objM4380g instanceof C1933e[])) {
            throw new NumberFormatException("Couldn't find a double value");
        }
        C1933e[] c1933eArr = (C1933e[]) objM4380g;
        if (c1933eArr.length != 1) {
            throw new NumberFormatException("There are more than one component");
        }
        C1933e c1933e = c1933eArr[0];
        return c1933e.f6922a / c1933e.f6923b;
    }

    /* JADX INFO: renamed from: e */
    public final int m4378e(ByteOrder byteOrder) {
        Object objM4380g = m4380g(byteOrder);
        if (objM4380g == null) {
            throw new NumberFormatException("NULL can't be converted to a integer value");
        }
        if (objM4380g instanceof String) {
            return Integer.parseInt((String) objM4380g);
        }
        if (objM4380g instanceof long[]) {
            long[] jArr = (long[]) objM4380g;
            if (jArr.length == 1) {
                return (int) jArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(objM4380g instanceof int[])) {
            throw new NumberFormatException("Couldn't find a integer value");
        }
        int[] iArr = (int[]) objM4380g;
        if (iArr.length == 1) {
            return iArr[0];
        }
        throw new NumberFormatException("There are more than one component");
    }

    /* JADX INFO: renamed from: f */
    public final String m4379f(ByteOrder byteOrder) throws Throwable {
        Object objM4380g = m4380g(byteOrder);
        if (objM4380g == null) {
            return null;
        }
        if (objM4380g instanceof String) {
            return (String) objM4380g;
        }
        StringBuilder sb = new StringBuilder();
        int i5 = 0;
        if (objM4380g instanceof long[]) {
            long[] jArr = (long[]) objM4380g;
            while (i5 < jArr.length) {
                sb.append(jArr[i5]);
                i5++;
                if (i5 != jArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (objM4380g instanceof int[]) {
            int[] iArr = (int[]) objM4380g;
            while (i5 < iArr.length) {
                sb.append(iArr[i5]);
                i5++;
                if (i5 != iArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (objM4380g instanceof double[]) {
            double[] dArr = (double[]) objM4380g;
            while (i5 < dArr.length) {
                sb.append(dArr[i5]);
                i5++;
                if (i5 != dArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (!(objM4380g instanceof C1933e[])) {
            return null;
        }
        C1933e[] c1933eArr = (C1933e[]) objM4380g;
        while (i5 < c1933eArr.length) {
            sb.append(c1933eArr[i5].f6922a);
            sb.append('/');
            sb.append(c1933eArr[i5].f6923b);
            i5++;
            if (i5 != c1933eArr.length) {
                sb.append(",");
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:103:0x012e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0032: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:51), block:B:17:0x0032 */
    /* JADX WARN: Type inference failed for: r14v11, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v19, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v23, types: [int[]] */
    /* JADX WARN: Type inference failed for: r14v24, types: [long[]] */
    /* JADX WARN: Type inference failed for: r14v25, types: [b0.e[]] */
    /* JADX WARN: Type inference failed for: r14v26, types: [int[]] */
    /* JADX WARN: Type inference failed for: r14v27, types: [int[]] */
    /* JADX WARN: Type inference failed for: r14v28, types: [b0.e[]] */
    /* JADX WARN: Type inference failed for: r14v29, types: [double[]] */
    /* JADX WARN: Type inference failed for: r14v30, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r14v31, types: [double[]] */
    /* JADX INFO: renamed from: g */
    public final Serializable m4380g(ByteOrder byteOrder) throws Throwable {
        C1930b c1930b;
        InputStream inputStream;
        ?? str;
        byte b4;
        byte[] bArr = this.f6917d;
        InputStream inputStream2 = null;
        try {
            try {
                c1930b = new C1930b(bArr);
                try {
                    c1930b.f6911j = byteOrder;
                    int i5 = this.f6914a;
                    int length = 0;
                    int i6 = this.f6915b;
                    switch (i5) {
                        case 1:
                        case 6:
                            if (bArr.length == 1 && (b4 = bArr[0]) >= 0 && b4 <= 1) {
                                String str2 = new String(new char[]{(char) (b4 + 48)});
                                try {
                                    c1930b.close();
                                    return str2;
                                } catch (IOException e) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e);
                                    return str2;
                                }
                            }
                            str = new String(bArr, C1935g.f6937N);
                            break;
                            break;
                        case 2:
                        case 7:
                            if (i6 >= C1935g.f6929F.length) {
                                int i7 = 0;
                                while (true) {
                                    byte[] bArr2 = C1935g.f6929F;
                                    if (i7 >= bArr2.length) {
                                        length = bArr2.length;
                                    } else if (bArr[i7] == bArr2[i7]) {
                                        i7++;
                                    }
                                }
                            }
                            StringBuilder sb = new StringBuilder();
                            while (length < i6) {
                                byte b5 = bArr[length];
                                if (b5 == 0) {
                                    str = sb.toString();
                                } else {
                                    if (b5 >= 32) {
                                        sb.append((char) b5);
                                    } else {
                                        sb.append('?');
                                    }
                                    length++;
                                }
                                break;
                            }
                            str = sb.toString();
                            break;
                        case 3:
                            str = new int[i6];
                            while (length < i6) {
                                str[length] = c1930b.readUnsignedShort();
                                length++;
                            }
                            break;
                        case 4:
                            str = new long[i6];
                            while (length < i6) {
                                str[length] = ((long) c1930b.readInt()) & 4294967295L;
                                length++;
                            }
                            break;
                        case 5:
                            str = new C1933e[i6];
                            while (length < i6) {
                                str[length] = new C1933e(((long) c1930b.readInt()) & 4294967295L, ((long) c1930b.readInt()) & 4294967295L);
                                length++;
                            }
                            break;
                        case 8:
                            str = new int[i6];
                            while (length < i6) {
                                str[length] = c1930b.readShort();
                                length++;
                            }
                            break;
                        case 9:
                            str = new int[i6];
                            while (length < i6) {
                                str[length] = c1930b.readInt();
                                length++;
                            }
                            break;
                        case 10:
                            str = new C1933e[i6];
                            while (length < i6) {
                                str[length] = new C1933e(c1930b.readInt(), c1930b.readInt());
                                length++;
                            }
                            break;
                        case 11:
                            str = new double[i6];
                            while (length < i6) {
                                str[length] = c1930b.readFloat();
                                length++;
                            }
                            break;
                        case 12:
                            str = new double[i6];
                            while (length < i6) {
                                str[length] = c1930b.readDouble();
                                length++;
                            }
                            break;
                        default:
                            try {
                                c1930b.close();
                                return null;
                            } catch (IOException e5) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e5);
                                return null;
                            }
                    }
                    try {
                        c1930b.close();
                        return str;
                    } catch (IOException e6) {
                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e6);
                        return str;
                    }
                } catch (IOException e7) {
                    e = e7;
                    Log.w("ExifInterface", "IOException occurred during reading a value", e);
                    if (c1930b != null) {
                        try {
                            c1930b.close();
                        } catch (IOException e8) {
                            Log.e("ExifInterface", "IOException occurred while closing InputStream", e8);
                        }
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                inputStream2 = inputStream;
                if (inputStream2 != null) {
                    try {
                        inputStream2.close();
                    } catch (IOException e9) {
                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e9);
                    }
                }
                throw th;
            }
        } catch (IOException e10) {
            e = e10;
            c1930b = null;
        } catch (Throwable th2) {
            th = th2;
            if (inputStream2 != null) {
                inputStream2.close();
            }
            throw th;
        }
    }

    public final String toString() {
        return "(" + C1935g.f6927D[this.f6914a] + ", data length:" + this.f6917d.length + ")";
    }

    public C1931c(long j5, byte[] bArr, int i5, int i6) {
        this.f6914a = i5;
        this.f6915b = i6;
        this.f6916c = j5;
        this.f6917d = bArr;
    }
}

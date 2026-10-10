package p087P1;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import p030F.AbstractC0288f;
import p038G1.InterfaceC0378d;
import p052J1.C0581g;
import p060K3.C0716e;
import p161c2.AbstractC1965g;

/* JADX INFO: renamed from: P1.l */
/* JADX INFO: loaded from: classes.dex */
public final class C1068l implements InterfaceC0378d {

    /* JADX INFO: renamed from: a */
    public static final byte[] f3801a = "Exif\u0000\u0000".getBytes(Charset.forName("UTF-8"));

    /* JADX INFO: renamed from: b */
    public static final int[] f3802b = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    /* JADX INFO: renamed from: d */
    public static ImageHeaderParser$ImageType m2503d(InterfaceC1067k interfaceC1067k) {
        try {
            int iMo1904e = interfaceC1067k.mo1904e();
            if (iMo1904e == 65496) {
                return ImageHeaderParser$ImageType.JPEG;
            }
            int iMo1903d = (iMo1904e << 8) | interfaceC1067k.mo1903d();
            if (iMo1903d == 4671814) {
                return ImageHeaderParser$ImageType.GIF;
            }
            int iMo1903d2 = (iMo1903d << 8) | interfaceC1067k.mo1903d();
            if (iMo1903d2 == -1991225785) {
                interfaceC1067k.skip(21L);
                try {
                    return interfaceC1067k.mo1903d() >= 3 ? ImageHeaderParser$ImageType.PNG_A : ImageHeaderParser$ImageType.PNG;
                } catch (C1066j unused) {
                    return ImageHeaderParser$ImageType.PNG;
                }
            }
            if (iMo1903d2 != 1380533830) {
                return ImageHeaderParser$ImageType.UNKNOWN;
            }
            interfaceC1067k.skip(4L);
            if (((interfaceC1067k.mo1904e() << 16) | interfaceC1067k.mo1904e()) != 1464156752) {
                return ImageHeaderParser$ImageType.UNKNOWN;
            }
            int iMo1904e2 = (interfaceC1067k.mo1904e() << 16) | interfaceC1067k.mo1904e();
            if ((iMo1904e2 & (-256)) != 1448097792) {
                return ImageHeaderParser$ImageType.UNKNOWN;
            }
            int i5 = iMo1904e2 & 255;
            if (i5 == 88) {
                interfaceC1067k.skip(4L);
                return (interfaceC1067k.mo1903d() & 16) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
            }
            if (i5 != 76) {
                return ImageHeaderParser$ImageType.WEBP;
            }
            interfaceC1067k.skip(4L);
            return (interfaceC1067k.mo1903d() & 8) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
        } catch (C1066j unused2) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    /* JADX INFO: renamed from: e */
    public static int m2504e(C0716e c0716e) throws IOException {
        short sMo1903d;
        int iMo1904e;
        long j5;
        long jSkip;
        do {
            short sMo1903d2 = c0716e.mo1903d();
            if (sMo1903d2 == 255) {
                sMo1903d = c0716e.mo1903d();
                if (sMo1903d != 218) {
                    if (sMo1903d != 217) {
                        iMo1904e = c0716e.mo1904e() - 2;
                        if (sMo1903d == 225) {
                            return iMo1904e;
                        }
                        j5 = iMo1904e;
                        jSkip = c0716e.skip(j5);
                    } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                        Log.d("DfltImageHeaderParser", "Found MARKER_EOI in exif segment");
                        return -1;
                    }
                }
            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Unknown segmentId=" + ((int) sMo1903d2));
                return -1;
            }
            return -1;
        } while (jSkip == j5);
        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            StringBuilder sbM852q = AbstractC0288f.m852q("Unable to skip enough data, type: ", sMo1903d, ", wanted to skip: ", iMo1904e, ", but actually skipped: ");
            sbM852q.append(jSkip);
            Log.d("DfltImageHeaderParser", sbM852q.toString());
        }
        return -1;
    }

    /* JADX INFO: renamed from: f */
    public static int m2505f(C0716e c0716e, byte[] bArr, int i5) throws C1066j {
        ByteOrder byteOrder;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        while (i7 < i5 && (i8 = ((InputStream) c0716e.f2589j).read(bArr, i7, i5 - i7)) != -1) {
            i7 += i8;
        }
        if (i7 == 0 && i8 == -1) {
            throw new C1066j();
        }
        if (i7 == i5) {
            short s2 = 1;
            byte[] bArr2 = f3801a;
            boolean z5 = bArr != null && i5 > bArr2.length;
            if (z5) {
                for (int i9 = 0; i9 < bArr2.length; i9++) {
                    if (bArr[i9] != bArr2[i9]) {
                        z5 = false;
                        break;
                    }
                }
            }
            if (z5) {
                ByteBuffer byteBuffer = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(i5);
                short s3 = byteBuffer.remaining() - 6 >= 2 ? byteBuffer.getShort(6) : (short) -1;
                if (s3 != 18761) {
                    if (s3 != 19789 && Log.isLoggable("DfltImageHeaderParser", 3)) {
                        Log.d("DfltImageHeaderParser", "Unknown endianness = " + ((int) s3));
                    }
                    byteOrder = ByteOrder.BIG_ENDIAN;
                } else {
                    byteOrder = ByteOrder.LITTLE_ENDIAN;
                }
                byteBuffer.order(byteOrder);
                int i10 = byteBuffer.remaining() - 10 >= 4 ? byteBuffer.getInt(10) : -1;
                int i11 = i10 + 6;
                short s4 = byteBuffer.remaining() - i11 >= 2 ? byteBuffer.getShort(i11) : (short) -1;
                while (i6 < s4) {
                    int i12 = (i6 * 12) + i10 + 8;
                    short s5 = byteBuffer.remaining() - i12 >= 2 ? byteBuffer.getShort(i12) : (short) -1;
                    if (s5 == 274) {
                        int i13 = i12 + 2;
                        short s6 = byteBuffer.remaining() - i13 >= 2 ? byteBuffer.getShort(i13) : (short) -1;
                        if (s6 >= s2 && s6 <= 12) {
                            int i14 = i12 + 4;
                            int i15 = byteBuffer.remaining() - i14 >= 4 ? byteBuffer.getInt(i14) : -1;
                            if (i15 >= 0) {
                                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                    StringBuilder sbM852q = AbstractC0288f.m852q("Got tagIndex=", i6, " tagType=", s5, " formatCode=");
                                    sbM852q.append((int) s6);
                                    sbM852q.append(" componentCount=");
                                    sbM852q.append(i15);
                                    Log.d("DfltImageHeaderParser", sbM852q.toString());
                                }
                                int i16 = i15 + f3802b[s6];
                                if (i16 <= 4) {
                                    int i17 = i12 + 8;
                                    if (i17 >= 0 && i17 <= byteBuffer.remaining()) {
                                        if (i16 >= 0 && i16 + i17 <= byteBuffer.remaining()) {
                                            if (byteBuffer.remaining() - i17 >= 2) {
                                                return byteBuffer.getShort(i17);
                                            }
                                            return -1;
                                        }
                                        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                            Log.d("DfltImageHeaderParser", "Illegal number of bytes for TI tag data tagType=" + ((int) s5));
                                        }
                                    } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                        Log.d("DfltImageHeaderParser", "Illegal tagValueOffset=" + i17 + " tagType=" + ((int) s5));
                                    }
                                } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                    Log.d("DfltImageHeaderParser", "Got byte count > 4, not orientation, continuing, formatCode=" + ((int) s6));
                                }
                            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                Log.d("DfltImageHeaderParser", "Negative tiff component count");
                            }
                        } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                            Log.d("DfltImageHeaderParser", "Got invalid format code = " + ((int) s6));
                        }
                    }
                    i6++;
                    s2 = 1;
                }
            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Missing jpeg exif preamble");
            }
        } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            Log.d("DfltImageHeaderParser", "Unable to read exif segment data, length: " + i5 + ", actually read: " + i7);
            return -1;
        }
        return -1;
    }

    @Override // p038G1.InterfaceC0378d
    /* JADX INFO: renamed from: a */
    public final ImageHeaderParser$ImageType mo1045a(ByteBuffer byteBuffer) {
        AbstractC1965g.m4440c(byteBuffer, "Argument must not be null");
        return m2503d(new C1065i(0, byteBuffer));
    }

    @Override // p038G1.InterfaceC0378d
    /* JADX INFO: renamed from: b */
    public final int mo1046b(InputStream inputStream, C0581g c0581g) throws IOException {
        C0716e c0716e = new C0716e(9, inputStream);
        AbstractC1965g.m4440c(c0581g, "Argument must not be null");
        try {
            int iMo1904e = c0716e.mo1904e();
            if ((iMo1904e & 65496) == 65496 || iMo1904e == 19789 || iMo1904e == 18761) {
                int iM2504e = m2504e(c0716e);
                if (iM2504e != -1) {
                    byte[] bArr = (byte[]) c0581g.m1408d(iM2504e, byte[].class);
                    try {
                        return m2505f(c0716e, bArr, iM2504e);
                    } finally {
                        c0581g.m1412h(bArr);
                    }
                }
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Failed to parse exif segment length, or exif segment not found");
                    return -1;
                }
            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Parser doesn't handle magic number: " + iMo1904e);
                return -1;
            }
        } catch (C1066j unused) {
        }
        return -1;
    }

    @Override // p038G1.InterfaceC0378d
    /* JADX INFO: renamed from: c */
    public final ImageHeaderParser$ImageType mo1047c(InputStream inputStream) {
        return m2503d(new C0716e(9, inputStream));
    }
}

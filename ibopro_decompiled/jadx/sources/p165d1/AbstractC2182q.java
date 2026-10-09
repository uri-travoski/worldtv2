package p165d1;

import java.nio.ByteBuffer;
import java.util.UUID;
import p024E.C0244d;
import p057K0.InterfaceC0682q;
import p215m0.AbstractC2608c;
import p215m0.C2626u;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: d1.q */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2182q {

    /* JADX INFO: renamed from: a */
    public static final int[] f9266a = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    /* JADX INFO: renamed from: a */
    public static byte[] m5112a(UUID uuid, UUID[] uuidArr, byte[] bArr) {
        int length = (bArr != null ? bArr.length : 0) + 32;
        if (uuidArr != null) {
            length += (uuidArr.length * 16) + 4;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length);
        byteBufferAllocate.putInt(length);
        byteBufferAllocate.putInt(1886614376);
        byteBufferAllocate.putInt(uuidArr != null ? 16777216 : 0);
        byteBufferAllocate.putLong(uuid.getMostSignificantBits());
        byteBufferAllocate.putLong(uuid.getLeastSignificantBits());
        if (uuidArr != null) {
            byteBufferAllocate.putInt(uuidArr.length);
            for (UUID uuid2 : uuidArr) {
                byteBufferAllocate.putLong(uuid2.getMostSignificantBits());
                byteBufferAllocate.putLong(uuid2.getLeastSignificantBits());
            }
        }
        if (bArr == null || bArr.length == 0) {
            byteBufferAllocate.putInt(0);
        } else {
            byteBufferAllocate.putInt(bArr.length);
            byteBufferAllocate.put(bArr);
        }
        return byteBufferAllocate.array();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [byte[], java.io.Serializable] */
    /* JADX INFO: renamed from: b */
    public static C0244d m5113b(byte[] bArr) {
        C2626u c2626u = new C2626u(bArr);
        if (c2626u.f11028c < 32) {
            return null;
        }
        c2626u.m5907G(0);
        int iM5909a = c2626u.m5909a();
        int iM5915g = c2626u.m5915g();
        if (iM5915g != iM5909a) {
            AbstractC2608c.m5834E("PsshAtomUtil", "Advertised atom size (" + iM5915g + ") does not match buffer size: " + iM5909a);
            return null;
        }
        int iM5915g2 = c2626u.m5915g();
        if (iM5915g2 != 1886614376) {
            AbstractC2767e.m6142g("Atom type is not pssh: ", iM5915g2, "PsshAtomUtil");
            return null;
        }
        int iM5087e = AbstractC2168c.m5087e(c2626u.m5915g());
        if (iM5087e > 1) {
            AbstractC2767e.m6142g("Unsupported pssh version: ", iM5087e, "PsshAtomUtil");
            return null;
        }
        UUID uuid = new UUID(c2626u.m5923o(), c2626u.m5923o());
        if (iM5087e == 1) {
            int iM5933y = c2626u.m5933y();
            UUID[] uuidArr = new UUID[iM5933y];
            for (int i5 = 0; i5 < iM5933y; i5++) {
                uuidArr[i5] = new UUID(c2626u.m5923o(), c2626u.m5923o());
            }
        }
        int iM5933y2 = c2626u.m5933y();
        int iM5909a2 = c2626u.m5909a();
        if (iM5933y2 == iM5909a2) {
            ?? r4 = new byte[iM5933y2];
            c2626u.m5913e(r4, 0, iM5933y2);
            return new C0244d(uuid, iM5087e, r4, 9);
        }
        AbstractC2608c.m5834E("PsshAtomUtil", "Atom data size (" + iM5933y2 + ") does not match the bytes left: " + iM5909a2);
        return null;
    }

    /* JADX INFO: renamed from: c */
    public static byte[] m5114c(byte[] bArr, UUID uuid) {
        C0244d c0244dM5113b = m5113b(bArr);
        if (c0244dM5113b == null) {
            return null;
        }
        UUID uuid2 = (UUID) c0244dM5113b.f746k;
        if (uuid.equals(uuid2)) {
            return (byte[]) c0244dM5113b.f747l;
        }
        AbstractC2608c.m5834E("PsshAtomUtil", "UUID mismatch. Expected: " + uuid + ", got: " + uuid2 + ".");
        return null;
    }

    /* JADX INFO: renamed from: d */
    public static boolean m5115d(InterfaceC0682q interfaceC0682q, boolean z5, boolean z6) {
        boolean z7;
        int i5;
        boolean z8;
        long length = interfaceC0682q.getLength();
        long j5 = 4096;
        long j6 = -1;
        int i6 = (length > (-1L) ? 1 : (length == (-1L) ? 0 : -1));
        if (i6 != 0 && length <= 4096) {
            j5 = length;
        }
        int i7 = (int) j5;
        C2626u c2626u = new C2626u(64);
        int i8 = 0;
        int i9 = 0;
        boolean z9 = false;
        while (true) {
            if (i9 < i7) {
                c2626u.m5904D(8);
                if (interfaceC0682q.mo1831k(c2626u.f11026a, i8, 8, true)) {
                    long jM5931w = c2626u.m5931w();
                    int iM5915g = c2626u.m5915g();
                    if (jM5931w == 1) {
                        interfaceC0682q.mo1833n(c2626u.f11026a, 8, 8);
                        c2626u.m5906F(16);
                        jM5931w = c2626u.m5923o();
                        i5 = 16;
                    } else {
                        if (jM5931w == 0) {
                            long length2 = interfaceC0682q.getLength();
                            if (length2 != j6) {
                                jM5931w = (length2 - interfaceC0682q.mo1832l()) + ((long) 8);
                            }
                        }
                        i5 = 8;
                    }
                    long j7 = i5;
                    if (jM5931w < j7) {
                        return false;
                    }
                    int i10 = i9 + i5;
                    if (iM5915g == 1836019574) {
                        i7 += (int) jM5931w;
                        if (i6 != 0 && i7 > length) {
                            i7 = (int) length;
                        }
                        i9 = i10;
                    } else {
                        if (iM5915g == 1836019558 || iM5915g == 1836475768) {
                            z7 = true;
                            return z9 && z5 == z7;
                        }
                        if (iM5915g == 1835295092) {
                            z9 = true;
                        }
                        int i11 = i6;
                        if ((((long) i10) + jM5931w) - j7 < i7) {
                            int i12 = (int) (jM5931w - j7);
                            i9 = i10 + i12;
                            if (iM5915g == 1718909296) {
                                if (i12 < 8) {
                                    return false;
                                }
                                c2626u.m5904D(i12);
                                interfaceC0682q.mo1833n(c2626u.f11026a, 0, i12);
                                int i13 = i12 / 4;
                                int i14 = 0;
                                while (true) {
                                    if (i14 >= i13) {
                                        z8 = z9;
                                        break;
                                    }
                                    if (i14 != 1) {
                                        int iM5915g2 = c2626u.m5915g();
                                        if ((iM5915g2 >>> 8) != 3368816 && (iM5915g2 != 1751476579 || !z6)) {
                                            int i15 = 0;
                                            while (true) {
                                                if (i15 >= 29) {
                                                    continue;
                                                } else if (f9266a[i15] != iM5915g2) {
                                                    i15++;
                                                }
                                            }
                                        }
                                        z8 = true;
                                        break;
                                    }
                                    c2626u.m5908H(4);
                                    i14++;
                                }
                                if (!z8) {
                                    return false;
                                }
                                z9 = z8;
                            } else if (i12 != 0) {
                                interfaceC0682q.mo1834o(i12);
                            }
                            i6 = i11;
                        }
                    }
                    j6 = -1;
                    i8 = 0;
                }
            }
            z7 = false;
            if (z9) {
                return false;
            }
        }
    }
}

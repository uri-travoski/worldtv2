package p026E1;

import android.graphics.Bitmap;
import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import p004A3.C0084e;
import p052J1.C0581g;
import p052J1.InterfaceC0576b;

/* JADX INFO: renamed from: E1.d */
/* JADX INFO: loaded from: classes.dex */
public final class C0269d {

    /* JADX INFO: renamed from: a */
    public int[] f837a;

    /* JADX INFO: renamed from: c */
    public final C0084e f839c;

    /* JADX INFO: renamed from: d */
    public ByteBuffer f840d;

    /* JADX INFO: renamed from: e */
    public byte[] f841e;

    /* JADX INFO: renamed from: f */
    public short[] f842f;

    /* JADX INFO: renamed from: g */
    public byte[] f843g;

    /* JADX INFO: renamed from: h */
    public byte[] f844h;

    /* JADX INFO: renamed from: i */
    public byte[] f845i;

    /* JADX INFO: renamed from: j */
    public final int[] f846j;

    /* JADX INFO: renamed from: k */
    public int f847k;

    /* JADX INFO: renamed from: l */
    public C0267b f848l;

    /* JADX INFO: renamed from: m */
    public Bitmap f849m;

    /* JADX INFO: renamed from: n */
    public final boolean f850n;

    /* JADX INFO: renamed from: o */
    public int f851o;

    /* JADX INFO: renamed from: p */
    public final int f852p;

    /* JADX INFO: renamed from: q */
    public final int f853q;

    /* JADX INFO: renamed from: r */
    public final int f854r;

    /* JADX INFO: renamed from: s */
    public Boolean f855s;

    /* JADX INFO: renamed from: b */
    public final int[] f838b = new int[256];

    /* JADX INFO: renamed from: t */
    public Bitmap.Config f856t = Bitmap.Config.ARGB_8888;

    public C0269d(C0084e c0084e, C0267b c0267b, ByteBuffer byteBuffer, int i5) {
        this.f839c = c0084e;
        this.f848l = new C0267b();
        synchronized (this) {
            try {
                if (i5 <= 0) {
                    throw new IllegalArgumentException("Sample size must be >=0, not: " + i5);
                }
                int iHighestOneBit = Integer.highestOneBit(i5);
                int i6 = 0;
                this.f851o = 0;
                this.f848l = c0267b;
                this.f847k = -1;
                ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                this.f840d = byteBufferAsReadOnlyBuffer;
                byteBufferAsReadOnlyBuffer.position(0);
                this.f840d.order(ByteOrder.LITTLE_ENDIAN);
                this.f850n = false;
                ArrayList arrayList = c0267b.f826e;
                int size = arrayList.size();
                while (i6 < size) {
                    Object obj = arrayList.get(i6);
                    i6++;
                    if (((C0266a) obj).f817g == 3) {
                        this.f850n = true;
                        break;
                    }
                }
                this.f852p = iHighestOneBit;
                int i7 = c0267b.f827f;
                this.f854r = i7 / iHighestOneBit;
                int i8 = c0267b.f828g;
                this.f853q = i8 / iHighestOneBit;
                int i9 = i7 * i8;
                C0581g c0581g = (C0581g) this.f839c.f311k;
                this.f845i = c0581g == null ? new byte[i9] : (byte[]) c0581g.m1408d(i9, byte[].class);
                C0084e c0084e2 = this.f839c;
                int i10 = this.f854r * this.f853q;
                C0581g c0581g2 = (C0581g) c0084e2.f311k;
                this.f846j = c0581g2 == null ? new int[i10] : (int[]) c0581g2.m1408d(i10, int[].class);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final Bitmap m802a() {
        Boolean bool = this.f855s;
        Bitmap bitmapMo1395e = ((InterfaceC0576b) this.f839c.f310j).mo1395e(this.f854r, this.f853q, (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.f856t);
        bitmapMo1395e.setHasAlpha(true);
        return bitmapMo1395e;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized Bitmap m803b() {
        try {
            if (this.f848l.f824c <= 0 || this.f847k < 0) {
                if (Log.isLoggable("d", 3)) {
                    Log.d("d", "Unable to decode frame, frameCount=" + this.f848l.f824c + ", framePointer=" + this.f847k);
                }
                this.f851o = 1;
            }
            int i5 = this.f851o;
            if (i5 != 1 && i5 != 2) {
                this.f851o = 0;
                if (this.f841e == null) {
                    C0581g c0581g = (C0581g) this.f839c.f311k;
                    this.f841e = c0581g == null ? new byte[255] : (byte[]) c0581g.m1408d(255, byte[].class);
                }
                C0266a c0266a = (C0266a) this.f848l.f826e.get(this.f847k);
                int i6 = this.f847k - 1;
                C0266a c0266a2 = i6 >= 0 ? (C0266a) this.f848l.f826e.get(i6) : null;
                int[] iArr = c0266a.f821k;
                if (iArr == null) {
                    iArr = this.f848l.f822a;
                }
                this.f837a = iArr;
                if (iArr == null) {
                    if (Log.isLoggable("d", 3)) {
                        Log.d("d", "No valid color table found for frame #" + this.f847k);
                    }
                    this.f851o = 1;
                    return null;
                }
                if (c0266a.f816f) {
                    System.arraycopy(iArr, 0, this.f838b, 0, iArr.length);
                    int[] iArr2 = this.f838b;
                    this.f837a = iArr2;
                    iArr2[c0266a.f818h] = 0;
                    if (c0266a.f817g == 2 && this.f847k == 0) {
                        this.f855s = Boolean.TRUE;
                    }
                }
                return m805d(c0266a, c0266a2);
            }
            if (Log.isLoggable("d", 3)) {
                Log.d("d", "Unable to decode frame, status=" + this.f851o);
            }
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m804c(Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3 = Bitmap.Config.ARGB_8888;
        if (config == config3 || config == (config2 = Bitmap.Config.RGB_565)) {
            this.f856t = config;
            return;
        }
        throw new IllegalArgumentException("Unsupported format: " + config + ", must be one of " + config3 + " or " + config2);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0047  */
    /* JADX WARN: Code duplicated, block: B:98:0x01dc A[PHI: r5
      0x01dc: PHI (r5v44 int) = (r5v38 int), (r5v46 int), (r5v46 int) binds: [B:93:0x01c8, B:95:0x01d3, B:96:0x01d5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v30, types: [short] */
    /* JADX WARN: Type inference failed for: r6v32 */
    /* JADX INFO: renamed from: d */
    public final Bitmap m805d(C0266a c0266a, C0266a c0266a2) {
        int i5;
        int i6;
        int i7;
        int[] iArr;
        int i8;
        short s2;
        int i9;
        Bitmap bitmap;
        int i10;
        C0084e c0084e = this.f839c;
        int[] iArr2 = this.f846j;
        if (c0266a2 == null) {
            Bitmap bitmap2 = this.f849m;
            if (bitmap2 != null) {
                ((InterfaceC0576b) c0084e.f310j).mo1397h(bitmap2);
            }
            this.f849m = null;
            Arrays.fill(iArr2, 0);
        }
        if (c0266a2 != null && c0266a2.f817g == 3 && this.f849m == null) {
            Arrays.fill(iArr2, 0);
        }
        if (c0266a2 != null && (i9 = c0266a2.f817g) > 0) {
            if (i9 == 2) {
                if (c0266a.f816f) {
                    i10 = 0;
                } else {
                    C0267b c0267b = this.f848l;
                    i10 = c0267b.f832k;
                    if (c0266a.f821k != null && c0267b.f831j == c0266a.f818h) {
                        i10 = 0;
                    }
                }
                int i11 = c0266a2.f814d;
                int i12 = this.f852p;
                int i13 = i11 / i12;
                int i14 = c0266a2.f812b / i12;
                int i15 = c0266a2.f813c / i12;
                int i16 = c0266a2.f811a / i12;
                int i17 = this.f854r;
                int i18 = (i14 * i17) + i16;
                int i19 = (i13 * i17) + i18;
                while (i18 < i19) {
                    int i20 = i18 + i15;
                    for (int i21 = i18; i21 < i20; i21++) {
                        iArr2[i21] = i10;
                    }
                    i18 += this.f854r;
                }
            } else if (i9 == 3 && (bitmap = this.f849m) != null) {
                int i22 = this.f853q;
                int i23 = this.f854r;
                bitmap.getPixels(iArr2, 0, i23, 0, 0, i23, i22);
            }
        }
        this.f840d.position(c0266a.f820j);
        int i24 = c0266a.f813c * c0266a.f814d;
        byte[] bArr = this.f845i;
        if (bArr == null || bArr.length < i24) {
            C0581g c0581g = (C0581g) c0084e.f311k;
            this.f845i = c0581g == null ? new byte[i24] : (byte[]) c0581g.m1408d(i24, byte[].class);
        }
        byte[] bArr2 = this.f845i;
        if (this.f842f == null) {
            this.f842f = new short[4096];
        }
        short[] sArr = this.f842f;
        if (this.f843g == null) {
            this.f843g = new byte[4096];
        }
        byte[] bArr3 = this.f843g;
        if (this.f844h == null) {
            this.f844h = new byte[4097];
        }
        byte[] bArr4 = this.f844h;
        int i25 = this.f840d.get() & 255;
        int i26 = 1 << i25;
        int i27 = i26 + 1;
        int i28 = i26 + 2;
        int i29 = i25 + 1;
        int i30 = (1 << i29) - 1;
        for (int i31 = 0; i31 < i26; i31++) {
            sArr[i31] = 0;
            bArr3[i31] = (byte) i31;
        }
        byte[] bArr5 = this.f841e;
        int i32 = i29;
        int i33 = i28;
        int i34 = i30;
        int i35 = 0;
        int i36 = 0;
        int i37 = 0;
        int i38 = 0;
        int i39 = 0;
        int i40 = 0;
        int i41 = -1;
        int i42 = 0;
        int i43 = 0;
        while (true) {
            if (i35 >= i24) {
                iArr2 = iArr2;
                break;
            }
            if (i36 == 0) {
                int i44 = this.f840d.get() & 255;
                if (i44 > 0) {
                    ByteBuffer byteBuffer = this.f840d;
                    byteBuffer.get(this.f841e, 0, Math.min(i44, byteBuffer.remaining()));
                }
                if (i44 <= 0) {
                    this.f851o = 3;
                    break;
                }
                i36 = i44;
                i37 = 0;
            } else {
                sArr = sArr;
                iArr2 = iArr2;
            }
            i39 += (bArr5[i37] & 255) << i38;
            i37++;
            i36--;
            i38 += 8;
            i33 = i33;
            int i45 = i32;
            i41 = i41;
            i42 = i42;
            while (true) {
                i38 = i38;
                if (i38 < i45) {
                    i32 = i45;
                    break;
                }
                int i46 = i39 & i34;
                i39 >>= i45;
                i38 -= i45;
                if (i46 == i26) {
                    i45 = i29;
                    i33 = i28;
                    i34 = i30;
                    i38 = i38;
                    i41 = -1;
                } else {
                    if (i46 == i27) {
                        i32 = i45;
                        break;
                    }
                    int i47 = i45;
                    if (i41 == -1) {
                        bArr2[i40] = bArr3[i46];
                        i40++;
                        i35++;
                        i41 = i46;
                        i42 = i41;
                        i45 = i47;
                    } else {
                        if (i46 >= i33) {
                            bArr4[i43] = (byte) i42;
                            i43++;
                            s2 = i41;
                        } else {
                            s2 = i46;
                        }
                        while (s2 >= i26) {
                            bArr4[i43] = bArr3[s2];
                            i43++;
                            s2 = sArr[s2];
                        }
                        i42 = bArr3[s2] & 255;
                        byte b4 = (byte) i42;
                        bArr2[i40] = b4;
                        while (true) {
                            i40++;
                            i35++;
                            if (i43 <= 0) {
                                break;
                            }
                            i43--;
                            bArr2[i40] = bArr4[i43];
                        }
                        if (i33 < 4096) {
                            sArr[i33] = (short) i41;
                            bArr3[i33] = b4;
                            i33++;
                            if ((i33 & i34) != 0 || i33 >= 4096) {
                                i45 = i47;
                            } else {
                                i45 = i47 + 1;
                                i34 += i33;
                            }
                        } else {
                            i45 = i47;
                        }
                        i41 = i46;
                    }
                }
            }
        }
        Arrays.fill(bArr2, i40, i24, (byte) 0);
        if (c0266a.f815e || this.f852p != 1) {
            int i48 = c0266a.f814d;
            int i49 = this.f852p;
            int i50 = i48 / i49;
            int i51 = c0266a.f812b / i49;
            int i52 = c0266a.f813c / i49;
            int i53 = c0266a.f811a / i49;
            boolean z5 = this.f847k == 0;
            byte[] bArr6 = this.f845i;
            int[] iArr3 = this.f837a;
            Boolean bool = this.f855s;
            int i54 = 0;
            int i55 = 1;
            int i56 = 0;
            int i57 = 8;
            while (i56 < i50) {
                if (c0266a.f815e) {
                    if (i54 >= i50) {
                        i55++;
                        if (i55 == 2) {
                            i54 = 4;
                        } else if (i55 == 3) {
                            i54 = 2;
                            i57 = 4;
                        } else if (i55 == 4) {
                            i54 = 1;
                            i57 = 2;
                        }
                    }
                    i5 = i54 + i57;
                } else {
                    i5 = i54;
                    i54 = i56;
                }
                int i58 = i54 + i51;
                int i59 = i50;
                boolean z6 = i49 == 1;
                if (i58 < this.f853q) {
                    int i60 = this.f854r;
                    int i61 = i58 * i60;
                    int i62 = i61 + i53;
                    int i63 = i62 + i52;
                    int i64 = i61 + i60;
                    if (i64 < i63) {
                        i63 = i64;
                    }
                    i6 = i49;
                    int i65 = i56 * i49 * c0266a.f813c;
                    int[] iArr4 = this.f846j;
                    if (z6) {
                        int i66 = i62;
                        while (i66 < i63) {
                            int i67 = i66;
                            int i68 = iArr3[bArr6[i65] & 255];
                            if (i68 != 0) {
                                iArr4[i67] = i68;
                            } else if (z5 && bool == null) {
                                bool = Boolean.TRUE;
                            }
                            i65 += i6;
                            i66 = i67 + 1;
                        }
                    } else {
                        int i69 = ((i63 - i62) * i6) + i65;
                        int i70 = i62;
                        while (i70 < i63) {
                            int i71 = i63;
                            int i72 = c0266a.f813c;
                            int i73 = i70;
                            int i74 = i65;
                            int i75 = 0;
                            int i76 = 0;
                            int i77 = 0;
                            int i78 = 0;
                            int i79 = 0;
                            while (true) {
                                if (i74 >= this.f852p + i65) {
                                    i7 = i52;
                                    break;
                                }
                                byte[] bArr7 = this.f845i;
                                i7 = i52;
                                if (i74 >= bArr7.length || i74 >= i69) {
                                    break;
                                }
                                int i80 = this.f837a[bArr7[i74] & 255];
                                if (i80 != 0) {
                                    i75 += (i80 >> 24) & 255;
                                    i76 += (i80 >> 16) & 255;
                                    i77 += (i80 >> 8) & 255;
                                    i78 += i80 & 255;
                                    i79++;
                                }
                                i74++;
                                i52 = i7;
                            }
                            int i81 = i65 + i72;
                            int i82 = i81;
                            while (i82 < this.f852p + i81) {
                                byte[] bArr8 = this.f845i;
                                int i83 = i81;
                                if (i82 >= bArr8.length || i82 >= i69) {
                                    break;
                                }
                                int i84 = this.f837a[bArr8[i82] & 255];
                                if (i84 != 0) {
                                    i75 += (i84 >> 24) & 255;
                                    i76 += (i84 >> 16) & 255;
                                    i77 += (i84 >> 8) & 255;
                                    i78 += i84 & 255;
                                    i79++;
                                }
                                i82++;
                                i81 = i83;
                            }
                            int i85 = i79 == 0 ? 0 : ((i75 / i79) << 24) | ((i76 / i79) << 16) | ((i77 / i79) << 8) | (i78 / i79);
                            if (i85 != 0) {
                                iArr4[i73] = i85;
                            } else if (z5 && bool == null) {
                                bool = Boolean.TRUE;
                            }
                            i65 += i6;
                            i70 = i73 + 1;
                            i63 = i71;
                            i52 = i7;
                        }
                    }
                    i56++;
                    i54 = i5;
                    i50 = i59;
                    i51 = i51;
                    i49 = i6;
                    i52 = i52;
                } else {
                    i6 = i49;
                }
                i56++;
                i54 = i5;
                i50 = i59;
                i51 = i51;
                i49 = i6;
                i52 = i52;
            }
            if (this.f855s == null) {
                this.f855s = Boolean.valueOf(bool == null ? false : bool.booleanValue());
            }
        } else {
            int i86 = c0266a.f814d;
            int i87 = c0266a.f812b;
            int i88 = c0266a.f813c;
            int i89 = c0266a.f811a;
            boolean z7 = this.f847k == 0;
            byte[] bArr9 = this.f845i;
            int[] iArr5 = this.f837a;
            byte b5 = -1;
            for (int i90 = 0; i90 < i86; i90++) {
                int i91 = this.f854r;
                int i92 = (i90 + i87) * i91;
                int i93 = i92 + i89;
                int i94 = i93 + i88;
                int i95 = i92 + i91;
                if (i95 < i94) {
                    i94 = i95;
                }
                int i96 = c0266a.f813c * i90;
                while (i93 < i94) {
                    byte b6 = bArr9[i96];
                    int i97 = b6 & 255;
                    if (i97 != b5) {
                        int i98 = iArr5[i97];
                        if (i98 != 0) {
                            this.f846j[i93] = i98;
                        } else {
                            b5 = b6;
                        }
                    }
                    i96++;
                    i93++;
                }
            }
            Boolean bool2 = this.f855s;
            this.f855s = Boolean.valueOf((bool2 != null && bool2.booleanValue()) || (this.f855s == null && z7 && b5 != -1));
        }
        if (this.f850n && ((i8 = c0266a.f817g) == 0 || i8 == 1)) {
            if (this.f849m == null) {
                this.f849m = m802a();
            }
            Bitmap bitmap3 = this.f849m;
            int i99 = this.f853q;
            int i100 = this.f854r;
            iArr = iArr2;
            bitmap3.setPixels(iArr, 0, i100, 0, 0, i100, i99);
        } else {
            iArr = iArr2;
        }
        Bitmap bitmapM802a = m802a();
        int i101 = this.f853q;
        int i102 = this.f854r;
        bitmapM802a.setPixels(iArr, 0, i102, 0, 0, i102, i101);
        return bitmapM802a;
    }
}

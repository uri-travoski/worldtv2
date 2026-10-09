package p165d1;

import android.util.Pair;
import androidx.media3.common.C1733C;
import androidx.media3.common.ColorInfo;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import androidx.media3.exoplayer.source.C1847V;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import p039G3.C0388b;
import p040G4.C0400k;
import p051J0.C0566f;
import p057K0.AbstractC0667b;
import p057K0.AbstractC0668c;
import p057K0.C0663K;
import p057K0.C0666a;
import p057K0.C0670e;
import p057K0.C0689x;
import p057K0.C0690y;
import p096Q4.AbstractC1178l;
import p126W2.AbstractC1373d;
import p126W2.InterfaceC1374e;
import p132X2.AbstractC1444I;
import p132X2.C1460Z;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2626u;
import p219n0.C2766d;

/* JADX INFO: renamed from: d1.g */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2172g {

    /* JADX INFO: renamed from: a */
    public static final byte[] f9171a;

    static {
        int i5 = AbstractC2605C.f10960a;
        f9171a = "OpusHead".getBytes(AbstractC1373d.f4691c);
    }

    /* JADX INFO: renamed from: a */
    public static C1847V m5092a(int i5, C2626u c2626u) {
        c2626u.m5907G(i5 + 12);
        c2626u.m5908H(1);
        m5093b(c2626u);
        c2626u.m5908H(2);
        int iM5929u = c2626u.m5929u();
        if ((iM5929u & 128) != 0) {
            c2626u.m5908H(2);
        }
        if ((iM5929u & 64) != 0) {
            c2626u.m5908H(c2626u.m5929u());
        }
        if ((iM5929u & 32) != 0) {
            c2626u.m5908H(2);
        }
        c2626u.m5908H(1);
        m5093b(c2626u);
        String mimeTypeFromMp4ObjectType = MimeTypes.getMimeTypeFromMp4ObjectType(c2626u.m5929u());
        if (MimeTypes.AUDIO_MPEG.equals(mimeTypeFromMp4ObjectType) || MimeTypes.AUDIO_DTS.equals(mimeTypeFromMp4ObjectType) || MimeTypes.AUDIO_DTS_HD.equals(mimeTypeFromMp4ObjectType)) {
            return new C1847V(mimeTypeFromMp4ObjectType, null, -1L, -1L);
        }
        c2626u.m5908H(4);
        long jM5931w = c2626u.m5931w();
        long jM5931w2 = c2626u.m5931w();
        c2626u.m5908H(1);
        int iM5093b = m5093b(c2626u);
        long j5 = jM5931w2;
        byte[] bArr = new byte[iM5093b];
        c2626u.m5913e(bArr, 0, iM5093b);
        if (j5 <= 0) {
            j5 = -1;
        }
        return new C1847V(mimeTypeFromMp4ObjectType, bArr, j5, jM5931w > 0 ? jM5931w : -1L);
    }

    /* JADX INFO: renamed from: b */
    public static int m5093b(C2626u c2626u) {
        int iM5929u = c2626u.m5929u();
        int i5 = iM5929u & 127;
        while ((iM5929u & 128) == 128) {
            iM5929u = c2626u.m5929u();
            i5 = (i5 << 7) | (iM5929u & 127);
        }
        return i5;
    }

    /* JADX INFO: renamed from: c */
    public static C2766d m5094c(C2626u c2626u) {
        long jM5923o;
        long jM5923o2;
        c2626u.m5907G(8);
        if (AbstractC2168c.m5087e(c2626u.m5915g()) == 0) {
            jM5923o = c2626u.m5931w();
            jM5923o2 = c2626u.m5931w();
        } else {
            jM5923o = c2626u.m5923o();
            jM5923o2 = c2626u.m5923o();
        }
        return new C2766d(jM5923o, jM5923o2, c2626u.m5931w());
    }

    /* JADX INFO: renamed from: d */
    public static Pair m5095d(C2626u c2626u, int i5, int i6) throws ParserException {
        C2184s c2184s;
        Pair pairCreate;
        int i7;
        int i8;
        int i9 = c2626u.f11027b;
        while (i9 - i5 < i6) {
            c2626u.m5907G(i9);
            int iM5915g = c2626u.m5915g();
            AbstractC0667b.m1807c("childAtomSize must be positive", iM5915g > 0);
            if (c2626u.m5915g() == 1936289382) {
                int i10 = i9 + 8;
                int i11 = -1;
                Integer numValueOf = null;
                String strM5927s = null;
                int i12 = 0;
                while (i10 - i9 < iM5915g) {
                    c2626u.m5907G(i10);
                    int iM5915g2 = c2626u.m5915g();
                    int iM5915g3 = c2626u.m5915g();
                    if (iM5915g3 == 1718775137) {
                        numValueOf = Integer.valueOf(c2626u.m5915g());
                    } else if (iM5915g3 == 1935894637) {
                        c2626u.m5908H(4);
                        strM5927s = c2626u.m5927s(4, AbstractC1373d.f4691c);
                    } else if (iM5915g3 == 1935894633) {
                        i11 = i10;
                        i12 = iM5915g2;
                    }
                    i10 += iM5915g2;
                }
                byte[] bArr = null;
                if (C1733C.CENC_TYPE_cenc.equals(strM5927s) || C1733C.CENC_TYPE_cbc1.equals(strM5927s) || C1733C.CENC_TYPE_cens.equals(strM5927s) || C1733C.CENC_TYPE_cbcs.equals(strM5927s)) {
                    AbstractC0667b.m1807c("frma atom is mandatory", numValueOf != null);
                    AbstractC0667b.m1807c("schi atom is mandatory", i11 != -1);
                    int i13 = i11 + 8;
                    while (true) {
                        if (i13 - i11 >= i12) {
                            c2184s = null;
                            break;
                        }
                        c2626u.m5907G(i13);
                        int iM5915g4 = c2626u.m5915g();
                        if (c2626u.m5915g() == 1952804451) {
                            int iM5087e = AbstractC2168c.m5087e(c2626u.m5915g());
                            c2626u.m5908H(1);
                            if (iM5087e == 0) {
                                c2626u.m5908H(1);
                                i8 = 0;
                                i7 = 0;
                            } else {
                                int iM5929u = c2626u.m5929u();
                                i7 = iM5929u & 15;
                                i8 = (iM5929u & 240) >> 4;
                            }
                            boolean z5 = c2626u.m5929u() == 1;
                            int iM5929u2 = c2626u.m5929u();
                            byte[] bArr2 = new byte[16];
                            c2626u.m5913e(bArr2, 0, 16);
                            if (z5 && iM5929u2 == 0) {
                                int iM5929u3 = c2626u.m5929u();
                                byte[] bArr3 = new byte[iM5929u3];
                                c2626u.m5913e(bArr3, 0, iM5929u3);
                                bArr = bArr3;
                            }
                            c2184s = new C2184s(z5, strM5927s, iM5929u2, bArr2, i8, i7, bArr);
                            break;
                        }
                        i13 += iM5915g4;
                    }
                    AbstractC0667b.m1807c("tenc atom is mandatory", c2184s != null);
                    int i14 = AbstractC2605C.f10960a;
                    pairCreate = Pair.create(numValueOf, c2184s);
                } else {
                    pairCreate = null;
                }
                if (pairCreate != null) {
                    return pairCreate;
                }
            }
            i9 += iM5915g;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:158:0x025e  */
    /* JADX WARN: Code duplicated, block: B:208:0x0345  */
    /* JADX WARN: Code duplicated, block: B:307:0x0599  */
    /* JADX WARN: Code duplicated, block: B:496:0x0b34 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:497:0x0b36  */
    /* JADX WARN: Code duplicated, block: B:498:0x0b39  */
    /* JADX WARN: Code duplicated, block: B:501:0x0b40  */
    /* JADX WARN: Code duplicated, block: B:502:0x0b43  */
    /* JADX INFO: renamed from: e */
    public static C0566f m5096e(C2626u c2626u, int i5, int i6, String str, DrmInitData drmInitData, boolean z5) throws ParserException {
        int i7;
        int i8;
        int i9;
        DrmInitData drmInitDataCopyWithSchemeType;
        String str2;
        int i10;
        byte[] bArr;
        int i11;
        C0566f c0566f;
        int i12;
        byte[] bArrCopyOfRange;
        int i13;
        int i14;
        int i15;
        int i16;
        int iM1790i;
        int i17;
        ColorInfo colorInfoBuild;
        int i18;
        int iM1790i2;
        List<byte[]> list;
        String str3;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        String str4;
        int iM5901A;
        int iM5901A2;
        int iRound;
        int i24;
        int i25;
        int i26;
        DrmInitData drmInitData2;
        String str5;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        String str6;
        int i32;
        String str7;
        int i33;
        List<byte[]> list2;
        int i34;
        int i35;
        int i36;
        List<byte[]> listM3259l;
        String str8;
        int i37;
        C1460Z c1460z;
        long j5;
        c2626u.m5907G(12);
        int iM5915g = c2626u.m5915g();
        C0566f c0566f2 = new C0566f(iM5915g);
        int i38 = 0;
        while (i38 < iM5915g) {
            int i39 = c2626u.f11027b;
            int iM5915g2 = c2626u.m5915g();
            String str9 = "childAtomSize must be positive";
            AbstractC0667b.m1807c("childAtomSize must be positive", iM5915g2 > 0);
            int iM5915g3 = c2626u.m5915g();
            if (iM5915g3 == 1635148593 || iM5915g3 == 1635148595 || iM5915g3 == 1701733238 || iM5915g3 == 1831958048 || iM5915g3 == 1836070006 || iM5915g3 == 1752589105 || iM5915g3 == 1751479857 || iM5915g3 == 1932670515 || iM5915g3 == 1211250227 || iM5915g3 == 1987063864 || iM5915g3 == 1987063865 || iM5915g3 == 1635135537 || iM5915g3 == 1685479798 || iM5915g3 == 1685479729 || iM5915g3 == 1685481573 || iM5915g3 == 1685481521) {
                iM5915g = iM5915g;
                i7 = i38;
                String str10 = "childAtomSize must be positive";
                c2626u.m5907G(i39 + 16);
                c2626u.m5908H(16);
                int iM5901A3 = c2626u.m5901A();
                int iM5901A4 = c2626u.m5901A();
                c2626u.m5908H(50);
                int i40 = c2626u.f11027b;
                if (iM5915g3 == 1701733238) {
                    i8 = i39;
                    Pair pairM5095d = m5095d(c2626u, i8, i9);
                    if (pairM5095d != null) {
                        iM5915g3 = ((Integer) pairM5095d.first).intValue();
                        if (drmInitData == null) {
                            i9 = iM5915g2;
                            drmInitDataCopyWithSchemeType = null;
                        } else {
                            i9 = iM5915g2;
                            drmInitDataCopyWithSchemeType = drmInitData.copyWithSchemeType(((C2184s) pairM5095d.second).f9279b);
                        }
                        ((C2184s[]) c0566f2.f2071l)[i7] = (C2184s) pairM5095d.second;
                    } else {
                        i9 = iM5915g2;
                        drmInitDataCopyWithSchemeType = drmInitData;
                    }
                    c2626u.m5907G(i40);
                } else {
                    i8 = i39;
                    i9 = iM5915g2;
                    drmInitDataCopyWithSchemeType = drmInitData;
                }
                if (iM5915g3 == 1831958048) {
                    str2 = MimeTypes.VIDEO_MPEG;
                } else {
                    str2 = iM5915g3 == 1211250227 ? MimeTypes.VIDEO_H263 : null;
                }
                i10 = i8;
                int i41 = i40;
                String str11 = str2;
                DrmInitData drmInitData3 = drmInitDataCopyWithSchemeType;
                float fM5933y = 1.0f;
                int iIsoTransferCharacteristicsToColorTransfer = -1;
                String str12 = null;
                byte[] bArr2 = null;
                int i42 = -1;
                ByteBuffer byteBufferOrder = null;
                C1847V c1847v = null;
                int i43 = 8;
                boolean z6 = false;
                int i44 = 8;
                List<byte[]> listM3259l2 = null;
                int i45 = -1;
                int i46 = -1;
                while (true) {
                    if (i41 - i10 >= i9) {
                        bArr = bArr2;
                        break;
                    }
                    c2626u.m5907G(i41);
                    int i47 = c2626u.f11027b;
                    int i48 = i41;
                    int iM5915g4 = c2626u.m5915g();
                    bArr = bArr2;
                    if (iM5915g4 == 0 && c2626u.f11027b - i10 == i9) {
                        break;
                    }
                    AbstractC0667b.m1807c(str10, iM5915g4 > 0);
                    int iM5915g5 = c2626u.m5915g();
                    String str13 = str10;
                    if (iM5915g5 == 1635148611) {
                        AbstractC0667b.m1807c(null, str11 == null);
                        c2626u.m5907G(i47 + 8);
                        C0670e c0670eM1820a = C0670e.m1820a(c2626u);
                        list = c0670eM1820a.f2380a;
                        c0566f2.f2069j = c0670eM1820a.f2381b;
                        if (!z6) {
                            fM5933y = c0670eM1820a.f2389j;
                        }
                        str3 = c0670eM1820a.f2390k;
                        i19 = c0670eM1820a.f2386g;
                        i20 = c0670eM1820a.f2387h;
                        i21 = c0670eM1820a.f2388i;
                        i22 = c0670eM1820a.f2384e;
                        i23 = c0670eM1820a.f2385f;
                        str4 = MimeTypes.VIDEO_H264;
                    } else {
                        if (iM5915g5 == 1752589123) {
                            AbstractC0667b.m1807c(null, str11 == null);
                            c2626u.m5907G(i47 + 8);
                            C0690y c0690yM1847a = C0690y.m1847a(c2626u);
                            list = c0690yM1847a.f2460a;
                            c0566f2.f2069j = c0690yM1847a.f2461b;
                            if (!z6) {
                                fM5933y = c0690yM1847a.f2467h;
                            }
                            str3 = c0690yM1847a.f2468i;
                            i19 = c0690yM1847a.f2464e;
                            i20 = c0690yM1847a.f2465f;
                            i21 = c0690yM1847a.f2466g;
                            i22 = c0690yM1847a.f2462c;
                            i23 = c0690yM1847a.f2463d;
                            str4 = MimeTypes.VIDEO_H265;
                        } else {
                            if (iM5915g5 == 1685480259 || iM5915g5 == 1685485123) {
                                fM5933y = fM5933y;
                                iM5901A3 = iM5901A3;
                                c0566f2 = c0566f2;
                                iM5901A4 = iM5901A4;
                                iIsoTransferCharacteristicsToColorTransfer = iIsoTransferCharacteristicsToColorTransfer;
                                i12 = i9;
                                str12 = str12;
                                iM5915g3 = iM5915g3;
                                C0400k c0400kM1085b = C0400k.m1085b(c2626u);
                                if (c0400kM1085b != null) {
                                    str12 = c0400kM1085b.f1354j;
                                    str11 = MimeTypes.VIDEO_DOLBY_VISION;
                                }
                            } else if (iM5915g5 == 1987076931) {
                                AbstractC0667b.m1807c(null, str11 == null);
                                str11 = iM5915g3 == 1987063864 ? MimeTypes.VIDEO_VP8 : MimeTypes.VIDEO_VP9;
                                c2626u.m5907G(i47 + 12);
                                c2626u.m5908H(2);
                                int iM5929u = c2626u.m5929u();
                                int i49 = iM5929u >> 4;
                                boolean z7 = (iM5929u & 1) != 0;
                                int iM5929u2 = c2626u.m5929u();
                                int iM5929u3 = c2626u.m5929u();
                                int iIsoColorPrimariesToColorSpace = ColorInfo.isoColorPrimariesToColorSpace(iM5929u2);
                                fM5933y = fM5933y;
                                iM5901A3 = iM5901A3;
                                c0566f2 = c0566f2;
                                i46 = z7 ? 1 : 2;
                                iM5901A4 = iM5901A4;
                                i43 = i49;
                                i44 = i43;
                                i12 = i9;
                                str12 = str12;
                                iM5915g3 = iM5915g3;
                                iIsoTransferCharacteristicsToColorTransfer = ColorInfo.isoTransferCharacteristicsToColorTransfer(iM5929u3);
                                i42 = iIsoColorPrimariesToColorSpace;
                            } else {
                                i12 = i9;
                                if (iM5915g5 == 1635135811) {
                                    c2626u.m5907G(i47 + 8);
                                    ColorInfo.Builder builder = new ColorInfo.Builder();
                                    byte[] bArr3 = c2626u.f11026a;
                                    C0663K c0663k = new C0663K(bArr3, bArr3.length);
                                    c0663k.m1797p(c2626u.f11027b * 8);
                                    c0663k.m1801t(1);
                                    int iM1790i3 = c0663k.m1790i(3);
                                    c0663k.m1800s(6);
                                    boolean zM1789h = c0663k.m1789h();
                                    boolean zM1789h2 = c0663k.m1789h();
                                    int i50 = 2;
                                    if (iM1790i3 != 2) {
                                        if (iM1790i3 <= i50) {
                                            if (zM1789h) {
                                                i13 = 10;
                                            } else {
                                                i13 = 8;
                                            }
                                            builder.setLumaBitdepth(i13);
                                            if (zM1789h) {
                                                i14 = 10;
                                            } else {
                                                i14 = 8;
                                            }
                                            builder.setChromaBitdepth(i14);
                                        }
                                    } else if (zM1789h) {
                                        builder.setLumaBitdepth(zM1789h2 ? 12 : 10);
                                        builder.setChromaBitdepth(zM1789h2 ? 12 : 10);
                                    } else {
                                        i50 = 2;
                                        if (iM1790i3 <= i50) {
                                            if (zM1789h) {
                                                i13 = 10;
                                            } else {
                                                i13 = 8;
                                            }
                                            builder.setLumaBitdepth(i13);
                                            if (zM1789h) {
                                                i14 = 10;
                                            } else {
                                                i14 = 8;
                                            }
                                            builder.setChromaBitdepth(i14);
                                        }
                                    }
                                    c0663k.m1800s(13);
                                    c0663k.m1799r();
                                    int iM1790i4 = c0663k.m1790i(4);
                                    if (iM1790i4 != 1) {
                                        AbstractC2608c.m5859x("AtomParsers", "Unsupported obu_type: " + iM1790i4);
                                        colorInfoBuild = builder.build();
                                    } else if (c0663k.m1789h()) {
                                        AbstractC2608c.m5859x("AtomParsers", "Unsupported obu_extension_flag");
                                        colorInfoBuild = builder.build();
                                    } else {
                                        boolean zM1789h3 = c0663k.m1789h();
                                        c0663k.m1799r();
                                        if (!zM1789h3 || c0663k.m1790i(8) <= 127) {
                                            int iM1790i5 = c0663k.m1790i(3);
                                            c0663k.m1799r();
                                            if (c0663k.m1789h()) {
                                                AbstractC2608c.m5859x("AtomParsers", "Unsupported reduced_still_picture_header");
                                                colorInfoBuild = builder.build();
                                            } else if (c0663k.m1789h()) {
                                                AbstractC2608c.m5859x("AtomParsers", "Unsupported timing_info_present_flag");
                                                colorInfoBuild = builder.build();
                                            } else {
                                                if (c0663k.m1789h()) {
                                                    AbstractC2608c.m5859x("AtomParsers", "Unsupported initial_display_delay_present_flag");
                                                    colorInfoBuild = builder.build();
                                                } else {
                                                    int i51 = 5;
                                                    int iM1790i6 = c0663k.m1790i(5);
                                                    int i52 = 0;
                                                    while (i52 <= iM1790i6) {
                                                        c0663k.m1800s(12);
                                                        if (c0663k.m1790i(i51) > 7) {
                                                            c0663k.m1799r();
                                                        }
                                                        i52++;
                                                        i51 = 5;
                                                    }
                                                    int iM1790i7 = c0663k.m1790i(4);
                                                    int iM1790i8 = c0663k.m1790i(4);
                                                    c0663k.m1800s(iM1790i7 + 1);
                                                    c0663k.m1800s(iM1790i8 + 1);
                                                    if (c0663k.m1789h()) {
                                                        i15 = 7;
                                                        c0663k.m1800s(7);
                                                    } else {
                                                        i15 = 7;
                                                    }
                                                    c0663k.m1800s(i15);
                                                    boolean zM1789h4 = c0663k.m1789h();
                                                    if (zM1789h4) {
                                                        c0663k.m1800s(2);
                                                    }
                                                    if (c0663k.m1789h()) {
                                                        i16 = 1;
                                                        iM1790i = 2;
                                                    } else {
                                                        i16 = 1;
                                                        iM1790i = c0663k.m1790i(1);
                                                    }
                                                    if (iM1790i > 0 && !c0663k.m1789h()) {
                                                        c0663k.m1800s(i16);
                                                    }
                                                    if (zM1789h4) {
                                                        i17 = 3;
                                                        c0663k.m1800s(3);
                                                    } else {
                                                        i17 = 3;
                                                    }
                                                    c0663k.m1800s(i17);
                                                    boolean zM1789h5 = c0663k.m1789h();
                                                    if (iM1790i5 == 2 && zM1789h5) {
                                                        c0663k.m1799r();
                                                    }
                                                    boolean z8 = iM1790i5 != 1 && c0663k.m1789h();
                                                    if (c0663k.m1789h()) {
                                                        int iM1790i9 = c0663k.m1790i(8);
                                                        int iM1790i10 = c0663k.m1790i(8);
                                                        int iM1790i11 = c0663k.m1790i(8);
                                                        if (!z8 && iM1790i9 == 1 && iM1790i10 == 13 && iM1790i11 == 0) {
                                                            iM1790i2 = 1;
                                                            i18 = 1;
                                                        } else {
                                                            i18 = 1;
                                                            iM1790i2 = c0663k.m1790i(1);
                                                        }
                                                        builder.setColorSpace(ColorInfo.isoColorPrimariesToColorSpace(iM1790i9)).setColorRange(iM1790i2 == i18 ? 1 : 2).setColorTransfer(ColorInfo.isoTransferCharacteristicsToColorTransfer(iM1790i10));
                                                    }
                                                    colorInfoBuild = builder.build();
                                                }
                                                int i53 = colorInfoBuild.lumaBitdepth;
                                                int i54 = colorInfoBuild.chromaBitdepth;
                                                int i55 = colorInfoBuild.colorSpace;
                                                fM5933y = fM5933y;
                                                i44 = i53;
                                                iM5901A3 = iM5901A3;
                                                c0566f2 = c0566f2;
                                                i43 = i54;
                                                iM5901A4 = iM5901A4;
                                                str12 = str12;
                                                iM5915g3 = iM5915g3;
                                                i46 = colorInfoBuild.colorRange;
                                                i42 = i55;
                                                iIsoTransferCharacteristicsToColorTransfer = colorInfoBuild.colorTransfer;
                                                str11 = MimeTypes.VIDEO_AV1;
                                            }
                                        } else {
                                            AbstractC2608c.m5859x("AtomParsers", "Excessive obu_size");
                                            colorInfoBuild = builder.build();
                                        }
                                    }
                                    int i56 = colorInfoBuild.lumaBitdepth;
                                    int i57 = colorInfoBuild.chromaBitdepth;
                                    int i58 = colorInfoBuild.colorSpace;
                                    fM5933y = fM5933y;
                                    i44 = i56;
                                    iM5901A3 = iM5901A3;
                                    c0566f2 = c0566f2;
                                    i43 = i57;
                                    iM5901A4 = iM5901A4;
                                    str12 = str12;
                                    iM5915g3 = iM5915g3;
                                    i46 = colorInfoBuild.colorRange;
                                    i42 = i58;
                                    iIsoTransferCharacteristicsToColorTransfer = colorInfoBuild.colorTransfer;
                                    str11 = MimeTypes.VIDEO_AV1;
                                } else {
                                    iIsoTransferCharacteristicsToColorTransfer = iIsoTransferCharacteristicsToColorTransfer;
                                    if (iM5915g5 == 1668050025) {
                                        if (byteBufferOrder == null) {
                                            byteBufferOrder = ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
                                        }
                                        ByteBuffer byteBuffer = byteBufferOrder;
                                        byteBuffer.position(21);
                                        byteBuffer.putShort(c2626u.m5926r());
                                        byteBuffer.putShort(c2626u.m5926r());
                                        byteBufferOrder = byteBuffer;
                                    } else if (iM5915g5 == 1835295606) {
                                        if (byteBufferOrder == null) {
                                            byteBufferOrder = ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
                                        }
                                        ByteBuffer byteBuffer2 = byteBufferOrder;
                                        short sM5926r = c2626u.m5926r();
                                        short sM5926r2 = c2626u.m5926r();
                                        short sM5926r3 = c2626u.m5926r();
                                        short sM5926r4 = c2626u.m5926r();
                                        short sM5926r5 = c2626u.m5926r();
                                        short sM5926r6 = c2626u.m5926r();
                                        short sM5926r7 = c2626u.m5926r();
                                        short sM5926r8 = c2626u.m5926r();
                                        long jM5931w = c2626u.m5931w();
                                        long jM5931w2 = c2626u.m5931w();
                                        byteBuffer2.position(1);
                                        byteBuffer2.putShort(sM5926r5);
                                        byteBuffer2.putShort(sM5926r6);
                                        byteBuffer2.putShort(sM5926r);
                                        byteBuffer2.putShort(sM5926r2);
                                        byteBuffer2.putShort(sM5926r3);
                                        byteBuffer2.putShort(sM5926r4);
                                        byteBuffer2.putShort(sM5926r7);
                                        byteBuffer2.putShort(sM5926r8);
                                        byteBuffer2.putShort((short) (jM5931w / 10000));
                                        byteBuffer2.putShort((short) (jM5931w2 / 10000));
                                        byteBufferOrder = byteBuffer2;
                                    } else {
                                        fM5933y = fM5933y;
                                        iM5901A3 = iM5901A3;
                                        c0566f2 = c0566f2;
                                        iM5901A4 = iM5901A4;
                                        str12 = str12;
                                        iM5915g3 = iM5915g3;
                                        if (iM5915g5 == 1681012275) {
                                            AbstractC0667b.m1807c(null, str11 == null);
                                            iIsoTransferCharacteristicsToColorTransfer = iIsoTransferCharacteristicsToColorTransfer;
                                            str11 = MimeTypes.VIDEO_H263;
                                        } else if (iM5915g5 == 1702061171) {
                                            AbstractC0667b.m1807c(null, str11 == null);
                                            C1847V c1847vM5092a = m5092a(i47, c2626u);
                                            String str14 = (String) c1847vM5092a.f6426k;
                                            byte[] bArr4 = (byte[]) c1847vM5092a.f6427l;
                                            c1847v = c1847vM5092a;
                                            str11 = str14;
                                            listM3259l2 = bArr4 != null ? AbstractC1444I.m3259l(bArr4) : listM3259l2;
                                        } else if (iM5915g5 == 1885434736) {
                                            c2626u.m5907G(i47 + 8);
                                            iIsoTransferCharacteristicsToColorTransfer = iIsoTransferCharacteristicsToColorTransfer;
                                            fM5933y = c2626u.m5933y() / c2626u.m5933y();
                                            z6 = true;
                                        } else if (iM5915g5 == 1937126244) {
                                            int i59 = i47 + 8;
                                            while (true) {
                                                if (i59 - i47 >= iM5915g4) {
                                                    bArrCopyOfRange = null;
                                                    break;
                                                }
                                                c2626u.m5907G(i59);
                                                int iM5915g6 = c2626u.m5915g();
                                                if (c2626u.m5915g() == 1886547818) {
                                                    bArrCopyOfRange = Arrays.copyOfRange(c2626u.f11026a, i59, iM5915g6 + i59);
                                                    break;
                                                }
                                                i59 += iM5915g6;
                                            }
                                            iIsoTransferCharacteristicsToColorTransfer = iIsoTransferCharacteristicsToColorTransfer;
                                            bArr = bArrCopyOfRange;
                                        } else if (iM5915g5 == 1936995172) {
                                            int iM5929u4 = c2626u.m5929u();
                                            c2626u.m5908H(3);
                                            if (iM5929u4 == 0) {
                                                int iM5929u5 = c2626u.m5929u();
                                                if (iM5929u5 == 0) {
                                                    i45 = 0;
                                                } else if (iM5929u5 == 1) {
                                                    i45 = 1;
                                                } else if (iM5929u5 == 2) {
                                                    i45 = 2;
                                                } else if (iM5929u5 == 3) {
                                                    i45 = 3;
                                                }
                                            }
                                            iIsoTransferCharacteristicsToColorTransfer = iIsoTransferCharacteristicsToColorTransfer;
                                        } else if (iM5915g5 == 1668246642 && i42 == -1 && iIsoTransferCharacteristicsToColorTransfer == -1) {
                                            int iM5915g7 = c2626u.m5915g();
                                            if (iM5915g7 == 1852009592 || iM5915g7 == 1852009571) {
                                                int iM5901A5 = c2626u.m5901A();
                                                int iM5901A6 = c2626u.m5901A();
                                                c2626u.m5908H(2);
                                                boolean z9 = iM5915g4 == 19 && (c2626u.m5929u() & 128) != 0;
                                                int iIsoColorPrimariesToColorSpace2 = ColorInfo.isoColorPrimariesToColorSpace(iM5901A5);
                                                int i60 = z9 ? 1 : 2;
                                                i42 = iIsoColorPrimariesToColorSpace2;
                                                iIsoTransferCharacteristicsToColorTransfer = ColorInfo.isoTransferCharacteristicsToColorTransfer(iM5901A6);
                                                i46 = i60;
                                            } else {
                                                AbstractC2608c.m5834E("AtomParsers", "Unsupported color type: " + AbstractC2168c.m5086b(iM5915g7));
                                            }
                                        }
                                    }
                                }
                            }
                            iIsoTransferCharacteristicsToColorTransfer = iIsoTransferCharacteristicsToColorTransfer;
                        }
                        i41 = i48 + iM5915g4;
                        bArr2 = bArr;
                        str10 = str13;
                        i9 = i12;
                        iM5915g3 = iM5915g3;
                        c0566f2 = c0566f2;
                        fM5933y = fM5933y;
                        iM5901A4 = iM5901A4;
                        iM5901A3 = iM5901A3;
                        str12 = str12;
                    }
                    String str15 = str4;
                    i43 = i23;
                    str11 = str15;
                    fM5933y = fM5933y;
                    listM3259l2 = list;
                    iM5901A3 = iM5901A3;
                    c0566f2 = c0566f2;
                    str12 = str3;
                    iM5901A4 = iM5901A4;
                    i12 = i9;
                    i46 = i20;
                    iM5915g3 = iM5915g3;
                    i44 = i22;
                    i42 = i19;
                    iIsoTransferCharacteristicsToColorTransfer = i21;
                    i41 = i48 + iM5915g4;
                    bArr2 = bArr;
                    str10 = str13;
                    i9 = i12;
                    iM5915g3 = iM5915g3;
                    c0566f2 = c0566f2;
                    fM5933y = fM5933y;
                    iM5901A4 = iM5901A4;
                    iM5901A3 = iM5901A3;
                    str12 = str12;
                }
                float f5 = fM5933y;
                int i61 = iM5901A3;
                C0566f c0566f3 = c0566f2;
                int i62 = iM5901A4;
                int i63 = iIsoTransferCharacteristicsToColorTransfer;
                i11 = i9;
                String str16 = str12;
                if (str11 == null) {
                    c0566f = c0566f3;
                } else {
                    Format.Builder colorInfo = new Format.Builder().setId(i5).setSampleMimeType(str11).setCodecs(str16).setWidth(i61).setHeight(i62).setPixelWidthHeightRatio(f5).setRotationDegrees(i6).setProjectionData(bArr).setStereoMode(i45).setInitializationData(listM3259l2).setDrmInitData(drmInitData3).setColorInfo(new ColorInfo.Builder().setColorSpace(i42).setColorRange(i46).setColorTransfer(i63).setHdrStaticInfo(byteBufferOrder != null ? byteBufferOrder.array() : null).setLumaBitdepth(i44).setChromaBitdepth(i43).build());
                    if (c1847v != null) {
                        C1847V c1847v2 = c1847v;
                        colorInfo.setAverageBitrate(AbstractC1178l.m2767Q(c1847v2.f6424i)).setPeakBitrate(AbstractC1178l.m2767Q(c1847v2.f6425j));
                    }
                    c0566f = c0566f3;
                    c0566f.f2072m = colorInfo.build();
                }
            } else if (iM5915g3 == 1836069985 || iM5915g3 == 1701733217 || iM5915g3 == 1633889587 || iM5915g3 == 1700998451 || iM5915g3 == 1633889588 || iM5915g3 == 1835823201 || iM5915g3 == 1685353315 || iM5915g3 == 1685353317 || iM5915g3 == 1685353320 || iM5915g3 == 1685353324 || iM5915g3 == 1685353336 || iM5915g3 == 1935764850 || iM5915g3 == 1935767394 || iM5915g3 == 1819304813 || iM5915g3 == 1936684916 || iM5915g3 == 1953984371 || iM5915g3 == 778924082 || iM5915g3 == 778924083 || iM5915g3 == 1835557169 || iM5915g3 == 1835560241 || iM5915g3 == 1634492771 || iM5915g3 == 1634492791 || iM5915g3 == 1970037111 || iM5915g3 == 1332770163 || iM5915g3 == 1716281667) {
                c2626u.m5907G(i39 + 16);
                if (z5) {
                    iM5901A = c2626u.m5901A();
                    c2626u.m5908H(6);
                } else {
                    c2626u.m5908H(8);
                    iM5901A = 0;
                }
                if (iM5901A == 0 || iM5901A == 1) {
                    iM5901A2 = c2626u.m5901A();
                    c2626u.m5908H(6);
                    int iM5930v = c2626u.m5930v();
                    c2626u.m5907G(c2626u.f11027b - 4);
                    int iM5915g8 = c2626u.m5915g();
                    if (iM5901A == 1) {
                        c2626u.m5908H(16);
                    }
                    iRound = iM5930v;
                    i24 = iM5915g8;
                    i25 = -1;
                } else {
                    if (iM5901A == 2) {
                        c2626u.m5908H(16);
                        iRound = (int) Math.round(Double.longBitsToDouble(c2626u.m5923o()));
                        iM5901A2 = c2626u.m5933y();
                        c2626u.m5908H(4);
                        int iM5933y = c2626u.m5933y();
                        int iM5933y2 = c2626u.m5933y();
                        boolean z10 = (iM5933y2 & 1) != 0;
                        boolean z11 = (iM5933y2 & 2) != 0;
                        if (z10) {
                            if (iM5933y == 32) {
                                i37 = 4;
                            } else {
                                i37 = -1;
                            }
                        } else if (iM5933y == 8) {
                            i37 = 3;
                        } else if (iM5933y == 16) {
                            i37 = z11 ? 268435456 : 2;
                        } else if (iM5933y == 24) {
                            i37 = z11 ? C1733C.ENCODING_PCM_24BIT_BIG_ENDIAN : 21;
                        } else if (iM5933y == 32) {
                            i37 = z11 ? C1733C.ENCODING_PCM_32BIT_BIG_ENDIAN : 22;
                        } else {
                            i37 = -1;
                        }
                        c2626u.m5908H(8);
                        i25 = i37;
                        i24 = 0;
                    } else {
                        iM5915g = iM5915g;
                        i7 = i38;
                        i10 = i39;
                        i26 = iM5915g2;
                    }
                    c0566f = c0566f2;
                    i11 = i26;
                }
                int i64 = c2626u.f11027b;
                int i65 = iRound;
                if (iM5915g3 == 1701733217) {
                    Pair pairM5095d2 = m5095d(c2626u, i39, iM5915g2);
                    if (pairM5095d2 != null) {
                        iM5915g3 = ((Integer) pairM5095d2.first).intValue();
                        DrmInitData drmInitDataCopyWithSchemeType2 = drmInitData == 0 ? null : drmInitData.copyWithSchemeType(((C2184s) pairM5095d2.second).f9279b);
                        ((C2184s[]) c0566f2.f2071l)[i38] = (C2184s) pairM5095d2.second;
                        drmInitData2 = drmInitDataCopyWithSchemeType2;
                    } else {
                        iM5915g = iM5915g;
                        drmInitData2 = drmInitData;
                    }
                    c2626u.m5907G(i64);
                } else {
                    iM5915g = iM5915g;
                    drmInitData2 = drmInitData;
                }
                String str17 = MimeTypes.AUDIO_MPEGH_MHM1;
                i7 = i38;
                String str18 = MimeTypes.AUDIO_AC4;
                int i66 = iM5901A2;
                String str19 = MimeTypes.AUDIO_AC3;
                if (iM5915g3 == 1633889587) {
                    str5 = MimeTypes.AUDIO_AC3;
                } else if (iM5915g3 == 1700998451) {
                    str5 = MimeTypes.AUDIO_E_AC3;
                } else if (iM5915g3 == 1633889588) {
                    str5 = MimeTypes.AUDIO_AC4;
                } else if (iM5915g3 == 1685353315) {
                    str5 = MimeTypes.AUDIO_DTS;
                } else if (iM5915g3 == 1685353320 || iM5915g3 == 1685353324) {
                    str5 = MimeTypes.AUDIO_DTS_HD;
                } else if (iM5915g3 == 1685353317) {
                    str5 = MimeTypes.AUDIO_DTS_EXPRESS;
                } else if (iM5915g3 == 1685353336) {
                    str5 = MimeTypes.AUDIO_DTS_X;
                } else if (iM5915g3 == 1935764850) {
                    str5 = MimeTypes.AUDIO_AMR_NB;
                } else if (iM5915g3 == 1935767394) {
                    str5 = MimeTypes.AUDIO_AMR_WB;
                } else if (iM5915g3 == 1936684916) {
                    str5 = MimeTypes.AUDIO_RAW;
                    i25 = 2;
                } else if (iM5915g3 == 1953984371) {
                    str5 = MimeTypes.AUDIO_RAW;
                    i25 = 268435456;
                } else if (iM5915g3 == 1819304813) {
                    if (i25 == -1) {
                        str5 = MimeTypes.AUDIO_RAW;
                        i25 = 2;
                    } else {
                        str5 = MimeTypes.AUDIO_RAW;
                    }
                } else if (iM5915g3 == 778924082 || iM5915g3 == 778924083) {
                    str5 = MimeTypes.AUDIO_MPEG;
                } else if (iM5915g3 == 1835557169) {
                    str5 = MimeTypes.AUDIO_MPEGH_MHA1;
                } else if (iM5915g3 == 1835560241) {
                    str5 = MimeTypes.AUDIO_MPEGH_MHM1;
                } else if (iM5915g3 == 1634492771) {
                    str5 = MimeTypes.AUDIO_ALAC;
                } else if (iM5915g3 == 1634492791) {
                    str5 = MimeTypes.AUDIO_ALAW;
                } else if (iM5915g3 == 1970037111) {
                    str5 = MimeTypes.AUDIO_MLAW;
                } else if (iM5915g3 == 1332770163) {
                    str5 = MimeTypes.AUDIO_OPUS;
                } else if (iM5915g3 == 1716281667) {
                    str5 = MimeTypes.AUDIO_FLAC;
                } else {
                    str5 = iM5915g3 == 1835823201 ? MimeTypes.AUDIO_TRUEHD : null;
                }
                i10 = i39;
                String str20 = str5;
                int iIntValue = i65;
                int iIntValue2 = i66;
                int i67 = i64;
                String str21 = null;
                C1847V c1847v3 = null;
                int i68 = i25;
                List<byte[]> listM3260m = null;
                while (i67 - i10 < iM5915g2) {
                    c2626u.m5907G(i67);
                    int iM5915g9 = c2626u.m5915g();
                    int i69 = iM5915g2;
                    AbstractC0667b.m1807c(str9, iM5915g9 > 0);
                    int iM5915g10 = c2626u.m5915g();
                    String str22 = str9;
                    if (iM5915g10 == 1835557187) {
                        c2626u.m5907G(i67 + 8);
                        c2626u.m5908H(1);
                        int iM5929u6 = c2626u.m5929u();
                        c2626u.m5908H(1);
                        String str23 = Objects.equals(str20, str17) ? String.format("mhm1.%02X", Integer.valueOf(iM5929u6)) : String.format("mha1.%02X", Integer.valueOf(iM5929u6));
                        int iM5901A7 = c2626u.m5901A();
                        byte[] bArr5 = new byte[iM5901A7];
                        str21 = str23;
                        c2626u.m5913e(bArr5, 0, iM5901A7);
                        listM3260m = listM3260m == null ? AbstractC1444I.m3259l(bArr5) : AbstractC1444I.m3260m(bArr5, listM3260m.get(0));
                    } else {
                        str17 = str17;
                        if (iM5915g10 == 1835557200) {
                            c2626u.m5907G(i67 + 8);
                            int iM5929u7 = c2626u.m5929u();
                            if (iM5929u7 > 0) {
                                byte[] bArr6 = new byte[iM5929u7];
                                c2626u.m5913e(bArr6, 0, iM5929u7);
                                listM3260m = listM3260m == null ? AbstractC1444I.m3259l(bArr6) : AbstractC1444I.m3260m(listM3260m.get(0), bArr6);
                            }
                        } else {
                            if (iM5915g10 == 1702061171) {
                                i27 = 1702061171;
                            } else if (z5 && iM5915g10 == 2002876005) {
                                i27 = 1702061171;
                            } else {
                                int[] iArr = AbstractC0668c.f2376d;
                                int[] iArr2 = AbstractC0668c.f2374b;
                                if (iM5915g10 == 1684103987) {
                                    c2626u.m5907G(i67 + 8);
                                    String string = Integer.toString(i5);
                                    C0663K c0663k2 = new C0663K();
                                    c0663k2.m1795n(c2626u);
                                    int i70 = iArr2[c0663k2.m1790i(2)];
                                    list2 = listM3260m;
                                    c0663k2.m1800s(8);
                                    int i71 = iArr[c0663k2.m1790i(3)];
                                    int i72 = c0663k2.m1790i(1) != 0 ? i71 + 1 : i71;
                                    i34 = iM5915g9;
                                    int i73 = AbstractC0668c.f2377e[c0663k2.m1790i(5)] * 1000;
                                    c0663k2.m1784c();
                                    c2626u.m5907G(c0663k2.m1787f());
                                    c0566f2.f2072m = new Format.Builder().setId(string).setSampleMimeType(str19).setChannelCount(i72).setSampleRate(i70).setDrmInitData(drmInitData2).setLanguage(str).setAverageBitrate(i73).setPeakBitrate(i73).build();
                                    i35 = i67;
                                    str19 = str19;
                                } else {
                                    list2 = listM3260m;
                                    i34 = iM5915g9;
                                    if (iM5915g10 == 1684366131) {
                                        c2626u.m5907G(i67 + 8);
                                        String string2 = Integer.toString(i5);
                                        C0663K c0663k3 = new C0663K();
                                        c0663k3.m1795n(c2626u);
                                        int iM1790i12 = c0663k3.m1790i(13) * 1000;
                                        c0663k3.m1800s(3);
                                        int i74 = iArr2[c0663k3.m1790i(2)];
                                        str19 = str19;
                                        c0663k3.m1800s(10);
                                        int i75 = iArr[c0663k3.m1790i(3)];
                                        if (c0663k3.m1790i(1) != 0) {
                                            i75++;
                                        }
                                        c0663k3.m1800s(3);
                                        int iM1790i13 = c0663k3.m1790i(4);
                                        c0663k3.m1800s(1);
                                        if (iM1790i13 > 0) {
                                            c0663k3.m1800s(6);
                                            if (c0663k3.m1790i(1) != 0) {
                                                i75 += 2;
                                            }
                                            c0663k3.m1800s(1);
                                        }
                                        int i76 = i75;
                                        i35 = i67;
                                        if (c0663k3.m1783b() > 7) {
                                            c0663k3.m1800s(7);
                                            if (c0663k3.m1790i(1) != 0) {
                                                str8 = MimeTypes.AUDIO_E_AC3_JOC;
                                            } else {
                                                str8 = MimeTypes.AUDIO_E_AC3;
                                            }
                                        } else {
                                            str8 = MimeTypes.AUDIO_E_AC3;
                                        }
                                        c0663k3.m1784c();
                                        c2626u.m5907G(c0663k3.m1787f());
                                        c0566f2.f2072m = new Format.Builder().setId(string2).setSampleMimeType(str8).setChannelCount(i76).setSampleRate(i74).setDrmInitData(drmInitData2).setLanguage(str).setPeakBitrate(iM1790i12).build();
                                    } else {
                                        i35 = i67;
                                        str19 = str19;
                                        if (iM5915g10 == 1684103988) {
                                            c2626u.m5907G(i35 + 8);
                                            String string3 = Integer.toString(i5);
                                            c2626u.m5908H(1);
                                            c0566f2.f2072m = new Format.Builder().setId(string3).setSampleMimeType(str18).setChannelCount(2).setSampleRate(((c2626u.m5929u() & 32) >> 5) == 1 ? 48000 : 44100).setDrmInitData(drmInitData2).setLanguage(str).build();
                                        } else if (iM5915g10 != 1684892784) {
                                            if (iM5915g10 == 1684305011 || iM5915g10 == 1969517683) {
                                                i36 = iIntValue;
                                                c0566f2.f2072m = new Format.Builder().setId(i5).setSampleMimeType(str20).setChannelCount(iIntValue2).setSampleRate(i36).setDrmInitData(drmInitData2).setLanguage(str).build();
                                            } else {
                                                if (iM5915g10 == 1682927731) {
                                                    int i77 = i34 - 8;
                                                    byte[] bArr7 = f9171a;
                                                    byte[] bArrCopyOf = Arrays.copyOf(bArr7, bArr7.length + i77);
                                                    c2626u.m5907G(i35 + 8);
                                                    c2626u.m5913e(bArrCopyOf, bArr7.length, i77);
                                                    listM3259l = AbstractC0667b.m1805a(bArrCopyOf);
                                                } else if (iM5915g10 == 1684425825) {
                                                    byte[] bArr8 = new byte[i34 - 8];
                                                    bArr8[0] = 102;
                                                    bArr8[1] = 76;
                                                    bArr8[2] = 97;
                                                    bArr8[3] = 67;
                                                    c2626u.m5907G(i35 + 12);
                                                    c2626u.m5913e(bArr8, 4, i34 - 12);
                                                    listM3259l = AbstractC1444I.m3259l(bArr8);
                                                } else if (iM5915g10 == 1634492771) {
                                                    int i78 = i34 - 12;
                                                    byte[] bArr9 = new byte[i78];
                                                    c2626u.m5907G(i35 + 12);
                                                    c2626u.m5913e(bArr9, 0, i78);
                                                    C2626u c2626u2 = new C2626u(bArr9);
                                                    c2626u2.m5907G(9);
                                                    int iM5929u8 = c2626u2.m5929u();
                                                    c2626u2.m5907G(20);
                                                    Pair pairCreate = Pair.create(Integer.valueOf(c2626u2.m5933y()), Integer.valueOf(iM5929u8));
                                                    iIntValue = ((Integer) pairCreate.first).intValue();
                                                    i24 = i24;
                                                    str22 = str22;
                                                    i29 = i34;
                                                    iIntValue2 = ((Integer) pairCreate.second).intValue();
                                                    str6 = str18;
                                                    i32 = i35;
                                                    listM3260m = AbstractC1444I.m3259l(bArr9);
                                                } else {
                                                    i36 = iIntValue;
                                                }
                                                listM3260m = listM3259l;
                                                i29 = i34;
                                                str6 = str18;
                                                i32 = i35;
                                            }
                                            iIntValue = i36;
                                            listM3260m = list2;
                                            i29 = i34;
                                            str6 = str18;
                                            i32 = i35;
                                        } else {
                                            if (i24 <= 0) {
                                                throw ParserException.createForMalformedContainer("Invalid sample rate for Dolby TrueHD MLP stream: " + i24, null);
                                            }
                                            iIntValue = i24;
                                            i24 = iIntValue;
                                            str22 = str22;
                                            listM3260m = list2;
                                            i29 = i34;
                                            iIntValue2 = 2;
                                            str6 = str18;
                                            i32 = i35;
                                        }
                                    }
                                }
                                i36 = iIntValue;
                                iIntValue = i36;
                                listM3260m = list2;
                                i29 = i34;
                                str6 = str18;
                                i32 = i35;
                            }
                            if (iM5915g10 == i27) {
                                i31 = i67;
                                i28 = i31;
                                str22 = str22;
                                i29 = iM5915g9;
                            } else {
                                int i79 = c2626u.f11027b;
                                i28 = i67;
                                AbstractC0667b.m1807c(null, i79 >= i28);
                                while (true) {
                                    i29 = iM5915g9;
                                    if (i79 - i28 >= i29) {
                                        str22 = str22;
                                        i30 = -1;
                                        break;
                                    }
                                    c2626u.m5907G(i79);
                                    int iM5915g11 = c2626u.m5915g();
                                    str22 = str22;
                                    AbstractC0667b.m1807c(str22, iM5915g11 > 0);
                                    i30 = i79;
                                    if (c2626u.m5915g() == 1702061171) {
                                        break;
                                    }
                                    i79 = i30 + iM5915g11;
                                    str22 = str22;
                                    iM5915g9 = i29;
                                }
                                i31 = i30;
                            }
                            if (i31 != -1) {
                                C1847V c1847vM5092a2 = m5092a(i31, c2626u);
                                str20 = (String) c1847vM5092a2.f6426k;
                                byte[] bArr10 = (byte[]) c1847vM5092a2.f6427l;
                                if (bArr10 != null) {
                                    if (MimeTypes.AUDIO_VORBIS.equals(str20)) {
                                        C2626u c2626u3 = new C2626u(bArr10);
                                        c2626u3.m5908H(1);
                                        int i80 = 0;
                                        while (true) {
                                            str6 = str18;
                                            if (c2626u3.m5909a() <= 0) {
                                                i32 = i28;
                                                break;
                                            }
                                            i32 = i28;
                                            if ((c2626u3.f11026a[c2626u3.f11027b] & 255) != 255) {
                                                break;
                                            }
                                            i80 += 255;
                                            c2626u3.m5908H(1);
                                            str18 = str6;
                                            i28 = i32;
                                        }
                                        int iM5929u9 = c2626u3.m5929u() + i80;
                                        int i81 = 0;
                                        while (true) {
                                            if (c2626u3.m5909a() <= 0) {
                                                i24 = i24;
                                                break;
                                            }
                                            i24 = i24;
                                            if ((c2626u3.f11026a[c2626u3.f11027b] & 255) != 255) {
                                                break;
                                            }
                                            i81 += 255;
                                            c2626u3.m5908H(1);
                                            i24 = i24;
                                        }
                                        int iM5929u10 = c2626u3.m5929u() + i81;
                                        byte[] bArr11 = new byte[iM5929u9];
                                        int i82 = c2626u3.f11027b;
                                        System.arraycopy(bArr10, i82, bArr11, 0, iM5929u9);
                                        int i83 = i82 + iM5929u9 + iM5929u10;
                                        int length = bArr10.length - i83;
                                        byte[] bArr12 = new byte[length];
                                        System.arraycopy(bArr10, i83, bArr12, 0, length);
                                        listM3260m = AbstractC1444I.m3260m(bArr11, bArr12);
                                    } else {
                                        str6 = str18;
                                        i32 = i28;
                                        i24 = i24;
                                        if (MimeTypes.AUDIO_AAC.equals(str20)) {
                                            C0666a c0666aM1813i = AbstractC0667b.m1813i(new C0663K(bArr10, bArr10.length), false);
                                            int i84 = c0666aM1813i.f2362b;
                                            iIntValue2 = c0666aM1813i.f2363c;
                                            str7 = c0666aM1813i.f2361a;
                                            i33 = i84;
                                        } else {
                                            i33 = iIntValue;
                                            str7 = str21;
                                        }
                                        C1460Z c1460zM3259l = AbstractC1444I.m3259l(bArr10);
                                        iIntValue = i33;
                                        listM3260m = c1460zM3259l;
                                        c1847v3 = c1847vM5092a2;
                                    }
                                    str21 = str7;
                                    iIntValue = iIntValue;
                                    listM3260m = listM3260m;
                                } else {
                                    str6 = str18;
                                    i32 = i28;
                                    i24 = i24;
                                }
                                c1847v3 = c1847vM5092a2;
                            } else {
                                str6 = str18;
                                i32 = i28;
                                i24 = i24;
                            }
                            str7 = str21;
                            str21 = str7;
                            iIntValue = iIntValue;
                            listM3260m = listM3260m;
                        }
                        i67 = i32 + i29;
                        str9 = str22;
                        iM5915g2 = i69;
                        str18 = str6;
                        str17 = str17;
                        str19 = str19;
                        i24 = i24;
                    }
                    i32 = i67;
                    i24 = i24;
                    i29 = iM5915g9;
                    str19 = str19;
                    str22 = str22;
                    str6 = str18;
                    i67 = i32 + i29;
                    str9 = str22;
                    iM5915g2 = i69;
                    str18 = str6;
                    str17 = str17;
                    str19 = str19;
                    i24 = i24;
                }
                List<byte[]> list3 = listM3260m;
                i26 = iM5915g2;
                int i85 = iIntValue;
                if (((Format) c0566f2.f2072m) == null && str20 != null) {
                    Format.Builder language = new Format.Builder().setId(i5).setSampleMimeType(str20).setCodecs(str21).setChannelCount(iIntValue2).setSampleRate(i85).setPcmEncoding(i68).setInitializationData(list3).setDrmInitData(drmInitData2).setLanguage(str);
                    C1847V c1847v4 = c1847v3;
                    if (c1847v4 != null) {
                        language.setAverageBitrate(AbstractC1178l.m2767Q(c1847v4.f6424i)).setPeakBitrate(AbstractC1178l.m2767Q(c1847v4.f6425j));
                    }
                    c0566f2.f2072m = language.build();
                }
                c0566f = c0566f2;
                i11 = i26;
            } else {
                if (iM5915g3 == 1414810956 || iM5915g3 == 1954034535 || iM5915g3 == 2004251764 || iM5915g3 == 1937010800 || iM5915g3 == 1664495672) {
                    c2626u.m5907G(i39 + 16);
                    String str24 = MimeTypes.APPLICATION_TTML;
                    long j6 = Format.OFFSET_SAMPLE_RELATIVE;
                    if (iM5915g3 == 1414810956) {
                        j5 = j6;
                        c1460z = null;
                    } else if (iM5915g3 == 1954034535) {
                        int i86 = iM5915g2 - 16;
                        byte[] bArr13 = new byte[i86];
                        c2626u.m5913e(bArr13, 0, i86);
                        C1460Z c1460zM3259l2 = AbstractC1444I.m3259l(bArr13);
                        str24 = MimeTypes.APPLICATION_TX3G;
                        c1460z = c1460zM3259l2;
                        j5 = Long.MAX_VALUE;
                    } else {
                        if (iM5915g3 == 2004251764) {
                            str24 = MimeTypes.APPLICATION_MP4VTT;
                        } else if (iM5915g3 == 1937010800) {
                            j6 = 0;
                        } else {
                            if (iM5915g3 != 1664495672) {
                                throw new IllegalStateException();
                            }
                            c0566f2.f2070k = 1;
                            str24 = MimeTypes.APPLICATION_MP4CEA608;
                        }
                        j5 = j6;
                        c1460z = null;
                    }
                    c0566f2.f2072m = new Format.Builder().setId(i5).setSampleMimeType(str24).setLanguage(str).setSubsampleOffsetUs(j5).setInitializationData(c1460z).build();
                } else if (iM5915g3 == 1835365492) {
                    c2626u.m5907G(i39 + 16);
                    if (iM5915g3 == 1835365492) {
                        c2626u.m5924p();
                        String strM5924p = c2626u.m5924p();
                        if (strM5924p != null) {
                            c0566f2.f2072m = new Format.Builder().setId(i5).setSampleMimeType(strM5924p).build();
                        }
                    }
                } else if (iM5915g3 == 1667329389) {
                    c0566f2.f2072m = new Format.Builder().setId(i5).setSampleMimeType(MimeTypes.APPLICATION_CAMERA_MOTION).build();
                }
                iM5915g = iM5915g;
                c0566f = c0566f2;
                i7 = i38;
                i10 = i39;
                i11 = iM5915g2;
            }
            c2626u.m5907G(i10 + i11);
            i38 = i7 + 1;
            c0566f2 = c0566f;
            iM5915g = iM5915g;
        }
        return c0566f2;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x0280  */
    /* JADX WARN: Code duplicated, block: B:124:0x028e  */
    /* JADX WARN: Code duplicated, block: B:125:0x0292  */
    /* JADX WARN: Code duplicated, block: B:129:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:131:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:132:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:134:0x0304  */
    /* JADX WARN: Code duplicated, block: B:137:0x0324  */
    /* JADX WARN: Code duplicated, block: B:139:0x0343  */
    /* JADX WARN: Code duplicated, block: B:141:0x034c  */
    /* JADX WARN: Code duplicated, block: B:142:0x0358  */
    /* JADX WARN: Code duplicated, block: B:145:0x037c  */
    /* JADX WARN: Code duplicated, block: B:146:0x037f  */
    /* JADX WARN: Code duplicated, block: B:149:0x0389  */
    /* JADX WARN: Code duplicated, block: B:150:0x038c  */
    /* JADX WARN: Code duplicated, block: B:153:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:154:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:156:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:158:0x03be  */
    /* JADX WARN: Code duplicated, block: B:159:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:161:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:164:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:187:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:190:0x0501  */
    /* JADX WARN: Code duplicated, block: B:192:0x0505  */
    /* JADX WARN: Code duplicated, block: B:194:0x050b A[LOOP:11: B:191:0x0503->B:194:0x050b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:199:0x0546 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:200:0x0548  */
    /* JADX WARN: Code duplicated, block: B:202:0x054c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:207:0x0567  */
    /* JADX WARN: Code duplicated, block: B:210:0x056f  */
    /* JADX WARN: Code duplicated, block: B:211:0x0571  */
    /* JADX WARN: Code duplicated, block: B:214:0x0576  */
    /* JADX WARN: Code duplicated, block: B:216:0x057e  */
    /* JADX WARN: Code duplicated, block: B:218:0x058a  */
    /* JADX WARN: Code duplicated, block: B:221:0x0595 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:227:0x05c0 A[DONT_INVERT, LOOP:13: B:227:0x05c0->B:231:0x05ca, LOOP_START, PHI: r17
      0x05c0: PHI (r17v13 int) = (r17v11 int), (r17v14 int) binds: [B:226:0x05be, B:231:0x05ca] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:228:0x05c2  */
    /* JADX WARN: Code duplicated, block: B:231:0x05ca A[LOOP:13: B:227:0x05c0->B:231:0x05ca, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:232:0x05d0 A[EDGE_INSN: B:232:0x05d0->B:233:0x05d1 BREAK  A[LOOP:13: B:227:0x05c0->B:231:0x05ca]] */
    /* JADX WARN: Code duplicated, block: B:234:0x05d3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:241:0x05e1  */
    /* JADX WARN: Code duplicated, block: B:243:0x061d  */
    /* JADX WARN: Code duplicated, block: B:244:0x0620  */
    /* JADX WARN: Code duplicated, block: B:249:0x0646  */
    /* JADX WARN: Code duplicated, block: B:251:0x0658  */
    /* JADX WARN: Code duplicated, block: B:253:0x0661  */
    /* JADX WARN: Code duplicated, block: B:255:0x0665  */
    /* JADX WARN: Code duplicated, block: B:279:0x0710  */
    /* JADX WARN: Code duplicated, block: B:280:0x0715  */
    /* JADX WARN: Code duplicated, block: B:283:0x0721  */
    /* JADX WARN: Code duplicated, block: B:285:0x0727  */
    /* JADX WARN: Code duplicated, block: B:288:0x0730 A[LOOP:5: B:286:0x072d->B:288:0x0730, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:291:0x075e  */
    /* JADX WARN: Code duplicated, block: B:292:0x075f A[PHI: r9
      0x075f: PHI (r9v36 int) = (r9v35 int), (r9v46 int) binds: [B:282:0x071f, B:291:0x075e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:294:0x0765  */
    /* JADX WARN: Code duplicated, block: B:295:0x0767  */
    /* JADX WARN: Code duplicated, block: B:299:0x0778  */
    /* JADX WARN: Code duplicated, block: B:301:0x0782  */
    /* JADX WARN: Code duplicated, block: B:304:0x07ad  */
    /* JADX WARN: Code duplicated, block: B:309:0x07bd  */
    /* JADX WARN: Code duplicated, block: B:310:0x07bf  */
    /* JADX WARN: Code duplicated, block: B:312:0x07c5  */
    /* JADX WARN: Code duplicated, block: B:316:0x07d6  */
    /* JADX WARN: Code duplicated, block: B:317:0x07d8  */
    /* JADX WARN: Code duplicated, block: B:320:0x07dc  */
    /* JADX WARN: Code duplicated, block: B:321:0x07df  */
    /* JADX WARN: Code duplicated, block: B:323:0x07e2  */
    /* JADX WARN: Code duplicated, block: B:324:0x07e5  */
    /* JADX WARN: Code duplicated, block: B:326:0x07e8  */
    /* JADX WARN: Code duplicated, block: B:328:0x07ec  */
    /* JADX WARN: Code duplicated, block: B:329:0x07ef  */
    /* JADX WARN: Code duplicated, block: B:333:0x07f9  */
    /* JADX WARN: Code duplicated, block: B:335:0x0803  */
    /* JADX WARN: Code duplicated, block: B:338:0x0812  */
    /* JADX WARN: Code duplicated, block: B:340:0x083b  */
    /* JADX WARN: Code duplicated, block: B:341:0x083e  */
    /* JADX WARN: Code duplicated, block: B:344:0x0846  */
    /* JADX WARN: Code duplicated, block: B:347:0x0850  */
    /* JADX WARN: Code duplicated, block: B:362:0x08b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:364:0x08af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:376:0x07b8 A[ADDED_TO_REGION, EDGE_INSN: B:376:0x07b8->B:307:0x07b8 BREAK  A[LOOP:7: B:302:0x07a7->B:306:0x07b2], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:380:0x0856 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:382:0x0528 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:383:0x05b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:385:0x05a2 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:387:0x0520 A[EDGE_INSN: B:387:0x0520->B:195:0x0520 BREAK  A[LOOP:11: B:191:0x0503->B:194:0x050b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:391:0x05d0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:392:0x05c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x0136  */
    /* JADX WARN: Code duplicated, block: B:78:0x013e  */
    /* JADX WARN: Code duplicated, block: B:79:0x0141  */
    /* JADX WARN: Code duplicated, block: B:82:0x014f  */
    /* JADX WARN: Code duplicated, block: B:84:0x0155  */
    /* JADX WARN: Code duplicated, block: B:87:0x0190  */
    /* JADX WARN: Code duplicated, block: B:88:0x0193  */
    /* JADX WARN: Code duplicated, block: B:91:0x019e  */
    /* JADX WARN: Code duplicated, block: B:92:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:95:0x01df  */
    /* JADX INFO: renamed from: f */
    public static ArrayList m5097f(C2166a c2166a, C0689x c0689x, long j5, DrmInitData drmInitData, boolean z5, boolean z6, InterfaceC1374e interfaceC1374e) {
        int i5;
        long jM5799Z;
        long jM5931w;
        int i6;
        int i7;
        long j6;
        long j7;
        long j8;
        int iM5087e;
        int i8;
        int i9;
        Pair pairCreate;
        C2167b c2167bM5085g;
        C0566f c0566fM5096e;
        int i10;
        long[] jArr;
        long[] jArr2;
        C2183r c2183r;
        C2166a c2166aM5084f;
        Pair pairCreate2;
        C2183r c2183r2;
        Format format;
        C2166a c2166aM5084f2;
        C2167b c2167bM5085g2;
        C2167b c2167bM5085g3;
        InterfaceC2170e c0388b;
        int iMo1056b;
        C2167b c2167bM5085g4;
        boolean z7;
        C2167b c2167bM5085g5;
        C2626u c2626u;
        C2167b c2167bM5085g6;
        C2626u c2626u2;
        C2169d c2169d;
        int iM5933y;
        int iM5933y2;
        int iM5933y3;
        int iM5933y4;
        int iM5933y5;
        int iM5933y6;
        int iMo1055a;
        InterfaceC2170e interfaceC2170e;
        int i11;
        long j9;
        int i12;
        int i13;
        long[] jArr3;
        long[] jArr4;
        long[] jArr5;
        int[] iArr;
        long[] jArr6;
        int[] iArrCopyOf;
        int iM5933y7;
        int i14;
        C2626u c2626u3;
        int i15;
        int iM5933y8;
        int iM5915g;
        long j10;
        long j11;
        int i16;
        int i17;
        int i18;
        int i19;
        int iM5915g2;
        int i20;
        C2183r c2183r3;
        int i21;
        int[] iArr2;
        int i22;
        boolean z8;
        String str;
        int[] iArr3;
        int i23;
        long j12;
        int[] iArr4;
        long[] jArr7;
        long[] jArr8;
        boolean zM5090a;
        int i24;
        int iMo1057c;
        int i25;
        int iM5933y9;
        long jM5799Z2;
        long[] jArr9;
        long[] jArr10;
        int i26;
        int i27;
        int[] iArr5;
        int[] iArr6;
        boolean z9;
        int[] iArr7;
        int[] iArr8;
        int i28;
        boolean z10;
        int i29;
        int i30;
        int[] iArr9;
        int[] iArr10;
        boolean z11;
        boolean z12;
        long[] jArr11;
        int[] iArr11;
        int[] iArr12;
        long[] jArr12;
        long j13;
        int i31;
        int i32;
        C2186u c2186u;
        long j14;
        int i33;
        int i34;
        boolean z13;
        long jM5799Z3;
        boolean z14;
        long j15;
        int[] iArr13;
        long j16;
        int[] iArr14;
        int i35;
        int i36;
        int i37;
        int i38;
        boolean z15;
        long j17;
        int i39;
        C2166a c2166a2 = c2166a;
        ArrayList arrayList = c2166a2.f9153m;
        ArrayList arrayList2 = new ArrayList();
        int i40 = 0;
        while (i40 < arrayList.size()) {
            C2166a c2166a3 = (C2166a) arrayList.get(i40);
            if (c2166a3.f9156j != 1953653099) {
                arrayList = arrayList;
            } else {
                C2167b c2167bM5085g7 = c2166a2.m5085g(1836476516);
                c2167bM5085g7.getClass();
                C2166a c2166aM5084f3 = c2166a3.m5084f(1835297121);
                c2166aM5084f3.getClass();
                C2167b c2167bM5085g8 = c2166aM5084f3.m5085g(1751411826);
                c2167bM5085g8.getClass();
                C2626u c2626u4 = c2167bM5085g8.f9154k;
                c2626u4.m5907G(16);
                int iM5915g3 = c2626u4.m5915g();
                if (iM5915g3 == 1936684398) {
                    i5 = 1;
                } else if (iM5915g3 == 1986618469) {
                    i5 = 2;
                } else if (iM5915g3 == 1952807028 || iM5915g3 == 1935832172 || iM5915g3 == 1937072756 || iM5915g3 == 1668047728) {
                    i5 = 3;
                } else {
                    i5 = iM5915g3 == 1835365473 ? 5 : -1;
                }
                long j18 = 0;
                if (i5 == -1) {
                    arrayList = arrayList;
                } else {
                    C2167b c2167bM5085g9 = c2166a3.m5085g(1953196132);
                    c2167bM5085g9.getClass();
                    C2626u c2626u5 = c2167bM5085g9.f9154k;
                    c2626u5.m5907G(8);
                    int iM5087e2 = AbstractC2168c.m5087e(c2626u5.m5915g());
                    c2626u5.m5908H(iM5087e2 != 0 ? 16 : 8);
                    int iM5915g4 = c2626u5.m5915g();
                    c2626u5.m5908H(4);
                    int i41 = c2626u5.f11027b;
                    int i42 = iM5087e2 == 0 ? 4 : 8;
                    int i43 = 0;
                    while (true) {
                        jM5799Z = C1733C.TIME_UNSET;
                        if (i43 >= i42) {
                            c2626u5.m5908H(i42);
                        } else {
                            if (c2626u5.f11026a[i41 + i43] != -1) {
                                jM5931w = iM5087e2 == 0 ? c2626u5.m5931w() : c2626u5.m5934z();
                                if (jM5931w != 0) {
                                    break;
                                }
                                break;
                            }
                            i43++;
                        }
                        jM5931w = -9223372036854775807L;
                        break;
                    }
                    c2626u5.m5908H(16);
                    int iM5915g5 = c2626u5.m5915g();
                    int iM5915g6 = c2626u5.m5915g();
                    c2626u5.m5908H(4);
                    int iM5915g7 = c2626u5.m5915g();
                    int iM5915g8 = c2626u5.m5915g();
                    if (iM5915g5 == 0 && iM5915g6 == 65536) {
                        i6 = -65536;
                        if (iM5915g7 == -65536 && iM5915g8 == 0) {
                            i7 = 90;
                        }
                        if (j5 == jM5799Z) {
                            j6 = jM5931w;
                        } else {
                            j6 = j5;
                        }
                        j7 = m5094c(c2167bM5085g7.f9154k).f11471k;
                        if (j6 == jM5799Z) {
                            j8 = j7;
                        } else {
                            int i44 = AbstractC2605C.f10960a;
                            j8 = j7;
                            jM5799Z = AbstractC2605C.m5799Z(j6, C1733C.MICROS_PER_SECOND, j8, RoundingMode.FLOOR);
                        }
                        C2166a c2166aM5084f4 = c2166aM5084f3.m5084f(1835626086);
                        c2166aM5084f4.getClass();
                        C2166a c2166aM5084f5 = c2166aM5084f4.m5084f(1937007212);
                        c2166aM5084f5.getClass();
                        C2167b c2167bM5085g10 = c2166aM5084f3.m5085g(1835296868);
                        c2167bM5085g10.getClass();
                        C2626u c2626u6 = c2167bM5085g10.f9154k;
                        c2626u6.m5907G(8);
                        iM5087e = AbstractC2168c.m5087e(c2626u6.m5915g());
                        if (iM5087e == 0) {
                            i8 = 8;
                        } else {
                            i8 = 16;
                        }
                        c2626u6.m5908H(i8);
                        long jM5931w2 = c2626u6.m5931w();
                        if (iM5087e == 0) {
                            i9 = 4;
                        } else {
                            i9 = 8;
                        }
                        c2626u6.m5908H(i9);
                        int iM5901A = c2626u6.m5901A();
                        pairCreate = Pair.create(Long.valueOf(jM5931w2), MediaItem.DEFAULT_MEDIA_ID + ((char) (((iM5901A >> 10) & 31) + 96)) + ((char) (((iM5901A >> 5) & 31) + 96)) + ((char) ((iM5901A & 31) + 96)));
                        c2167bM5085g = c2166aM5084f5.m5085g(1937011556);
                        if (c2167bM5085g != null) {
                            throw ParserException.createForMalformedContainer("Malformed sample table (stbl) missing sample description (stsd)", null);
                        }
                        c0566fM5096e = m5096e(c2167bM5085g.f9154k, iM5915g4, i7, (String) pairCreate.second, drmInitData, z6);
                        if (!z5 || (c2166aM5084f = c2166a3.m5084f(1701082227)) == null) {
                            arrayList = arrayList;
                            i10 = i5;
                        } else {
                            C2167b c2167bM5085g11 = c2166aM5084f.m5085g(1701606260);
                            if (c2167bM5085g11 == null) {
                                i10 = i5;
                                pairCreate2 = null;
                            } else {
                                C2626u c2626u7 = c2167bM5085g11.f9154k;
                                c2626u7.m5907G(8);
                                int iM5087e3 = AbstractC2168c.m5087e(c2626u7.m5915g());
                                int iM5933y10 = c2626u7.m5933y();
                                long[] jArr13 = new long[iM5933y10];
                                long[] jArr14 = new long[iM5933y10];
                                int i45 = 0;
                                while (i45 < iM5933y10) {
                                    int i46 = i45;
                                    jArr13[i46] = iM5087e3 == 1 ? c2626u7.m5934z() : c2626u7.m5931w();
                                    jArr14[i46] = iM5087e3 == 1 ? c2626u7.m5923o() : c2626u7.m5915g();
                                    if (c2626u7.m5926r() != 1) {
                                        throw new IllegalArgumentException("Unsupported media rate.");
                                    }
                                    c2626u7.m5908H(2);
                                    i45 = i46 + 1;
                                    iM5087e3 = iM5087e3;
                                    i5 = i5;
                                }
                                i10 = i5;
                                pairCreate2 = Pair.create(jArr13, jArr14);
                            }
                            if (pairCreate2 != null) {
                                long[] jArr15 = (long[]) pairCreate2.first;
                                jArr2 = (long[]) pairCreate2.second;
                                jArr = jArr15;
                            }
                            if (((Format) c0566fM5096e.f2072m) != null) {
                                interfaceC1374e = interfaceC1374e;
                                c2183r = new C2183r(iM5915g4, i10, ((Long) pairCreate.first).longValue(), j8, jM5799Z, (Format) c0566fM5096e.f2072m, c0566fM5096e.f2070k, (C2184s[]) c0566fM5096e.f2071l, c0566fM5096e.f2069j, jArr, jArr2);
                            }
                            c2183r2 = (C2183r) interfaceC1374e.apply(c2183r);
                            if (c2183r2 == null) {
                                format = c2183r2.f9272f;
                                C2166a c2166aM5084f6 = c2166a3.m5084f(1835297121);
                                c2166aM5084f6.getClass();
                                C2166a c2166aM5084f7 = c2166aM5084f6.m5084f(1835626086);
                                c2166aM5084f7.getClass();
                                c2166aM5084f2 = c2166aM5084f7.m5084f(1937007212);
                                c2166aM5084f2.getClass();
                                c2167bM5085g2 = c2166aM5084f2.m5085g(1937011578);
                                if (c2167bM5085g2 != null) {
                                    c0388b = new C0388b(c2167bM5085g2, format);
                                } else {
                                    c2167bM5085g3 = c2166aM5084f2.m5085g(1937013298);
                                    if (c2167bM5085g3 != null) {
                                        throw ParserException.createForMalformedContainer("Track has no sample table size information", null);
                                    }
                                    C2171f c2171f = new C2171f();
                                    C2626u c2626u8 = c2167bM5085g3.f9154k;
                                    c2171f.f9170e = c2626u8;
                                    c2626u8.m5907G(12);
                                    c2171f.f9167b = c2626u8.m5933y() & 255;
                                    c2171f.f9166a = c2626u8.m5933y();
                                    c0388b = c2171f;
                                }
                                iMo1056b = c0388b.mo1056b();
                                if (iMo1056b == 0) {
                                    c2186u = new C2186u(c2183r2, new long[0], new int[0], 0, new long[0], new int[0], 0L);
                                    i12 = i40;
                                } else {
                                    c2167bM5085g4 = c2166aM5084f2.m5085g(1937007471);
                                    if (c2167bM5085g4 == null) {
                                        c2167bM5085g4 = c2166aM5084f2.m5085g(1668232756);
                                        c2167bM5085g4.getClass();
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    C2626u c2626u9 = c2167bM5085g4.f9154k;
                                    C2167b c2167bM5085g12 = c2166aM5084f2.m5085g(1937011555);
                                    c2167bM5085g12.getClass();
                                    C2626u c2626u10 = c2167bM5085g12.f9154k;
                                    C2167b c2167bM5085g13 = c2166aM5084f2.m5085g(1937011827);
                                    c2167bM5085g13.getClass();
                                    C2626u c2626u11 = c2167bM5085g13.f9154k;
                                    c2167bM5085g5 = c2166aM5084f2.m5085g(1937011571);
                                    if (c2167bM5085g5 != null) {
                                        c2626u = c2167bM5085g5.f9154k;
                                    } else {
                                        c2626u = null;
                                    }
                                    c2167bM5085g6 = c2166aM5084f2.m5085g(1668576371);
                                    if (c2167bM5085g6 != null) {
                                        c2626u2 = c2167bM5085g6.f9154k;
                                    } else {
                                        c2626u2 = null;
                                    }
                                    c2169d = new C2169d(c2626u10, c2626u9, z7);
                                    c2626u11.m5907G(12);
                                    iM5933y = c2626u11.m5933y() - 1;
                                    iM5933y2 = c2626u11.m5933y();
                                    iM5933y3 = c2626u11.m5933y();
                                    if (c2626u2 != null) {
                                        c2626u2.m5907G(12);
                                        iM5933y4 = c2626u2.m5933y();
                                    } else {
                                        iM5933y4 = 0;
                                    }
                                    if (c2626u != null) {
                                        c2626u.m5907G(12);
                                        iM5933y5 = c2626u.m5933y();
                                        if (iM5933y5 > 0) {
                                            iM5933y6 = c2626u.m5933y() - 1;
                                            c2626u2 = c2626u2;
                                        } else {
                                            c2626u = null;
                                        }
                                        iMo1055a = c0388b.mo1055a();
                                        interfaceC2170e = c0388b;
                                        i11 = iM5933y5;
                                        j9 = c2183r2.f9269c;
                                        i12 = i40;
                                        i13 = c2183r2.f9268b;
                                        jArr3 = c2183r2.f9275i;
                                        jArr4 = c2183r2.f9274h;
                                        String str2 = format.sampleMimeType;
                                        if (iMo1055a == -1 && ((MimeTypes.AUDIO_RAW.equals(str2) || MimeTypes.AUDIO_MLAW.equals(str2) || MimeTypes.AUDIO_ALAW.equals(str2)) && iM5933y == 0 && iM5933y4 == 0 && i11 == 0)) {
                                            int i47 = c2169d.f9157a;
                                            long[] jArr16 = new long[i47];
                                            int[] iArr15 = new int[i47];
                                            while (c2169d.m5090a()) {
                                                int i48 = c2169d.f9158b;
                                                long[] jArr17 = jArr16;
                                                int[] iArr16 = iArr15;
                                                jArr17[i48] = c2169d.f9160d;
                                                iArr16[i48] = c2169d.f9159c;
                                                jArr16 = jArr17;
                                                iArr15 = iArr16;
                                            }
                                            long[] jArr18 = jArr16;
                                            int[] iArr17 = iArr15;
                                            long j19 = iM5933y3;
                                            int i49 = 8192 / iMo1055a;
                                            int i50 = 0;
                                            int iM5809f = 0;
                                            while (i50 < i47) {
                                                iM5809f += AbstractC2605C.m5809f(iArr17[i50], i49);
                                                i50++;
                                                iMo1055a = iMo1055a;
                                            }
                                            int i51 = iMo1055a;
                                            long[] jArr19 = new long[iM5809f];
                                            int[] iArr18 = new int[iM5809f];
                                            long[] jArr20 = new long[iM5809f];
                                            int[] iArr19 = new int[iM5809f];
                                            int i52 = 0;
                                            int i53 = 0;
                                            int i54 = 0;
                                            int i55 = 0;
                                            while (i52 < i47) {
                                                int i56 = iArr17[i52];
                                                long j20 = jArr18[i52];
                                                int i57 = i55;
                                                int i58 = i52;
                                                int iMax = i54;
                                                int i59 = i57;
                                                int i60 = i47;
                                                int i61 = i56;
                                                while (i61 > 0) {
                                                    int iMin = Math.min(i49, i61);
                                                    jArr19[i59] = j20;
                                                    int i62 = i49;
                                                    int i63 = i51 * iMin;
                                                    iArr18[i59] = i63;
                                                    iMax = Math.max(iMax, i63);
                                                    long j21 = j19;
                                                    jArr20[i59] = j21 * ((long) i53);
                                                    iArr19[i59] = 1;
                                                    j20 += (long) iArr18[i59];
                                                    i53 += iMin;
                                                    i61 -= iMin;
                                                    i59++;
                                                    i49 = i62;
                                                    j19 = j21;
                                                }
                                                int i64 = i49;
                                                int i65 = i58 + 1;
                                                i55 = i59;
                                                i47 = i60;
                                                i54 = iMax;
                                                i52 = i65;
                                                i49 = i64;
                                            }
                                            j12 = j19 * ((long) i53);
                                            jArr8 = jArr20;
                                            iArr3 = iArr18;
                                            i23 = i54;
                                            iArr4 = iArr19;
                                            jArr7 = jArr19;
                                        } else {
                                            jArr5 = new long[iMo1056b];
                                            iArr = new int[iMo1056b];
                                            jArr6 = new long[iMo1056b];
                                            iArrCopyOf = new int[iMo1056b];
                                            iM5933y7 = iM5933y6;
                                            i14 = iM5933y4;
                                            c2626u3 = c2626u;
                                            i15 = i11;
                                            iM5933y8 = iM5933y2;
                                            iM5915g = iM5933y3;
                                            j10 = 0;
                                            j11 = 0;
                                            i16 = 0;
                                            i17 = 0;
                                            i18 = 0;
                                            i19 = iM5933y;
                                            iM5915g2 = 0;
                                            i20 = 0;
                                            while (true) {
                                                if (i20 >= iMo1056b) {
                                                    c2183r3 = c2183r2;
                                                    i21 = i15;
                                                    iArr2 = iArr;
                                                    break;
                                                }
                                                zM5090a = true;
                                                while (i17 == 0) {
                                                    zM5090a = c2169d.m5090a();
                                                    if (!zM5090a) {
                                                        break;
                                                    }
                                                    C2183r c2183r4 = c2183r2;
                                                    long j22 = c2169d.f9160d;
                                                    i17 = c2169d.f9159c;
                                                    j11 = j22;
                                                    c2183r2 = c2183r4;
                                                    i15 = i15;
                                                    iMo1056b = iMo1056b;
                                                }
                                                i24 = iMo1056b;
                                                c2183r3 = c2183r2;
                                                i21 = i15;
                                                if (!zM5090a) {
                                                    AbstractC2608c.m5834E("AtomParsers", "Unexpected end of chunk data");
                                                    long[] jArrCopyOf = Arrays.copyOf(jArr5, i20);
                                                    int[] iArrCopyOf2 = Arrays.copyOf(iArr, i20);
                                                    long[] jArrCopyOf2 = Arrays.copyOf(jArr6, i20);
                                                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i20);
                                                    iArr2 = iArrCopyOf2;
                                                    jArr6 = jArrCopyOf2;
                                                    jArr5 = jArrCopyOf;
                                                    iMo1056b = i20;
                                                    break;
                                                }
                                                if (c2626u2 != null) {
                                                    iM5933y9 = i18;
                                                    while (iM5933y9 == 0 && i14 > 0) {
                                                        iM5933y9 = c2626u2.m5933y();
                                                        iM5915g2 = c2626u2.m5915g();
                                                        i14--;
                                                    }
                                                    i18 = iM5933y9 - 1;
                                                }
                                                jArr5[i20] = j11;
                                                iMo1057c = interfaceC2170e.mo1057c();
                                                iArr[i20] = iMo1057c;
                                                if (iMo1057c > i16) {
                                                    i16 = iMo1057c;
                                                }
                                                jArr6[i20] = j10 + ((long) iM5915g2);
                                                if (c2626u3 == null) {
                                                    i25 = 1;
                                                } else {
                                                    i25 = 0;
                                                }
                                                iArrCopyOf[i20] = i25;
                                                if (i20 == iM5933y7) {
                                                    iArrCopyOf[i20] = 1;
                                                    i15 = i21 - 1;
                                                    if (i15 > 0) {
                                                        c2626u3.getClass();
                                                        iM5933y7 = c2626u3.m5933y() - 1;
                                                    }
                                                } else {
                                                    i15 = i21;
                                                }
                                                j10 += (long) iM5915g;
                                                iM5933y8--;
                                                if (iM5933y8 != 0 && i19 > 0) {
                                                    iM5933y8 = c2626u11.m5933y();
                                                    i19--;
                                                    iM5915g = c2626u11.m5915g();
                                                }
                                                j11 += (long) iArr[i20];
                                                i17--;
                                                i20++;
                                                jArr5 = jArr5;
                                                c2183r2 = c2183r3;
                                                iMo1056b = i24;
                                            }
                                            int[] iArr20 = iArrCopyOf;
                                            i22 = i17;
                                            long j23 = j10 + ((long) iM5915g2);
                                            if (c2626u2 == null) {
                                                z8 = true;
                                                break;
                                            }
                                            while (true) {
                                                if (i14 <= 0) {
                                                    z8 = true;
                                                    break;
                                                }
                                                if (c2626u2.m5933y() != 0) {
                                                    z8 = false;
                                                    break;
                                                }
                                                c2626u2.m5915g();
                                                i14--;
                                            }
                                            if (i21 != 0 && iM5933y8 == 0 && i22 == 0 && i19 == 0 && i18 == 0 && z8) {
                                                c2183r2 = c2183r3;
                                            } else {
                                                StringBuilder sb = new StringBuilder("Inconsistent stbl box for track ");
                                                c2183r2 = c2183r3;
                                                sb.append(c2183r2.f9267a);
                                                sb.append(": remainingSynchronizationSamples ");
                                                sb.append(i21);
                                                sb.append(", remainingSamplesAtTimestampDelta ");
                                                sb.append(iM5933y8);
                                                sb.append(", remainingSamplesInChunk ");
                                                sb.append(i22);
                                                sb.append(", remainingTimestampDeltaChanges ");
                                                sb.append(i19);
                                                sb.append(", remainingSamplesAtTimestampOffset ");
                                                sb.append(i18);
                                                if (z8) {
                                                    str = MediaItem.DEFAULT_MEDIA_ID;
                                                } else {
                                                    str = ", ctts invalid";
                                                }
                                                sb.append(str);
                                                AbstractC2608c.m5834E("AtomParsers", sb.toString());
                                            }
                                            iArr3 = iArr2;
                                            i23 = i16;
                                            j12 = j23;
                                            iArr4 = iArr20;
                                            jArr7 = jArr5;
                                            jArr8 = jArr6;
                                        }
                                        long j24 = c2183r2.f9269c;
                                        int i66 = AbstractC2605C.f10960a;
                                        RoundingMode roundingMode = RoundingMode.FLOOR;
                                        jM5799Z2 = AbstractC2605C.m5799Z(j12, C1733C.MICROS_PER_SECOND, j24, roundingMode);
                                        if (jArr4 == 0) {
                                            AbstractC2605C.m5798Y(jArr8, j9);
                                            c2186u = new C2186u(c2183r2, jArr7, iArr3, i23, jArr8, iArr4, jM5799Z2);
                                        } else {
                                            jArr9 = jArr8;
                                            jArr10 = jArr4;
                                            if (jArr10.length == 1) {
                                                i26 = i13;
                                                if (i26 != 1 && jArr9.length >= 2) {
                                                    jArr3.getClass();
                                                    long j25 = jArr3[0];
                                                    long jM5799Z4 = j25 + AbstractC2605C.m5799Z(jArr10[0], c2183r2.f9269c, c2183r2.f9270d, roundingMode);
                                                    int length = jArr9.length - 1;
                                                    int iM5812i = AbstractC2605C.m5812i(4, 0, length);
                                                    int iM5812i2 = AbstractC2605C.m5812i(jArr9.length - 4, 0, length);
                                                    long j26 = jArr9[0];
                                                    if (j26 <= j25 && j25 < jArr9[iM5812i] && jArr9[iM5812i2] < jM5799Z4 && jM5799Z4 <= j12) {
                                                        long jM5799Z5 = AbstractC2605C.m5799Z(j25 - j26, format.sampleRate, c2183r2.f9269c, roundingMode);
                                                        long jM5799Z6 = AbstractC2605C.m5799Z(j12 - jM5799Z4, format.sampleRate, c2183r2.f9269c, roundingMode);
                                                        if ((jM5799Z5 != 0 || jM5799Z6 != 0) && jM5799Z5 <= 2147483647L && jM5799Z6 <= 2147483647L) {
                                                            c0689x.f2458a = (int) jM5799Z5;
                                                            c0689x.f2459b = (int) jM5799Z6;
                                                            AbstractC2605C.m5798Y(jArr9, j9);
                                                            c2186u = new C2186u(c2183r2, jArr7, iArr3, i23, jArr9, iArr4, AbstractC2605C.m5799Z(jArr10[0], C1733C.MICROS_PER_SECOND, c2183r2.f9270d, roundingMode));
                                                        }
                                                    }
                                                }
                                            } else {
                                                i26 = i13;
                                            }
                                            i27 = 1;
                                            if (jArr10.length != 1) {
                                                iArr5 = iArr3;
                                                iArr6 = iArr4;
                                                if (i26 == i27) {
                                                    z9 = true;
                                                } else {
                                                    z9 = false;
                                                }
                                                iArr7 = new int[jArr10.length];
                                                iArr8 = new int[jArr10.length];
                                                jArr3.getClass();
                                                i28 = 0;
                                                z10 = false;
                                                i29 = 0;
                                                i30 = 0;
                                                while (i28 < jArr10.length) {
                                                    iArr13 = iArr7;
                                                    j16 = jArr3[i28];
                                                    if (j16 != -1) {
                                                        iArr14 = iArr8;
                                                        i35 = i28;
                                                        long jM5799Z7 = AbstractC2605C.m5799Z(jArr10[i28], c2183r2.f9269c, c2183r2.f9270d, RoundingMode.FLOOR);
                                                        i36 = 1;
                                                        iArr13[i35] = AbstractC2605C.m5808e(jArr9, j16, true);
                                                        iArr14[i35] = AbstractC2605C.m5802b(jArr9, j16 + jM5799Z7, z9);
                                                        while (true) {
                                                            i37 = iArr13[i35];
                                                            i38 = iArr14[i35];
                                                            if (i37 >= i38 || (iArr6[i37] & i36) != 0) {
                                                                break;
                                                            }
                                                            iArr13[i35] = i37 + 1;
                                                            i36 = 1;
                                                        }
                                                        int i67 = (i38 - i37) + i29;
                                                        if (i30 != i37) {
                                                            z15 = true;
                                                        } else {
                                                            z15 = false;
                                                        }
                                                        z10 = z15 | z10;
                                                        i30 = i38;
                                                        i29 = i67;
                                                    } else {
                                                        iArr14 = iArr8;
                                                        i35 = i28;
                                                    }
                                                    i28 = i35 + 1;
                                                    iArr7 = iArr13;
                                                    iArr8 = iArr14;
                                                }
                                                iArr9 = iArr7;
                                                iArr10 = iArr8;
                                                if (i29 != iMo1056b) {
                                                    z11 = true;
                                                } else {
                                                    z11 = false;
                                                }
                                                z12 = z11 | z10;
                                                if (z12) {
                                                    jArr11 = new long[i29];
                                                } else {
                                                    jArr11 = jArr7;
                                                }
                                                if (z12) {
                                                    iArr11 = new int[i29];
                                                } else {
                                                    iArr11 = iArr5;
                                                }
                                                if (z12) {
                                                    i23 = 0;
                                                }
                                                if (z12) {
                                                    iArr12 = new int[i29];
                                                } else {
                                                    iArr12 = iArr6;
                                                }
                                                jArr12 = new long[i29];
                                                j13 = 0;
                                                i31 = 0;
                                                i32 = 0;
                                                while (i31 < jArr10.length) {
                                                    j14 = jArr3[i31];
                                                    i33 = iArr9[i31];
                                                    i34 = iArr10[i31];
                                                    long[] jArr21 = jArr10;
                                                    if (z12) {
                                                        int i68 = i34 - i33;
                                                        System.arraycopy(jArr7, i33, jArr11, i32, i68);
                                                        System.arraycopy(iArr5, i33, iArr11, i32, i68);
                                                        System.arraycopy(iArr6, i33, iArr12, i32, i68);
                                                    }
                                                    int i69 = i23;
                                                    while (i33 < i34) {
                                                        int[] iArr21 = iArr6;
                                                        z13 = z12;
                                                        long j27 = c2183r2.f9270d;
                                                        RoundingMode roundingMode2 = RoundingMode.FLOOR;
                                                        long jM5799Z8 = AbstractC2605C.m5799Z(j13, C1733C.MICROS_PER_SECOND, j27, roundingMode2);
                                                        jM5799Z3 = AbstractC2605C.m5799Z(jArr9[i33] - j14, C1733C.MICROS_PER_SECOND, c2183r2.f9269c, roundingMode2);
                                                        long[] jArr22 = jArr11;
                                                        if (i26 != 1) {
                                                            z14 = true;
                                                        } else {
                                                            z14 = false;
                                                        }
                                                        int[] iArr22 = iArr11;
                                                        j15 = j18;
                                                        if (z14) {
                                                            jM5799Z3 = Math.max(j15, jM5799Z3);
                                                        }
                                                        jArr12[i32] = jM5799Z8 + jM5799Z3;
                                                        if (!z13 && iArr22[i32] > i69) {
                                                            i69 = iArr5[i33];
                                                        }
                                                        i32++;
                                                        i33++;
                                                        j18 = j15;
                                                        iArr6 = iArr21;
                                                        z12 = z13;
                                                        jArr11 = jArr22;
                                                        iArr11 = iArr22;
                                                    }
                                                    j13 += jArr21[i31];
                                                    i31++;
                                                    i23 = i69;
                                                    iArr6 = iArr6;
                                                    z12 = z12;
                                                    jArr10 = jArr21;
                                                    jArr11 = jArr11;
                                                    iArr11 = iArr11;
                                                }
                                                c2186u = new C2186u(c2183r2, jArr11, iArr11, i23, jArr12, iArr12, AbstractC2605C.m5799Z(j13, C1733C.MICROS_PER_SECOND, c2183r2.f9270d, RoundingMode.FLOOR));
                                            } else if (jArr10[0] == 0) {
                                                jArr3.getClass();
                                                j17 = jArr3[0];
                                                for (i39 = 0; i39 < jArr9.length; i39++) {
                                                    jArr9[i39] = AbstractC2605C.m5799Z(jArr9[i39] - j17, C1733C.MICROS_PER_SECOND, c2183r2.f9269c, RoundingMode.FLOOR);
                                                }
                                                c2186u = new C2186u(c2183r2, jArr7, iArr3, i23, jArr9, iArr4, AbstractC2605C.m5799Z(j12 - j17, C1733C.MICROS_PER_SECOND, c2183r2.f9269c, RoundingMode.FLOOR));
                                            } else {
                                                i27 = 1;
                                                iArr5 = iArr3;
                                                iArr6 = iArr4;
                                                if (i26 == i27) {
                                                    z9 = true;
                                                } else {
                                                    z9 = false;
                                                }
                                                iArr7 = new int[jArr10.length];
                                                iArr8 = new int[jArr10.length];
                                                jArr3.getClass();
                                                i28 = 0;
                                                z10 = false;
                                                i29 = 0;
                                                i30 = 0;
                                                while (i28 < jArr10.length) {
                                                    iArr13 = iArr7;
                                                    j16 = jArr3[i28];
                                                    if (j16 != -1) {
                                                        iArr14 = iArr8;
                                                        i35 = i28;
                                                        long jM5799Z9 = AbstractC2605C.m5799Z(jArr10[i28], c2183r2.f9269c, c2183r2.f9270d, RoundingMode.FLOOR);
                                                        i36 = 1;
                                                        iArr13[i35] = AbstractC2605C.m5808e(jArr9, j16, true);
                                                        iArr14[i35] = AbstractC2605C.m5802b(jArr9, j16 + jM5799Z9, z9);
                                                        while (true) {
                                                            i37 = iArr13[i35];
                                                            i38 = iArr14[i35];
                                                            if (i37 >= i38) {
                                                                break;
                                                            }
                                                            break;
                                                            break;
                                                            iArr13[i35] = i37 + 1;
                                                            i36 = 1;
                                                        }
                                                        int i610 = (i38 - i37) + i29;
                                                        if (i30 != i37) {
                                                            z15 = true;
                                                        } else {
                                                            z15 = false;
                                                        }
                                                        z10 = z15 | z10;
                                                        i30 = i38;
                                                        i29 = i610;
                                                    } else {
                                                        iArr14 = iArr8;
                                                        i35 = i28;
                                                    }
                                                    i28 = i35 + 1;
                                                    iArr7 = iArr13;
                                                    iArr8 = iArr14;
                                                }
                                                iArr9 = iArr7;
                                                iArr10 = iArr8;
                                                if (i29 != iMo1056b) {
                                                    z11 = true;
                                                } else {
                                                    z11 = false;
                                                }
                                                z12 = z11 | z10;
                                                if (z12) {
                                                    jArr11 = new long[i29];
                                                } else {
                                                    jArr11 = jArr7;
                                                }
                                                if (z12) {
                                                    iArr11 = new int[i29];
                                                } else {
                                                    iArr11 = iArr5;
                                                }
                                                if (z12) {
                                                    i23 = 0;
                                                }
                                                if (z12) {
                                                    iArr12 = new int[i29];
                                                } else {
                                                    iArr12 = iArr6;
                                                }
                                                jArr12 = new long[i29];
                                                j13 = 0;
                                                i31 = 0;
                                                i32 = 0;
                                                while (i31 < jArr10.length) {
                                                    j14 = jArr3[i31];
                                                    i33 = iArr9[i31];
                                                    i34 = iArr10[i31];
                                                    long[] jArr23 = jArr10;
                                                    if (z12) {
                                                        int i611 = i34 - i33;
                                                        System.arraycopy(jArr7, i33, jArr11, i32, i611);
                                                        System.arraycopy(iArr5, i33, iArr11, i32, i611);
                                                        System.arraycopy(iArr6, i33, iArr12, i32, i611);
                                                    }
                                                    int i612 = i23;
                                                    while (i33 < i34) {
                                                        int[] iArr23 = iArr6;
                                                        z13 = z12;
                                                        long j28 = c2183r2.f9270d;
                                                        RoundingMode roundingMode3 = RoundingMode.FLOOR;
                                                        long jM5799Z10 = AbstractC2605C.m5799Z(j13, C1733C.MICROS_PER_SECOND, j28, roundingMode3);
                                                        jM5799Z3 = AbstractC2605C.m5799Z(jArr9[i33] - j14, C1733C.MICROS_PER_SECOND, c2183r2.f9269c, roundingMode3);
                                                        long[] jArr24 = jArr11;
                                                        if (i26 != 1) {
                                                            z14 = true;
                                                        } else {
                                                            z14 = false;
                                                        }
                                                        int[] iArr24 = iArr11;
                                                        j15 = j18;
                                                        if (z14) {
                                                            jM5799Z3 = Math.max(j15, jM5799Z3);
                                                        }
                                                        jArr12[i32] = jM5799Z10 + jM5799Z3;
                                                        if (!z13) {
                                                        }
                                                        i32++;
                                                        i33++;
                                                        j18 = j15;
                                                        iArr6 = iArr23;
                                                        z12 = z13;
                                                        jArr11 = jArr24;
                                                        iArr11 = iArr24;
                                                    }
                                                    j13 += jArr23[i31];
                                                    i31++;
                                                    i23 = i612;
                                                    iArr6 = iArr6;
                                                    z12 = z12;
                                                    jArr10 = jArr23;
                                                    jArr11 = jArr11;
                                                    iArr11 = iArr11;
                                                }
                                                c2186u = new C2186u(c2183r2, jArr11, iArr11, i23, jArr12, iArr12, AbstractC2605C.m5799Z(j13, C1733C.MICROS_PER_SECOND, c2183r2.f9270d, RoundingMode.FLOOR));
                                            }
                                            arrayList2 = arrayList2;
                                            arrayList2.add(c2186u);
                                        }
                                    } else {
                                        iM5933y5 = 0;
                                    }
                                    iM5933y6 = -1;
                                    iMo1055a = c0388b.mo1055a();
                                    interfaceC2170e = c0388b;
                                    i11 = iM5933y5;
                                    j9 = c2183r2.f9269c;
                                    i12 = i40;
                                    i13 = c2183r2.f9268b;
                                    jArr3 = c2183r2.f9275i;
                                    jArr4 = c2183r2.f9274h;
                                    String str3 = format.sampleMimeType;
                                    if (iMo1055a == -1) {
                                        jArr5 = new long[iMo1056b];
                                        iArr = new int[iMo1056b];
                                        jArr6 = new long[iMo1056b];
                                        iArrCopyOf = new int[iMo1056b];
                                        iM5933y7 = iM5933y6;
                                        i14 = iM5933y4;
                                        c2626u3 = c2626u;
                                        i15 = i11;
                                        iM5933y8 = iM5933y2;
                                        iM5915g = iM5933y3;
                                        j10 = 0;
                                        j11 = 0;
                                        i16 = 0;
                                        i17 = 0;
                                        i18 = 0;
                                        i19 = iM5933y;
                                        iM5915g2 = 0;
                                        i20 = 0;
                                        while (true) {
                                            if (i20 >= iMo1056b) {
                                                c2183r3 = c2183r2;
                                                i21 = i15;
                                                iArr2 = iArr;
                                                break;
                                            }
                                            zM5090a = true;
                                            while (i17 == 0) {
                                                zM5090a = c2169d.m5090a();
                                                if (!zM5090a) {
                                                    break;
                                                    break;
                                                }
                                                C2183r c2183r5 = c2183r2;
                                                long j29 = c2169d.f9160d;
                                                i17 = c2169d.f9159c;
                                                j11 = j29;
                                                c2183r2 = c2183r5;
                                                i15 = i15;
                                                iMo1056b = iMo1056b;
                                            }
                                            i24 = iMo1056b;
                                            c2183r3 = c2183r2;
                                            i21 = i15;
                                            if (!zM5090a) {
                                                AbstractC2608c.m5834E("AtomParsers", "Unexpected end of chunk data");
                                                long[] jArrCopyOf3 = Arrays.copyOf(jArr5, i20);
                                                int[] iArrCopyOf3 = Arrays.copyOf(iArr, i20);
                                                long[] jArrCopyOf4 = Arrays.copyOf(jArr6, i20);
                                                iArrCopyOf = Arrays.copyOf(iArrCopyOf, i20);
                                                iArr2 = iArrCopyOf3;
                                                jArr6 = jArrCopyOf4;
                                                jArr5 = jArrCopyOf3;
                                                iMo1056b = i20;
                                                break;
                                            }
                                            if (c2626u2 != null) {
                                                iM5933y9 = i18;
                                                while (iM5933y9 == 0) {
                                                    iM5933y9 = c2626u2.m5933y();
                                                    iM5915g2 = c2626u2.m5915g();
                                                    i14--;
                                                }
                                                i18 = iM5933y9 - 1;
                                            }
                                            jArr5[i20] = j11;
                                            iMo1057c = interfaceC2170e.mo1057c();
                                            iArr[i20] = iMo1057c;
                                            if (iMo1057c > i16) {
                                                i16 = iMo1057c;
                                            }
                                            jArr6[i20] = j10 + ((long) iM5915g2);
                                            if (c2626u3 == null) {
                                                i25 = 1;
                                            } else {
                                                i25 = 0;
                                            }
                                            iArrCopyOf[i20] = i25;
                                            if (i20 == iM5933y7) {
                                                iArrCopyOf[i20] = 1;
                                                i15 = i21 - 1;
                                                if (i15 > 0) {
                                                    c2626u3.getClass();
                                                    iM5933y7 = c2626u3.m5933y() - 1;
                                                }
                                            } else {
                                                i15 = i21;
                                            }
                                            j10 += (long) iM5915g;
                                            iM5933y8--;
                                            if (iM5933y8 != 0) {
                                            }
                                            j11 += (long) iArr[i20];
                                            i17--;
                                            i20++;
                                            jArr5 = jArr5;
                                            c2183r2 = c2183r3;
                                            iMo1056b = i24;
                                        }
                                        int[] iArr25 = iArrCopyOf;
                                        i22 = i17;
                                        long j210 = j10 + ((long) iM5915g2);
                                        if (c2626u2 == null) {
                                            z8 = true;
                                            break;
                                        }
                                        while (true) {
                                            if (i14 <= 0) {
                                                z8 = true;
                                                break;
                                            }
                                            if (c2626u2.m5933y() != 0) {
                                                z8 = false;
                                                break;
                                            }
                                            c2626u2.m5915g();
                                            i14--;
                                        }
                                        if (i21 != 0) {
                                            StringBuilder sb2 = new StringBuilder("Inconsistent stbl box for track ");
                                            c2183r2 = c2183r3;
                                            sb2.append(c2183r2.f9267a);
                                            sb2.append(": remainingSynchronizationSamples ");
                                            sb2.append(i21);
                                            sb2.append(", remainingSamplesAtTimestampDelta ");
                                            sb2.append(iM5933y8);
                                            sb2.append(", remainingSamplesInChunk ");
                                            sb2.append(i22);
                                            sb2.append(", remainingTimestampDeltaChanges ");
                                            sb2.append(i19);
                                            sb2.append(", remainingSamplesAtTimestampOffset ");
                                            sb2.append(i18);
                                            if (z8) {
                                                str = ", ctts invalid";
                                            } else {
                                                str = MediaItem.DEFAULT_MEDIA_ID;
                                            }
                                            sb2.append(str);
                                            AbstractC2608c.m5834E("AtomParsers", sb2.toString());
                                        } else {
                                            StringBuilder sb3 = new StringBuilder("Inconsistent stbl box for track ");
                                            c2183r2 = c2183r3;
                                            sb3.append(c2183r2.f9267a);
                                            sb3.append(": remainingSynchronizationSamples ");
                                            sb3.append(i21);
                                            sb3.append(", remainingSamplesAtTimestampDelta ");
                                            sb3.append(iM5933y8);
                                            sb3.append(", remainingSamplesInChunk ");
                                            sb3.append(i22);
                                            sb3.append(", remainingTimestampDeltaChanges ");
                                            sb3.append(i19);
                                            sb3.append(", remainingSamplesAtTimestampOffset ");
                                            sb3.append(i18);
                                            if (z8) {
                                                str = ", ctts invalid";
                                            } else {
                                                str = MediaItem.DEFAULT_MEDIA_ID;
                                            }
                                            sb3.append(str);
                                            AbstractC2608c.m5834E("AtomParsers", sb3.toString());
                                        }
                                        iArr3 = iArr2;
                                        i23 = i16;
                                        j12 = j210;
                                        iArr4 = iArr25;
                                        jArr7 = jArr5;
                                        jArr8 = jArr6;
                                    } else {
                                        jArr5 = new long[iMo1056b];
                                        iArr = new int[iMo1056b];
                                        jArr6 = new long[iMo1056b];
                                        iArrCopyOf = new int[iMo1056b];
                                        iM5933y7 = iM5933y6;
                                        i14 = iM5933y4;
                                        c2626u3 = c2626u;
                                        i15 = i11;
                                        iM5933y8 = iM5933y2;
                                        iM5915g = iM5933y3;
                                        j10 = 0;
                                        j11 = 0;
                                        i16 = 0;
                                        i17 = 0;
                                        i18 = 0;
                                        i19 = iM5933y;
                                        iM5915g2 = 0;
                                        i20 = 0;
                                        while (true) {
                                            if (i20 >= iMo1056b) {
                                                c2183r3 = c2183r2;
                                                i21 = i15;
                                                iArr2 = iArr;
                                                break;
                                            }
                                            zM5090a = true;
                                            while (i17 == 0) {
                                                zM5090a = c2169d.m5090a();
                                                if (!zM5090a) {
                                                    break;
                                                    break;
                                                }
                                                C2183r c2183r6 = c2183r2;
                                                long j211 = c2169d.f9160d;
                                                i17 = c2169d.f9159c;
                                                j11 = j211;
                                                c2183r2 = c2183r6;
                                                i15 = i15;
                                                iMo1056b = iMo1056b;
                                            }
                                            i24 = iMo1056b;
                                            c2183r3 = c2183r2;
                                            i21 = i15;
                                            if (!zM5090a) {
                                                AbstractC2608c.m5834E("AtomParsers", "Unexpected end of chunk data");
                                                long[] jArrCopyOf5 = Arrays.copyOf(jArr5, i20);
                                                int[] iArrCopyOf4 = Arrays.copyOf(iArr, i20);
                                                long[] jArrCopyOf6 = Arrays.copyOf(jArr6, i20);
                                                iArrCopyOf = Arrays.copyOf(iArrCopyOf, i20);
                                                iArr2 = iArrCopyOf4;
                                                jArr6 = jArrCopyOf6;
                                                jArr5 = jArrCopyOf5;
                                                iMo1056b = i20;
                                                break;
                                            }
                                            if (c2626u2 != null) {
                                                iM5933y9 = i18;
                                                while (iM5933y9 == 0) {
                                                    iM5933y9 = c2626u2.m5933y();
                                                    iM5915g2 = c2626u2.m5915g();
                                                    i14--;
                                                }
                                                i18 = iM5933y9 - 1;
                                            }
                                            jArr5[i20] = j11;
                                            iMo1057c = interfaceC2170e.mo1057c();
                                            iArr[i20] = iMo1057c;
                                            if (iMo1057c > i16) {
                                                i16 = iMo1057c;
                                            }
                                            jArr6[i20] = j10 + ((long) iM5915g2);
                                            if (c2626u3 == null) {
                                                i25 = 1;
                                            } else {
                                                i25 = 0;
                                            }
                                            iArrCopyOf[i20] = i25;
                                            if (i20 == iM5933y7) {
                                                iArrCopyOf[i20] = 1;
                                                i15 = i21 - 1;
                                                if (i15 > 0) {
                                                    c2626u3.getClass();
                                                    iM5933y7 = c2626u3.m5933y() - 1;
                                                }
                                            } else {
                                                i15 = i21;
                                            }
                                            j10 += (long) iM5915g;
                                            iM5933y8--;
                                            if (iM5933y8 != 0) {
                                            }
                                            j11 += (long) iArr[i20];
                                            i17--;
                                            i20++;
                                            jArr5 = jArr5;
                                            c2183r2 = c2183r3;
                                            iMo1056b = i24;
                                        }
                                        int[] iArr26 = iArrCopyOf;
                                        i22 = i17;
                                        long j212 = j10 + ((long) iM5915g2);
                                        if (c2626u2 == null) {
                                            z8 = true;
                                            break;
                                        }
                                        while (true) {
                                            if (i14 <= 0) {
                                                z8 = true;
                                                break;
                                            }
                                            if (c2626u2.m5933y() != 0) {
                                                z8 = false;
                                                break;
                                            }
                                            c2626u2.m5915g();
                                            i14--;
                                        }
                                        if (i21 != 0) {
                                            StringBuilder sb4 = new StringBuilder("Inconsistent stbl box for track ");
                                            c2183r2 = c2183r3;
                                            sb4.append(c2183r2.f9267a);
                                            sb4.append(": remainingSynchronizationSamples ");
                                            sb4.append(i21);
                                            sb4.append(", remainingSamplesAtTimestampDelta ");
                                            sb4.append(iM5933y8);
                                            sb4.append(", remainingSamplesInChunk ");
                                            sb4.append(i22);
                                            sb4.append(", remainingTimestampDeltaChanges ");
                                            sb4.append(i19);
                                            sb4.append(", remainingSamplesAtTimestampOffset ");
                                            sb4.append(i18);
                                            if (z8) {
                                                str = ", ctts invalid";
                                            } else {
                                                str = MediaItem.DEFAULT_MEDIA_ID;
                                            }
                                            sb4.append(str);
                                            AbstractC2608c.m5834E("AtomParsers", sb4.toString());
                                        } else {
                                            StringBuilder sb5 = new StringBuilder("Inconsistent stbl box for track ");
                                            c2183r2 = c2183r3;
                                            sb5.append(c2183r2.f9267a);
                                            sb5.append(": remainingSynchronizationSamples ");
                                            sb5.append(i21);
                                            sb5.append(", remainingSamplesAtTimestampDelta ");
                                            sb5.append(iM5933y8);
                                            sb5.append(", remainingSamplesInChunk ");
                                            sb5.append(i22);
                                            sb5.append(", remainingTimestampDeltaChanges ");
                                            sb5.append(i19);
                                            sb5.append(", remainingSamplesAtTimestampOffset ");
                                            sb5.append(i18);
                                            if (z8) {
                                                str = ", ctts invalid";
                                            } else {
                                                str = MediaItem.DEFAULT_MEDIA_ID;
                                            }
                                            sb5.append(str);
                                            AbstractC2608c.m5834E("AtomParsers", sb5.toString());
                                        }
                                        iArr3 = iArr2;
                                        i23 = i16;
                                        j12 = j212;
                                        iArr4 = iArr26;
                                        jArr7 = jArr5;
                                        jArr8 = jArr6;
                                    }
                                    long j213 = c2183r2.f9269c;
                                    int i613 = AbstractC2605C.f10960a;
                                    RoundingMode roundingMode4 = RoundingMode.FLOOR;
                                    jM5799Z2 = AbstractC2605C.m5799Z(j12, C1733C.MICROS_PER_SECOND, j213, roundingMode4);
                                    if (jArr4 == 0) {
                                        AbstractC2605C.m5798Y(jArr8, j9);
                                        c2186u = new C2186u(c2183r2, jArr7, iArr3, i23, jArr8, iArr4, jM5799Z2);
                                    } else {
                                        jArr9 = jArr8;
                                        jArr10 = jArr4;
                                        if (jArr10.length == 1) {
                                            i26 = i13;
                                            if (i26 != 1) {
                                            }
                                        } else {
                                            i26 = i13;
                                        }
                                        i27 = 1;
                                        if (jArr10.length != 1) {
                                            iArr5 = iArr3;
                                            iArr6 = iArr4;
                                            if (i26 == i27) {
                                                z9 = true;
                                            } else {
                                                z9 = false;
                                            }
                                            iArr7 = new int[jArr10.length];
                                            iArr8 = new int[jArr10.length];
                                            jArr3.getClass();
                                            i28 = 0;
                                            z10 = false;
                                            i29 = 0;
                                            i30 = 0;
                                            while (i28 < jArr10.length) {
                                                iArr13 = iArr7;
                                                j16 = jArr3[i28];
                                                if (j16 != -1) {
                                                    iArr14 = iArr8;
                                                    i35 = i28;
                                                    long jM5799Z11 = AbstractC2605C.m5799Z(jArr10[i28], c2183r2.f9269c, c2183r2.f9270d, RoundingMode.FLOOR);
                                                    i36 = 1;
                                                    iArr13[i35] = AbstractC2605C.m5808e(jArr9, j16, true);
                                                    iArr14[i35] = AbstractC2605C.m5802b(jArr9, j16 + jM5799Z11, z9);
                                                    while (true) {
                                                        i37 = iArr13[i35];
                                                        i38 = iArr14[i35];
                                                        if (i37 >= i38) {
                                                            break;
                                                            break;
                                                        }
                                                        break;
                                                        break;
                                                        iArr13[i35] = i37 + 1;
                                                        i36 = 1;
                                                    }
                                                    int i614 = (i38 - i37) + i29;
                                                    if (i30 != i37) {
                                                        z15 = true;
                                                    } else {
                                                        z15 = false;
                                                    }
                                                    z10 = z15 | z10;
                                                    i30 = i38;
                                                    i29 = i614;
                                                } else {
                                                    iArr14 = iArr8;
                                                    i35 = i28;
                                                }
                                                i28 = i35 + 1;
                                                iArr7 = iArr13;
                                                iArr8 = iArr14;
                                            }
                                            iArr9 = iArr7;
                                            iArr10 = iArr8;
                                            if (i29 != iMo1056b) {
                                                z11 = true;
                                            } else {
                                                z11 = false;
                                            }
                                            z12 = z11 | z10;
                                            if (z12) {
                                                jArr11 = new long[i29];
                                            } else {
                                                jArr11 = jArr7;
                                            }
                                            if (z12) {
                                                iArr11 = new int[i29];
                                            } else {
                                                iArr11 = iArr5;
                                            }
                                            if (z12) {
                                                i23 = 0;
                                            }
                                            if (z12) {
                                                iArr12 = new int[i29];
                                            } else {
                                                iArr12 = iArr6;
                                            }
                                            jArr12 = new long[i29];
                                            j13 = 0;
                                            i31 = 0;
                                            i32 = 0;
                                            while (i31 < jArr10.length) {
                                                j14 = jArr3[i31];
                                                i33 = iArr9[i31];
                                                i34 = iArr10[i31];
                                                long[] jArr25 = jArr10;
                                                if (z12) {
                                                    int i615 = i34 - i33;
                                                    System.arraycopy(jArr7, i33, jArr11, i32, i615);
                                                    System.arraycopy(iArr5, i33, iArr11, i32, i615);
                                                    System.arraycopy(iArr6, i33, iArr12, i32, i615);
                                                }
                                                int i616 = i23;
                                                while (i33 < i34) {
                                                    int[] iArr27 = iArr6;
                                                    z13 = z12;
                                                    long j214 = c2183r2.f9270d;
                                                    RoundingMode roundingMode5 = RoundingMode.FLOOR;
                                                    long jM5799Z12 = AbstractC2605C.m5799Z(j13, C1733C.MICROS_PER_SECOND, j214, roundingMode5);
                                                    jM5799Z3 = AbstractC2605C.m5799Z(jArr9[i33] - j14, C1733C.MICROS_PER_SECOND, c2183r2.f9269c, roundingMode5);
                                                    long[] jArr26 = jArr11;
                                                    if (i26 != 1) {
                                                        z14 = true;
                                                    } else {
                                                        z14 = false;
                                                    }
                                                    int[] iArr28 = iArr11;
                                                    j15 = j18;
                                                    if (z14) {
                                                        jM5799Z3 = Math.max(j15, jM5799Z3);
                                                    }
                                                    jArr12[i32] = jM5799Z12 + jM5799Z3;
                                                    if (!z13) {
                                                    }
                                                    i32++;
                                                    i33++;
                                                    j18 = j15;
                                                    iArr6 = iArr27;
                                                    z12 = z13;
                                                    jArr11 = jArr26;
                                                    iArr11 = iArr28;
                                                }
                                                j13 += jArr25[i31];
                                                i31++;
                                                i23 = i616;
                                                iArr6 = iArr6;
                                                z12 = z12;
                                                jArr10 = jArr25;
                                                jArr11 = jArr11;
                                                iArr11 = iArr11;
                                            }
                                            c2186u = new C2186u(c2183r2, jArr11, iArr11, i23, jArr12, iArr12, AbstractC2605C.m5799Z(j13, C1733C.MICROS_PER_SECOND, c2183r2.f9270d, RoundingMode.FLOOR));
                                        } else if (jArr10[0] == 0) {
                                            jArr3.getClass();
                                            j17 = jArr3[0];
                                            while (i39 < jArr9.length) {
                                                jArr9[i39] = AbstractC2605C.m5799Z(jArr9[i39] - j17, C1733C.MICROS_PER_SECOND, c2183r2.f9269c, RoundingMode.FLOOR);
                                            }
                                            c2186u = new C2186u(c2183r2, jArr7, iArr3, i23, jArr9, iArr4, AbstractC2605C.m5799Z(j12 - j17, C1733C.MICROS_PER_SECOND, c2183r2.f9269c, RoundingMode.FLOOR));
                                        } else {
                                            i27 = 1;
                                            iArr5 = iArr3;
                                            iArr6 = iArr4;
                                            if (i26 == i27) {
                                                z9 = true;
                                            } else {
                                                z9 = false;
                                            }
                                            iArr7 = new int[jArr10.length];
                                            iArr8 = new int[jArr10.length];
                                            jArr3.getClass();
                                            i28 = 0;
                                            z10 = false;
                                            i29 = 0;
                                            i30 = 0;
                                            while (i28 < jArr10.length) {
                                                iArr13 = iArr7;
                                                j16 = jArr3[i28];
                                                if (j16 != -1) {
                                                    iArr14 = iArr8;
                                                    i35 = i28;
                                                    long jM5799Z13 = AbstractC2605C.m5799Z(jArr10[i28], c2183r2.f9269c, c2183r2.f9270d, RoundingMode.FLOOR);
                                                    i36 = 1;
                                                    iArr13[i35] = AbstractC2605C.m5808e(jArr9, j16, true);
                                                    iArr14[i35] = AbstractC2605C.m5802b(jArr9, j16 + jM5799Z13, z9);
                                                    while (true) {
                                                        i37 = iArr13[i35];
                                                        i38 = iArr14[i35];
                                                        if (i37 >= i38) {
                                                            break;
                                                            break;
                                                        }
                                                        break;
                                                        break;
                                                        iArr13[i35] = i37 + 1;
                                                        i36 = 1;
                                                    }
                                                    int i617 = (i38 - i37) + i29;
                                                    if (i30 != i37) {
                                                        z15 = true;
                                                    } else {
                                                        z15 = false;
                                                    }
                                                    z10 = z15 | z10;
                                                    i30 = i38;
                                                    i29 = i617;
                                                } else {
                                                    iArr14 = iArr8;
                                                    i35 = i28;
                                                }
                                                i28 = i35 + 1;
                                                iArr7 = iArr13;
                                                iArr8 = iArr14;
                                            }
                                            iArr9 = iArr7;
                                            iArr10 = iArr8;
                                            if (i29 != iMo1056b) {
                                                z11 = true;
                                            } else {
                                                z11 = false;
                                            }
                                            z12 = z11 | z10;
                                            if (z12) {
                                                jArr11 = new long[i29];
                                            } else {
                                                jArr11 = jArr7;
                                            }
                                            if (z12) {
                                                iArr11 = new int[i29];
                                            } else {
                                                iArr11 = iArr5;
                                            }
                                            if (z12) {
                                                i23 = 0;
                                            }
                                            if (z12) {
                                                iArr12 = new int[i29];
                                            } else {
                                                iArr12 = iArr6;
                                            }
                                            jArr12 = new long[i29];
                                            j13 = 0;
                                            i31 = 0;
                                            i32 = 0;
                                            while (i31 < jArr10.length) {
                                                j14 = jArr3[i31];
                                                i33 = iArr9[i31];
                                                i34 = iArr10[i31];
                                                long[] jArr27 = jArr10;
                                                if (z12) {
                                                    int i618 = i34 - i33;
                                                    System.arraycopy(jArr7, i33, jArr11, i32, i618);
                                                    System.arraycopy(iArr5, i33, iArr11, i32, i618);
                                                    System.arraycopy(iArr6, i33, iArr12, i32, i618);
                                                }
                                                int i619 = i23;
                                                while (i33 < i34) {
                                                    int[] iArr29 = iArr6;
                                                    z13 = z12;
                                                    long j215 = c2183r2.f9270d;
                                                    RoundingMode roundingMode6 = RoundingMode.FLOOR;
                                                    long jM5799Z14 = AbstractC2605C.m5799Z(j13, C1733C.MICROS_PER_SECOND, j215, roundingMode6);
                                                    jM5799Z3 = AbstractC2605C.m5799Z(jArr9[i33] - j14, C1733C.MICROS_PER_SECOND, c2183r2.f9269c, roundingMode6);
                                                    long[] jArr28 = jArr11;
                                                    if (i26 != 1) {
                                                        z14 = true;
                                                    } else {
                                                        z14 = false;
                                                    }
                                                    int[] iArr210 = iArr11;
                                                    j15 = j18;
                                                    if (z14) {
                                                        jM5799Z3 = Math.max(j15, jM5799Z3);
                                                    }
                                                    jArr12[i32] = jM5799Z14 + jM5799Z3;
                                                    if (!z13) {
                                                    }
                                                    i32++;
                                                    i33++;
                                                    j18 = j15;
                                                    iArr6 = iArr29;
                                                    z12 = z13;
                                                    jArr11 = jArr28;
                                                    iArr11 = iArr210;
                                                }
                                                j13 += jArr27[i31];
                                                i31++;
                                                i23 = i619;
                                                iArr6 = iArr6;
                                                z12 = z12;
                                                jArr10 = jArr27;
                                                jArr11 = jArr11;
                                                iArr11 = iArr11;
                                            }
                                            c2186u = new C2186u(c2183r2, jArr11, iArr11, i23, jArr12, iArr12, AbstractC2605C.m5799Z(j13, C1733C.MICROS_PER_SECOND, c2183r2.f9270d, RoundingMode.FLOOR));
                                        }
                                        arrayList2 = arrayList2;
                                        arrayList2.add(c2186u);
                                    }
                                }
                                arrayList2.add(c2186u);
                            }
                            i40 = i12 + 1;
                            arrayList2 = arrayList2;
                            arrayList = arrayList;
                            c2166a2 = c2166a;
                        }
                        jArr = null;
                        jArr2 = null;
                        if (((Format) c0566fM5096e.f2072m) != null) {
                            interfaceC1374e = interfaceC1374e;
                            c2183r = new C2183r(iM5915g4, i10, ((Long) pairCreate.first).longValue(), j8, jM5799Z, (Format) c0566fM5096e.f2072m, c0566fM5096e.f2070k, (C2184s[]) c0566fM5096e.f2071l, c0566fM5096e.f2069j, jArr, jArr2);
                        }
                        c2183r2 = (C2183r) interfaceC1374e.apply(c2183r);
                        if (c2183r2 == null) {
                            format = c2183r2.f9272f;
                            C2166a c2166aM5084f8 = c2166a3.m5084f(1835297121);
                            c2166aM5084f8.getClass();
                            C2166a c2166aM5084f9 = c2166aM5084f8.m5084f(1835626086);
                            c2166aM5084f9.getClass();
                            c2166aM5084f2 = c2166aM5084f9.m5084f(1937007212);
                            c2166aM5084f2.getClass();
                            c2167bM5085g2 = c2166aM5084f2.m5085g(1937011578);
                            if (c2167bM5085g2 != null) {
                                c0388b = new C0388b(c2167bM5085g2, format);
                            } else {
                                c2167bM5085g3 = c2166aM5084f2.m5085g(1937013298);
                                if (c2167bM5085g3 != null) {
                                    throw ParserException.createForMalformedContainer("Track has no sample table size information", null);
                                }
                                C2171f c2171f2 = new C2171f();
                                C2626u c2626u12 = c2167bM5085g3.f9154k;
                                c2171f2.f9170e = c2626u12;
                                c2626u12.m5907G(12);
                                c2171f2.f9167b = c2626u12.m5933y() & 255;
                                c2171f2.f9166a = c2626u12.m5933y();
                                c0388b = c2171f2;
                            }
                            iMo1056b = c0388b.mo1056b();
                            if (iMo1056b == 0) {
                                c2186u = new C2186u(c2183r2, new long[0], new int[0], 0, new long[0], new int[0], 0L);
                                i12 = i40;
                            } else {
                                c2167bM5085g4 = c2166aM5084f2.m5085g(1937007471);
                                if (c2167bM5085g4 == null) {
                                    c2167bM5085g4 = c2166aM5084f2.m5085g(1668232756);
                                    c2167bM5085g4.getClass();
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                C2626u c2626u13 = c2167bM5085g4.f9154k;
                                C2167b c2167bM5085g14 = c2166aM5084f2.m5085g(1937011555);
                                c2167bM5085g14.getClass();
                                C2626u c2626u14 = c2167bM5085g14.f9154k;
                                C2167b c2167bM5085g15 = c2166aM5084f2.m5085g(1937011827);
                                c2167bM5085g15.getClass();
                                C2626u c2626u15 = c2167bM5085g15.f9154k;
                                c2167bM5085g5 = c2166aM5084f2.m5085g(1937011571);
                                if (c2167bM5085g5 != null) {
                                    c2626u = c2167bM5085g5.f9154k;
                                } else {
                                    c2626u = null;
                                }
                                c2167bM5085g6 = c2166aM5084f2.m5085g(1668576371);
                                if (c2167bM5085g6 != null) {
                                    c2626u2 = c2167bM5085g6.f9154k;
                                } else {
                                    c2626u2 = null;
                                }
                                c2169d = new C2169d(c2626u14, c2626u13, z7);
                                c2626u15.m5907G(12);
                                iM5933y = c2626u15.m5933y() - 1;
                                iM5933y2 = c2626u15.m5933y();
                                iM5933y3 = c2626u15.m5933y();
                                if (c2626u2 != null) {
                                    c2626u2.m5907G(12);
                                    iM5933y4 = c2626u2.m5933y();
                                } else {
                                    iM5933y4 = 0;
                                }
                                if (c2626u != null) {
                                    c2626u.m5907G(12);
                                    iM5933y5 = c2626u.m5933y();
                                    if (iM5933y5 > 0) {
                                        iM5933y6 = c2626u.m5933y() - 1;
                                        c2626u2 = c2626u2;
                                    } else {
                                        c2626u = null;
                                    }
                                    iMo1055a = c0388b.mo1055a();
                                    interfaceC2170e = c0388b;
                                    i11 = iM5933y5;
                                    j9 = c2183r2.f9269c;
                                    i12 = i40;
                                    i13 = c2183r2.f9268b;
                                    jArr3 = c2183r2.f9275i;
                                    jArr4 = c2183r2.f9274h;
                                    String str4 = format.sampleMimeType;
                                    if (iMo1055a == -1) {
                                        jArr5 = new long[iMo1056b];
                                        iArr = new int[iMo1056b];
                                        jArr6 = new long[iMo1056b];
                                        iArrCopyOf = new int[iMo1056b];
                                        iM5933y7 = iM5933y6;
                                        i14 = iM5933y4;
                                        c2626u3 = c2626u;
                                        i15 = i11;
                                        iM5933y8 = iM5933y2;
                                        iM5915g = iM5933y3;
                                        j10 = 0;
                                        j11 = 0;
                                        i16 = 0;
                                        i17 = 0;
                                        i18 = 0;
                                        i19 = iM5933y;
                                        iM5915g2 = 0;
                                        i20 = 0;
                                        while (true) {
                                            if (i20 >= iMo1056b) {
                                                c2183r3 = c2183r2;
                                                i21 = i15;
                                                iArr2 = iArr;
                                                break;
                                            }
                                            zM5090a = true;
                                            while (i17 == 0) {
                                                zM5090a = c2169d.m5090a();
                                                if (!zM5090a) {
                                                    break;
                                                    break;
                                                }
                                                C2183r c2183r7 = c2183r2;
                                                long j216 = c2169d.f9160d;
                                                i17 = c2169d.f9159c;
                                                j11 = j216;
                                                c2183r2 = c2183r7;
                                                i15 = i15;
                                                iMo1056b = iMo1056b;
                                            }
                                            i24 = iMo1056b;
                                            c2183r3 = c2183r2;
                                            i21 = i15;
                                            if (!zM5090a) {
                                                AbstractC2608c.m5834E("AtomParsers", "Unexpected end of chunk data");
                                                long[] jArrCopyOf7 = Arrays.copyOf(jArr5, i20);
                                                int[] iArrCopyOf5 = Arrays.copyOf(iArr, i20);
                                                long[] jArrCopyOf8 = Arrays.copyOf(jArr6, i20);
                                                iArrCopyOf = Arrays.copyOf(iArrCopyOf, i20);
                                                iArr2 = iArrCopyOf5;
                                                jArr6 = jArrCopyOf8;
                                                jArr5 = jArrCopyOf7;
                                                iMo1056b = i20;
                                                break;
                                            }
                                            if (c2626u2 != null) {
                                                iM5933y9 = i18;
                                                while (iM5933y9 == 0) {
                                                    iM5933y9 = c2626u2.m5933y();
                                                    iM5915g2 = c2626u2.m5915g();
                                                    i14--;
                                                }
                                                i18 = iM5933y9 - 1;
                                            }
                                            jArr5[i20] = j11;
                                            iMo1057c = interfaceC2170e.mo1057c();
                                            iArr[i20] = iMo1057c;
                                            if (iMo1057c > i16) {
                                                i16 = iMo1057c;
                                            }
                                            jArr6[i20] = j10 + ((long) iM5915g2);
                                            if (c2626u3 == null) {
                                                i25 = 1;
                                            } else {
                                                i25 = 0;
                                            }
                                            iArrCopyOf[i20] = i25;
                                            if (i20 == iM5933y7) {
                                                iArrCopyOf[i20] = 1;
                                                i15 = i21 - 1;
                                                if (i15 > 0) {
                                                    c2626u3.getClass();
                                                    iM5933y7 = c2626u3.m5933y() - 1;
                                                }
                                            } else {
                                                i15 = i21;
                                            }
                                            j10 += (long) iM5915g;
                                            iM5933y8--;
                                            if (iM5933y8 != 0) {
                                            }
                                            j11 += (long) iArr[i20];
                                            i17--;
                                            i20++;
                                            jArr5 = jArr5;
                                            c2183r2 = c2183r3;
                                            iMo1056b = i24;
                                        }
                                        int[] iArr211 = iArrCopyOf;
                                        i22 = i17;
                                        long j217 = j10 + ((long) iM5915g2);
                                        if (c2626u2 == null) {
                                            z8 = true;
                                            break;
                                        }
                                        while (true) {
                                            if (i14 <= 0) {
                                                z8 = true;
                                                break;
                                            }
                                            if (c2626u2.m5933y() != 0) {
                                                z8 = false;
                                                break;
                                            }
                                            c2626u2.m5915g();
                                            i14--;
                                        }
                                        if (i21 != 0) {
                                            StringBuilder sb6 = new StringBuilder("Inconsistent stbl box for track ");
                                            c2183r2 = c2183r3;
                                            sb6.append(c2183r2.f9267a);
                                            sb6.append(": remainingSynchronizationSamples ");
                                            sb6.append(i21);
                                            sb6.append(", remainingSamplesAtTimestampDelta ");
                                            sb6.append(iM5933y8);
                                            sb6.append(", remainingSamplesInChunk ");
                                            sb6.append(i22);
                                            sb6.append(", remainingTimestampDeltaChanges ");
                                            sb6.append(i19);
                                            sb6.append(", remainingSamplesAtTimestampOffset ");
                                            sb6.append(i18);
                                            if (z8) {
                                                str = ", ctts invalid";
                                            } else {
                                                str = MediaItem.DEFAULT_MEDIA_ID;
                                            }
                                            sb6.append(str);
                                            AbstractC2608c.m5834E("AtomParsers", sb6.toString());
                                        } else {
                                            StringBuilder sb7 = new StringBuilder("Inconsistent stbl box for track ");
                                            c2183r2 = c2183r3;
                                            sb7.append(c2183r2.f9267a);
                                            sb7.append(": remainingSynchronizationSamples ");
                                            sb7.append(i21);
                                            sb7.append(", remainingSamplesAtTimestampDelta ");
                                            sb7.append(iM5933y8);
                                            sb7.append(", remainingSamplesInChunk ");
                                            sb7.append(i22);
                                            sb7.append(", remainingTimestampDeltaChanges ");
                                            sb7.append(i19);
                                            sb7.append(", remainingSamplesAtTimestampOffset ");
                                            sb7.append(i18);
                                            if (z8) {
                                                str = ", ctts invalid";
                                            } else {
                                                str = MediaItem.DEFAULT_MEDIA_ID;
                                            }
                                            sb7.append(str);
                                            AbstractC2608c.m5834E("AtomParsers", sb7.toString());
                                        }
                                        iArr3 = iArr2;
                                        i23 = i16;
                                        j12 = j217;
                                        iArr4 = iArr211;
                                        jArr7 = jArr5;
                                        jArr8 = jArr6;
                                    } else {
                                        jArr5 = new long[iMo1056b];
                                        iArr = new int[iMo1056b];
                                        jArr6 = new long[iMo1056b];
                                        iArrCopyOf = new int[iMo1056b];
                                        iM5933y7 = iM5933y6;
                                        i14 = iM5933y4;
                                        c2626u3 = c2626u;
                                        i15 = i11;
                                        iM5933y8 = iM5933y2;
                                        iM5915g = iM5933y3;
                                        j10 = 0;
                                        j11 = 0;
                                        i16 = 0;
                                        i17 = 0;
                                        i18 = 0;
                                        i19 = iM5933y;
                                        iM5915g2 = 0;
                                        i20 = 0;
                                        while (true) {
                                            if (i20 >= iMo1056b) {
                                                c2183r3 = c2183r2;
                                                i21 = i15;
                                                iArr2 = iArr;
                                                break;
                                            }
                                            zM5090a = true;
                                            while (i17 == 0) {
                                                zM5090a = c2169d.m5090a();
                                                if (!zM5090a) {
                                                    break;
                                                    break;
                                                }
                                                C2183r c2183r8 = c2183r2;
                                                long j218 = c2169d.f9160d;
                                                i17 = c2169d.f9159c;
                                                j11 = j218;
                                                c2183r2 = c2183r8;
                                                i15 = i15;
                                                iMo1056b = iMo1056b;
                                            }
                                            i24 = iMo1056b;
                                            c2183r3 = c2183r2;
                                            i21 = i15;
                                            if (!zM5090a) {
                                                AbstractC2608c.m5834E("AtomParsers", "Unexpected end of chunk data");
                                                long[] jArrCopyOf9 = Arrays.copyOf(jArr5, i20);
                                                int[] iArrCopyOf6 = Arrays.copyOf(iArr, i20);
                                                long[] jArrCopyOf10 = Arrays.copyOf(jArr6, i20);
                                                iArrCopyOf = Arrays.copyOf(iArrCopyOf, i20);
                                                iArr2 = iArrCopyOf6;
                                                jArr6 = jArrCopyOf10;
                                                jArr5 = jArrCopyOf9;
                                                iMo1056b = i20;
                                                break;
                                            }
                                            if (c2626u2 != null) {
                                                iM5933y9 = i18;
                                                while (iM5933y9 == 0) {
                                                    iM5933y9 = c2626u2.m5933y();
                                                    iM5915g2 = c2626u2.m5915g();
                                                    i14--;
                                                }
                                                i18 = iM5933y9 - 1;
                                            }
                                            jArr5[i20] = j11;
                                            iMo1057c = interfaceC2170e.mo1057c();
                                            iArr[i20] = iMo1057c;
                                            if (iMo1057c > i16) {
                                                i16 = iMo1057c;
                                            }
                                            jArr6[i20] = j10 + ((long) iM5915g2);
                                            if (c2626u3 == null) {
                                                i25 = 1;
                                            } else {
                                                i25 = 0;
                                            }
                                            iArrCopyOf[i20] = i25;
                                            if (i20 == iM5933y7) {
                                                iArrCopyOf[i20] = 1;
                                                i15 = i21 - 1;
                                                if (i15 > 0) {
                                                    c2626u3.getClass();
                                                    iM5933y7 = c2626u3.m5933y() - 1;
                                                }
                                            } else {
                                                i15 = i21;
                                            }
                                            j10 += (long) iM5915g;
                                            iM5933y8--;
                                            if (iM5933y8 != 0) {
                                            }
                                            j11 += (long) iArr[i20];
                                            i17--;
                                            i20++;
                                            jArr5 = jArr5;
                                            c2183r2 = c2183r3;
                                            iMo1056b = i24;
                                        }
                                        int[] iArr212 = iArrCopyOf;
                                        i22 = i17;
                                        long j219 = j10 + ((long) iM5915g2);
                                        if (c2626u2 == null) {
                                            z8 = true;
                                            break;
                                        }
                                        while (true) {
                                            if (i14 <= 0) {
                                                z8 = true;
                                                break;
                                            }
                                            if (c2626u2.m5933y() != 0) {
                                                z8 = false;
                                                break;
                                            }
                                            c2626u2.m5915g();
                                            i14--;
                                        }
                                        if (i21 != 0) {
                                            StringBuilder sb8 = new StringBuilder("Inconsistent stbl box for track ");
                                            c2183r2 = c2183r3;
                                            sb8.append(c2183r2.f9267a);
                                            sb8.append(": remainingSynchronizationSamples ");
                                            sb8.append(i21);
                                            sb8.append(", remainingSamplesAtTimestampDelta ");
                                            sb8.append(iM5933y8);
                                            sb8.append(", remainingSamplesInChunk ");
                                            sb8.append(i22);
                                            sb8.append(", remainingTimestampDeltaChanges ");
                                            sb8.append(i19);
                                            sb8.append(", remainingSamplesAtTimestampOffset ");
                                            sb8.append(i18);
                                            if (z8) {
                                                str = ", ctts invalid";
                                            } else {
                                                str = MediaItem.DEFAULT_MEDIA_ID;
                                            }
                                            sb8.append(str);
                                            AbstractC2608c.m5834E("AtomParsers", sb8.toString());
                                        } else {
                                            StringBuilder sb9 = new StringBuilder("Inconsistent stbl box for track ");
                                            c2183r2 = c2183r3;
                                            sb9.append(c2183r2.f9267a);
                                            sb9.append(": remainingSynchronizationSamples ");
                                            sb9.append(i21);
                                            sb9.append(", remainingSamplesAtTimestampDelta ");
                                            sb9.append(iM5933y8);
                                            sb9.append(", remainingSamplesInChunk ");
                                            sb9.append(i22);
                                            sb9.append(", remainingTimestampDeltaChanges ");
                                            sb9.append(i19);
                                            sb9.append(", remainingSamplesAtTimestampOffset ");
                                            sb9.append(i18);
                                            if (z8) {
                                                str = ", ctts invalid";
                                            } else {
                                                str = MediaItem.DEFAULT_MEDIA_ID;
                                            }
                                            sb9.append(str);
                                            AbstractC2608c.m5834E("AtomParsers", sb9.toString());
                                        }
                                        iArr3 = iArr2;
                                        i23 = i16;
                                        j12 = j219;
                                        iArr4 = iArr212;
                                        jArr7 = jArr5;
                                        jArr8 = jArr6;
                                    }
                                    long j2110 = c2183r2.f9269c;
                                    int i6110 = AbstractC2605C.f10960a;
                                    RoundingMode roundingMode7 = RoundingMode.FLOOR;
                                    jM5799Z2 = AbstractC2605C.m5799Z(j12, C1733C.MICROS_PER_SECOND, j2110, roundingMode7);
                                    if (jArr4 == 0) {
                                        AbstractC2605C.m5798Y(jArr8, j9);
                                        c2186u = new C2186u(c2183r2, jArr7, iArr3, i23, jArr8, iArr4, jM5799Z2);
                                    } else {
                                        jArr9 = jArr8;
                                        jArr10 = jArr4;
                                        if (jArr10.length == 1) {
                                            i26 = i13;
                                            if (i26 != 1) {
                                            }
                                        } else {
                                            i26 = i13;
                                        }
                                        i27 = 1;
                                        if (jArr10.length != 1) {
                                            iArr5 = iArr3;
                                            iArr6 = iArr4;
                                            if (i26 == i27) {
                                                z9 = true;
                                            } else {
                                                z9 = false;
                                            }
                                            iArr7 = new int[jArr10.length];
                                            iArr8 = new int[jArr10.length];
                                            jArr3.getClass();
                                            i28 = 0;
                                            z10 = false;
                                            i29 = 0;
                                            i30 = 0;
                                            while (i28 < jArr10.length) {
                                                iArr13 = iArr7;
                                                j16 = jArr3[i28];
                                                if (j16 != -1) {
                                                    iArr14 = iArr8;
                                                    i35 = i28;
                                                    long jM5799Z15 = AbstractC2605C.m5799Z(jArr10[i28], c2183r2.f9269c, c2183r2.f9270d, RoundingMode.FLOOR);
                                                    i36 = 1;
                                                    iArr13[i35] = AbstractC2605C.m5808e(jArr9, j16, true);
                                                    iArr14[i35] = AbstractC2605C.m5802b(jArr9, j16 + jM5799Z15, z9);
                                                    while (true) {
                                                        i37 = iArr13[i35];
                                                        i38 = iArr14[i35];
                                                        if (i37 >= i38) {
                                                            break;
                                                            break;
                                                        }
                                                        break;
                                                        break;
                                                        iArr13[i35] = i37 + 1;
                                                        i36 = 1;
                                                    }
                                                    int i6111 = (i38 - i37) + i29;
                                                    if (i30 != i37) {
                                                        z15 = true;
                                                    } else {
                                                        z15 = false;
                                                    }
                                                    z10 = z15 | z10;
                                                    i30 = i38;
                                                    i29 = i6111;
                                                } else {
                                                    iArr14 = iArr8;
                                                    i35 = i28;
                                                }
                                                i28 = i35 + 1;
                                                iArr7 = iArr13;
                                                iArr8 = iArr14;
                                            }
                                            iArr9 = iArr7;
                                            iArr10 = iArr8;
                                            if (i29 != iMo1056b) {
                                                z11 = true;
                                            } else {
                                                z11 = false;
                                            }
                                            z12 = z11 | z10;
                                            if (z12) {
                                                jArr11 = new long[i29];
                                            } else {
                                                jArr11 = jArr7;
                                            }
                                            if (z12) {
                                                iArr11 = new int[i29];
                                            } else {
                                                iArr11 = iArr5;
                                            }
                                            if (z12) {
                                                i23 = 0;
                                            }
                                            if (z12) {
                                                iArr12 = new int[i29];
                                            } else {
                                                iArr12 = iArr6;
                                            }
                                            jArr12 = new long[i29];
                                            j13 = 0;
                                            i31 = 0;
                                            i32 = 0;
                                            while (i31 < jArr10.length) {
                                                j14 = jArr3[i31];
                                                i33 = iArr9[i31];
                                                i34 = iArr10[i31];
                                                long[] jArr29 = jArr10;
                                                if (z12) {
                                                    int i6112 = i34 - i33;
                                                    System.arraycopy(jArr7, i33, jArr11, i32, i6112);
                                                    System.arraycopy(iArr5, i33, iArr11, i32, i6112);
                                                    System.arraycopy(iArr6, i33, iArr12, i32, i6112);
                                                }
                                                int i6113 = i23;
                                                while (i33 < i34) {
                                                    int[] iArr213 = iArr6;
                                                    z13 = z12;
                                                    long j2111 = c2183r2.f9270d;
                                                    RoundingMode roundingMode8 = RoundingMode.FLOOR;
                                                    long jM5799Z16 = AbstractC2605C.m5799Z(j13, C1733C.MICROS_PER_SECOND, j2111, roundingMode8);
                                                    jM5799Z3 = AbstractC2605C.m5799Z(jArr9[i33] - j14, C1733C.MICROS_PER_SECOND, c2183r2.f9269c, roundingMode8);
                                                    long[] jArr210 = jArr11;
                                                    if (i26 != 1) {
                                                        z14 = true;
                                                    } else {
                                                        z14 = false;
                                                    }
                                                    int[] iArr214 = iArr11;
                                                    j15 = j18;
                                                    if (z14) {
                                                        jM5799Z3 = Math.max(j15, jM5799Z3);
                                                    }
                                                    jArr12[i32] = jM5799Z16 + jM5799Z3;
                                                    if (!z13) {
                                                    }
                                                    i32++;
                                                    i33++;
                                                    j18 = j15;
                                                    iArr6 = iArr213;
                                                    z12 = z13;
                                                    jArr11 = jArr210;
                                                    iArr11 = iArr214;
                                                }
                                                j13 += jArr29[i31];
                                                i31++;
                                                i23 = i6113;
                                                iArr6 = iArr6;
                                                z12 = z12;
                                                jArr10 = jArr29;
                                                jArr11 = jArr11;
                                                iArr11 = iArr11;
                                            }
                                            c2186u = new C2186u(c2183r2, jArr11, iArr11, i23, jArr12, iArr12, AbstractC2605C.m5799Z(j13, C1733C.MICROS_PER_SECOND, c2183r2.f9270d, RoundingMode.FLOOR));
                                        } else if (jArr10[0] == 0) {
                                            jArr3.getClass();
                                            j17 = jArr3[0];
                                            while (i39 < jArr9.length) {
                                                jArr9[i39] = AbstractC2605C.m5799Z(jArr9[i39] - j17, C1733C.MICROS_PER_SECOND, c2183r2.f9269c, RoundingMode.FLOOR);
                                            }
                                            c2186u = new C2186u(c2183r2, jArr7, iArr3, i23, jArr9, iArr4, AbstractC2605C.m5799Z(j12 - j17, C1733C.MICROS_PER_SECOND, c2183r2.f9269c, RoundingMode.FLOOR));
                                        } else {
                                            i27 = 1;
                                            iArr5 = iArr3;
                                            iArr6 = iArr4;
                                            if (i26 == i27) {
                                                z9 = true;
                                            } else {
                                                z9 = false;
                                            }
                                            iArr7 = new int[jArr10.length];
                                            iArr8 = new int[jArr10.length];
                                            jArr3.getClass();
                                            i28 = 0;
                                            z10 = false;
                                            i29 = 0;
                                            i30 = 0;
                                            while (i28 < jArr10.length) {
                                                iArr13 = iArr7;
                                                j16 = jArr3[i28];
                                                if (j16 != -1) {
                                                    iArr14 = iArr8;
                                                    i35 = i28;
                                                    long jM5799Z17 = AbstractC2605C.m5799Z(jArr10[i28], c2183r2.f9269c, c2183r2.f9270d, RoundingMode.FLOOR);
                                                    i36 = 1;
                                                    iArr13[i35] = AbstractC2605C.m5808e(jArr9, j16, true);
                                                    iArr14[i35] = AbstractC2605C.m5802b(jArr9, j16 + jM5799Z17, z9);
                                                    while (true) {
                                                        i37 = iArr13[i35];
                                                        i38 = iArr14[i35];
                                                        if (i37 >= i38) {
                                                            break;
                                                            break;
                                                        }
                                                        break;
                                                        break;
                                                        iArr13[i35] = i37 + 1;
                                                        i36 = 1;
                                                    }
                                                    int i6114 = (i38 - i37) + i29;
                                                    if (i30 != i37) {
                                                        z15 = true;
                                                    } else {
                                                        z15 = false;
                                                    }
                                                    z10 = z15 | z10;
                                                    i30 = i38;
                                                    i29 = i6114;
                                                } else {
                                                    iArr14 = iArr8;
                                                    i35 = i28;
                                                }
                                                i28 = i35 + 1;
                                                iArr7 = iArr13;
                                                iArr8 = iArr14;
                                            }
                                            iArr9 = iArr7;
                                            iArr10 = iArr8;
                                            if (i29 != iMo1056b) {
                                                z11 = true;
                                            } else {
                                                z11 = false;
                                            }
                                            z12 = z11 | z10;
                                            if (z12) {
                                                jArr11 = new long[i29];
                                            } else {
                                                jArr11 = jArr7;
                                            }
                                            if (z12) {
                                                iArr11 = new int[i29];
                                            } else {
                                                iArr11 = iArr5;
                                            }
                                            if (z12) {
                                                i23 = 0;
                                            }
                                            if (z12) {
                                                iArr12 = new int[i29];
                                            } else {
                                                iArr12 = iArr6;
                                            }
                                            jArr12 = new long[i29];
                                            j13 = 0;
                                            i31 = 0;
                                            i32 = 0;
                                            while (i31 < jArr10.length) {
                                                j14 = jArr3[i31];
                                                i33 = iArr9[i31];
                                                i34 = iArr10[i31];
                                                long[] jArr211 = jArr10;
                                                if (z12) {
                                                    int i6115 = i34 - i33;
                                                    System.arraycopy(jArr7, i33, jArr11, i32, i6115);
                                                    System.arraycopy(iArr5, i33, iArr11, i32, i6115);
                                                    System.arraycopy(iArr6, i33, iArr12, i32, i6115);
                                                }
                                                int i6116 = i23;
                                                while (i33 < i34) {
                                                    int[] iArr215 = iArr6;
                                                    z13 = z12;
                                                    long j2112 = c2183r2.f9270d;
                                                    RoundingMode roundingMode9 = RoundingMode.FLOOR;
                                                    long jM5799Z18 = AbstractC2605C.m5799Z(j13, C1733C.MICROS_PER_SECOND, j2112, roundingMode9);
                                                    jM5799Z3 = AbstractC2605C.m5799Z(jArr9[i33] - j14, C1733C.MICROS_PER_SECOND, c2183r2.f9269c, roundingMode9);
                                                    long[] jArr212 = jArr11;
                                                    if (i26 != 1) {
                                                        z14 = true;
                                                    } else {
                                                        z14 = false;
                                                    }
                                                    int[] iArr216 = iArr11;
                                                    j15 = j18;
                                                    if (z14) {
                                                        jM5799Z3 = Math.max(j15, jM5799Z3);
                                                    }
                                                    jArr12[i32] = jM5799Z18 + jM5799Z3;
                                                    if (!z13) {
                                                    }
                                                    i32++;
                                                    i33++;
                                                    j18 = j15;
                                                    iArr6 = iArr215;
                                                    z12 = z13;
                                                    jArr11 = jArr212;
                                                    iArr11 = iArr216;
                                                }
                                                j13 += jArr211[i31];
                                                i31++;
                                                i23 = i6116;
                                                iArr6 = iArr6;
                                                z12 = z12;
                                                jArr10 = jArr211;
                                                jArr11 = jArr11;
                                                iArr11 = iArr11;
                                            }
                                            c2186u = new C2186u(c2183r2, jArr11, iArr11, i23, jArr12, iArr12, AbstractC2605C.m5799Z(j13, C1733C.MICROS_PER_SECOND, c2183r2.f9270d, RoundingMode.FLOOR));
                                        }
                                        arrayList2 = arrayList2;
                                        arrayList2.add(c2186u);
                                    }
                                } else {
                                    iM5933y5 = 0;
                                }
                                iM5933y6 = -1;
                                iMo1055a = c0388b.mo1055a();
                                interfaceC2170e = c0388b;
                                i11 = iM5933y5;
                                j9 = c2183r2.f9269c;
                                i12 = i40;
                                i13 = c2183r2.f9268b;
                                jArr3 = c2183r2.f9275i;
                                jArr4 = c2183r2.f9274h;
                                String str5 = format.sampleMimeType;
                                if (iMo1055a == -1) {
                                    jArr5 = new long[iMo1056b];
                                    iArr = new int[iMo1056b];
                                    jArr6 = new long[iMo1056b];
                                    iArrCopyOf = new int[iMo1056b];
                                    iM5933y7 = iM5933y6;
                                    i14 = iM5933y4;
                                    c2626u3 = c2626u;
                                    i15 = i11;
                                    iM5933y8 = iM5933y2;
                                    iM5915g = iM5933y3;
                                    j10 = 0;
                                    j11 = 0;
                                    i16 = 0;
                                    i17 = 0;
                                    i18 = 0;
                                    i19 = iM5933y;
                                    iM5915g2 = 0;
                                    i20 = 0;
                                    while (true) {
                                        if (i20 >= iMo1056b) {
                                            c2183r3 = c2183r2;
                                            i21 = i15;
                                            iArr2 = iArr;
                                            break;
                                        }
                                        zM5090a = true;
                                        while (i17 == 0) {
                                            zM5090a = c2169d.m5090a();
                                            if (!zM5090a) {
                                                break;
                                                break;
                                            }
                                            C2183r c2183r9 = c2183r2;
                                            long j2113 = c2169d.f9160d;
                                            i17 = c2169d.f9159c;
                                            j11 = j2113;
                                            c2183r2 = c2183r9;
                                            i15 = i15;
                                            iMo1056b = iMo1056b;
                                        }
                                        i24 = iMo1056b;
                                        c2183r3 = c2183r2;
                                        i21 = i15;
                                        if (!zM5090a) {
                                            AbstractC2608c.m5834E("AtomParsers", "Unexpected end of chunk data");
                                            long[] jArrCopyOf11 = Arrays.copyOf(jArr5, i20);
                                            int[] iArrCopyOf7 = Arrays.copyOf(iArr, i20);
                                            long[] jArrCopyOf12 = Arrays.copyOf(jArr6, i20);
                                            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i20);
                                            iArr2 = iArrCopyOf7;
                                            jArr6 = jArrCopyOf12;
                                            jArr5 = jArrCopyOf11;
                                            iMo1056b = i20;
                                            break;
                                        }
                                        if (c2626u2 != null) {
                                            iM5933y9 = i18;
                                            while (iM5933y9 == 0) {
                                                iM5933y9 = c2626u2.m5933y();
                                                iM5915g2 = c2626u2.m5915g();
                                                i14--;
                                            }
                                            i18 = iM5933y9 - 1;
                                        }
                                        jArr5[i20] = j11;
                                        iMo1057c = interfaceC2170e.mo1057c();
                                        iArr[i20] = iMo1057c;
                                        if (iMo1057c > i16) {
                                            i16 = iMo1057c;
                                        }
                                        jArr6[i20] = j10 + ((long) iM5915g2);
                                        if (c2626u3 == null) {
                                            i25 = 1;
                                        } else {
                                            i25 = 0;
                                        }
                                        iArrCopyOf[i20] = i25;
                                        if (i20 == iM5933y7) {
                                            iArrCopyOf[i20] = 1;
                                            i15 = i21 - 1;
                                            if (i15 > 0) {
                                                c2626u3.getClass();
                                                iM5933y7 = c2626u3.m5933y() - 1;
                                            }
                                        } else {
                                            i15 = i21;
                                        }
                                        j10 += (long) iM5915g;
                                        iM5933y8--;
                                        if (iM5933y8 != 0) {
                                        }
                                        j11 += (long) iArr[i20];
                                        i17--;
                                        i20++;
                                        jArr5 = jArr5;
                                        c2183r2 = c2183r3;
                                        iMo1056b = i24;
                                    }
                                    int[] iArr217 = iArrCopyOf;
                                    i22 = i17;
                                    long j2114 = j10 + ((long) iM5915g2);
                                    if (c2626u2 == null) {
                                        z8 = true;
                                        break;
                                    }
                                    while (true) {
                                        if (i14 <= 0) {
                                            z8 = true;
                                            break;
                                        }
                                        if (c2626u2.m5933y() != 0) {
                                            z8 = false;
                                            break;
                                        }
                                        c2626u2.m5915g();
                                        i14--;
                                    }
                                    if (i21 != 0) {
                                        StringBuilder sb10 = new StringBuilder("Inconsistent stbl box for track ");
                                        c2183r2 = c2183r3;
                                        sb10.append(c2183r2.f9267a);
                                        sb10.append(": remainingSynchronizationSamples ");
                                        sb10.append(i21);
                                        sb10.append(", remainingSamplesAtTimestampDelta ");
                                        sb10.append(iM5933y8);
                                        sb10.append(", remainingSamplesInChunk ");
                                        sb10.append(i22);
                                        sb10.append(", remainingTimestampDeltaChanges ");
                                        sb10.append(i19);
                                        sb10.append(", remainingSamplesAtTimestampOffset ");
                                        sb10.append(i18);
                                        if (z8) {
                                            str = ", ctts invalid";
                                        } else {
                                            str = MediaItem.DEFAULT_MEDIA_ID;
                                        }
                                        sb10.append(str);
                                        AbstractC2608c.m5834E("AtomParsers", sb10.toString());
                                    } else {
                                        StringBuilder sb11 = new StringBuilder("Inconsistent stbl box for track ");
                                        c2183r2 = c2183r3;
                                        sb11.append(c2183r2.f9267a);
                                        sb11.append(": remainingSynchronizationSamples ");
                                        sb11.append(i21);
                                        sb11.append(", remainingSamplesAtTimestampDelta ");
                                        sb11.append(iM5933y8);
                                        sb11.append(", remainingSamplesInChunk ");
                                        sb11.append(i22);
                                        sb11.append(", remainingTimestampDeltaChanges ");
                                        sb11.append(i19);
                                        sb11.append(", remainingSamplesAtTimestampOffset ");
                                        sb11.append(i18);
                                        if (z8) {
                                            str = ", ctts invalid";
                                        } else {
                                            str = MediaItem.DEFAULT_MEDIA_ID;
                                        }
                                        sb11.append(str);
                                        AbstractC2608c.m5834E("AtomParsers", sb11.toString());
                                    }
                                    iArr3 = iArr2;
                                    i23 = i16;
                                    j12 = j2114;
                                    iArr4 = iArr217;
                                    jArr7 = jArr5;
                                    jArr8 = jArr6;
                                } else {
                                    jArr5 = new long[iMo1056b];
                                    iArr = new int[iMo1056b];
                                    jArr6 = new long[iMo1056b];
                                    iArrCopyOf = new int[iMo1056b];
                                    iM5933y7 = iM5933y6;
                                    i14 = iM5933y4;
                                    c2626u3 = c2626u;
                                    i15 = i11;
                                    iM5933y8 = iM5933y2;
                                    iM5915g = iM5933y3;
                                    j10 = 0;
                                    j11 = 0;
                                    i16 = 0;
                                    i17 = 0;
                                    i18 = 0;
                                    i19 = iM5933y;
                                    iM5915g2 = 0;
                                    i20 = 0;
                                    while (true) {
                                        if (i20 >= iMo1056b) {
                                            c2183r3 = c2183r2;
                                            i21 = i15;
                                            iArr2 = iArr;
                                            break;
                                        }
                                        zM5090a = true;
                                        while (i17 == 0) {
                                            zM5090a = c2169d.m5090a();
                                            if (!zM5090a) {
                                                break;
                                                break;
                                            }
                                            C2183r c2183r10 = c2183r2;
                                            long j2115 = c2169d.f9160d;
                                            i17 = c2169d.f9159c;
                                            j11 = j2115;
                                            c2183r2 = c2183r10;
                                            i15 = i15;
                                            iMo1056b = iMo1056b;
                                        }
                                        i24 = iMo1056b;
                                        c2183r3 = c2183r2;
                                        i21 = i15;
                                        if (!zM5090a) {
                                            AbstractC2608c.m5834E("AtomParsers", "Unexpected end of chunk data");
                                            long[] jArrCopyOf13 = Arrays.copyOf(jArr5, i20);
                                            int[] iArrCopyOf8 = Arrays.copyOf(iArr, i20);
                                            long[] jArrCopyOf14 = Arrays.copyOf(jArr6, i20);
                                            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i20);
                                            iArr2 = iArrCopyOf8;
                                            jArr6 = jArrCopyOf14;
                                            jArr5 = jArrCopyOf13;
                                            iMo1056b = i20;
                                            break;
                                        }
                                        if (c2626u2 != null) {
                                            iM5933y9 = i18;
                                            while (iM5933y9 == 0) {
                                                iM5933y9 = c2626u2.m5933y();
                                                iM5915g2 = c2626u2.m5915g();
                                                i14--;
                                            }
                                            i18 = iM5933y9 - 1;
                                        }
                                        jArr5[i20] = j11;
                                        iMo1057c = interfaceC2170e.mo1057c();
                                        iArr[i20] = iMo1057c;
                                        if (iMo1057c > i16) {
                                            i16 = iMo1057c;
                                        }
                                        jArr6[i20] = j10 + ((long) iM5915g2);
                                        if (c2626u3 == null) {
                                            i25 = 1;
                                        } else {
                                            i25 = 0;
                                        }
                                        iArrCopyOf[i20] = i25;
                                        if (i20 == iM5933y7) {
                                            iArrCopyOf[i20] = 1;
                                            i15 = i21 - 1;
                                            if (i15 > 0) {
                                                c2626u3.getClass();
                                                iM5933y7 = c2626u3.m5933y() - 1;
                                            }
                                        } else {
                                            i15 = i21;
                                        }
                                        j10 += (long) iM5915g;
                                        iM5933y8--;
                                        if (iM5933y8 != 0) {
                                        }
                                        j11 += (long) iArr[i20];
                                        i17--;
                                        i20++;
                                        jArr5 = jArr5;
                                        c2183r2 = c2183r3;
                                        iMo1056b = i24;
                                    }
                                    int[] iArr218 = iArrCopyOf;
                                    i22 = i17;
                                    long j2116 = j10 + ((long) iM5915g2);
                                    if (c2626u2 == null) {
                                        z8 = true;
                                        break;
                                    }
                                    while (true) {
                                        if (i14 <= 0) {
                                            z8 = true;
                                            break;
                                        }
                                        if (c2626u2.m5933y() != 0) {
                                            z8 = false;
                                            break;
                                        }
                                        c2626u2.m5915g();
                                        i14--;
                                    }
                                    if (i21 != 0) {
                                        StringBuilder sb12 = new StringBuilder("Inconsistent stbl box for track ");
                                        c2183r2 = c2183r3;
                                        sb12.append(c2183r2.f9267a);
                                        sb12.append(": remainingSynchronizationSamples ");
                                        sb12.append(i21);
                                        sb12.append(", remainingSamplesAtTimestampDelta ");
                                        sb12.append(iM5933y8);
                                        sb12.append(", remainingSamplesInChunk ");
                                        sb12.append(i22);
                                        sb12.append(", remainingTimestampDeltaChanges ");
                                        sb12.append(i19);
                                        sb12.append(", remainingSamplesAtTimestampOffset ");
                                        sb12.append(i18);
                                        if (z8) {
                                            str = ", ctts invalid";
                                        } else {
                                            str = MediaItem.DEFAULT_MEDIA_ID;
                                        }
                                        sb12.append(str);
                                        AbstractC2608c.m5834E("AtomParsers", sb12.toString());
                                    } else {
                                        StringBuilder sb13 = new StringBuilder("Inconsistent stbl box for track ");
                                        c2183r2 = c2183r3;
                                        sb13.append(c2183r2.f9267a);
                                        sb13.append(": remainingSynchronizationSamples ");
                                        sb13.append(i21);
                                        sb13.append(", remainingSamplesAtTimestampDelta ");
                                        sb13.append(iM5933y8);
                                        sb13.append(", remainingSamplesInChunk ");
                                        sb13.append(i22);
                                        sb13.append(", remainingTimestampDeltaChanges ");
                                        sb13.append(i19);
                                        sb13.append(", remainingSamplesAtTimestampOffset ");
                                        sb13.append(i18);
                                        if (z8) {
                                            str = ", ctts invalid";
                                        } else {
                                            str = MediaItem.DEFAULT_MEDIA_ID;
                                        }
                                        sb13.append(str);
                                        AbstractC2608c.m5834E("AtomParsers", sb13.toString());
                                    }
                                    iArr3 = iArr2;
                                    i23 = i16;
                                    j12 = j2116;
                                    iArr4 = iArr218;
                                    jArr7 = jArr5;
                                    jArr8 = jArr6;
                                }
                                long j2117 = c2183r2.f9269c;
                                int i6117 = AbstractC2605C.f10960a;
                                RoundingMode roundingMode10 = RoundingMode.FLOOR;
                                jM5799Z2 = AbstractC2605C.m5799Z(j12, C1733C.MICROS_PER_SECOND, j2117, roundingMode10);
                                if (jArr4 == 0) {
                                    AbstractC2605C.m5798Y(jArr8, j9);
                                    c2186u = new C2186u(c2183r2, jArr7, iArr3, i23, jArr8, iArr4, jM5799Z2);
                                } else {
                                    jArr9 = jArr8;
                                    jArr10 = jArr4;
                                    if (jArr10.length == 1) {
                                        i26 = i13;
                                        if (i26 != 1) {
                                        }
                                    } else {
                                        i26 = i13;
                                    }
                                    i27 = 1;
                                    if (jArr10.length != 1) {
                                        iArr5 = iArr3;
                                        iArr6 = iArr4;
                                        if (i26 == i27) {
                                            z9 = true;
                                        } else {
                                            z9 = false;
                                        }
                                        iArr7 = new int[jArr10.length];
                                        iArr8 = new int[jArr10.length];
                                        jArr3.getClass();
                                        i28 = 0;
                                        z10 = false;
                                        i29 = 0;
                                        i30 = 0;
                                        while (i28 < jArr10.length) {
                                            iArr13 = iArr7;
                                            j16 = jArr3[i28];
                                            if (j16 != -1) {
                                                iArr14 = iArr8;
                                                i35 = i28;
                                                long jM5799Z19 = AbstractC2605C.m5799Z(jArr10[i28], c2183r2.f9269c, c2183r2.f9270d, RoundingMode.FLOOR);
                                                i36 = 1;
                                                iArr13[i35] = AbstractC2605C.m5808e(jArr9, j16, true);
                                                iArr14[i35] = AbstractC2605C.m5802b(jArr9, j16 + jM5799Z19, z9);
                                                while (true) {
                                                    i37 = iArr13[i35];
                                                    i38 = iArr14[i35];
                                                    if (i37 >= i38) {
                                                        break;
                                                        break;
                                                    }
                                                    break;
                                                    break;
                                                    iArr13[i35] = i37 + 1;
                                                    i36 = 1;
                                                }
                                                int i6118 = (i38 - i37) + i29;
                                                if (i30 != i37) {
                                                    z15 = true;
                                                } else {
                                                    z15 = false;
                                                }
                                                z10 = z15 | z10;
                                                i30 = i38;
                                                i29 = i6118;
                                            } else {
                                                iArr14 = iArr8;
                                                i35 = i28;
                                            }
                                            i28 = i35 + 1;
                                            iArr7 = iArr13;
                                            iArr8 = iArr14;
                                        }
                                        iArr9 = iArr7;
                                        iArr10 = iArr8;
                                        if (i29 != iMo1056b) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        z12 = z11 | z10;
                                        if (z12) {
                                            jArr11 = new long[i29];
                                        } else {
                                            jArr11 = jArr7;
                                        }
                                        if (z12) {
                                            iArr11 = new int[i29];
                                        } else {
                                            iArr11 = iArr5;
                                        }
                                        if (z12) {
                                            i23 = 0;
                                        }
                                        if (z12) {
                                            iArr12 = new int[i29];
                                        } else {
                                            iArr12 = iArr6;
                                        }
                                        jArr12 = new long[i29];
                                        j13 = 0;
                                        i31 = 0;
                                        i32 = 0;
                                        while (i31 < jArr10.length) {
                                            j14 = jArr3[i31];
                                            i33 = iArr9[i31];
                                            i34 = iArr10[i31];
                                            long[] jArr213 = jArr10;
                                            if (z12) {
                                                int i6119 = i34 - i33;
                                                System.arraycopy(jArr7, i33, jArr11, i32, i6119);
                                                System.arraycopy(iArr5, i33, iArr11, i32, i6119);
                                                System.arraycopy(iArr6, i33, iArr12, i32, i6119);
                                            }
                                            int i61110 = i23;
                                            while (i33 < i34) {
                                                int[] iArr219 = iArr6;
                                                z13 = z12;
                                                long j2118 = c2183r2.f9270d;
                                                RoundingMode roundingMode11 = RoundingMode.FLOOR;
                                                long jM5799Z110 = AbstractC2605C.m5799Z(j13, C1733C.MICROS_PER_SECOND, j2118, roundingMode11);
                                                jM5799Z3 = AbstractC2605C.m5799Z(jArr9[i33] - j14, C1733C.MICROS_PER_SECOND, c2183r2.f9269c, roundingMode11);
                                                long[] jArr214 = jArr11;
                                                if (i26 != 1) {
                                                    z14 = true;
                                                } else {
                                                    z14 = false;
                                                }
                                                int[] iArr2110 = iArr11;
                                                j15 = j18;
                                                if (z14) {
                                                    jM5799Z3 = Math.max(j15, jM5799Z3);
                                                }
                                                jArr12[i32] = jM5799Z110 + jM5799Z3;
                                                if (!z13) {
                                                }
                                                i32++;
                                                i33++;
                                                j18 = j15;
                                                iArr6 = iArr219;
                                                z12 = z13;
                                                jArr11 = jArr214;
                                                iArr11 = iArr2110;
                                            }
                                            j13 += jArr213[i31];
                                            i31++;
                                            i23 = i61110;
                                            iArr6 = iArr6;
                                            z12 = z12;
                                            jArr10 = jArr213;
                                            jArr11 = jArr11;
                                            iArr11 = iArr11;
                                        }
                                        c2186u = new C2186u(c2183r2, jArr11, iArr11, i23, jArr12, iArr12, AbstractC2605C.m5799Z(j13, C1733C.MICROS_PER_SECOND, c2183r2.f9270d, RoundingMode.FLOOR));
                                    } else if (jArr10[0] == 0) {
                                        jArr3.getClass();
                                        j17 = jArr3[0];
                                        while (i39 < jArr9.length) {
                                            jArr9[i39] = AbstractC2605C.m5799Z(jArr9[i39] - j17, C1733C.MICROS_PER_SECOND, c2183r2.f9269c, RoundingMode.FLOOR);
                                        }
                                        c2186u = new C2186u(c2183r2, jArr7, iArr3, i23, jArr9, iArr4, AbstractC2605C.m5799Z(j12 - j17, C1733C.MICROS_PER_SECOND, c2183r2.f9269c, RoundingMode.FLOOR));
                                    } else {
                                        i27 = 1;
                                        iArr5 = iArr3;
                                        iArr6 = iArr4;
                                        if (i26 == i27) {
                                            z9 = true;
                                        } else {
                                            z9 = false;
                                        }
                                        iArr7 = new int[jArr10.length];
                                        iArr8 = new int[jArr10.length];
                                        jArr3.getClass();
                                        i28 = 0;
                                        z10 = false;
                                        i29 = 0;
                                        i30 = 0;
                                        while (i28 < jArr10.length) {
                                            iArr13 = iArr7;
                                            j16 = jArr3[i28];
                                            if (j16 != -1) {
                                                iArr14 = iArr8;
                                                i35 = i28;
                                                long jM5799Z111 = AbstractC2605C.m5799Z(jArr10[i28], c2183r2.f9269c, c2183r2.f9270d, RoundingMode.FLOOR);
                                                i36 = 1;
                                                iArr13[i35] = AbstractC2605C.m5808e(jArr9, j16, true);
                                                iArr14[i35] = AbstractC2605C.m5802b(jArr9, j16 + jM5799Z111, z9);
                                                while (true) {
                                                    i37 = iArr13[i35];
                                                    i38 = iArr14[i35];
                                                    if (i37 >= i38) {
                                                        break;
                                                        break;
                                                    }
                                                    break;
                                                    break;
                                                    iArr13[i35] = i37 + 1;
                                                    i36 = 1;
                                                }
                                                int i61111 = (i38 - i37) + i29;
                                                if (i30 != i37) {
                                                    z15 = true;
                                                } else {
                                                    z15 = false;
                                                }
                                                z10 = z15 | z10;
                                                i30 = i38;
                                                i29 = i61111;
                                            } else {
                                                iArr14 = iArr8;
                                                i35 = i28;
                                            }
                                            i28 = i35 + 1;
                                            iArr7 = iArr13;
                                            iArr8 = iArr14;
                                        }
                                        iArr9 = iArr7;
                                        iArr10 = iArr8;
                                        if (i29 != iMo1056b) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        z12 = z11 | z10;
                                        if (z12) {
                                            jArr11 = new long[i29];
                                        } else {
                                            jArr11 = jArr7;
                                        }
                                        if (z12) {
                                            iArr11 = new int[i29];
                                        } else {
                                            iArr11 = iArr5;
                                        }
                                        if (z12) {
                                            i23 = 0;
                                        }
                                        if (z12) {
                                            iArr12 = new int[i29];
                                        } else {
                                            iArr12 = iArr6;
                                        }
                                        jArr12 = new long[i29];
                                        j13 = 0;
                                        i31 = 0;
                                        i32 = 0;
                                        while (i31 < jArr10.length) {
                                            j14 = jArr3[i31];
                                            i33 = iArr9[i31];
                                            i34 = iArr10[i31];
                                            long[] jArr215 = jArr10;
                                            if (z12) {
                                                int i61112 = i34 - i33;
                                                System.arraycopy(jArr7, i33, jArr11, i32, i61112);
                                                System.arraycopy(iArr5, i33, iArr11, i32, i61112);
                                                System.arraycopy(iArr6, i33, iArr12, i32, i61112);
                                            }
                                            int i61113 = i23;
                                            while (i33 < i34) {
                                                int[] iArr2111 = iArr6;
                                                z13 = z12;
                                                long j2119 = c2183r2.f9270d;
                                                RoundingMode roundingMode12 = RoundingMode.FLOOR;
                                                long jM5799Z112 = AbstractC2605C.m5799Z(j13, C1733C.MICROS_PER_SECOND, j2119, roundingMode12);
                                                jM5799Z3 = AbstractC2605C.m5799Z(jArr9[i33] - j14, C1733C.MICROS_PER_SECOND, c2183r2.f9269c, roundingMode12);
                                                long[] jArr216 = jArr11;
                                                if (i26 != 1) {
                                                    z14 = true;
                                                } else {
                                                    z14 = false;
                                                }
                                                int[] iArr2112 = iArr11;
                                                j15 = j18;
                                                if (z14) {
                                                    jM5799Z3 = Math.max(j15, jM5799Z3);
                                                }
                                                jArr12[i32] = jM5799Z112 + jM5799Z3;
                                                if (!z13) {
                                                }
                                                i32++;
                                                i33++;
                                                j18 = j15;
                                                iArr6 = iArr2111;
                                                z12 = z13;
                                                jArr11 = jArr216;
                                                iArr11 = iArr2112;
                                            }
                                            j13 += jArr215[i31];
                                            i31++;
                                            i23 = i61113;
                                            iArr6 = iArr6;
                                            z12 = z12;
                                            jArr10 = jArr215;
                                            jArr11 = jArr11;
                                            iArr11 = iArr11;
                                        }
                                        c2186u = new C2186u(c2183r2, jArr11, iArr11, i23, jArr12, iArr12, AbstractC2605C.m5799Z(j13, C1733C.MICROS_PER_SECOND, c2183r2.f9270d, RoundingMode.FLOOR));
                                    }
                                    arrayList2 = arrayList2;
                                    arrayList2.add(c2186u);
                                }
                            }
                            arrayList2.add(c2186u);
                        }
                        i40 = i12 + 1;
                        arrayList2 = arrayList2;
                        arrayList = arrayList;
                        c2166a2 = c2166a;
                    } else {
                        i6 = -65536;
                    }
                    if (iM5915g5 == 0 && iM5915g6 == i6) {
                        if (iM5915g7 == 65536 && iM5915g8 == 0) {
                            i7 = 270;
                        } else {
                            i6 = -65536;
                            if (iM5915g5 != i6) {
                                i7 = 0;
                            } else {
                                i7 = 0;
                            }
                        }
                    } else if (iM5915g5 != i6 && iM5915g6 == 0 && iM5915g7 == 0 && iM5915g8 == i6) {
                        i7 = 180;
                    } else {
                        i7 = 0;
                    }
                    if (j5 == jM5799Z) {
                        j6 = jM5931w;
                    } else {
                        j6 = j5;
                    }
                    j7 = m5094c(c2167bM5085g7.f9154k).f11471k;
                    if (j6 == jM5799Z) {
                        j8 = j7;
                    } else {
                        int i410 = AbstractC2605C.f10960a;
                        j8 = j7;
                        jM5799Z = AbstractC2605C.m5799Z(j6, C1733C.MICROS_PER_SECOND, j8, RoundingMode.FLOOR);
                    }
                    C2166a c2166aM5084f10 = c2166aM5084f3.m5084f(1835626086);
                    c2166aM5084f10.getClass();
                    C2166a c2166aM5084f11 = c2166aM5084f10.m5084f(1937007212);
                    c2166aM5084f11.getClass();
                    C2167b c2167bM5085g16 = c2166aM5084f3.m5085g(1835296868);
                    c2167bM5085g16.getClass();
                    C2626u c2626u16 = c2167bM5085g16.f9154k;
                    c2626u16.m5907G(8);
                    iM5087e = AbstractC2168c.m5087e(c2626u16.m5915g());
                    if (iM5087e == 0) {
                        i8 = 8;
                    } else {
                        i8 = 16;
                    }
                    c2626u16.m5908H(i8);
                    long jM5931w3 = c2626u16.m5931w();
                    if (iM5087e == 0) {
                        i9 = 4;
                    } else {
                        i9 = 8;
                    }
                    c2626u16.m5908H(i9);
                    int iM5901A2 = c2626u16.m5901A();
                    pairCreate = Pair.create(Long.valueOf(jM5931w3), MediaItem.DEFAULT_MEDIA_ID + ((char) (((iM5901A2 >> 10) & 31) + 96)) + ((char) (((iM5901A2 >> 5) & 31) + 96)) + ((char) ((iM5901A2 & 31) + 96)));
                    c2167bM5085g = c2166aM5084f11.m5085g(1937011556);
                    if (c2167bM5085g != null) {
                        throw ParserException.createForMalformedContainer("Malformed sample table (stbl) missing sample description (stsd)", null);
                    }
                    c0566fM5096e = m5096e(c2167bM5085g.f9154k, iM5915g4, i7, (String) pairCreate.second, drmInitData, z6);
                    if (z5) {
                        arrayList = arrayList;
                        i10 = i5;
                        jArr = null;
                        jArr2 = null;
                    } else {
                        arrayList = arrayList;
                        i10 = i5;
                        jArr = null;
                        jArr2 = null;
                    }
                    if (((Format) c0566fM5096e.f2072m) != null) {
                        interfaceC1374e = interfaceC1374e;
                        c2183r = new C2183r(iM5915g4, i10, ((Long) pairCreate.first).longValue(), j8, jM5799Z, (Format) c0566fM5096e.f2072m, c0566fM5096e.f2070k, (C2184s[]) c0566fM5096e.f2071l, c0566fM5096e.f2069j, jArr, jArr2);
                    }
                    c2183r2 = (C2183r) interfaceC1374e.apply(c2183r);
                    if (c2183r2 == null) {
                        format = c2183r2.f9272f;
                        C2166a c2166aM5084f12 = c2166a3.m5084f(1835297121);
                        c2166aM5084f12.getClass();
                        C2166a c2166aM5084f13 = c2166aM5084f12.m5084f(1835626086);
                        c2166aM5084f13.getClass();
                        c2166aM5084f2 = c2166aM5084f13.m5084f(1937007212);
                        c2166aM5084f2.getClass();
                        c2167bM5085g2 = c2166aM5084f2.m5085g(1937011578);
                        if (c2167bM5085g2 != null) {
                            c0388b = new C0388b(c2167bM5085g2, format);
                        } else {
                            c2167bM5085g3 = c2166aM5084f2.m5085g(1937013298);
                            if (c2167bM5085g3 != null) {
                                throw ParserException.createForMalformedContainer("Track has no sample table size information", null);
                            }
                            C2171f c2171f3 = new C2171f();
                            C2626u c2626u17 = c2167bM5085g3.f9154k;
                            c2171f3.f9170e = c2626u17;
                            c2626u17.m5907G(12);
                            c2171f3.f9167b = c2626u17.m5933y() & 255;
                            c2171f3.f9166a = c2626u17.m5933y();
                            c0388b = c2171f3;
                        }
                        iMo1056b = c0388b.mo1056b();
                        if (iMo1056b == 0) {
                            c2186u = new C2186u(c2183r2, new long[0], new int[0], 0, new long[0], new int[0], 0L);
                            i12 = i40;
                        } else {
                            c2167bM5085g4 = c2166aM5084f2.m5085g(1937007471);
                            if (c2167bM5085g4 == null) {
                                c2167bM5085g4 = c2166aM5084f2.m5085g(1668232756);
                                c2167bM5085g4.getClass();
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            C2626u c2626u18 = c2167bM5085g4.f9154k;
                            C2167b c2167bM5085g17 = c2166aM5084f2.m5085g(1937011555);
                            c2167bM5085g17.getClass();
                            C2626u c2626u19 = c2167bM5085g17.f9154k;
                            C2167b c2167bM5085g18 = c2166aM5084f2.m5085g(1937011827);
                            c2167bM5085g18.getClass();
                            C2626u c2626u110 = c2167bM5085g18.f9154k;
                            c2167bM5085g5 = c2166aM5084f2.m5085g(1937011571);
                            if (c2167bM5085g5 != null) {
                                c2626u = c2167bM5085g5.f9154k;
                            } else {
                                c2626u = null;
                            }
                            c2167bM5085g6 = c2166aM5084f2.m5085g(1668576371);
                            if (c2167bM5085g6 != null) {
                                c2626u2 = c2167bM5085g6.f9154k;
                            } else {
                                c2626u2 = null;
                            }
                            c2169d = new C2169d(c2626u19, c2626u18, z7);
                            c2626u110.m5907G(12);
                            iM5933y = c2626u110.m5933y() - 1;
                            iM5933y2 = c2626u110.m5933y();
                            iM5933y3 = c2626u110.m5933y();
                            if (c2626u2 != null) {
                                c2626u2.m5907G(12);
                                iM5933y4 = c2626u2.m5933y();
                            } else {
                                iM5933y4 = 0;
                            }
                            if (c2626u != null) {
                                c2626u.m5907G(12);
                                iM5933y5 = c2626u.m5933y();
                                if (iM5933y5 > 0) {
                                    iM5933y6 = c2626u.m5933y() - 1;
                                    c2626u2 = c2626u2;
                                } else {
                                    c2626u = null;
                                }
                                iMo1055a = c0388b.mo1055a();
                                interfaceC2170e = c0388b;
                                i11 = iM5933y5;
                                j9 = c2183r2.f9269c;
                                i12 = i40;
                                i13 = c2183r2.f9268b;
                                jArr3 = c2183r2.f9275i;
                                jArr4 = c2183r2.f9274h;
                                String str6 = format.sampleMimeType;
                                if (iMo1055a == -1) {
                                    jArr5 = new long[iMo1056b];
                                    iArr = new int[iMo1056b];
                                    jArr6 = new long[iMo1056b];
                                    iArrCopyOf = new int[iMo1056b];
                                    iM5933y7 = iM5933y6;
                                    i14 = iM5933y4;
                                    c2626u3 = c2626u;
                                    i15 = i11;
                                    iM5933y8 = iM5933y2;
                                    iM5915g = iM5933y3;
                                    j10 = 0;
                                    j11 = 0;
                                    i16 = 0;
                                    i17 = 0;
                                    i18 = 0;
                                    i19 = iM5933y;
                                    iM5915g2 = 0;
                                    i20 = 0;
                                    while (true) {
                                        if (i20 >= iMo1056b) {
                                            c2183r3 = c2183r2;
                                            i21 = i15;
                                            iArr2 = iArr;
                                            break;
                                        }
                                        zM5090a = true;
                                        while (i17 == 0) {
                                            zM5090a = c2169d.m5090a();
                                            if (!zM5090a) {
                                                break;
                                                break;
                                            }
                                            C2183r c2183r11 = c2183r2;
                                            long j21110 = c2169d.f9160d;
                                            i17 = c2169d.f9159c;
                                            j11 = j21110;
                                            c2183r2 = c2183r11;
                                            i15 = i15;
                                            iMo1056b = iMo1056b;
                                        }
                                        i24 = iMo1056b;
                                        c2183r3 = c2183r2;
                                        i21 = i15;
                                        if (!zM5090a) {
                                            AbstractC2608c.m5834E("AtomParsers", "Unexpected end of chunk data");
                                            long[] jArrCopyOf15 = Arrays.copyOf(jArr5, i20);
                                            int[] iArrCopyOf9 = Arrays.copyOf(iArr, i20);
                                            long[] jArrCopyOf16 = Arrays.copyOf(jArr6, i20);
                                            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i20);
                                            iArr2 = iArrCopyOf9;
                                            jArr6 = jArrCopyOf16;
                                            jArr5 = jArrCopyOf15;
                                            iMo1056b = i20;
                                            break;
                                        }
                                        if (c2626u2 != null) {
                                            iM5933y9 = i18;
                                            while (iM5933y9 == 0) {
                                                iM5933y9 = c2626u2.m5933y();
                                                iM5915g2 = c2626u2.m5915g();
                                                i14--;
                                            }
                                            i18 = iM5933y9 - 1;
                                        }
                                        jArr5[i20] = j11;
                                        iMo1057c = interfaceC2170e.mo1057c();
                                        iArr[i20] = iMo1057c;
                                        if (iMo1057c > i16) {
                                            i16 = iMo1057c;
                                        }
                                        jArr6[i20] = j10 + ((long) iM5915g2);
                                        if (c2626u3 == null) {
                                            i25 = 1;
                                        } else {
                                            i25 = 0;
                                        }
                                        iArrCopyOf[i20] = i25;
                                        if (i20 == iM5933y7) {
                                            iArrCopyOf[i20] = 1;
                                            i15 = i21 - 1;
                                            if (i15 > 0) {
                                                c2626u3.getClass();
                                                iM5933y7 = c2626u3.m5933y() - 1;
                                            }
                                        } else {
                                            i15 = i21;
                                        }
                                        j10 += (long) iM5915g;
                                        iM5933y8--;
                                        if (iM5933y8 != 0) {
                                        }
                                        j11 += (long) iArr[i20];
                                        i17--;
                                        i20++;
                                        jArr5 = jArr5;
                                        c2183r2 = c2183r3;
                                        iMo1056b = i24;
                                    }
                                    int[] iArr2113 = iArrCopyOf;
                                    i22 = i17;
                                    long j21111 = j10 + ((long) iM5915g2);
                                    if (c2626u2 == null) {
                                        z8 = true;
                                        break;
                                    }
                                    while (true) {
                                        if (i14 <= 0) {
                                            z8 = true;
                                            break;
                                        }
                                        if (c2626u2.m5933y() != 0) {
                                            z8 = false;
                                            break;
                                        }
                                        c2626u2.m5915g();
                                        i14--;
                                    }
                                    if (i21 != 0) {
                                        StringBuilder sb14 = new StringBuilder("Inconsistent stbl box for track ");
                                        c2183r2 = c2183r3;
                                        sb14.append(c2183r2.f9267a);
                                        sb14.append(": remainingSynchronizationSamples ");
                                        sb14.append(i21);
                                        sb14.append(", remainingSamplesAtTimestampDelta ");
                                        sb14.append(iM5933y8);
                                        sb14.append(", remainingSamplesInChunk ");
                                        sb14.append(i22);
                                        sb14.append(", remainingTimestampDeltaChanges ");
                                        sb14.append(i19);
                                        sb14.append(", remainingSamplesAtTimestampOffset ");
                                        sb14.append(i18);
                                        if (z8) {
                                            str = ", ctts invalid";
                                        } else {
                                            str = MediaItem.DEFAULT_MEDIA_ID;
                                        }
                                        sb14.append(str);
                                        AbstractC2608c.m5834E("AtomParsers", sb14.toString());
                                    } else {
                                        StringBuilder sb15 = new StringBuilder("Inconsistent stbl box for track ");
                                        c2183r2 = c2183r3;
                                        sb15.append(c2183r2.f9267a);
                                        sb15.append(": remainingSynchronizationSamples ");
                                        sb15.append(i21);
                                        sb15.append(", remainingSamplesAtTimestampDelta ");
                                        sb15.append(iM5933y8);
                                        sb15.append(", remainingSamplesInChunk ");
                                        sb15.append(i22);
                                        sb15.append(", remainingTimestampDeltaChanges ");
                                        sb15.append(i19);
                                        sb15.append(", remainingSamplesAtTimestampOffset ");
                                        sb15.append(i18);
                                        if (z8) {
                                            str = ", ctts invalid";
                                        } else {
                                            str = MediaItem.DEFAULT_MEDIA_ID;
                                        }
                                        sb15.append(str);
                                        AbstractC2608c.m5834E("AtomParsers", sb15.toString());
                                    }
                                    iArr3 = iArr2;
                                    i23 = i16;
                                    j12 = j21111;
                                    iArr4 = iArr2113;
                                    jArr7 = jArr5;
                                    jArr8 = jArr6;
                                } else {
                                    jArr5 = new long[iMo1056b];
                                    iArr = new int[iMo1056b];
                                    jArr6 = new long[iMo1056b];
                                    iArrCopyOf = new int[iMo1056b];
                                    iM5933y7 = iM5933y6;
                                    i14 = iM5933y4;
                                    c2626u3 = c2626u;
                                    i15 = i11;
                                    iM5933y8 = iM5933y2;
                                    iM5915g = iM5933y3;
                                    j10 = 0;
                                    j11 = 0;
                                    i16 = 0;
                                    i17 = 0;
                                    i18 = 0;
                                    i19 = iM5933y;
                                    iM5915g2 = 0;
                                    i20 = 0;
                                    while (true) {
                                        if (i20 >= iMo1056b) {
                                            c2183r3 = c2183r2;
                                            i21 = i15;
                                            iArr2 = iArr;
                                            break;
                                        }
                                        zM5090a = true;
                                        while (i17 == 0) {
                                            zM5090a = c2169d.m5090a();
                                            if (!zM5090a) {
                                                break;
                                                break;
                                            }
                                            C2183r c2183r12 = c2183r2;
                                            long j21112 = c2169d.f9160d;
                                            i17 = c2169d.f9159c;
                                            j11 = j21112;
                                            c2183r2 = c2183r12;
                                            i15 = i15;
                                            iMo1056b = iMo1056b;
                                        }
                                        i24 = iMo1056b;
                                        c2183r3 = c2183r2;
                                        i21 = i15;
                                        if (!zM5090a) {
                                            AbstractC2608c.m5834E("AtomParsers", "Unexpected end of chunk data");
                                            long[] jArrCopyOf17 = Arrays.copyOf(jArr5, i20);
                                            int[] iArrCopyOf10 = Arrays.copyOf(iArr, i20);
                                            long[] jArrCopyOf18 = Arrays.copyOf(jArr6, i20);
                                            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i20);
                                            iArr2 = iArrCopyOf10;
                                            jArr6 = jArrCopyOf18;
                                            jArr5 = jArrCopyOf17;
                                            iMo1056b = i20;
                                            break;
                                        }
                                        if (c2626u2 != null) {
                                            iM5933y9 = i18;
                                            while (iM5933y9 == 0) {
                                                iM5933y9 = c2626u2.m5933y();
                                                iM5915g2 = c2626u2.m5915g();
                                                i14--;
                                            }
                                            i18 = iM5933y9 - 1;
                                        }
                                        jArr5[i20] = j11;
                                        iMo1057c = interfaceC2170e.mo1057c();
                                        iArr[i20] = iMo1057c;
                                        if (iMo1057c > i16) {
                                            i16 = iMo1057c;
                                        }
                                        jArr6[i20] = j10 + ((long) iM5915g2);
                                        if (c2626u3 == null) {
                                            i25 = 1;
                                        } else {
                                            i25 = 0;
                                        }
                                        iArrCopyOf[i20] = i25;
                                        if (i20 == iM5933y7) {
                                            iArrCopyOf[i20] = 1;
                                            i15 = i21 - 1;
                                            if (i15 > 0) {
                                                c2626u3.getClass();
                                                iM5933y7 = c2626u3.m5933y() - 1;
                                            }
                                        } else {
                                            i15 = i21;
                                        }
                                        j10 += (long) iM5915g;
                                        iM5933y8--;
                                        if (iM5933y8 != 0) {
                                        }
                                        j11 += (long) iArr[i20];
                                        i17--;
                                        i20++;
                                        jArr5 = jArr5;
                                        c2183r2 = c2183r3;
                                        iMo1056b = i24;
                                    }
                                    int[] iArr2114 = iArrCopyOf;
                                    i22 = i17;
                                    long j21113 = j10 + ((long) iM5915g2);
                                    if (c2626u2 == null) {
                                        z8 = true;
                                        break;
                                    }
                                    while (true) {
                                        if (i14 <= 0) {
                                            z8 = true;
                                            break;
                                        }
                                        if (c2626u2.m5933y() != 0) {
                                            z8 = false;
                                            break;
                                        }
                                        c2626u2.m5915g();
                                        i14--;
                                    }
                                    if (i21 != 0) {
                                        StringBuilder sb16 = new StringBuilder("Inconsistent stbl box for track ");
                                        c2183r2 = c2183r3;
                                        sb16.append(c2183r2.f9267a);
                                        sb16.append(": remainingSynchronizationSamples ");
                                        sb16.append(i21);
                                        sb16.append(", remainingSamplesAtTimestampDelta ");
                                        sb16.append(iM5933y8);
                                        sb16.append(", remainingSamplesInChunk ");
                                        sb16.append(i22);
                                        sb16.append(", remainingTimestampDeltaChanges ");
                                        sb16.append(i19);
                                        sb16.append(", remainingSamplesAtTimestampOffset ");
                                        sb16.append(i18);
                                        if (z8) {
                                            str = ", ctts invalid";
                                        } else {
                                            str = MediaItem.DEFAULT_MEDIA_ID;
                                        }
                                        sb16.append(str);
                                        AbstractC2608c.m5834E("AtomParsers", sb16.toString());
                                    } else {
                                        StringBuilder sb17 = new StringBuilder("Inconsistent stbl box for track ");
                                        c2183r2 = c2183r3;
                                        sb17.append(c2183r2.f9267a);
                                        sb17.append(": remainingSynchronizationSamples ");
                                        sb17.append(i21);
                                        sb17.append(", remainingSamplesAtTimestampDelta ");
                                        sb17.append(iM5933y8);
                                        sb17.append(", remainingSamplesInChunk ");
                                        sb17.append(i22);
                                        sb17.append(", remainingTimestampDeltaChanges ");
                                        sb17.append(i19);
                                        sb17.append(", remainingSamplesAtTimestampOffset ");
                                        sb17.append(i18);
                                        if (z8) {
                                            str = ", ctts invalid";
                                        } else {
                                            str = MediaItem.DEFAULT_MEDIA_ID;
                                        }
                                        sb17.append(str);
                                        AbstractC2608c.m5834E("AtomParsers", sb17.toString());
                                    }
                                    iArr3 = iArr2;
                                    i23 = i16;
                                    j12 = j21113;
                                    iArr4 = iArr2114;
                                    jArr7 = jArr5;
                                    jArr8 = jArr6;
                                }
                                long j21114 = c2183r2.f9269c;
                                int i61114 = AbstractC2605C.f10960a;
                                RoundingMode roundingMode13 = RoundingMode.FLOOR;
                                jM5799Z2 = AbstractC2605C.m5799Z(j12, C1733C.MICROS_PER_SECOND, j21114, roundingMode13);
                                if (jArr4 == 0) {
                                    AbstractC2605C.m5798Y(jArr8, j9);
                                    c2186u = new C2186u(c2183r2, jArr7, iArr3, i23, jArr8, iArr4, jM5799Z2);
                                } else {
                                    jArr9 = jArr8;
                                    jArr10 = jArr4;
                                    if (jArr10.length == 1) {
                                        i26 = i13;
                                        if (i26 != 1) {
                                        }
                                    } else {
                                        i26 = i13;
                                    }
                                    i27 = 1;
                                    if (jArr10.length != 1) {
                                        iArr5 = iArr3;
                                        iArr6 = iArr4;
                                        if (i26 == i27) {
                                            z9 = true;
                                        } else {
                                            z9 = false;
                                        }
                                        iArr7 = new int[jArr10.length];
                                        iArr8 = new int[jArr10.length];
                                        jArr3.getClass();
                                        i28 = 0;
                                        z10 = false;
                                        i29 = 0;
                                        i30 = 0;
                                        while (i28 < jArr10.length) {
                                            iArr13 = iArr7;
                                            j16 = jArr3[i28];
                                            if (j16 != -1) {
                                                iArr14 = iArr8;
                                                i35 = i28;
                                                long jM5799Z113 = AbstractC2605C.m5799Z(jArr10[i28], c2183r2.f9269c, c2183r2.f9270d, RoundingMode.FLOOR);
                                                i36 = 1;
                                                iArr13[i35] = AbstractC2605C.m5808e(jArr9, j16, true);
                                                iArr14[i35] = AbstractC2605C.m5802b(jArr9, j16 + jM5799Z113, z9);
                                                while (true) {
                                                    i37 = iArr13[i35];
                                                    i38 = iArr14[i35];
                                                    if (i37 >= i38) {
                                                        break;
                                                        break;
                                                    }
                                                    break;
                                                    break;
                                                    iArr13[i35] = i37 + 1;
                                                    i36 = 1;
                                                }
                                                int i61115 = (i38 - i37) + i29;
                                                if (i30 != i37) {
                                                    z15 = true;
                                                } else {
                                                    z15 = false;
                                                }
                                                z10 = z15 | z10;
                                                i30 = i38;
                                                i29 = i61115;
                                            } else {
                                                iArr14 = iArr8;
                                                i35 = i28;
                                            }
                                            i28 = i35 + 1;
                                            iArr7 = iArr13;
                                            iArr8 = iArr14;
                                        }
                                        iArr9 = iArr7;
                                        iArr10 = iArr8;
                                        if (i29 != iMo1056b) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        z12 = z11 | z10;
                                        if (z12) {
                                            jArr11 = new long[i29];
                                        } else {
                                            jArr11 = jArr7;
                                        }
                                        if (z12) {
                                            iArr11 = new int[i29];
                                        } else {
                                            iArr11 = iArr5;
                                        }
                                        if (z12) {
                                            i23 = 0;
                                        }
                                        if (z12) {
                                            iArr12 = new int[i29];
                                        } else {
                                            iArr12 = iArr6;
                                        }
                                        jArr12 = new long[i29];
                                        j13 = 0;
                                        i31 = 0;
                                        i32 = 0;
                                        while (i31 < jArr10.length) {
                                            j14 = jArr3[i31];
                                            i33 = iArr9[i31];
                                            i34 = iArr10[i31];
                                            long[] jArr217 = jArr10;
                                            if (z12) {
                                                int i61116 = i34 - i33;
                                                System.arraycopy(jArr7, i33, jArr11, i32, i61116);
                                                System.arraycopy(iArr5, i33, iArr11, i32, i61116);
                                                System.arraycopy(iArr6, i33, iArr12, i32, i61116);
                                            }
                                            int i61117 = i23;
                                            while (i33 < i34) {
                                                int[] iArr2115 = iArr6;
                                                z13 = z12;
                                                long j21115 = c2183r2.f9270d;
                                                RoundingMode roundingMode14 = RoundingMode.FLOOR;
                                                long jM5799Z114 = AbstractC2605C.m5799Z(j13, C1733C.MICROS_PER_SECOND, j21115, roundingMode14);
                                                jM5799Z3 = AbstractC2605C.m5799Z(jArr9[i33] - j14, C1733C.MICROS_PER_SECOND, c2183r2.f9269c, roundingMode14);
                                                long[] jArr218 = jArr11;
                                                if (i26 != 1) {
                                                    z14 = true;
                                                } else {
                                                    z14 = false;
                                                }
                                                int[] iArr2116 = iArr11;
                                                j15 = j18;
                                                if (z14) {
                                                    jM5799Z3 = Math.max(j15, jM5799Z3);
                                                }
                                                jArr12[i32] = jM5799Z114 + jM5799Z3;
                                                if (!z13) {
                                                }
                                                i32++;
                                                i33++;
                                                j18 = j15;
                                                iArr6 = iArr2115;
                                                z12 = z13;
                                                jArr11 = jArr218;
                                                iArr11 = iArr2116;
                                            }
                                            j13 += jArr217[i31];
                                            i31++;
                                            i23 = i61117;
                                            iArr6 = iArr6;
                                            z12 = z12;
                                            jArr10 = jArr217;
                                            jArr11 = jArr11;
                                            iArr11 = iArr11;
                                        }
                                        c2186u = new C2186u(c2183r2, jArr11, iArr11, i23, jArr12, iArr12, AbstractC2605C.m5799Z(j13, C1733C.MICROS_PER_SECOND, c2183r2.f9270d, RoundingMode.FLOOR));
                                    } else if (jArr10[0] == 0) {
                                        jArr3.getClass();
                                        j17 = jArr3[0];
                                        while (i39 < jArr9.length) {
                                            jArr9[i39] = AbstractC2605C.m5799Z(jArr9[i39] - j17, C1733C.MICROS_PER_SECOND, c2183r2.f9269c, RoundingMode.FLOOR);
                                        }
                                        c2186u = new C2186u(c2183r2, jArr7, iArr3, i23, jArr9, iArr4, AbstractC2605C.m5799Z(j12 - j17, C1733C.MICROS_PER_SECOND, c2183r2.f9269c, RoundingMode.FLOOR));
                                    } else {
                                        i27 = 1;
                                        iArr5 = iArr3;
                                        iArr6 = iArr4;
                                        if (i26 == i27) {
                                            z9 = true;
                                        } else {
                                            z9 = false;
                                        }
                                        iArr7 = new int[jArr10.length];
                                        iArr8 = new int[jArr10.length];
                                        jArr3.getClass();
                                        i28 = 0;
                                        z10 = false;
                                        i29 = 0;
                                        i30 = 0;
                                        while (i28 < jArr10.length) {
                                            iArr13 = iArr7;
                                            j16 = jArr3[i28];
                                            if (j16 != -1) {
                                                iArr14 = iArr8;
                                                i35 = i28;
                                                long jM5799Z115 = AbstractC2605C.m5799Z(jArr10[i28], c2183r2.f9269c, c2183r2.f9270d, RoundingMode.FLOOR);
                                                i36 = 1;
                                                iArr13[i35] = AbstractC2605C.m5808e(jArr9, j16, true);
                                                iArr14[i35] = AbstractC2605C.m5802b(jArr9, j16 + jM5799Z115, z9);
                                                while (true) {
                                                    i37 = iArr13[i35];
                                                    i38 = iArr14[i35];
                                                    if (i37 >= i38) {
                                                        break;
                                                        break;
                                                    }
                                                    break;
                                                    break;
                                                    iArr13[i35] = i37 + 1;
                                                    i36 = 1;
                                                }
                                                int i61118 = (i38 - i37) + i29;
                                                if (i30 != i37) {
                                                    z15 = true;
                                                } else {
                                                    z15 = false;
                                                }
                                                z10 = z15 | z10;
                                                i30 = i38;
                                                i29 = i61118;
                                            } else {
                                                iArr14 = iArr8;
                                                i35 = i28;
                                            }
                                            i28 = i35 + 1;
                                            iArr7 = iArr13;
                                            iArr8 = iArr14;
                                        }
                                        iArr9 = iArr7;
                                        iArr10 = iArr8;
                                        if (i29 != iMo1056b) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        z12 = z11 | z10;
                                        if (z12) {
                                            jArr11 = new long[i29];
                                        } else {
                                            jArr11 = jArr7;
                                        }
                                        if (z12) {
                                            iArr11 = new int[i29];
                                        } else {
                                            iArr11 = iArr5;
                                        }
                                        if (z12) {
                                            i23 = 0;
                                        }
                                        if (z12) {
                                            iArr12 = new int[i29];
                                        } else {
                                            iArr12 = iArr6;
                                        }
                                        jArr12 = new long[i29];
                                        j13 = 0;
                                        i31 = 0;
                                        i32 = 0;
                                        while (i31 < jArr10.length) {
                                            j14 = jArr3[i31];
                                            i33 = iArr9[i31];
                                            i34 = iArr10[i31];
                                            long[] jArr219 = jArr10;
                                            if (z12) {
                                                int i61119 = i34 - i33;
                                                System.arraycopy(jArr7, i33, jArr11, i32, i61119);
                                                System.arraycopy(iArr5, i33, iArr11, i32, i61119);
                                                System.arraycopy(iArr6, i33, iArr12, i32, i61119);
                                            }
                                            int i611110 = i23;
                                            while (i33 < i34) {
                                                int[] iArr2117 = iArr6;
                                                z13 = z12;
                                                long j21116 = c2183r2.f9270d;
                                                RoundingMode roundingMode15 = RoundingMode.FLOOR;
                                                long jM5799Z116 = AbstractC2605C.m5799Z(j13, C1733C.MICROS_PER_SECOND, j21116, roundingMode15);
                                                jM5799Z3 = AbstractC2605C.m5799Z(jArr9[i33] - j14, C1733C.MICROS_PER_SECOND, c2183r2.f9269c, roundingMode15);
                                                long[] jArr2110 = jArr11;
                                                if (i26 != 1) {
                                                    z14 = true;
                                                } else {
                                                    z14 = false;
                                                }
                                                int[] iArr2118 = iArr11;
                                                j15 = j18;
                                                if (z14) {
                                                    jM5799Z3 = Math.max(j15, jM5799Z3);
                                                }
                                                jArr12[i32] = jM5799Z116 + jM5799Z3;
                                                if (!z13) {
                                                }
                                                i32++;
                                                i33++;
                                                j18 = j15;
                                                iArr6 = iArr2117;
                                                z12 = z13;
                                                jArr11 = jArr2110;
                                                iArr11 = iArr2118;
                                            }
                                            j13 += jArr219[i31];
                                            i31++;
                                            i23 = i611110;
                                            iArr6 = iArr6;
                                            z12 = z12;
                                            jArr10 = jArr219;
                                            jArr11 = jArr11;
                                            iArr11 = iArr11;
                                        }
                                        c2186u = new C2186u(c2183r2, jArr11, iArr11, i23, jArr12, iArr12, AbstractC2605C.m5799Z(j13, C1733C.MICROS_PER_SECOND, c2183r2.f9270d, RoundingMode.FLOOR));
                                    }
                                    arrayList2 = arrayList2;
                                    arrayList2.add(c2186u);
                                }
                            } else {
                                iM5933y5 = 0;
                            }
                            iM5933y6 = -1;
                            iMo1055a = c0388b.mo1055a();
                            interfaceC2170e = c0388b;
                            i11 = iM5933y5;
                            j9 = c2183r2.f9269c;
                            i12 = i40;
                            i13 = c2183r2.f9268b;
                            jArr3 = c2183r2.f9275i;
                            jArr4 = c2183r2.f9274h;
                            String str7 = format.sampleMimeType;
                            if (iMo1055a == -1) {
                                jArr5 = new long[iMo1056b];
                                iArr = new int[iMo1056b];
                                jArr6 = new long[iMo1056b];
                                iArrCopyOf = new int[iMo1056b];
                                iM5933y7 = iM5933y6;
                                i14 = iM5933y4;
                                c2626u3 = c2626u;
                                i15 = i11;
                                iM5933y8 = iM5933y2;
                                iM5915g = iM5933y3;
                                j10 = 0;
                                j11 = 0;
                                i16 = 0;
                                i17 = 0;
                                i18 = 0;
                                i19 = iM5933y;
                                iM5915g2 = 0;
                                i20 = 0;
                                while (true) {
                                    if (i20 >= iMo1056b) {
                                        c2183r3 = c2183r2;
                                        i21 = i15;
                                        iArr2 = iArr;
                                        break;
                                    }
                                    zM5090a = true;
                                    while (i17 == 0) {
                                        zM5090a = c2169d.m5090a();
                                        if (!zM5090a) {
                                            break;
                                            break;
                                        }
                                        C2183r c2183r13 = c2183r2;
                                        long j21117 = c2169d.f9160d;
                                        i17 = c2169d.f9159c;
                                        j11 = j21117;
                                        c2183r2 = c2183r13;
                                        i15 = i15;
                                        iMo1056b = iMo1056b;
                                    }
                                    i24 = iMo1056b;
                                    c2183r3 = c2183r2;
                                    i21 = i15;
                                    if (!zM5090a) {
                                        AbstractC2608c.m5834E("AtomParsers", "Unexpected end of chunk data");
                                        long[] jArrCopyOf19 = Arrays.copyOf(jArr5, i20);
                                        int[] iArrCopyOf11 = Arrays.copyOf(iArr, i20);
                                        long[] jArrCopyOf110 = Arrays.copyOf(jArr6, i20);
                                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i20);
                                        iArr2 = iArrCopyOf11;
                                        jArr6 = jArrCopyOf110;
                                        jArr5 = jArrCopyOf19;
                                        iMo1056b = i20;
                                        break;
                                    }
                                    if (c2626u2 != null) {
                                        iM5933y9 = i18;
                                        while (iM5933y9 == 0) {
                                            iM5933y9 = c2626u2.m5933y();
                                            iM5915g2 = c2626u2.m5915g();
                                            i14--;
                                        }
                                        i18 = iM5933y9 - 1;
                                    }
                                    jArr5[i20] = j11;
                                    iMo1057c = interfaceC2170e.mo1057c();
                                    iArr[i20] = iMo1057c;
                                    if (iMo1057c > i16) {
                                        i16 = iMo1057c;
                                    }
                                    jArr6[i20] = j10 + ((long) iM5915g2);
                                    if (c2626u3 == null) {
                                        i25 = 1;
                                    } else {
                                        i25 = 0;
                                    }
                                    iArrCopyOf[i20] = i25;
                                    if (i20 == iM5933y7) {
                                        iArrCopyOf[i20] = 1;
                                        i15 = i21 - 1;
                                        if (i15 > 0) {
                                            c2626u3.getClass();
                                            iM5933y7 = c2626u3.m5933y() - 1;
                                        }
                                    } else {
                                        i15 = i21;
                                    }
                                    j10 += (long) iM5915g;
                                    iM5933y8--;
                                    if (iM5933y8 != 0) {
                                    }
                                    j11 += (long) iArr[i20];
                                    i17--;
                                    i20++;
                                    jArr5 = jArr5;
                                    c2183r2 = c2183r3;
                                    iMo1056b = i24;
                                }
                                int[] iArr2119 = iArrCopyOf;
                                i22 = i17;
                                long j21118 = j10 + ((long) iM5915g2);
                                if (c2626u2 == null) {
                                    z8 = true;
                                    break;
                                }
                                while (true) {
                                    if (i14 <= 0) {
                                        z8 = true;
                                        break;
                                    }
                                    if (c2626u2.m5933y() != 0) {
                                        z8 = false;
                                        break;
                                    }
                                    c2626u2.m5915g();
                                    i14--;
                                }
                                if (i21 != 0) {
                                    StringBuilder sb18 = new StringBuilder("Inconsistent stbl box for track ");
                                    c2183r2 = c2183r3;
                                    sb18.append(c2183r2.f9267a);
                                    sb18.append(": remainingSynchronizationSamples ");
                                    sb18.append(i21);
                                    sb18.append(", remainingSamplesAtTimestampDelta ");
                                    sb18.append(iM5933y8);
                                    sb18.append(", remainingSamplesInChunk ");
                                    sb18.append(i22);
                                    sb18.append(", remainingTimestampDeltaChanges ");
                                    sb18.append(i19);
                                    sb18.append(", remainingSamplesAtTimestampOffset ");
                                    sb18.append(i18);
                                    if (z8) {
                                        str = ", ctts invalid";
                                    } else {
                                        str = MediaItem.DEFAULT_MEDIA_ID;
                                    }
                                    sb18.append(str);
                                    AbstractC2608c.m5834E("AtomParsers", sb18.toString());
                                } else {
                                    StringBuilder sb19 = new StringBuilder("Inconsistent stbl box for track ");
                                    c2183r2 = c2183r3;
                                    sb19.append(c2183r2.f9267a);
                                    sb19.append(": remainingSynchronizationSamples ");
                                    sb19.append(i21);
                                    sb19.append(", remainingSamplesAtTimestampDelta ");
                                    sb19.append(iM5933y8);
                                    sb19.append(", remainingSamplesInChunk ");
                                    sb19.append(i22);
                                    sb19.append(", remainingTimestampDeltaChanges ");
                                    sb19.append(i19);
                                    sb19.append(", remainingSamplesAtTimestampOffset ");
                                    sb19.append(i18);
                                    if (z8) {
                                        str = ", ctts invalid";
                                    } else {
                                        str = MediaItem.DEFAULT_MEDIA_ID;
                                    }
                                    sb19.append(str);
                                    AbstractC2608c.m5834E("AtomParsers", sb19.toString());
                                }
                                iArr3 = iArr2;
                                i23 = i16;
                                j12 = j21118;
                                iArr4 = iArr2119;
                                jArr7 = jArr5;
                                jArr8 = jArr6;
                            } else {
                                jArr5 = new long[iMo1056b];
                                iArr = new int[iMo1056b];
                                jArr6 = new long[iMo1056b];
                                iArrCopyOf = new int[iMo1056b];
                                iM5933y7 = iM5933y6;
                                i14 = iM5933y4;
                                c2626u3 = c2626u;
                                i15 = i11;
                                iM5933y8 = iM5933y2;
                                iM5915g = iM5933y3;
                                j10 = 0;
                                j11 = 0;
                                i16 = 0;
                                i17 = 0;
                                i18 = 0;
                                i19 = iM5933y;
                                iM5915g2 = 0;
                                i20 = 0;
                                while (true) {
                                    if (i20 >= iMo1056b) {
                                        c2183r3 = c2183r2;
                                        i21 = i15;
                                        iArr2 = iArr;
                                        break;
                                    }
                                    zM5090a = true;
                                    while (i17 == 0) {
                                        zM5090a = c2169d.m5090a();
                                        if (!zM5090a) {
                                            break;
                                            break;
                                        }
                                        C2183r c2183r14 = c2183r2;
                                        long j21119 = c2169d.f9160d;
                                        i17 = c2169d.f9159c;
                                        j11 = j21119;
                                        c2183r2 = c2183r14;
                                        i15 = i15;
                                        iMo1056b = iMo1056b;
                                    }
                                    i24 = iMo1056b;
                                    c2183r3 = c2183r2;
                                    i21 = i15;
                                    if (!zM5090a) {
                                        AbstractC2608c.m5834E("AtomParsers", "Unexpected end of chunk data");
                                        long[] jArrCopyOf111 = Arrays.copyOf(jArr5, i20);
                                        int[] iArrCopyOf12 = Arrays.copyOf(iArr, i20);
                                        long[] jArrCopyOf112 = Arrays.copyOf(jArr6, i20);
                                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i20);
                                        iArr2 = iArrCopyOf12;
                                        jArr6 = jArrCopyOf112;
                                        jArr5 = jArrCopyOf111;
                                        iMo1056b = i20;
                                        break;
                                    }
                                    if (c2626u2 != null) {
                                        iM5933y9 = i18;
                                        while (iM5933y9 == 0) {
                                            iM5933y9 = c2626u2.m5933y();
                                            iM5915g2 = c2626u2.m5915g();
                                            i14--;
                                        }
                                        i18 = iM5933y9 - 1;
                                    }
                                    jArr5[i20] = j11;
                                    iMo1057c = interfaceC2170e.mo1057c();
                                    iArr[i20] = iMo1057c;
                                    if (iMo1057c > i16) {
                                        i16 = iMo1057c;
                                    }
                                    jArr6[i20] = j10 + ((long) iM5915g2);
                                    if (c2626u3 == null) {
                                        i25 = 1;
                                    } else {
                                        i25 = 0;
                                    }
                                    iArrCopyOf[i20] = i25;
                                    if (i20 == iM5933y7) {
                                        iArrCopyOf[i20] = 1;
                                        i15 = i21 - 1;
                                        if (i15 > 0) {
                                            c2626u3.getClass();
                                            iM5933y7 = c2626u3.m5933y() - 1;
                                        }
                                    } else {
                                        i15 = i21;
                                    }
                                    j10 += (long) iM5915g;
                                    iM5933y8--;
                                    if (iM5933y8 != 0) {
                                    }
                                    j11 += (long) iArr[i20];
                                    i17--;
                                    i20++;
                                    jArr5 = jArr5;
                                    c2183r2 = c2183r3;
                                    iMo1056b = i24;
                                }
                                int[] iArr21110 = iArrCopyOf;
                                i22 = i17;
                                long j211110 = j10 + ((long) iM5915g2);
                                if (c2626u2 == null) {
                                    z8 = true;
                                    break;
                                }
                                while (true) {
                                    if (i14 <= 0) {
                                        z8 = true;
                                        break;
                                    }
                                    if (c2626u2.m5933y() != 0) {
                                        z8 = false;
                                        break;
                                    }
                                    c2626u2.m5915g();
                                    i14--;
                                }
                                if (i21 != 0) {
                                    StringBuilder sb110 = new StringBuilder("Inconsistent stbl box for track ");
                                    c2183r2 = c2183r3;
                                    sb110.append(c2183r2.f9267a);
                                    sb110.append(": remainingSynchronizationSamples ");
                                    sb110.append(i21);
                                    sb110.append(", remainingSamplesAtTimestampDelta ");
                                    sb110.append(iM5933y8);
                                    sb110.append(", remainingSamplesInChunk ");
                                    sb110.append(i22);
                                    sb110.append(", remainingTimestampDeltaChanges ");
                                    sb110.append(i19);
                                    sb110.append(", remainingSamplesAtTimestampOffset ");
                                    sb110.append(i18);
                                    if (z8) {
                                        str = ", ctts invalid";
                                    } else {
                                        str = MediaItem.DEFAULT_MEDIA_ID;
                                    }
                                    sb110.append(str);
                                    AbstractC2608c.m5834E("AtomParsers", sb110.toString());
                                } else {
                                    StringBuilder sb111 = new StringBuilder("Inconsistent stbl box for track ");
                                    c2183r2 = c2183r3;
                                    sb111.append(c2183r2.f9267a);
                                    sb111.append(": remainingSynchronizationSamples ");
                                    sb111.append(i21);
                                    sb111.append(", remainingSamplesAtTimestampDelta ");
                                    sb111.append(iM5933y8);
                                    sb111.append(", remainingSamplesInChunk ");
                                    sb111.append(i22);
                                    sb111.append(", remainingTimestampDeltaChanges ");
                                    sb111.append(i19);
                                    sb111.append(", remainingSamplesAtTimestampOffset ");
                                    sb111.append(i18);
                                    if (z8) {
                                        str = ", ctts invalid";
                                    } else {
                                        str = MediaItem.DEFAULT_MEDIA_ID;
                                    }
                                    sb111.append(str);
                                    AbstractC2608c.m5834E("AtomParsers", sb111.toString());
                                }
                                iArr3 = iArr2;
                                i23 = i16;
                                j12 = j211110;
                                iArr4 = iArr21110;
                                jArr7 = jArr5;
                                jArr8 = jArr6;
                            }
                            long j211111 = c2183r2.f9269c;
                            int i611111 = AbstractC2605C.f10960a;
                            RoundingMode roundingMode16 = RoundingMode.FLOOR;
                            jM5799Z2 = AbstractC2605C.m5799Z(j12, C1733C.MICROS_PER_SECOND, j211111, roundingMode16);
                            if (jArr4 == 0) {
                                AbstractC2605C.m5798Y(jArr8, j9);
                                c2186u = new C2186u(c2183r2, jArr7, iArr3, i23, jArr8, iArr4, jM5799Z2);
                            } else {
                                jArr9 = jArr8;
                                jArr10 = jArr4;
                                if (jArr10.length == 1) {
                                    i26 = i13;
                                    if (i26 != 1) {
                                    }
                                } else {
                                    i26 = i13;
                                }
                                i27 = 1;
                                if (jArr10.length != 1) {
                                    iArr5 = iArr3;
                                    iArr6 = iArr4;
                                    if (i26 == i27) {
                                        z9 = true;
                                    } else {
                                        z9 = false;
                                    }
                                    iArr7 = new int[jArr10.length];
                                    iArr8 = new int[jArr10.length];
                                    jArr3.getClass();
                                    i28 = 0;
                                    z10 = false;
                                    i29 = 0;
                                    i30 = 0;
                                    while (i28 < jArr10.length) {
                                        iArr13 = iArr7;
                                        j16 = jArr3[i28];
                                        if (j16 != -1) {
                                            iArr14 = iArr8;
                                            i35 = i28;
                                            long jM5799Z117 = AbstractC2605C.m5799Z(jArr10[i28], c2183r2.f9269c, c2183r2.f9270d, RoundingMode.FLOOR);
                                            i36 = 1;
                                            iArr13[i35] = AbstractC2605C.m5808e(jArr9, j16, true);
                                            iArr14[i35] = AbstractC2605C.m5802b(jArr9, j16 + jM5799Z117, z9);
                                            while (true) {
                                                i37 = iArr13[i35];
                                                i38 = iArr14[i35];
                                                if (i37 >= i38) {
                                                    break;
                                                    break;
                                                }
                                                break;
                                                break;
                                                iArr13[i35] = i37 + 1;
                                                i36 = 1;
                                            }
                                            int i611112 = (i38 - i37) + i29;
                                            if (i30 != i37) {
                                                z15 = true;
                                            } else {
                                                z15 = false;
                                            }
                                            z10 = z15 | z10;
                                            i30 = i38;
                                            i29 = i611112;
                                        } else {
                                            iArr14 = iArr8;
                                            i35 = i28;
                                        }
                                        i28 = i35 + 1;
                                        iArr7 = iArr13;
                                        iArr8 = iArr14;
                                    }
                                    iArr9 = iArr7;
                                    iArr10 = iArr8;
                                    if (i29 != iMo1056b) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    z12 = z11 | z10;
                                    if (z12) {
                                        jArr11 = new long[i29];
                                    } else {
                                        jArr11 = jArr7;
                                    }
                                    if (z12) {
                                        iArr11 = new int[i29];
                                    } else {
                                        iArr11 = iArr5;
                                    }
                                    if (z12) {
                                        i23 = 0;
                                    }
                                    if (z12) {
                                        iArr12 = new int[i29];
                                    } else {
                                        iArr12 = iArr6;
                                    }
                                    jArr12 = new long[i29];
                                    j13 = 0;
                                    i31 = 0;
                                    i32 = 0;
                                    while (i31 < jArr10.length) {
                                        j14 = jArr3[i31];
                                        i33 = iArr9[i31];
                                        i34 = iArr10[i31];
                                        long[] jArr2111 = jArr10;
                                        if (z12) {
                                            int i611113 = i34 - i33;
                                            System.arraycopy(jArr7, i33, jArr11, i32, i611113);
                                            System.arraycopy(iArr5, i33, iArr11, i32, i611113);
                                            System.arraycopy(iArr6, i33, iArr12, i32, i611113);
                                        }
                                        int i611114 = i23;
                                        while (i33 < i34) {
                                            int[] iArr21111 = iArr6;
                                            z13 = z12;
                                            long j211112 = c2183r2.f9270d;
                                            RoundingMode roundingMode17 = RoundingMode.FLOOR;
                                            long jM5799Z118 = AbstractC2605C.m5799Z(j13, C1733C.MICROS_PER_SECOND, j211112, roundingMode17);
                                            jM5799Z3 = AbstractC2605C.m5799Z(jArr9[i33] - j14, C1733C.MICROS_PER_SECOND, c2183r2.f9269c, roundingMode17);
                                            long[] jArr2112 = jArr11;
                                            if (i26 != 1) {
                                                z14 = true;
                                            } else {
                                                z14 = false;
                                            }
                                            int[] iArr21112 = iArr11;
                                            j15 = j18;
                                            if (z14) {
                                                jM5799Z3 = Math.max(j15, jM5799Z3);
                                            }
                                            jArr12[i32] = jM5799Z118 + jM5799Z3;
                                            if (!z13) {
                                            }
                                            i32++;
                                            i33++;
                                            j18 = j15;
                                            iArr6 = iArr21111;
                                            z12 = z13;
                                            jArr11 = jArr2112;
                                            iArr11 = iArr21112;
                                        }
                                        j13 += jArr2111[i31];
                                        i31++;
                                        i23 = i611114;
                                        iArr6 = iArr6;
                                        z12 = z12;
                                        jArr10 = jArr2111;
                                        jArr11 = jArr11;
                                        iArr11 = iArr11;
                                    }
                                    c2186u = new C2186u(c2183r2, jArr11, iArr11, i23, jArr12, iArr12, AbstractC2605C.m5799Z(j13, C1733C.MICROS_PER_SECOND, c2183r2.f9270d, RoundingMode.FLOOR));
                                } else if (jArr10[0] == 0) {
                                    jArr3.getClass();
                                    j17 = jArr3[0];
                                    while (i39 < jArr9.length) {
                                        jArr9[i39] = AbstractC2605C.m5799Z(jArr9[i39] - j17, C1733C.MICROS_PER_SECOND, c2183r2.f9269c, RoundingMode.FLOOR);
                                    }
                                    c2186u = new C2186u(c2183r2, jArr7, iArr3, i23, jArr9, iArr4, AbstractC2605C.m5799Z(j12 - j17, C1733C.MICROS_PER_SECOND, c2183r2.f9269c, RoundingMode.FLOOR));
                                } else {
                                    i27 = 1;
                                    iArr5 = iArr3;
                                    iArr6 = iArr4;
                                    if (i26 == i27) {
                                        z9 = true;
                                    } else {
                                        z9 = false;
                                    }
                                    iArr7 = new int[jArr10.length];
                                    iArr8 = new int[jArr10.length];
                                    jArr3.getClass();
                                    i28 = 0;
                                    z10 = false;
                                    i29 = 0;
                                    i30 = 0;
                                    while (i28 < jArr10.length) {
                                        iArr13 = iArr7;
                                        j16 = jArr3[i28];
                                        if (j16 != -1) {
                                            iArr14 = iArr8;
                                            i35 = i28;
                                            long jM5799Z119 = AbstractC2605C.m5799Z(jArr10[i28], c2183r2.f9269c, c2183r2.f9270d, RoundingMode.FLOOR);
                                            i36 = 1;
                                            iArr13[i35] = AbstractC2605C.m5808e(jArr9, j16, true);
                                            iArr14[i35] = AbstractC2605C.m5802b(jArr9, j16 + jM5799Z119, z9);
                                            while (true) {
                                                i37 = iArr13[i35];
                                                i38 = iArr14[i35];
                                                if (i37 >= i38) {
                                                    break;
                                                    break;
                                                }
                                                break;
                                                break;
                                                iArr13[i35] = i37 + 1;
                                                i36 = 1;
                                            }
                                            int i611115 = (i38 - i37) + i29;
                                            if (i30 != i37) {
                                                z15 = true;
                                            } else {
                                                z15 = false;
                                            }
                                            z10 = z15 | z10;
                                            i30 = i38;
                                            i29 = i611115;
                                        } else {
                                            iArr14 = iArr8;
                                            i35 = i28;
                                        }
                                        i28 = i35 + 1;
                                        iArr7 = iArr13;
                                        iArr8 = iArr14;
                                    }
                                    iArr9 = iArr7;
                                    iArr10 = iArr8;
                                    if (i29 != iMo1056b) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    z12 = z11 | z10;
                                    if (z12) {
                                        jArr11 = new long[i29];
                                    } else {
                                        jArr11 = jArr7;
                                    }
                                    if (z12) {
                                        iArr11 = new int[i29];
                                    } else {
                                        iArr11 = iArr5;
                                    }
                                    if (z12) {
                                        i23 = 0;
                                    }
                                    if (z12) {
                                        iArr12 = new int[i29];
                                    } else {
                                        iArr12 = iArr6;
                                    }
                                    jArr12 = new long[i29];
                                    j13 = 0;
                                    i31 = 0;
                                    i32 = 0;
                                    while (i31 < jArr10.length) {
                                        j14 = jArr3[i31];
                                        i33 = iArr9[i31];
                                        i34 = iArr10[i31];
                                        long[] jArr2113 = jArr10;
                                        if (z12) {
                                            int i611116 = i34 - i33;
                                            System.arraycopy(jArr7, i33, jArr11, i32, i611116);
                                            System.arraycopy(iArr5, i33, iArr11, i32, i611116);
                                            System.arraycopy(iArr6, i33, iArr12, i32, i611116);
                                        }
                                        int i611117 = i23;
                                        while (i33 < i34) {
                                            int[] iArr21113 = iArr6;
                                            z13 = z12;
                                            long j211113 = c2183r2.f9270d;
                                            RoundingMode roundingMode18 = RoundingMode.FLOOR;
                                            long jM5799Z1110 = AbstractC2605C.m5799Z(j13, C1733C.MICROS_PER_SECOND, j211113, roundingMode18);
                                            jM5799Z3 = AbstractC2605C.m5799Z(jArr9[i33] - j14, C1733C.MICROS_PER_SECOND, c2183r2.f9269c, roundingMode18);
                                            long[] jArr2114 = jArr11;
                                            if (i26 != 1) {
                                                z14 = true;
                                            } else {
                                                z14 = false;
                                            }
                                            int[] iArr21114 = iArr11;
                                            j15 = j18;
                                            if (z14) {
                                                jM5799Z3 = Math.max(j15, jM5799Z3);
                                            }
                                            jArr12[i32] = jM5799Z1110 + jM5799Z3;
                                            if (!z13) {
                                            }
                                            i32++;
                                            i33++;
                                            j18 = j15;
                                            iArr6 = iArr21113;
                                            z12 = z13;
                                            jArr11 = jArr2114;
                                            iArr11 = iArr21114;
                                        }
                                        j13 += jArr2113[i31];
                                        i31++;
                                        i23 = i611117;
                                        iArr6 = iArr6;
                                        z12 = z12;
                                        jArr10 = jArr2113;
                                        jArr11 = jArr11;
                                        iArr11 = iArr11;
                                    }
                                    c2186u = new C2186u(c2183r2, jArr11, iArr11, i23, jArr12, iArr12, AbstractC2605C.m5799Z(j13, C1733C.MICROS_PER_SECOND, c2183r2.f9270d, RoundingMode.FLOOR));
                                }
                                arrayList2 = arrayList2;
                                arrayList2.add(c2186u);
                            }
                        }
                        arrayList2.add(c2186u);
                    }
                    i40 = i12 + 1;
                    arrayList2 = arrayList2;
                    arrayList = arrayList;
                    c2166a2 = c2166a;
                }
                c2183r = null;
                c2183r2 = (C2183r) interfaceC1374e.apply(c2183r);
                if (c2183r2 == null) {
                    format = c2183r2.f9272f;
                    C2166a c2166aM5084f14 = c2166a3.m5084f(1835297121);
                    c2166aM5084f14.getClass();
                    C2166a c2166aM5084f15 = c2166aM5084f14.m5084f(1835626086);
                    c2166aM5084f15.getClass();
                    c2166aM5084f2 = c2166aM5084f15.m5084f(1937007212);
                    c2166aM5084f2.getClass();
                    c2167bM5085g2 = c2166aM5084f2.m5085g(1937011578);
                    if (c2167bM5085g2 != null) {
                        c0388b = new C0388b(c2167bM5085g2, format);
                    } else {
                        c2167bM5085g3 = c2166aM5084f2.m5085g(1937013298);
                        if (c2167bM5085g3 != null) {
                            throw ParserException.createForMalformedContainer("Track has no sample table size information", null);
                        }
                        C2171f c2171f4 = new C2171f();
                        C2626u c2626u111 = c2167bM5085g3.f9154k;
                        c2171f4.f9170e = c2626u111;
                        c2626u111.m5907G(12);
                        c2171f4.f9167b = c2626u111.m5933y() & 255;
                        c2171f4.f9166a = c2626u111.m5933y();
                        c0388b = c2171f4;
                    }
                    iMo1056b = c0388b.mo1056b();
                    if (iMo1056b == 0) {
                        c2186u = new C2186u(c2183r2, new long[0], new int[0], 0, new long[0], new int[0], 0L);
                        i12 = i40;
                    } else {
                        c2167bM5085g4 = c2166aM5084f2.m5085g(1937007471);
                        if (c2167bM5085g4 == null) {
                            c2167bM5085g4 = c2166aM5084f2.m5085g(1668232756);
                            c2167bM5085g4.getClass();
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        C2626u c2626u112 = c2167bM5085g4.f9154k;
                        C2167b c2167bM5085g19 = c2166aM5084f2.m5085g(1937011555);
                        c2167bM5085g19.getClass();
                        C2626u c2626u113 = c2167bM5085g19.f9154k;
                        C2167b c2167bM5085g110 = c2166aM5084f2.m5085g(1937011827);
                        c2167bM5085g110.getClass();
                        C2626u c2626u114 = c2167bM5085g110.f9154k;
                        c2167bM5085g5 = c2166aM5084f2.m5085g(1937011571);
                        if (c2167bM5085g5 != null) {
                            c2626u = c2167bM5085g5.f9154k;
                        } else {
                            c2626u = null;
                        }
                        c2167bM5085g6 = c2166aM5084f2.m5085g(1668576371);
                        if (c2167bM5085g6 != null) {
                            c2626u2 = c2167bM5085g6.f9154k;
                        } else {
                            c2626u2 = null;
                        }
                        c2169d = new C2169d(c2626u113, c2626u112, z7);
                        c2626u114.m5907G(12);
                        iM5933y = c2626u114.m5933y() - 1;
                        iM5933y2 = c2626u114.m5933y();
                        iM5933y3 = c2626u114.m5933y();
                        if (c2626u2 != null) {
                            c2626u2.m5907G(12);
                            iM5933y4 = c2626u2.m5933y();
                        } else {
                            iM5933y4 = 0;
                        }
                        if (c2626u != null) {
                            c2626u.m5907G(12);
                            iM5933y5 = c2626u.m5933y();
                            if (iM5933y5 > 0) {
                                iM5933y6 = c2626u.m5933y() - 1;
                                c2626u2 = c2626u2;
                            } else {
                                c2626u = null;
                            }
                            iMo1055a = c0388b.mo1055a();
                            interfaceC2170e = c0388b;
                            i11 = iM5933y5;
                            j9 = c2183r2.f9269c;
                            i12 = i40;
                            i13 = c2183r2.f9268b;
                            jArr3 = c2183r2.f9275i;
                            jArr4 = c2183r2.f9274h;
                            String str8 = format.sampleMimeType;
                            if (iMo1055a == -1) {
                                jArr5 = new long[iMo1056b];
                                iArr = new int[iMo1056b];
                                jArr6 = new long[iMo1056b];
                                iArrCopyOf = new int[iMo1056b];
                                iM5933y7 = iM5933y6;
                                i14 = iM5933y4;
                                c2626u3 = c2626u;
                                i15 = i11;
                                iM5933y8 = iM5933y2;
                                iM5915g = iM5933y3;
                                j10 = 0;
                                j11 = 0;
                                i16 = 0;
                                i17 = 0;
                                i18 = 0;
                                i19 = iM5933y;
                                iM5915g2 = 0;
                                i20 = 0;
                                while (true) {
                                    if (i20 >= iMo1056b) {
                                        c2183r3 = c2183r2;
                                        i21 = i15;
                                        iArr2 = iArr;
                                        break;
                                    }
                                    zM5090a = true;
                                    while (i17 == 0) {
                                        zM5090a = c2169d.m5090a();
                                        if (!zM5090a) {
                                            break;
                                            break;
                                        }
                                        C2183r c2183r15 = c2183r2;
                                        long j211114 = c2169d.f9160d;
                                        i17 = c2169d.f9159c;
                                        j11 = j211114;
                                        c2183r2 = c2183r15;
                                        i15 = i15;
                                        iMo1056b = iMo1056b;
                                    }
                                    i24 = iMo1056b;
                                    c2183r3 = c2183r2;
                                    i21 = i15;
                                    if (!zM5090a) {
                                        AbstractC2608c.m5834E("AtomParsers", "Unexpected end of chunk data");
                                        long[] jArrCopyOf113 = Arrays.copyOf(jArr5, i20);
                                        int[] iArrCopyOf13 = Arrays.copyOf(iArr, i20);
                                        long[] jArrCopyOf114 = Arrays.copyOf(jArr6, i20);
                                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i20);
                                        iArr2 = iArrCopyOf13;
                                        jArr6 = jArrCopyOf114;
                                        jArr5 = jArrCopyOf113;
                                        iMo1056b = i20;
                                        break;
                                    }
                                    if (c2626u2 != null) {
                                        iM5933y9 = i18;
                                        while (iM5933y9 == 0) {
                                            iM5933y9 = c2626u2.m5933y();
                                            iM5915g2 = c2626u2.m5915g();
                                            i14--;
                                        }
                                        i18 = iM5933y9 - 1;
                                    }
                                    jArr5[i20] = j11;
                                    iMo1057c = interfaceC2170e.mo1057c();
                                    iArr[i20] = iMo1057c;
                                    if (iMo1057c > i16) {
                                        i16 = iMo1057c;
                                    }
                                    jArr6[i20] = j10 + ((long) iM5915g2);
                                    if (c2626u3 == null) {
                                        i25 = 1;
                                    } else {
                                        i25 = 0;
                                    }
                                    iArrCopyOf[i20] = i25;
                                    if (i20 == iM5933y7) {
                                        iArrCopyOf[i20] = 1;
                                        i15 = i21 - 1;
                                        if (i15 > 0) {
                                            c2626u3.getClass();
                                            iM5933y7 = c2626u3.m5933y() - 1;
                                        }
                                    } else {
                                        i15 = i21;
                                    }
                                    j10 += (long) iM5915g;
                                    iM5933y8--;
                                    if (iM5933y8 != 0) {
                                    }
                                    j11 += (long) iArr[i20];
                                    i17--;
                                    i20++;
                                    jArr5 = jArr5;
                                    c2183r2 = c2183r3;
                                    iMo1056b = i24;
                                }
                                int[] iArr21115 = iArrCopyOf;
                                i22 = i17;
                                long j211115 = j10 + ((long) iM5915g2);
                                if (c2626u2 == null) {
                                    z8 = true;
                                    break;
                                }
                                while (true) {
                                    if (i14 <= 0) {
                                        z8 = true;
                                        break;
                                    }
                                    if (c2626u2.m5933y() != 0) {
                                        z8 = false;
                                        break;
                                    }
                                    c2626u2.m5915g();
                                    i14--;
                                }
                                if (i21 != 0) {
                                    StringBuilder sb112 = new StringBuilder("Inconsistent stbl box for track ");
                                    c2183r2 = c2183r3;
                                    sb112.append(c2183r2.f9267a);
                                    sb112.append(": remainingSynchronizationSamples ");
                                    sb112.append(i21);
                                    sb112.append(", remainingSamplesAtTimestampDelta ");
                                    sb112.append(iM5933y8);
                                    sb112.append(", remainingSamplesInChunk ");
                                    sb112.append(i22);
                                    sb112.append(", remainingTimestampDeltaChanges ");
                                    sb112.append(i19);
                                    sb112.append(", remainingSamplesAtTimestampOffset ");
                                    sb112.append(i18);
                                    if (z8) {
                                        str = ", ctts invalid";
                                    } else {
                                        str = MediaItem.DEFAULT_MEDIA_ID;
                                    }
                                    sb112.append(str);
                                    AbstractC2608c.m5834E("AtomParsers", sb112.toString());
                                } else {
                                    StringBuilder sb113 = new StringBuilder("Inconsistent stbl box for track ");
                                    c2183r2 = c2183r3;
                                    sb113.append(c2183r2.f9267a);
                                    sb113.append(": remainingSynchronizationSamples ");
                                    sb113.append(i21);
                                    sb113.append(", remainingSamplesAtTimestampDelta ");
                                    sb113.append(iM5933y8);
                                    sb113.append(", remainingSamplesInChunk ");
                                    sb113.append(i22);
                                    sb113.append(", remainingTimestampDeltaChanges ");
                                    sb113.append(i19);
                                    sb113.append(", remainingSamplesAtTimestampOffset ");
                                    sb113.append(i18);
                                    if (z8) {
                                        str = ", ctts invalid";
                                    } else {
                                        str = MediaItem.DEFAULT_MEDIA_ID;
                                    }
                                    sb113.append(str);
                                    AbstractC2608c.m5834E("AtomParsers", sb113.toString());
                                }
                                iArr3 = iArr2;
                                i23 = i16;
                                j12 = j211115;
                                iArr4 = iArr21115;
                                jArr7 = jArr5;
                                jArr8 = jArr6;
                            } else {
                                jArr5 = new long[iMo1056b];
                                iArr = new int[iMo1056b];
                                jArr6 = new long[iMo1056b];
                                iArrCopyOf = new int[iMo1056b];
                                iM5933y7 = iM5933y6;
                                i14 = iM5933y4;
                                c2626u3 = c2626u;
                                i15 = i11;
                                iM5933y8 = iM5933y2;
                                iM5915g = iM5933y3;
                                j10 = 0;
                                j11 = 0;
                                i16 = 0;
                                i17 = 0;
                                i18 = 0;
                                i19 = iM5933y;
                                iM5915g2 = 0;
                                i20 = 0;
                                while (true) {
                                    if (i20 >= iMo1056b) {
                                        c2183r3 = c2183r2;
                                        i21 = i15;
                                        iArr2 = iArr;
                                        break;
                                    }
                                    zM5090a = true;
                                    while (i17 == 0) {
                                        zM5090a = c2169d.m5090a();
                                        if (!zM5090a) {
                                            break;
                                            break;
                                        }
                                        C2183r c2183r16 = c2183r2;
                                        long j211116 = c2169d.f9160d;
                                        i17 = c2169d.f9159c;
                                        j11 = j211116;
                                        c2183r2 = c2183r16;
                                        i15 = i15;
                                        iMo1056b = iMo1056b;
                                    }
                                    i24 = iMo1056b;
                                    c2183r3 = c2183r2;
                                    i21 = i15;
                                    if (!zM5090a) {
                                        AbstractC2608c.m5834E("AtomParsers", "Unexpected end of chunk data");
                                        long[] jArrCopyOf115 = Arrays.copyOf(jArr5, i20);
                                        int[] iArrCopyOf14 = Arrays.copyOf(iArr, i20);
                                        long[] jArrCopyOf116 = Arrays.copyOf(jArr6, i20);
                                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i20);
                                        iArr2 = iArrCopyOf14;
                                        jArr6 = jArrCopyOf116;
                                        jArr5 = jArrCopyOf115;
                                        iMo1056b = i20;
                                        break;
                                    }
                                    if (c2626u2 != null) {
                                        iM5933y9 = i18;
                                        while (iM5933y9 == 0) {
                                            iM5933y9 = c2626u2.m5933y();
                                            iM5915g2 = c2626u2.m5915g();
                                            i14--;
                                        }
                                        i18 = iM5933y9 - 1;
                                    }
                                    jArr5[i20] = j11;
                                    iMo1057c = interfaceC2170e.mo1057c();
                                    iArr[i20] = iMo1057c;
                                    if (iMo1057c > i16) {
                                        i16 = iMo1057c;
                                    }
                                    jArr6[i20] = j10 + ((long) iM5915g2);
                                    if (c2626u3 == null) {
                                        i25 = 1;
                                    } else {
                                        i25 = 0;
                                    }
                                    iArrCopyOf[i20] = i25;
                                    if (i20 == iM5933y7) {
                                        iArrCopyOf[i20] = 1;
                                        i15 = i21 - 1;
                                        if (i15 > 0) {
                                            c2626u3.getClass();
                                            iM5933y7 = c2626u3.m5933y() - 1;
                                        }
                                    } else {
                                        i15 = i21;
                                    }
                                    j10 += (long) iM5915g;
                                    iM5933y8--;
                                    if (iM5933y8 != 0) {
                                    }
                                    j11 += (long) iArr[i20];
                                    i17--;
                                    i20++;
                                    jArr5 = jArr5;
                                    c2183r2 = c2183r3;
                                    iMo1056b = i24;
                                }
                                int[] iArr21116 = iArrCopyOf;
                                i22 = i17;
                                long j211117 = j10 + ((long) iM5915g2);
                                if (c2626u2 == null) {
                                    z8 = true;
                                    break;
                                }
                                while (true) {
                                    if (i14 <= 0) {
                                        z8 = true;
                                        break;
                                    }
                                    if (c2626u2.m5933y() != 0) {
                                        z8 = false;
                                        break;
                                    }
                                    c2626u2.m5915g();
                                    i14--;
                                }
                                if (i21 != 0) {
                                    StringBuilder sb114 = new StringBuilder("Inconsistent stbl box for track ");
                                    c2183r2 = c2183r3;
                                    sb114.append(c2183r2.f9267a);
                                    sb114.append(": remainingSynchronizationSamples ");
                                    sb114.append(i21);
                                    sb114.append(", remainingSamplesAtTimestampDelta ");
                                    sb114.append(iM5933y8);
                                    sb114.append(", remainingSamplesInChunk ");
                                    sb114.append(i22);
                                    sb114.append(", remainingTimestampDeltaChanges ");
                                    sb114.append(i19);
                                    sb114.append(", remainingSamplesAtTimestampOffset ");
                                    sb114.append(i18);
                                    if (z8) {
                                        str = ", ctts invalid";
                                    } else {
                                        str = MediaItem.DEFAULT_MEDIA_ID;
                                    }
                                    sb114.append(str);
                                    AbstractC2608c.m5834E("AtomParsers", sb114.toString());
                                } else {
                                    StringBuilder sb115 = new StringBuilder("Inconsistent stbl box for track ");
                                    c2183r2 = c2183r3;
                                    sb115.append(c2183r2.f9267a);
                                    sb115.append(": remainingSynchronizationSamples ");
                                    sb115.append(i21);
                                    sb115.append(", remainingSamplesAtTimestampDelta ");
                                    sb115.append(iM5933y8);
                                    sb115.append(", remainingSamplesInChunk ");
                                    sb115.append(i22);
                                    sb115.append(", remainingTimestampDeltaChanges ");
                                    sb115.append(i19);
                                    sb115.append(", remainingSamplesAtTimestampOffset ");
                                    sb115.append(i18);
                                    if (z8) {
                                        str = ", ctts invalid";
                                    } else {
                                        str = MediaItem.DEFAULT_MEDIA_ID;
                                    }
                                    sb115.append(str);
                                    AbstractC2608c.m5834E("AtomParsers", sb115.toString());
                                }
                                iArr3 = iArr2;
                                i23 = i16;
                                j12 = j211117;
                                iArr4 = iArr21116;
                                jArr7 = jArr5;
                                jArr8 = jArr6;
                            }
                            long j211118 = c2183r2.f9269c;
                            int i611118 = AbstractC2605C.f10960a;
                            RoundingMode roundingMode19 = RoundingMode.FLOOR;
                            jM5799Z2 = AbstractC2605C.m5799Z(j12, C1733C.MICROS_PER_SECOND, j211118, roundingMode19);
                            if (jArr4 == 0) {
                                AbstractC2605C.m5798Y(jArr8, j9);
                                c2186u = new C2186u(c2183r2, jArr7, iArr3, i23, jArr8, iArr4, jM5799Z2);
                            } else {
                                jArr9 = jArr8;
                                jArr10 = jArr4;
                                if (jArr10.length == 1) {
                                    i26 = i13;
                                    if (i26 != 1) {
                                    }
                                } else {
                                    i26 = i13;
                                }
                                i27 = 1;
                                if (jArr10.length != 1) {
                                    iArr5 = iArr3;
                                    iArr6 = iArr4;
                                    if (i26 == i27) {
                                        z9 = true;
                                    } else {
                                        z9 = false;
                                    }
                                    iArr7 = new int[jArr10.length];
                                    iArr8 = new int[jArr10.length];
                                    jArr3.getClass();
                                    i28 = 0;
                                    z10 = false;
                                    i29 = 0;
                                    i30 = 0;
                                    while (i28 < jArr10.length) {
                                        iArr13 = iArr7;
                                        j16 = jArr3[i28];
                                        if (j16 != -1) {
                                            iArr14 = iArr8;
                                            i35 = i28;
                                            long jM5799Z1111 = AbstractC2605C.m5799Z(jArr10[i28], c2183r2.f9269c, c2183r2.f9270d, RoundingMode.FLOOR);
                                            i36 = 1;
                                            iArr13[i35] = AbstractC2605C.m5808e(jArr9, j16, true);
                                            iArr14[i35] = AbstractC2605C.m5802b(jArr9, j16 + jM5799Z1111, z9);
                                            while (true) {
                                                i37 = iArr13[i35];
                                                i38 = iArr14[i35];
                                                if (i37 >= i38) {
                                                    break;
                                                    break;
                                                }
                                                break;
                                                break;
                                                iArr13[i35] = i37 + 1;
                                                i36 = 1;
                                            }
                                            int i611119 = (i38 - i37) + i29;
                                            if (i30 != i37) {
                                                z15 = true;
                                            } else {
                                                z15 = false;
                                            }
                                            z10 = z15 | z10;
                                            i30 = i38;
                                            i29 = i611119;
                                        } else {
                                            iArr14 = iArr8;
                                            i35 = i28;
                                        }
                                        i28 = i35 + 1;
                                        iArr7 = iArr13;
                                        iArr8 = iArr14;
                                    }
                                    iArr9 = iArr7;
                                    iArr10 = iArr8;
                                    if (i29 != iMo1056b) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    z12 = z11 | z10;
                                    if (z12) {
                                        jArr11 = new long[i29];
                                    } else {
                                        jArr11 = jArr7;
                                    }
                                    if (z12) {
                                        iArr11 = new int[i29];
                                    } else {
                                        iArr11 = iArr5;
                                    }
                                    if (z12) {
                                        i23 = 0;
                                    }
                                    if (z12) {
                                        iArr12 = new int[i29];
                                    } else {
                                        iArr12 = iArr6;
                                    }
                                    jArr12 = new long[i29];
                                    j13 = 0;
                                    i31 = 0;
                                    i32 = 0;
                                    while (i31 < jArr10.length) {
                                        j14 = jArr3[i31];
                                        i33 = iArr9[i31];
                                        i34 = iArr10[i31];
                                        long[] jArr2115 = jArr10;
                                        if (z12) {
                                            int i6111110 = i34 - i33;
                                            System.arraycopy(jArr7, i33, jArr11, i32, i6111110);
                                            System.arraycopy(iArr5, i33, iArr11, i32, i6111110);
                                            System.arraycopy(iArr6, i33, iArr12, i32, i6111110);
                                        }
                                        int i6111111 = i23;
                                        while (i33 < i34) {
                                            int[] iArr21117 = iArr6;
                                            z13 = z12;
                                            long j211119 = c2183r2.f9270d;
                                            RoundingMode roundingMode110 = RoundingMode.FLOOR;
                                            long jM5799Z1112 = AbstractC2605C.m5799Z(j13, C1733C.MICROS_PER_SECOND, j211119, roundingMode110);
                                            jM5799Z3 = AbstractC2605C.m5799Z(jArr9[i33] - j14, C1733C.MICROS_PER_SECOND, c2183r2.f9269c, roundingMode110);
                                            long[] jArr2116 = jArr11;
                                            if (i26 != 1) {
                                                z14 = true;
                                            } else {
                                                z14 = false;
                                            }
                                            int[] iArr21118 = iArr11;
                                            j15 = j18;
                                            if (z14) {
                                                jM5799Z3 = Math.max(j15, jM5799Z3);
                                            }
                                            jArr12[i32] = jM5799Z1112 + jM5799Z3;
                                            if (!z13) {
                                            }
                                            i32++;
                                            i33++;
                                            j18 = j15;
                                            iArr6 = iArr21117;
                                            z12 = z13;
                                            jArr11 = jArr2116;
                                            iArr11 = iArr21118;
                                        }
                                        j13 += jArr2115[i31];
                                        i31++;
                                        i23 = i6111111;
                                        iArr6 = iArr6;
                                        z12 = z12;
                                        jArr10 = jArr2115;
                                        jArr11 = jArr11;
                                        iArr11 = iArr11;
                                    }
                                    c2186u = new C2186u(c2183r2, jArr11, iArr11, i23, jArr12, iArr12, AbstractC2605C.m5799Z(j13, C1733C.MICROS_PER_SECOND, c2183r2.f9270d, RoundingMode.FLOOR));
                                } else if (jArr10[0] == 0) {
                                    jArr3.getClass();
                                    j17 = jArr3[0];
                                    while (i39 < jArr9.length) {
                                        jArr9[i39] = AbstractC2605C.m5799Z(jArr9[i39] - j17, C1733C.MICROS_PER_SECOND, c2183r2.f9269c, RoundingMode.FLOOR);
                                    }
                                    c2186u = new C2186u(c2183r2, jArr7, iArr3, i23, jArr9, iArr4, AbstractC2605C.m5799Z(j12 - j17, C1733C.MICROS_PER_SECOND, c2183r2.f9269c, RoundingMode.FLOOR));
                                } else {
                                    i27 = 1;
                                    iArr5 = iArr3;
                                    iArr6 = iArr4;
                                    if (i26 == i27) {
                                        z9 = true;
                                    } else {
                                        z9 = false;
                                    }
                                    iArr7 = new int[jArr10.length];
                                    iArr8 = new int[jArr10.length];
                                    jArr3.getClass();
                                    i28 = 0;
                                    z10 = false;
                                    i29 = 0;
                                    i30 = 0;
                                    while (i28 < jArr10.length) {
                                        iArr13 = iArr7;
                                        j16 = jArr3[i28];
                                        if (j16 != -1) {
                                            iArr14 = iArr8;
                                            i35 = i28;
                                            long jM5799Z1113 = AbstractC2605C.m5799Z(jArr10[i28], c2183r2.f9269c, c2183r2.f9270d, RoundingMode.FLOOR);
                                            i36 = 1;
                                            iArr13[i35] = AbstractC2605C.m5808e(jArr9, j16, true);
                                            iArr14[i35] = AbstractC2605C.m5802b(jArr9, j16 + jM5799Z1113, z9);
                                            while (true) {
                                                i37 = iArr13[i35];
                                                i38 = iArr14[i35];
                                                if (i37 >= i38) {
                                                    break;
                                                    break;
                                                }
                                                break;
                                                break;
                                                iArr13[i35] = i37 + 1;
                                                i36 = 1;
                                            }
                                            int i6111112 = (i38 - i37) + i29;
                                            if (i30 != i37) {
                                                z15 = true;
                                            } else {
                                                z15 = false;
                                            }
                                            z10 = z15 | z10;
                                            i30 = i38;
                                            i29 = i6111112;
                                        } else {
                                            iArr14 = iArr8;
                                            i35 = i28;
                                        }
                                        i28 = i35 + 1;
                                        iArr7 = iArr13;
                                        iArr8 = iArr14;
                                    }
                                    iArr9 = iArr7;
                                    iArr10 = iArr8;
                                    if (i29 != iMo1056b) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    z12 = z11 | z10;
                                    if (z12) {
                                        jArr11 = new long[i29];
                                    } else {
                                        jArr11 = jArr7;
                                    }
                                    if (z12) {
                                        iArr11 = new int[i29];
                                    } else {
                                        iArr11 = iArr5;
                                    }
                                    if (z12) {
                                        i23 = 0;
                                    }
                                    if (z12) {
                                        iArr12 = new int[i29];
                                    } else {
                                        iArr12 = iArr6;
                                    }
                                    jArr12 = new long[i29];
                                    j13 = 0;
                                    i31 = 0;
                                    i32 = 0;
                                    while (i31 < jArr10.length) {
                                        j14 = jArr3[i31];
                                        i33 = iArr9[i31];
                                        i34 = iArr10[i31];
                                        long[] jArr2117 = jArr10;
                                        if (z12) {
                                            int i6111113 = i34 - i33;
                                            System.arraycopy(jArr7, i33, jArr11, i32, i6111113);
                                            System.arraycopy(iArr5, i33, iArr11, i32, i6111113);
                                            System.arraycopy(iArr6, i33, iArr12, i32, i6111113);
                                        }
                                        int i6111114 = i23;
                                        while (i33 < i34) {
                                            int[] iArr21119 = iArr6;
                                            z13 = z12;
                                            long j2111110 = c2183r2.f9270d;
                                            RoundingMode roundingMode111 = RoundingMode.FLOOR;
                                            long jM5799Z1114 = AbstractC2605C.m5799Z(j13, C1733C.MICROS_PER_SECOND, j2111110, roundingMode111);
                                            jM5799Z3 = AbstractC2605C.m5799Z(jArr9[i33] - j14, C1733C.MICROS_PER_SECOND, c2183r2.f9269c, roundingMode111);
                                            long[] jArr2118 = jArr11;
                                            if (i26 != 1) {
                                                z14 = true;
                                            } else {
                                                z14 = false;
                                            }
                                            int[] iArr211110 = iArr11;
                                            j15 = j18;
                                            if (z14) {
                                                jM5799Z3 = Math.max(j15, jM5799Z3);
                                            }
                                            jArr12[i32] = jM5799Z1114 + jM5799Z3;
                                            if (!z13) {
                                            }
                                            i32++;
                                            i33++;
                                            j18 = j15;
                                            iArr6 = iArr21119;
                                            z12 = z13;
                                            jArr11 = jArr2118;
                                            iArr11 = iArr211110;
                                        }
                                        j13 += jArr2117[i31];
                                        i31++;
                                        i23 = i6111114;
                                        iArr6 = iArr6;
                                        z12 = z12;
                                        jArr10 = jArr2117;
                                        jArr11 = jArr11;
                                        iArr11 = iArr11;
                                    }
                                    c2186u = new C2186u(c2183r2, jArr11, iArr11, i23, jArr12, iArr12, AbstractC2605C.m5799Z(j13, C1733C.MICROS_PER_SECOND, c2183r2.f9270d, RoundingMode.FLOOR));
                                }
                                arrayList2 = arrayList2;
                                arrayList2.add(c2186u);
                            }
                        } else {
                            iM5933y5 = 0;
                        }
                        iM5933y6 = -1;
                        iMo1055a = c0388b.mo1055a();
                        interfaceC2170e = c0388b;
                        i11 = iM5933y5;
                        j9 = c2183r2.f9269c;
                        i12 = i40;
                        i13 = c2183r2.f9268b;
                        jArr3 = c2183r2.f9275i;
                        jArr4 = c2183r2.f9274h;
                        String str9 = format.sampleMimeType;
                        if (iMo1055a == -1) {
                            jArr5 = new long[iMo1056b];
                            iArr = new int[iMo1056b];
                            jArr6 = new long[iMo1056b];
                            iArrCopyOf = new int[iMo1056b];
                            iM5933y7 = iM5933y6;
                            i14 = iM5933y4;
                            c2626u3 = c2626u;
                            i15 = i11;
                            iM5933y8 = iM5933y2;
                            iM5915g = iM5933y3;
                            j10 = 0;
                            j11 = 0;
                            i16 = 0;
                            i17 = 0;
                            i18 = 0;
                            i19 = iM5933y;
                            iM5915g2 = 0;
                            i20 = 0;
                            while (true) {
                                if (i20 >= iMo1056b) {
                                    c2183r3 = c2183r2;
                                    i21 = i15;
                                    iArr2 = iArr;
                                    break;
                                }
                                zM5090a = true;
                                while (i17 == 0) {
                                    zM5090a = c2169d.m5090a();
                                    if (!zM5090a) {
                                        break;
                                        break;
                                    }
                                    C2183r c2183r17 = c2183r2;
                                    long j2111111 = c2169d.f9160d;
                                    i17 = c2169d.f9159c;
                                    j11 = j2111111;
                                    c2183r2 = c2183r17;
                                    i15 = i15;
                                    iMo1056b = iMo1056b;
                                }
                                i24 = iMo1056b;
                                c2183r3 = c2183r2;
                                i21 = i15;
                                if (!zM5090a) {
                                    AbstractC2608c.m5834E("AtomParsers", "Unexpected end of chunk data");
                                    long[] jArrCopyOf117 = Arrays.copyOf(jArr5, i20);
                                    int[] iArrCopyOf15 = Arrays.copyOf(iArr, i20);
                                    long[] jArrCopyOf118 = Arrays.copyOf(jArr6, i20);
                                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i20);
                                    iArr2 = iArrCopyOf15;
                                    jArr6 = jArrCopyOf118;
                                    jArr5 = jArrCopyOf117;
                                    iMo1056b = i20;
                                    break;
                                }
                                if (c2626u2 != null) {
                                    iM5933y9 = i18;
                                    while (iM5933y9 == 0) {
                                        iM5933y9 = c2626u2.m5933y();
                                        iM5915g2 = c2626u2.m5915g();
                                        i14--;
                                    }
                                    i18 = iM5933y9 - 1;
                                }
                                jArr5[i20] = j11;
                                iMo1057c = interfaceC2170e.mo1057c();
                                iArr[i20] = iMo1057c;
                                if (iMo1057c > i16) {
                                    i16 = iMo1057c;
                                }
                                jArr6[i20] = j10 + ((long) iM5915g2);
                                if (c2626u3 == null) {
                                    i25 = 1;
                                } else {
                                    i25 = 0;
                                }
                                iArrCopyOf[i20] = i25;
                                if (i20 == iM5933y7) {
                                    iArrCopyOf[i20] = 1;
                                    i15 = i21 - 1;
                                    if (i15 > 0) {
                                        c2626u3.getClass();
                                        iM5933y7 = c2626u3.m5933y() - 1;
                                    }
                                } else {
                                    i15 = i21;
                                }
                                j10 += (long) iM5915g;
                                iM5933y8--;
                                if (iM5933y8 != 0) {
                                }
                                j11 += (long) iArr[i20];
                                i17--;
                                i20++;
                                jArr5 = jArr5;
                                c2183r2 = c2183r3;
                                iMo1056b = i24;
                            }
                            int[] iArr211111 = iArrCopyOf;
                            i22 = i17;
                            long j2111112 = j10 + ((long) iM5915g2);
                            if (c2626u2 == null) {
                                z8 = true;
                                break;
                            }
                            while (true) {
                                if (i14 <= 0) {
                                    z8 = true;
                                    break;
                                }
                                if (c2626u2.m5933y() != 0) {
                                    z8 = false;
                                    break;
                                }
                                c2626u2.m5915g();
                                i14--;
                            }
                            if (i21 != 0) {
                                StringBuilder sb116 = new StringBuilder("Inconsistent stbl box for track ");
                                c2183r2 = c2183r3;
                                sb116.append(c2183r2.f9267a);
                                sb116.append(": remainingSynchronizationSamples ");
                                sb116.append(i21);
                                sb116.append(", remainingSamplesAtTimestampDelta ");
                                sb116.append(iM5933y8);
                                sb116.append(", remainingSamplesInChunk ");
                                sb116.append(i22);
                                sb116.append(", remainingTimestampDeltaChanges ");
                                sb116.append(i19);
                                sb116.append(", remainingSamplesAtTimestampOffset ");
                                sb116.append(i18);
                                if (z8) {
                                    str = ", ctts invalid";
                                } else {
                                    str = MediaItem.DEFAULT_MEDIA_ID;
                                }
                                sb116.append(str);
                                AbstractC2608c.m5834E("AtomParsers", sb116.toString());
                            } else {
                                StringBuilder sb117 = new StringBuilder("Inconsistent stbl box for track ");
                                c2183r2 = c2183r3;
                                sb117.append(c2183r2.f9267a);
                                sb117.append(": remainingSynchronizationSamples ");
                                sb117.append(i21);
                                sb117.append(", remainingSamplesAtTimestampDelta ");
                                sb117.append(iM5933y8);
                                sb117.append(", remainingSamplesInChunk ");
                                sb117.append(i22);
                                sb117.append(", remainingTimestampDeltaChanges ");
                                sb117.append(i19);
                                sb117.append(", remainingSamplesAtTimestampOffset ");
                                sb117.append(i18);
                                if (z8) {
                                    str = ", ctts invalid";
                                } else {
                                    str = MediaItem.DEFAULT_MEDIA_ID;
                                }
                                sb117.append(str);
                                AbstractC2608c.m5834E("AtomParsers", sb117.toString());
                            }
                            iArr3 = iArr2;
                            i23 = i16;
                            j12 = j2111112;
                            iArr4 = iArr211111;
                            jArr7 = jArr5;
                            jArr8 = jArr6;
                        } else {
                            jArr5 = new long[iMo1056b];
                            iArr = new int[iMo1056b];
                            jArr6 = new long[iMo1056b];
                            iArrCopyOf = new int[iMo1056b];
                            iM5933y7 = iM5933y6;
                            i14 = iM5933y4;
                            c2626u3 = c2626u;
                            i15 = i11;
                            iM5933y8 = iM5933y2;
                            iM5915g = iM5933y3;
                            j10 = 0;
                            j11 = 0;
                            i16 = 0;
                            i17 = 0;
                            i18 = 0;
                            i19 = iM5933y;
                            iM5915g2 = 0;
                            i20 = 0;
                            while (true) {
                                if (i20 >= iMo1056b) {
                                    c2183r3 = c2183r2;
                                    i21 = i15;
                                    iArr2 = iArr;
                                    break;
                                }
                                zM5090a = true;
                                while (i17 == 0) {
                                    zM5090a = c2169d.m5090a();
                                    if (!zM5090a) {
                                        break;
                                        break;
                                    }
                                    C2183r c2183r18 = c2183r2;
                                    long j2111113 = c2169d.f9160d;
                                    i17 = c2169d.f9159c;
                                    j11 = j2111113;
                                    c2183r2 = c2183r18;
                                    i15 = i15;
                                    iMo1056b = iMo1056b;
                                }
                                i24 = iMo1056b;
                                c2183r3 = c2183r2;
                                i21 = i15;
                                if (!zM5090a) {
                                    AbstractC2608c.m5834E("AtomParsers", "Unexpected end of chunk data");
                                    long[] jArrCopyOf119 = Arrays.copyOf(jArr5, i20);
                                    int[] iArrCopyOf16 = Arrays.copyOf(iArr, i20);
                                    long[] jArrCopyOf1110 = Arrays.copyOf(jArr6, i20);
                                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i20);
                                    iArr2 = iArrCopyOf16;
                                    jArr6 = jArrCopyOf1110;
                                    jArr5 = jArrCopyOf119;
                                    iMo1056b = i20;
                                    break;
                                }
                                if (c2626u2 != null) {
                                    iM5933y9 = i18;
                                    while (iM5933y9 == 0) {
                                        iM5933y9 = c2626u2.m5933y();
                                        iM5915g2 = c2626u2.m5915g();
                                        i14--;
                                    }
                                    i18 = iM5933y9 - 1;
                                }
                                jArr5[i20] = j11;
                                iMo1057c = interfaceC2170e.mo1057c();
                                iArr[i20] = iMo1057c;
                                if (iMo1057c > i16) {
                                    i16 = iMo1057c;
                                }
                                jArr6[i20] = j10 + ((long) iM5915g2);
                                if (c2626u3 == null) {
                                    i25 = 1;
                                } else {
                                    i25 = 0;
                                }
                                iArrCopyOf[i20] = i25;
                                if (i20 == iM5933y7) {
                                    iArrCopyOf[i20] = 1;
                                    i15 = i21 - 1;
                                    if (i15 > 0) {
                                        c2626u3.getClass();
                                        iM5933y7 = c2626u3.m5933y() - 1;
                                    }
                                } else {
                                    i15 = i21;
                                }
                                j10 += (long) iM5915g;
                                iM5933y8--;
                                if (iM5933y8 != 0) {
                                }
                                j11 += (long) iArr[i20];
                                i17--;
                                i20++;
                                jArr5 = jArr5;
                                c2183r2 = c2183r3;
                                iMo1056b = i24;
                            }
                            int[] iArr211112 = iArrCopyOf;
                            i22 = i17;
                            long j2111114 = j10 + ((long) iM5915g2);
                            if (c2626u2 == null) {
                                z8 = true;
                                break;
                            }
                            while (true) {
                                if (i14 <= 0) {
                                    z8 = true;
                                    break;
                                }
                                if (c2626u2.m5933y() != 0) {
                                    z8 = false;
                                    break;
                                }
                                c2626u2.m5915g();
                                i14--;
                            }
                            if (i21 != 0) {
                                StringBuilder sb118 = new StringBuilder("Inconsistent stbl box for track ");
                                c2183r2 = c2183r3;
                                sb118.append(c2183r2.f9267a);
                                sb118.append(": remainingSynchronizationSamples ");
                                sb118.append(i21);
                                sb118.append(", remainingSamplesAtTimestampDelta ");
                                sb118.append(iM5933y8);
                                sb118.append(", remainingSamplesInChunk ");
                                sb118.append(i22);
                                sb118.append(", remainingTimestampDeltaChanges ");
                                sb118.append(i19);
                                sb118.append(", remainingSamplesAtTimestampOffset ");
                                sb118.append(i18);
                                if (z8) {
                                    str = ", ctts invalid";
                                } else {
                                    str = MediaItem.DEFAULT_MEDIA_ID;
                                }
                                sb118.append(str);
                                AbstractC2608c.m5834E("AtomParsers", sb118.toString());
                            } else {
                                StringBuilder sb119 = new StringBuilder("Inconsistent stbl box for track ");
                                c2183r2 = c2183r3;
                                sb119.append(c2183r2.f9267a);
                                sb119.append(": remainingSynchronizationSamples ");
                                sb119.append(i21);
                                sb119.append(", remainingSamplesAtTimestampDelta ");
                                sb119.append(iM5933y8);
                                sb119.append(", remainingSamplesInChunk ");
                                sb119.append(i22);
                                sb119.append(", remainingTimestampDeltaChanges ");
                                sb119.append(i19);
                                sb119.append(", remainingSamplesAtTimestampOffset ");
                                sb119.append(i18);
                                if (z8) {
                                    str = ", ctts invalid";
                                } else {
                                    str = MediaItem.DEFAULT_MEDIA_ID;
                                }
                                sb119.append(str);
                                AbstractC2608c.m5834E("AtomParsers", sb119.toString());
                            }
                            iArr3 = iArr2;
                            i23 = i16;
                            j12 = j2111114;
                            iArr4 = iArr211112;
                            jArr7 = jArr5;
                            jArr8 = jArr6;
                        }
                        long j2111115 = c2183r2.f9269c;
                        int i6111115 = AbstractC2605C.f10960a;
                        RoundingMode roundingMode112 = RoundingMode.FLOOR;
                        jM5799Z2 = AbstractC2605C.m5799Z(j12, C1733C.MICROS_PER_SECOND, j2111115, roundingMode112);
                        if (jArr4 == 0) {
                            AbstractC2605C.m5798Y(jArr8, j9);
                            c2186u = new C2186u(c2183r2, jArr7, iArr3, i23, jArr8, iArr4, jM5799Z2);
                        } else {
                            jArr9 = jArr8;
                            jArr10 = jArr4;
                            if (jArr10.length == 1) {
                                i26 = i13;
                                if (i26 != 1) {
                                }
                            } else {
                                i26 = i13;
                            }
                            i27 = 1;
                            if (jArr10.length != 1) {
                                iArr5 = iArr3;
                                iArr6 = iArr4;
                                if (i26 == i27) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                iArr7 = new int[jArr10.length];
                                iArr8 = new int[jArr10.length];
                                jArr3.getClass();
                                i28 = 0;
                                z10 = false;
                                i29 = 0;
                                i30 = 0;
                                while (i28 < jArr10.length) {
                                    iArr13 = iArr7;
                                    j16 = jArr3[i28];
                                    if (j16 != -1) {
                                        iArr14 = iArr8;
                                        i35 = i28;
                                        long jM5799Z1115 = AbstractC2605C.m5799Z(jArr10[i28], c2183r2.f9269c, c2183r2.f9270d, RoundingMode.FLOOR);
                                        i36 = 1;
                                        iArr13[i35] = AbstractC2605C.m5808e(jArr9, j16, true);
                                        iArr14[i35] = AbstractC2605C.m5802b(jArr9, j16 + jM5799Z1115, z9);
                                        while (true) {
                                            i37 = iArr13[i35];
                                            i38 = iArr14[i35];
                                            if (i37 >= i38) {
                                                break;
                                                break;
                                            }
                                            break;
                                            break;
                                            iArr13[i35] = i37 + 1;
                                            i36 = 1;
                                        }
                                        int i6111116 = (i38 - i37) + i29;
                                        if (i30 != i37) {
                                            z15 = true;
                                        } else {
                                            z15 = false;
                                        }
                                        z10 = z15 | z10;
                                        i30 = i38;
                                        i29 = i6111116;
                                    } else {
                                        iArr14 = iArr8;
                                        i35 = i28;
                                    }
                                    i28 = i35 + 1;
                                    iArr7 = iArr13;
                                    iArr8 = iArr14;
                                }
                                iArr9 = iArr7;
                                iArr10 = iArr8;
                                if (i29 != iMo1056b) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                z12 = z11 | z10;
                                if (z12) {
                                    jArr11 = new long[i29];
                                } else {
                                    jArr11 = jArr7;
                                }
                                if (z12) {
                                    iArr11 = new int[i29];
                                } else {
                                    iArr11 = iArr5;
                                }
                                if (z12) {
                                    i23 = 0;
                                }
                                if (z12) {
                                    iArr12 = new int[i29];
                                } else {
                                    iArr12 = iArr6;
                                }
                                jArr12 = new long[i29];
                                j13 = 0;
                                i31 = 0;
                                i32 = 0;
                                while (i31 < jArr10.length) {
                                    j14 = jArr3[i31];
                                    i33 = iArr9[i31];
                                    i34 = iArr10[i31];
                                    long[] jArr2119 = jArr10;
                                    if (z12) {
                                        int i6111117 = i34 - i33;
                                        System.arraycopy(jArr7, i33, jArr11, i32, i6111117);
                                        System.arraycopy(iArr5, i33, iArr11, i32, i6111117);
                                        System.arraycopy(iArr6, i33, iArr12, i32, i6111117);
                                    }
                                    int i6111118 = i23;
                                    while (i33 < i34) {
                                        int[] iArr211113 = iArr6;
                                        z13 = z12;
                                        long j2111116 = c2183r2.f9270d;
                                        RoundingMode roundingMode113 = RoundingMode.FLOOR;
                                        long jM5799Z1116 = AbstractC2605C.m5799Z(j13, C1733C.MICROS_PER_SECOND, j2111116, roundingMode113);
                                        jM5799Z3 = AbstractC2605C.m5799Z(jArr9[i33] - j14, C1733C.MICROS_PER_SECOND, c2183r2.f9269c, roundingMode113);
                                        long[] jArr21110 = jArr11;
                                        if (i26 != 1) {
                                            z14 = true;
                                        } else {
                                            z14 = false;
                                        }
                                        int[] iArr211114 = iArr11;
                                        j15 = j18;
                                        if (z14) {
                                            jM5799Z3 = Math.max(j15, jM5799Z3);
                                        }
                                        jArr12[i32] = jM5799Z1116 + jM5799Z3;
                                        if (!z13) {
                                        }
                                        i32++;
                                        i33++;
                                        j18 = j15;
                                        iArr6 = iArr211113;
                                        z12 = z13;
                                        jArr11 = jArr21110;
                                        iArr11 = iArr211114;
                                    }
                                    j13 += jArr2119[i31];
                                    i31++;
                                    i23 = i6111118;
                                    iArr6 = iArr6;
                                    z12 = z12;
                                    jArr10 = jArr2119;
                                    jArr11 = jArr11;
                                    iArr11 = iArr11;
                                }
                                c2186u = new C2186u(c2183r2, jArr11, iArr11, i23, jArr12, iArr12, AbstractC2605C.m5799Z(j13, C1733C.MICROS_PER_SECOND, c2183r2.f9270d, RoundingMode.FLOOR));
                            } else if (jArr10[0] == 0) {
                                jArr3.getClass();
                                j17 = jArr3[0];
                                while (i39 < jArr9.length) {
                                    jArr9[i39] = AbstractC2605C.m5799Z(jArr9[i39] - j17, C1733C.MICROS_PER_SECOND, c2183r2.f9269c, RoundingMode.FLOOR);
                                }
                                c2186u = new C2186u(c2183r2, jArr7, iArr3, i23, jArr9, iArr4, AbstractC2605C.m5799Z(j12 - j17, C1733C.MICROS_PER_SECOND, c2183r2.f9269c, RoundingMode.FLOOR));
                            } else {
                                i27 = 1;
                                iArr5 = iArr3;
                                iArr6 = iArr4;
                                if (i26 == i27) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                iArr7 = new int[jArr10.length];
                                iArr8 = new int[jArr10.length];
                                jArr3.getClass();
                                i28 = 0;
                                z10 = false;
                                i29 = 0;
                                i30 = 0;
                                while (i28 < jArr10.length) {
                                    iArr13 = iArr7;
                                    j16 = jArr3[i28];
                                    if (j16 != -1) {
                                        iArr14 = iArr8;
                                        i35 = i28;
                                        long jM5799Z1117 = AbstractC2605C.m5799Z(jArr10[i28], c2183r2.f9269c, c2183r2.f9270d, RoundingMode.FLOOR);
                                        i36 = 1;
                                        iArr13[i35] = AbstractC2605C.m5808e(jArr9, j16, true);
                                        iArr14[i35] = AbstractC2605C.m5802b(jArr9, j16 + jM5799Z1117, z9);
                                        while (true) {
                                            i37 = iArr13[i35];
                                            i38 = iArr14[i35];
                                            if (i37 >= i38) {
                                                break;
                                                break;
                                            }
                                            break;
                                            break;
                                            iArr13[i35] = i37 + 1;
                                            i36 = 1;
                                        }
                                        int i6111119 = (i38 - i37) + i29;
                                        if (i30 != i37) {
                                            z15 = true;
                                        } else {
                                            z15 = false;
                                        }
                                        z10 = z15 | z10;
                                        i30 = i38;
                                        i29 = i6111119;
                                    } else {
                                        iArr14 = iArr8;
                                        i35 = i28;
                                    }
                                    i28 = i35 + 1;
                                    iArr7 = iArr13;
                                    iArr8 = iArr14;
                                }
                                iArr9 = iArr7;
                                iArr10 = iArr8;
                                if (i29 != iMo1056b) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                z12 = z11 | z10;
                                if (z12) {
                                    jArr11 = new long[i29];
                                } else {
                                    jArr11 = jArr7;
                                }
                                if (z12) {
                                    iArr11 = new int[i29];
                                } else {
                                    iArr11 = iArr5;
                                }
                                if (z12) {
                                    i23 = 0;
                                }
                                if (z12) {
                                    iArr12 = new int[i29];
                                } else {
                                    iArr12 = iArr6;
                                }
                                jArr12 = new long[i29];
                                j13 = 0;
                                i31 = 0;
                                i32 = 0;
                                while (i31 < jArr10.length) {
                                    j14 = jArr3[i31];
                                    i33 = iArr9[i31];
                                    i34 = iArr10[i31];
                                    long[] jArr21111 = jArr10;
                                    if (z12) {
                                        int i61111110 = i34 - i33;
                                        System.arraycopy(jArr7, i33, jArr11, i32, i61111110);
                                        System.arraycopy(iArr5, i33, iArr11, i32, i61111110);
                                        System.arraycopy(iArr6, i33, iArr12, i32, i61111110);
                                    }
                                    int i61111111 = i23;
                                    while (i33 < i34) {
                                        int[] iArr211115 = iArr6;
                                        z13 = z12;
                                        long j2111117 = c2183r2.f9270d;
                                        RoundingMode roundingMode114 = RoundingMode.FLOOR;
                                        long jM5799Z1118 = AbstractC2605C.m5799Z(j13, C1733C.MICROS_PER_SECOND, j2111117, roundingMode114);
                                        jM5799Z3 = AbstractC2605C.m5799Z(jArr9[i33] - j14, C1733C.MICROS_PER_SECOND, c2183r2.f9269c, roundingMode114);
                                        long[] jArr21112 = jArr11;
                                        if (i26 != 1) {
                                            z14 = true;
                                        } else {
                                            z14 = false;
                                        }
                                        int[] iArr211116 = iArr11;
                                        j15 = j18;
                                        if (z14) {
                                            jM5799Z3 = Math.max(j15, jM5799Z3);
                                        }
                                        jArr12[i32] = jM5799Z1118 + jM5799Z3;
                                        if (!z13) {
                                        }
                                        i32++;
                                        i33++;
                                        j18 = j15;
                                        iArr6 = iArr211115;
                                        z12 = z13;
                                        jArr11 = jArr21112;
                                        iArr11 = iArr211116;
                                    }
                                    j13 += jArr21111[i31];
                                    i31++;
                                    i23 = i61111111;
                                    iArr6 = iArr6;
                                    z12 = z12;
                                    jArr10 = jArr21111;
                                    jArr11 = jArr11;
                                    iArr11 = iArr11;
                                }
                                c2186u = new C2186u(c2183r2, jArr11, iArr11, i23, jArr12, iArr12, AbstractC2605C.m5799Z(j13, C1733C.MICROS_PER_SECOND, c2183r2.f9270d, RoundingMode.FLOOR));
                            }
                            arrayList2 = arrayList2;
                            arrayList2.add(c2186u);
                        }
                    }
                    arrayList2.add(c2186u);
                }
                i40 = i12 + 1;
                arrayList2 = arrayList2;
                arrayList = arrayList;
                c2166a2 = c2166a;
            }
            arrayList2 = arrayList2;
            i12 = i40;
            i40 = i12 + 1;
            arrayList2 = arrayList2;
            arrayList = arrayList;
            c2166a2 = c2166a;
        }
        return arrayList2;
    }
}

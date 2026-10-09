package p057K0;

import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.MimeTypes;
import java.util.Collections;
import p004A3.C0084e;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: K0.v */
/* JADX INFO: loaded from: classes.dex */
public final class C0687v {

    /* JADX INFO: renamed from: a */
    public final int f2444a;

    /* JADX INFO: renamed from: b */
    public final int f2445b;

    /* JADX INFO: renamed from: c */
    public final int f2446c;

    /* JADX INFO: renamed from: d */
    public final int f2447d;

    /* JADX INFO: renamed from: e */
    public final int f2448e;

    /* JADX INFO: renamed from: f */
    public final int f2449f;

    /* JADX INFO: renamed from: g */
    public final int f2450g;

    /* JADX INFO: renamed from: h */
    public final int f2451h;

    /* JADX INFO: renamed from: i */
    public final int f2452i;

    /* JADX INFO: renamed from: j */
    public final long f2453j;

    /* JADX INFO: renamed from: k */
    public final C0084e f2454k;

    /* JADX INFO: renamed from: l */
    public final Metadata f2455l;

    public C0687v(byte[] bArr, int i5) {
        C0663K c0663k = new C0663K(bArr, bArr.length);
        c0663k.m1797p(i5 * 8);
        this.f2444a = c0663k.m1790i(16);
        this.f2445b = c0663k.m1790i(16);
        this.f2446c = c0663k.m1790i(24);
        this.f2447d = c0663k.m1790i(24);
        int iM1790i = c0663k.m1790i(20);
        this.f2448e = iM1790i;
        this.f2449f = m1842d(iM1790i);
        this.f2450g = c0663k.m1790i(3) + 1;
        int iM1790i2 = c0663k.m1790i(5) + 1;
        this.f2451h = iM1790i2;
        this.f2452i = m1841a(iM1790i2);
        int iM1790i3 = c0663k.m1790i(4);
        int iM1790i4 = c0663k.m1790i(32);
        int i6 = AbstractC2605C.f10960a;
        this.f2453j = ((((long) iM1790i3) & 4294967295L) << 32) | (((long) iM1790i4) & 4294967295L);
        this.f2454k = null;
        this.f2455l = null;
    }

    /* JADX INFO: renamed from: a */
    public static int m1841a(int i5) {
        if (i5 == 8) {
            return 1;
        }
        if (i5 == 12) {
            return 2;
        }
        if (i5 == 16) {
            return 4;
        }
        if (i5 != 20) {
            return i5 != 24 ? -1 : 6;
        }
        return 5;
    }

    /* JADX INFO: renamed from: d */
    public static int m1842d(int i5) {
        switch (i5) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    /* JADX INFO: renamed from: b */
    public final long m1843b() {
        long j5 = this.f2453j;
        return j5 == 0 ? C1733C.TIME_UNSET : (j5 * C1733C.MICROS_PER_SECOND) / ((long) this.f2448e);
    }

    /* JADX INFO: renamed from: c */
    public final Format m1844c(byte[] bArr, Metadata metadata) {
        bArr[4] = -128;
        int i5 = this.f2447d;
        if (i5 <= 0) {
            i5 = -1;
        }
        Metadata metadata2 = this.f2455l;
        if (metadata2 != null) {
            metadata = metadata2.copyWithAppendedEntriesFrom(metadata);
        }
        return new Format.Builder().setSampleMimeType(MimeTypes.AUDIO_FLAC).setMaxInputSize(i5).setChannelCount(this.f2450g).setSampleRate(this.f2448e).setPcmEncoding(AbstractC2605C.m5774A(this.f2451h)).setInitializationData(Collections.singletonList(bArr)).setMetadata(metadata).build();
    }

    public C0687v(int i5, int i6, int i7, int i8, int i9, int i10, int i11, long j5, C0084e c0084e, Metadata metadata) {
        this.f2444a = i5;
        this.f2445b = i6;
        this.f2446c = i7;
        this.f2447d = i8;
        this.f2448e = i9;
        this.f2449f = m1842d(i9);
        this.f2450g = i10;
        this.f2451h = i11;
        this.f2452i = m1841a(i11);
        this.f2453j = j5;
        this.f2454k = c0084e;
        this.f2455l = metadata;
    }
}

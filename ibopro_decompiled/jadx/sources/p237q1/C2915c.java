package p237q1;

import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.ParserException;
import java.math.RoundingMode;
import p057K0.InterfaceC0661I;
import p057K0.InterfaceC0682q;
import p057K0.InterfaceC0683r;
import p165d1.C2171f;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: q1.c */
/* JADX INFO: loaded from: classes.dex */
public final class C2915c implements InterfaceC2914b {

    /* JADX INFO: renamed from: a */
    public final InterfaceC0683r f12224a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC0661I f12225b;

    /* JADX INFO: renamed from: c */
    public final C2171f f12226c;

    /* JADX INFO: renamed from: d */
    public final Format f12227d;

    /* JADX INFO: renamed from: e */
    public final int f12228e;

    /* JADX INFO: renamed from: f */
    public long f12229f;

    /* JADX INFO: renamed from: g */
    public int f12230g;

    /* JADX INFO: renamed from: h */
    public long f12231h;

    public C2915c(InterfaceC0683r interfaceC0683r, InterfaceC0661I interfaceC0661I, C2171f c2171f, String str, int i5) throws ParserException {
        this.f12224a = interfaceC0683r;
        this.f12225b = interfaceC0661I;
        this.f12226c = c2171f;
        int i6 = c2171f.f9166a;
        int i7 = c2171f.f9167b;
        int i8 = (c2171f.f9169d * i6) / 8;
        int i9 = c2171f.f9168c;
        if (i9 != i8) {
            throw ParserException.createForMalformedContainer("Expected block size: " + i8 + "; got: " + i9, null);
        }
        int i10 = i7 * i8;
        int i11 = i10 * 8;
        int iMax = Math.max(i8, i10 / 10);
        this.f12228e = iMax;
        this.f12227d = new Format.Builder().setSampleMimeType(str).setAverageBitrate(i11).setPeakBitrate(i11).setMaxInputSize(iMax).setChannelCount(i6).setSampleRate(i7).setPcmEncoding(i5).build();
    }

    @Override // p237q1.InterfaceC2914b
    /* JADX INFO: renamed from: a */
    public final void mo6455a(int i5, long j5) {
        this.f12224a.mo145j(new C2917e(this.f12226c, 1, i5, j5));
        this.f12225b.mo635f(this.f12227d);
    }

    @Override // p237q1.InterfaceC2914b
    /* JADX INFO: renamed from: b */
    public final boolean mo6456b(InterfaceC0682q interfaceC0682q, long j5) {
        int i5;
        int i6;
        long j6 = j5;
        while (j6 > 0 && (i5 = this.f12230g) < (i6 = this.f12228e)) {
            int iMo631b = this.f12225b.mo631b(interfaceC0682q, (int) Math.min(i6 - i5, j6), true);
            if (iMo631b == -1) {
                j6 = 0;
            } else {
                this.f12230g += iMo631b;
                j6 -= (long) iMo631b;
            }
        }
        C2171f c2171f = this.f12226c;
        int i7 = c2171f.f9168c;
        int i8 = this.f12230g / i7;
        if (i8 > 0) {
            long j7 = this.f12229f;
            long j8 = this.f12231h;
            long j9 = c2171f.f9167b;
            int i9 = AbstractC2605C.f10960a;
            long jM5799Z = j7 + AbstractC2605C.m5799Z(j8, C1733C.MICROS_PER_SECOND, j9, RoundingMode.FLOOR);
            int i10 = i8 * i7;
            int i11 = this.f12230g - i10;
            this.f12225b.mo632c(jM5799Z, 1, i10, i11, null);
            this.f12231h += (long) i8;
            this.f12230g = i11;
        }
        return j6 <= 0;
    }

    @Override // p237q1.InterfaceC2914b
    /* JADX INFO: renamed from: c */
    public final void mo6457c(long j5) {
        this.f12229f = j5;
        this.f12230g = 0;
        this.f12231h = 0L;
    }
}

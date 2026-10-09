package p181g1;

import androidx.media3.common.DataReader;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import java.io.EOFException;
import p030F.AbstractC0288f;
import p057K0.C0660H;
import p057K0.InterfaceC0661I;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2626u;

/* JADX INFO: renamed from: g1.m */
/* JADX INFO: loaded from: classes.dex */
public final class C2288m implements InterfaceC0661I {

    /* JADX INFO: renamed from: a */
    public final InterfaceC0661I f9729a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC2284i f9730b;

    /* JADX INFO: renamed from: g */
    public InterfaceC2286k f9735g;

    /* JADX INFO: renamed from: h */
    public Format f9736h;

    /* JADX INFO: renamed from: d */
    public int f9732d = 0;

    /* JADX INFO: renamed from: e */
    public int f9733e = 0;

    /* JADX INFO: renamed from: f */
    public byte[] f9734f = AbstractC2605C.f10965f;

    /* JADX INFO: renamed from: c */
    public final C2626u f9731c = new C2626u();

    public C2288m(InterfaceC0661I interfaceC0661I, InterfaceC2284i interfaceC2284i) {
        this.f9729a = interfaceC0661I;
        this.f9730b = interfaceC2284i;
    }

    @Override // p057K0.InterfaceC0661I
    /* JADX INFO: renamed from: a */
    public final void mo630a(C2626u c2626u, int i5, int i6) {
        if (this.f9735g == null) {
            this.f9729a.mo630a(c2626u, i5, i6);
            return;
        }
        m5300g(i5);
        c2626u.m5913e(this.f9734f, this.f9733e, i5);
        this.f9733e += i5;
    }

    @Override // p057K0.InterfaceC0661I
    /* JADX INFO: renamed from: b */
    public final int mo631b(DataReader dataReader, int i5, boolean z5) {
        return mo633d(dataReader, i5, z5);
    }

    @Override // p057K0.InterfaceC0661I
    /* JADX INFO: renamed from: c */
    public final void mo632c(long j5, int i5, int i6, int i7, C0660H c0660h) {
        if (this.f9735g == null) {
            this.f9729a.mo632c(j5, i5, i6, i7, c0660h);
            return;
        }
        AbstractC2608c.m5840e("DRM on subtitles is not supported", c0660h == null);
        int i8 = (this.f9733e - i7) - i6;
        this.f9735g.mo54e(this.f9734f, i8, i6, C2285j.f9723c, new C2287l(this, j5, i5));
        int i9 = i8 + i6;
        this.f9732d = i9;
        if (i9 == this.f9733e) {
            this.f9732d = 0;
            this.f9733e = 0;
        }
    }

    @Override // p057K0.InterfaceC0661I
    /* JADX INFO: renamed from: d */
    public final int mo633d(DataReader dataReader, int i5, boolean z5) throws EOFException {
        if (this.f9735g == null) {
            return this.f9729a.mo633d(dataReader, i5, z5);
        }
        m5300g(i5);
        int i6 = dataReader.read(this.f9734f, this.f9733e, i5);
        if (i6 != -1) {
            this.f9733e += i6;
            return i6;
        }
        if (z5) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // p057K0.InterfaceC0661I
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo634e(int i5, C2626u c2626u) {
        AbstractC0288f.m838c(this, c2626u, i5);
    }

    @Override // p057K0.InterfaceC0661I
    /* JADX INFO: renamed from: f */
    public final void mo635f(Format format) {
        format.sampleMimeType.getClass();
        AbstractC2608c.m5841f(MimeTypes.getTrackType(format.sampleMimeType) == 3);
        boolean zEquals = format.equals(this.f9736h);
        InterfaceC2284i interfaceC2284i = this.f9730b;
        if (!zEquals) {
            this.f9736h = format;
            this.f9735g = interfaceC2284i.supportsFormat(format) ? interfaceC2284i.mo5168s(format) : null;
        }
        InterfaceC2286k interfaceC2286k = this.f9735g;
        InterfaceC0661I interfaceC0661I = this.f9729a;
        if (interfaceC2286k == null) {
            interfaceC0661I.mo635f(format);
        } else {
            interfaceC0661I.mo635f(format.buildUpon().setSampleMimeType(MimeTypes.APPLICATION_MEDIA3_CUES).setCodecs(format.sampleMimeType).setSubsampleOffsetUs(Format.OFFSET_SAMPLE_RELATIVE).setCueReplacementBehavior(interfaceC2284i.mo5167m(format)).build());
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m5300g(int i5) {
        int length = this.f9734f.length;
        int i6 = this.f9733e;
        if (length - i6 >= i5) {
            return;
        }
        int i7 = i6 - this.f9732d;
        int iMax = Math.max(i7 * 2, i5 + i7);
        byte[] bArr = this.f9734f;
        byte[] bArr2 = iMax <= bArr.length ? bArr : new byte[iMax];
        System.arraycopy(bArr, this.f9732d, bArr2, 0, i7);
        this.f9732d = 0;
        this.f9733e = i7;
        this.f9734f = bArr2;
    }
}

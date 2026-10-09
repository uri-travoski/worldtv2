package p272x0;

import androidx.media3.common.DataReader;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import java.io.EOFException;
import java.util.Arrays;
import p030F.AbstractC0288f;
import p057K0.C0660H;
import p057K0.InterfaceC0661I;
import p114U0.C1300a;
import p114U0.C1301b;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2626u;

/* JADX INFO: renamed from: x0.s */
/* JADX INFO: loaded from: classes.dex */
public final class C3337s implements InterfaceC0661I {

    /* JADX INFO: renamed from: f */
    public static final Format f14098f = new Format.Builder().setSampleMimeType(MimeTypes.APPLICATION_ID3).build();

    /* JADX INFO: renamed from: g */
    public static final Format f14099g = new Format.Builder().setSampleMimeType(MimeTypes.APPLICATION_EMSG).build();

    /* JADX INFO: renamed from: a */
    public final InterfaceC0661I f14100a;

    /* JADX INFO: renamed from: b */
    public final Format f14101b;

    /* JADX INFO: renamed from: c */
    public Format f14102c;

    /* JADX INFO: renamed from: d */
    public byte[] f14103d;

    /* JADX INFO: renamed from: e */
    public int f14104e;

    public C3337s(InterfaceC0661I interfaceC0661I, int i5) {
        this.f14100a = interfaceC0661I;
        if (i5 == 1) {
            this.f14101b = f14098f;
        } else {
            if (i5 != 3) {
                throw new IllegalArgumentException(AbstractC0288f.m849n(i5, "Unknown metadataType: "));
            }
            this.f14101b = f14099g;
        }
        this.f14103d = new byte[0];
        this.f14104e = 0;
    }

    @Override // p057K0.InterfaceC0661I
    /* JADX INFO: renamed from: a */
    public final void mo630a(C2626u c2626u, int i5, int i6) {
        int i7 = this.f14104e + i5;
        byte[] bArr = this.f14103d;
        if (bArr.length < i7) {
            this.f14103d = Arrays.copyOf(bArr, (i7 / 2) + i7);
        }
        c2626u.m5913e(this.f14103d, this.f14104e, i5);
        this.f14104e += i5;
    }

    @Override // p057K0.InterfaceC0661I
    /* JADX INFO: renamed from: b */
    public final int mo631b(DataReader dataReader, int i5, boolean z5) {
        return mo633d(dataReader, i5, z5);
    }

    @Override // p057K0.InterfaceC0661I
    /* JADX INFO: renamed from: c */
    public final void mo632c(long j5, int i5, int i6, int i7, C0660H c0660h) {
        this.f14102c.getClass();
        int i8 = this.f14104e - i7;
        C2626u c2626u = new C2626u(Arrays.copyOfRange(this.f14103d, i8 - i6, i8));
        byte[] bArr = this.f14103d;
        System.arraycopy(bArr, i8, bArr, 0, i7);
        this.f14104e = i7;
        String str = this.f14102c.sampleMimeType;
        Format format = this.f14101b;
        if (!AbstractC2605C.m5800a(str, format.sampleMimeType)) {
            if (!MimeTypes.APPLICATION_EMSG.equals(this.f14102c.sampleMimeType)) {
                AbstractC2608c.m5834E("HlsSampleStreamWrapper", "Ignoring sample for unsupported format: " + this.f14102c.sampleMimeType);
                return;
            }
            C1300a c1300aM3019W = C1301b.m3019W(c2626u);
            Format wrappedMetadataFormat = c1300aM3019W.getWrappedMetadataFormat();
            if (wrappedMetadataFormat == null || !AbstractC2605C.m5800a(format.sampleMimeType, wrappedMetadataFormat.sampleMimeType)) {
                AbstractC2608c.m5834E("HlsSampleStreamWrapper", "Ignoring EMSG. Expected it to contain wrapped " + format.sampleMimeType + " but actual wrapped format: " + c1300aM3019W.getWrappedMetadataFormat());
                return;
            }
            byte[] wrappedMetadataBytes = c1300aM3019W.getWrappedMetadataBytes();
            wrappedMetadataBytes.getClass();
            c2626u = new C2626u(wrappedMetadataBytes);
        }
        int iM5909a = c2626u.m5909a();
        InterfaceC0661I interfaceC0661I = this.f14100a;
        interfaceC0661I.mo634e(iM5909a, c2626u);
        interfaceC0661I.mo632c(j5, i5, iM5909a, i7, c0660h);
    }

    @Override // p057K0.InterfaceC0661I
    /* JADX INFO: renamed from: d */
    public final int mo633d(DataReader dataReader, int i5, boolean z5) throws EOFException {
        int i6 = this.f14104e + i5;
        byte[] bArr = this.f14103d;
        if (bArr.length < i6) {
            this.f14103d = Arrays.copyOf(bArr, (i6 / 2) + i6);
        }
        int i7 = dataReader.read(this.f14103d, this.f14104e, i5);
        if (i7 != -1) {
            this.f14104e += i7;
            return i7;
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
        this.f14102c = format;
        this.f14100a.mo635f(this.f14101b);
    }
}

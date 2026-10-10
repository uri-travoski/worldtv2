package p057K0;

import androidx.media3.common.C1733C;
import androidx.media3.common.DataReader;
import androidx.media3.common.MediaLibraryInfo;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: K0.l */
/* JADX INFO: loaded from: classes.dex */
public final class C0677l implements InterfaceC0682q {

    /* JADX INFO: renamed from: j */
    public final DataReader f2416j;

    /* JADX INFO: renamed from: k */
    public final long f2417k;

    /* JADX INFO: renamed from: l */
    public long f2418l;

    /* JADX INFO: renamed from: n */
    public int f2420n;

    /* JADX INFO: renamed from: o */
    public int f2421o;

    /* JADX INFO: renamed from: m */
    public byte[] f2419m = new byte[C1733C.DEFAULT_BUFFER_SEGMENT_SIZE];

    /* JADX INFO: renamed from: i */
    public final byte[] f2415i = new byte[4096];

    static {
        MediaLibraryInfo.registerModule("media3.extractor");
    }

    public C0677l(DataReader dataReader, long j5, long j6) {
        this.f2416j = dataReader;
        this.f2418l = j5;
        this.f2417k = j6;
    }

    @Override // p057K0.InterfaceC0682q
    /* JADX INFO: renamed from: a */
    public final int mo1822a(int i5) throws EOFException, InterruptedIOException {
        C0677l c0677l;
        int iMin = Math.min(this.f2421o, i5);
        m1829h(iMin);
        if (iMin == 0) {
            byte[] bArr = this.f2415i;
            c0677l = this;
            iMin = c0677l.m1828g(bArr, 0, Math.min(i5, bArr.length), 0, true);
        } else {
            c0677l = this;
        }
        if (iMin != -1) {
            c0677l.f2418l += (long) iMin;
        }
        return iMin;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m1823b(int i5, boolean z5) throws EOFException, InterruptedIOException {
        m1825d(i5);
        int iM1828g = this.f2421o - this.f2420n;
        while (iM1828g < i5) {
            int i6 = i5;
            boolean z6 = z5;
            iM1828g = m1828g(this.f2419m, this.f2420n, i6, iM1828g, z6);
            if (iM1828g == -1) {
                return false;
            }
            this.f2421o = this.f2420n + iM1828g;
            i5 = i6;
            z5 = z6;
        }
        this.f2420n += i5;
        return true;
    }

    @Override // p057K0.InterfaceC0682q
    /* JADX INFO: renamed from: c */
    public final boolean mo1824c(byte[] bArr, int i5, int i6, boolean z5) throws EOFException, InterruptedIOException {
        int iMin;
        int i7 = this.f2421o;
        if (i7 == 0) {
            iMin = 0;
        } else {
            iMin = Math.min(i7, i6);
            System.arraycopy(this.f2419m, 0, bArr, i5, iMin);
            m1829h(iMin);
        }
        int iM1828g = iMin;
        while (iM1828g < i6 && iM1828g != -1) {
            iM1828g = m1828g(bArr, i5, i6, iM1828g, z5);
        }
        if (iM1828g != -1) {
            this.f2418l += (long) iM1828g;
        }
        return iM1828g != -1;
    }

    /* JADX INFO: renamed from: d */
    public final void m1825d(int i5) {
        int i6 = this.f2420n + i5;
        byte[] bArr = this.f2419m;
        if (i6 > bArr.length) {
            this.f2419m = Arrays.copyOf(this.f2419m, AbstractC2605C.m5812i(bArr.length * 2, C1733C.DEFAULT_BUFFER_SEGMENT_SIZE + i6, i6 + 524288));
        }
    }

    @Override // p057K0.InterfaceC0682q
    /* JADX INFO: renamed from: e */
    public final int mo1826e(byte[] bArr, int i5, int i6) throws EOFException, InterruptedIOException {
        C0677l c0677l;
        int iMin;
        m1825d(i6);
        int i7 = this.f2421o;
        int i8 = this.f2420n;
        int i9 = i7 - i8;
        if (i9 == 0) {
            c0677l = this;
            iMin = c0677l.m1828g(this.f2419m, i8, i6, 0, true);
            if (iMin == -1) {
                return -1;
            }
            c0677l.f2421o += iMin;
        } else {
            c0677l = this;
            iMin = Math.min(i6, i9);
        }
        System.arraycopy(c0677l.f2419m, c0677l.f2420n, bArr, i5, iMin);
        c0677l.f2420n += iMin;
        return iMin;
    }

    @Override // p057K0.InterfaceC0682q
    /* JADX INFO: renamed from: f */
    public final void mo1827f() {
        this.f2420n = 0;
    }

    /* JADX INFO: renamed from: g */
    public final int m1828g(byte[] bArr, int i5, int i6, int i7, boolean z5) throws EOFException, InterruptedIOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int i8 = this.f2416j.read(bArr, i5 + i7, i6 - i7);
        if (i8 != -1) {
            return i7 + i8;
        }
        if (i7 == 0 && z5) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // p057K0.InterfaceC0682q
    public final long getLength() {
        return this.f2417k;
    }

    @Override // p057K0.InterfaceC0682q
    public final long getPosition() {
        return this.f2418l;
    }

    /* JADX INFO: renamed from: h */
    public final void m1829h(int i5) {
        int i6 = this.f2421o - i5;
        this.f2421o = i6;
        this.f2420n = 0;
        byte[] bArr = this.f2419m;
        byte[] bArr2 = i6 < bArr.length - 524288 ? new byte[C1733C.DEFAULT_BUFFER_SEGMENT_SIZE + i6] : bArr;
        System.arraycopy(bArr, i5, bArr2, 0, i6);
        this.f2419m = bArr2;
    }

    @Override // p057K0.InterfaceC0682q
    /* JADX INFO: renamed from: i */
    public final void mo1830i(int i5) throws EOFException, InterruptedIOException {
        int iMin = Math.min(this.f2421o, i5);
        m1829h(iMin);
        int iM1828g = iMin;
        while (iM1828g < i5 && iM1828g != -1) {
            byte[] bArr = this.f2415i;
            iM1828g = m1828g(bArr, -iM1828g, Math.min(i5, bArr.length + iM1828g), iM1828g, false);
        }
        if (iM1828g != -1) {
            this.f2418l += (long) iM1828g;
        }
    }

    @Override // p057K0.InterfaceC0682q
    /* JADX INFO: renamed from: k */
    public final boolean mo1831k(byte[] bArr, int i5, int i6, boolean z5) {
        if (!m1823b(i6, z5)) {
            return false;
        }
        System.arraycopy(this.f2419m, this.f2420n - i6, bArr, i5, i6);
        return true;
    }

    @Override // p057K0.InterfaceC0682q
    /* JADX INFO: renamed from: l */
    public final long mo1832l() {
        return this.f2418l + ((long) this.f2420n);
    }

    @Override // p057K0.InterfaceC0682q
    /* JADX INFO: renamed from: n */
    public final void mo1833n(byte[] bArr, int i5, int i6) {
        mo1831k(bArr, i5, i6, false);
    }

    @Override // p057K0.InterfaceC0682q
    /* JADX INFO: renamed from: o */
    public final void mo1834o(int i5) throws EOFException, InterruptedIOException {
        m1823b(i5, false);
    }

    @Override // androidx.media3.common.DataReader
    public final int read(byte[] bArr, int i5, int i6) throws EOFException, InterruptedIOException {
        C0677l c0677l;
        int i7 = this.f2421o;
        int iM1828g = 0;
        if (i7 != 0) {
            int iMin = Math.min(i7, i6);
            System.arraycopy(this.f2419m, 0, bArr, i5, iMin);
            m1829h(iMin);
            iM1828g = iMin;
        }
        if (iM1828g == 0) {
            c0677l = this;
            iM1828g = c0677l.m1828g(bArr, i5, i6, 0, true);
        } else {
            c0677l = this;
        }
        if (iM1828g != -1) {
            c0677l.f2418l += (long) iM1828g;
        }
        return iM1828g;
    }

    @Override // p057K0.InterfaceC0682q
    public final void readFully(byte[] bArr, int i5, int i6) throws EOFException, InterruptedIOException {
        mo1824c(bArr, i5, i6, false);
    }
}

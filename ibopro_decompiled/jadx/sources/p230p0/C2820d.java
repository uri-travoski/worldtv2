package p230p0;

import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.datasource.DataSink;
import androidx.media3.datasource.DataSpec;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: p0.d */
/* JADX INFO: loaded from: classes.dex */
public final class C2820d implements DataSink {

    /* JADX INFO: renamed from: a */
    public final InterfaceC2818b f11659a;

    /* JADX INFO: renamed from: b */
    public final long f11660b;

    /* JADX INFO: renamed from: c */
    public final int f11661c;

    /* JADX INFO: renamed from: d */
    public DataSpec f11662d;

    /* JADX INFO: renamed from: e */
    public long f11663e;

    /* JADX INFO: renamed from: f */
    public File f11664f;

    /* JADX INFO: renamed from: g */
    public OutputStream f11665g;

    /* JADX INFO: renamed from: h */
    public long f11666h;

    /* JADX INFO: renamed from: i */
    public long f11667i;

    /* JADX INFO: renamed from: j */
    public C2835s f11668j;

    public C2820d(InterfaceC2818b interfaceC2818b) {
        interfaceC2818b.getClass();
        this.f11659a = interfaceC2818b;
        this.f11660b = 5242880L;
        this.f11661c = 20480;
    }

    /* JADX INFO: renamed from: a */
    public final void m6246a() {
        OutputStream outputStream = this.f11665g;
        if (outputStream == null) {
            return;
        }
        try {
            outputStream.flush();
            AbstractC2605C.m5810g(this.f11665g);
            this.f11665g = null;
            File file = this.f11664f;
            this.f11664f = null;
            InterfaceC2818b interfaceC2818b = this.f11659a;
            long j5 = this.f11666h;
            C2837u c2837u = (C2837u) interfaceC2818b;
            synchronized (c2837u) {
                if (file.exists()) {
                    if (j5 == 0) {
                        file.delete();
                        return;
                    }
                    C2838v c2838vM6288a = C2838v.m6288a(file, j5, C1733C.TIME_UNSET, c2837u.f11731c);
                    c2838vM6288a.getClass();
                    C2828l c2828lM2620e = c2837u.f11731c.m2620e(c2838vM6288a.f11699i);
                    c2828lM2620e.getClass();
                    AbstractC2608c.m5847l(c2828lM2620e.m6255a(c2838vM6288a.f11700j, c2838vM6288a.f11701k));
                    long jM6136a = AbstractC2767e.m6136a(c2828lM2620e.f11711e);
                    if (jM6136a != -1) {
                        AbstractC2608c.m5847l(c2838vM6288a.f11700j + c2838vM6288a.f11701k <= jM6136a);
                    }
                    if (c2837u.f11732d == null) {
                        c2837u.m6279b(c2838vM6288a);
                        c2837u.f11731c.m2625l();
                        c2837u.notifyAll();
                        return;
                    }
                    try {
                        c2837u.f11732d.m6254e(c2838vM6288a.f11701k, c2838vM6288a.f11704n, file.getName());
                        c2837u.m6279b(c2838vM6288a);
                        try {
                            c2837u.f11731c.m2625l();
                            c2837u.notifyAll();
                            return;
                        } catch (IOException e) {
                            throw new C2817a(e);
                        }
                    } catch (IOException e5) {
                        throw new C2817a(e5);
                    }
                    throw th;
                }
            }
        } catch (Throwable th) {
            AbstractC2605C.m5810g(this.f11665g);
            this.f11665g = null;
            File file2 = this.f11664f;
            this.f11664f = null;
            file2.delete();
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m6247b(DataSpec dataSpec) {
        File fileM6289b;
        long j5 = dataSpec.length;
        long jMin = j5 != -1 ? Math.min(j5 - this.f11667i, this.f11663e) : -1L;
        InterfaceC2818b interfaceC2818b = this.f11659a;
        String str = dataSpec.key;
        int i5 = AbstractC2605C.f10960a;
        long j6 = dataSpec.position + this.f11667i;
        C2837u c2837u = (C2837u) interfaceC2818b;
        synchronized (c2837u) {
            try {
                c2837u.m6281d();
                C2828l c2828lM2620e = c2837u.f11731c.m2620e(str);
                c2828lM2620e.getClass();
                AbstractC2608c.m5847l(c2828lM2620e.m6255a(j6, jMin));
                if (!c2837u.f11729a.exists()) {
                    C2837u.m6277e(c2837u.f11729a);
                    c2837u.m6286k();
                }
                c2837u.f11730b.getClass();
                File file = new File(c2837u.f11729a, Integer.toString(c2837u.f11734f.nextInt(10)));
                if (!file.exists()) {
                    C2837u.m6277e(file);
                }
                fileM6289b = C2838v.m6289b(file, c2828lM2620e.f11707a, j6, System.currentTimeMillis());
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f11664f = fileM6289b;
        FileOutputStream fileOutputStream = new FileOutputStream(this.f11664f);
        if (this.f11661c > 0) {
            C2835s c2835s = this.f11668j;
            if (c2835s == null) {
                this.f11668j = new C2835s(fileOutputStream, this.f11661c);
            } else {
                c2835s.m6275e(fileOutputStream);
            }
            this.f11665g = this.f11668j;
        } else {
            this.f11665g = fileOutputStream;
        }
        this.f11666h = 0L;
    }

    @Override // androidx.media3.datasource.DataSink
    public final void close() throws C2819c {
        if (this.f11662d == null) {
            return;
        }
        try {
            m6246a();
        } catch (IOException e) {
            throw new C2819c(e);
        }
    }

    @Override // androidx.media3.datasource.DataSink
    public final void open(DataSpec dataSpec) throws C2819c {
        dataSpec.key.getClass();
        if (dataSpec.length == -1 && dataSpec.isFlagSet(2)) {
            this.f11662d = null;
            return;
        }
        this.f11662d = dataSpec;
        this.f11663e = dataSpec.isFlagSet(4) ? this.f11660b : Format.OFFSET_SAMPLE_RELATIVE;
        this.f11667i = 0L;
        try {
            m6247b(dataSpec);
        } catch (IOException e) {
            throw new C2819c(e);
        }
    }

    @Override // androidx.media3.datasource.DataSink
    public final void write(byte[] bArr, int i5, int i6) throws C2819c {
        DataSpec dataSpec = this.f11662d;
        if (dataSpec == null) {
            return;
        }
        int i7 = 0;
        while (i7 < i6) {
            try {
                if (this.f11666h == this.f11663e) {
                    m6246a();
                    m6247b(dataSpec);
                }
                int iMin = (int) Math.min(i6 - i7, this.f11663e - this.f11666h);
                OutputStream outputStream = this.f11665g;
                int i8 = AbstractC2605C.f10960a;
                outputStream.write(bArr, i5 + i7, iMin);
                i7 += iMin;
                long j5 = iMin;
                this.f11666h += j5;
                this.f11667i += j5;
            } catch (IOException e) {
                throw new C2819c(e);
            }
        }
    }
}

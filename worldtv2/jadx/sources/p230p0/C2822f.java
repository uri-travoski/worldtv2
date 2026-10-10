package p230p0;

import android.net.Uri;
import androidx.media3.common.Format;
import androidx.media3.datasource.DataSink;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.PlaceholderDataSource;
import androidx.media3.datasource.TeeDataSource;
import androidx.media3.datasource.TransferListener;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p126W2.AbstractC1373d;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: p0.f */
/* JADX INFO: loaded from: classes.dex */
public final class C2822f implements DataSource {

    /* JADX INFO: renamed from: i */
    public final InterfaceC2818b f11675i;

    /* JADX INFO: renamed from: j */
    public final DataSource f11676j;

    /* JADX INFO: renamed from: k */
    public final TeeDataSource f11677k;

    /* JADX INFO: renamed from: l */
    public final DataSource f11678l;

    /* JADX INFO: renamed from: m */
    public final boolean f11679m = false;

    /* JADX INFO: renamed from: n */
    public final boolean f11680n;

    /* JADX INFO: renamed from: o */
    public final boolean f11681o;

    /* JADX INFO: renamed from: p */
    public Uri f11682p;

    /* JADX INFO: renamed from: q */
    public DataSpec f11683q;

    /* JADX INFO: renamed from: r */
    public DataSpec f11684r;

    /* JADX INFO: renamed from: s */
    public DataSource f11685s;

    /* JADX INFO: renamed from: t */
    public long f11686t;

    /* JADX INFO: renamed from: u */
    public long f11687u;

    /* JADX INFO: renamed from: v */
    public long f11688v;

    /* JADX INFO: renamed from: w */
    public C2838v f11689w;

    /* JADX INFO: renamed from: x */
    public boolean f11690x;

    /* JADX INFO: renamed from: y */
    public boolean f11691y;

    /* JADX INFO: renamed from: z */
    public long f11692z;

    public C2822f(InterfaceC2818b interfaceC2818b, DataSource dataSource, DataSource dataSource2, DataSink dataSink, C2825i c2825i, int i5) {
        this.f11675i = interfaceC2818b;
        this.f11676j = dataSource2;
        this.f11680n = (i5 & 2) != 0;
        this.f11681o = false;
        if (dataSource != null) {
            this.f11678l = dataSource;
            this.f11677k = dataSink != null ? new TeeDataSource(dataSource, dataSink) : null;
        } else {
            this.f11678l = PlaceholderDataSource.INSTANCE;
            this.f11677k = null;
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public final void addTransferListener(TransferListener transferListener) {
        transferListener.getClass();
        this.f11676j.addTransferListener(transferListener);
        this.f11678l.addTransferListener(transferListener);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    public final void m6248b() {
        InterfaceC2818b interfaceC2818b = this.f11675i;
        DataSource dataSource = this.f11685s;
        if (dataSource == null) {
            return;
        }
        try {
            dataSource.close();
        } finally {
            this.f11684r = null;
            this.f11685s = null;
            C2838v c2838v = this.f11689w;
            if (c2838v != null) {
                ((C2837u) interfaceC2818b).m6285j(c2838v);
                this.f11689w = null;
            }
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public final void close() {
        this.f11683q = null;
        this.f11682p = null;
        this.f11687u = 0L;
        try {
            m6248b();
        } catch (Throwable th) {
            if (this.f11685s == this.f11676j || (th instanceof C2817a)) {
                this.f11690x = true;
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m6249d(DataSpec dataSpec, boolean z5) throws InterruptedIOException {
        C2838v c2838vM6287l;
        DataSpec dataSpecBuild;
        DataSource dataSource;
        String str = dataSpec.key;
        int i5 = AbstractC2605C.f10960a;
        if (this.f11691y) {
            c2838vM6287l = null;
        } else if (this.f11679m) {
            try {
                InterfaceC2818b interfaceC2818b = this.f11675i;
                long j5 = this.f11687u;
                long j6 = this.f11688v;
                C2837u c2837u = (C2837u) interfaceC2818b;
                synchronized (c2837u) {
                    c2837u.m6281d();
                    while (true) {
                        c2838vM6287l = c2837u.m6287l(j5, j6, str);
                        if (c2838vM6287l != null) {
                            break;
                        } else {
                            c2837u.wait();
                        }
                    }
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                throw new InterruptedIOException();
            }
        } else {
            c2838vM6287l = ((C2837u) this.f11675i).m6287l(this.f11687u, this.f11688v, str);
        }
        if (c2838vM6287l == null) {
            dataSource = this.f11678l;
            dataSpecBuild = dataSpec.buildUpon().setPosition(this.f11687u).setLength(this.f11688v).build();
        } else if (c2838vM6287l.f11702l) {
            Uri uriFromFile = Uri.fromFile(c2838vM6287l.f11703m);
            long j7 = c2838vM6287l.f11700j;
            long j8 = this.f11687u - j7;
            long jMin = c2838vM6287l.f11701k - j8;
            long j9 = this.f11688v;
            if (j9 != -1) {
                jMin = Math.min(jMin, j9);
            }
            dataSpecBuild = dataSpec.buildUpon().setUri(uriFromFile).setUriPositionOffset(j7).setPosition(j8).setLength(jMin).build();
            dataSource = this.f11676j;
        } else {
            long jMin2 = c2838vM6287l.f11701k;
            if (jMin2 == -1) {
                jMin2 = this.f11688v;
            } else {
                long j10 = this.f11688v;
                if (j10 != -1) {
                    jMin2 = Math.min(jMin2, j10);
                }
            }
            dataSpecBuild = dataSpec.buildUpon().setPosition(this.f11687u).setLength(jMin2).build();
            dataSource = this.f11677k;
            if (dataSource == null) {
                dataSource = this.f11678l;
                ((C2837u) this.f11675i).m6285j(c2838vM6287l);
                c2838vM6287l = null;
            }
        }
        this.f11692z = (this.f11691y || dataSource != this.f11678l) ? Format.OFFSET_SAMPLE_RELATIVE : this.f11687u + 102400;
        if (z5) {
            AbstractC2608c.m5847l(this.f11685s == this.f11678l);
            if (dataSource == this.f11678l) {
                return;
            }
            try {
                m6248b();
            } catch (Throwable th) {
                if (!c2838vM6287l.f11702l) {
                    ((C2837u) this.f11675i).m6285j(c2838vM6287l);
                }
                throw th;
            }
        }
        if (c2838vM6287l != null && !c2838vM6287l.f11702l) {
            this.f11689w = c2838vM6287l;
        }
        this.f11685s = dataSource;
        this.f11684r = dataSpecBuild;
        this.f11686t = 0L;
        long jOpen = dataSource.open(dataSpecBuild);
        C2824h c2824h = new C2824h();
        if (dataSpecBuild.length == -1 && jOpen != -1) {
            this.f11688v = jOpen;
            c2824h.m6250a(Long.valueOf(this.f11687u + jOpen), "exo_len");
        }
        if (!(this.f11685s == this.f11676j)) {
            Uri uri = dataSource.getUri();
            this.f11682p = uri;
            Uri uri2 = dataSpec.uri.equals(uri) ? null : this.f11682p;
            if (uri2 == null) {
                ((ArrayList) c2824h.f11697b).add("exo_redir");
                ((HashMap) c2824h.f11696a).remove("exo_redir");
            } else {
                c2824h.m6250a(uri2.toString(), "exo_redir");
            }
        }
        if (this.f11685s == this.f11677k) {
            ((C2837u) this.f11675i).m6280c(str, c2824h);
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public final Map getResponseHeaders() {
        return !(this.f11685s == this.f11676j) ? this.f11678l.getResponseHeaders() : Collections.EMPTY_MAP;
    }

    @Override // androidx.media3.datasource.DataSource
    public final Uri getUri() {
        return this.f11682p;
    }

    @Override // androidx.media3.datasource.DataSource
    public final long open(DataSpec dataSpec) {
        InterfaceC2818b interfaceC2818b = this.f11675i;
        try {
            String string = dataSpec.key;
            if (string == null) {
                string = dataSpec.uri.toString();
            }
            DataSpec dataSpecBuild = dataSpec.buildUpon().setKey(string).build();
            this.f11683q = dataSpecBuild;
            Uri uri = dataSpecBuild.uri;
            byte[] bArr = (byte[]) ((C2837u) interfaceC2818b).m6282g(string).f11724b.get("exo_redir");
            Uri uri2 = null;
            String str = bArr != null ? new String(bArr, AbstractC1373d.f4691c) : null;
            if (str != null) {
                uri2 = Uri.parse(str);
            }
            if (uri2 != null) {
                uri = uri2;
            }
            this.f11682p = uri;
            this.f11687u = dataSpec.position;
            boolean z5 = (this.f11680n && this.f11690x) || (this.f11681o && dataSpec.length == -1);
            this.f11691y = z5;
            if (z5) {
                this.f11688v = -1L;
            } else {
                long jM6136a = AbstractC2767e.m6136a(((C2837u) interfaceC2818b).m6282g(string));
                this.f11688v = jM6136a;
                if (jM6136a != -1) {
                    long j5 = jM6136a - dataSpec.position;
                    this.f11688v = j5;
                    if (j5 < 0) {
                        throw new DataSourceException(2008);
                    }
                }
            }
            long jMin = dataSpec.length;
            if (jMin != -1) {
                long j6 = this.f11688v;
                if (j6 != -1) {
                    jMin = Math.min(j6, jMin);
                }
                this.f11688v = jMin;
            }
            long j7 = this.f11688v;
            if (j7 > 0 || j7 == -1) {
                m6249d(dataSpecBuild, false);
            }
            long j8 = dataSpec.length;
            return j8 != -1 ? j8 : this.f11688v;
        } catch (Throwable th) {
            if (this.f11685s == this.f11676j || (th instanceof C2817a)) {
                this.f11690x = true;
            }
            throw th;
        }
    }

    @Override // androidx.media3.common.DataReader
    public final int read(byte[] bArr, int i5, int i6) {
        int i7;
        long j5;
        DataSource dataSource = this.f11676j;
        if (i6 == 0) {
            return 0;
        }
        if (this.f11688v == 0) {
            return -1;
        }
        DataSpec dataSpec = this.f11683q;
        dataSpec.getClass();
        DataSpec dataSpec2 = this.f11684r;
        dataSpec2.getClass();
        try {
            if (this.f11687u >= this.f11692z) {
                m6249d(dataSpec, true);
            }
            DataSource dataSource2 = this.f11685s;
            dataSource2.getClass();
            int i8 = dataSource2.read(bArr, i5, i6);
            if (i8 != -1) {
                long j6 = i8;
                this.f11687u += j6;
                this.f11686t += j6;
                long j7 = this.f11688v;
                if (j7 == -1) {
                    return i8;
                }
                this.f11688v = j7 - j6;
                return i8;
            }
            DataSource dataSource3 = this.f11685s;
            if (!(dataSource3 == dataSource)) {
                j5 = -1;
                long j8 = dataSpec2.length;
                if (j8 != -1) {
                    i7 = i8;
                    if (this.f11686t < j8) {
                    }
                } else {
                    i7 = i8;
                }
                String str = dataSpec.key;
                int i9 = AbstractC2605C.f10960a;
                this.f11688v = 0L;
                if (!(dataSource3 == this.f11677k)) {
                    return i7;
                }
                C2824h c2824h = new C2824h();
                c2824h.m6250a(Long.valueOf(this.f11687u), "exo_len");
                ((C2837u) this.f11675i).m6280c(str, c2824h);
                return i7;
            }
            i7 = i8;
            j5 = -1;
            long j9 = this.f11688v;
            if (j9 <= 0 && j9 != j5) {
                return i7;
            }
            m6248b();
            m6249d(dataSpec, false);
            return read(bArr, i5, i6);
        } catch (Throwable th) {
            if (this.f11685s == dataSource || (th instanceof C2817a)) {
                this.f11690x = true;
            }
            throw th;
        }
    }
}

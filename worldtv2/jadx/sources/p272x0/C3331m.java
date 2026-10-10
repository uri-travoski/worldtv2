package p272x0;

import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.common.C1733C;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.FileTypes;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.MimeTypes;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSourceUtil;
import androidx.media3.datasource.DataSpec;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import p019D0.AbstractC0218n;
import p057K0.C0677l;
import p057K0.InterfaceC0681p;
import p130X0.C1425i;
import p130X0.C1429m;
import p132X2.AbstractC1444I;
import p132X2.C1442G;
import p132X2.C1460Z;
import p160c1.C1954e;
import p165d1.C2176k;
import p176f2.C2223i;
import p181g1.InterfaceC2284i;
import p193i2.C2380f;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2626u;
import p215m0.C2631z;
import p231p1.C2845G;
import p231p1.C2850a;
import p231p1.C2852c;
import p231p1.C2854e;
import p231p1.C2856g;
import p232p2.AbstractC2879d;
import p246s0.C2984x;

/* JADX INFO: renamed from: x0.m */
/* JADX INFO: loaded from: classes.dex */
public final class C3331m extends AbstractC0218n {

    /* JADX INFO: renamed from: T */
    public static final AtomicInteger f14030T = new AtomicInteger();

    /* JADX INFO: renamed from: A */
    public final boolean f14031A;

    /* JADX INFO: renamed from: B */
    public final boolean f14032B;

    /* JADX INFO: renamed from: C */
    public final C2631z f14033C;

    /* JADX INFO: renamed from: D */
    public final InterfaceC3330l f14034D;

    /* JADX INFO: renamed from: E */
    public final List f14035E;

    /* JADX INFO: renamed from: F */
    public final DrmInitData f14036F;

    /* JADX INFO: renamed from: G */
    public final C1425i f14037G;

    /* JADX INFO: renamed from: H */
    public final C2626u f14038H;

    /* JADX INFO: renamed from: I */
    public final boolean f14039I;

    /* JADX INFO: renamed from: J */
    public final boolean f14040J;

    /* JADX INFO: renamed from: K */
    public C3320b f14041K;

    /* JADX INFO: renamed from: L */
    public C3339u f14042L;

    /* JADX INFO: renamed from: M */
    public int f14043M;

    /* JADX INFO: renamed from: N */
    public boolean f14044N;

    /* JADX INFO: renamed from: O */
    public volatile boolean f14045O;

    /* JADX INFO: renamed from: P */
    public boolean f14046P;

    /* JADX INFO: renamed from: Q */
    public AbstractC1444I f14047Q;

    /* JADX INFO: renamed from: R */
    public boolean f14048R;

    /* JADX INFO: renamed from: S */
    public boolean f14049S;

    /* JADX INFO: renamed from: s */
    public final int f14050s;

    /* JADX INFO: renamed from: t */
    public final int f14051t;

    /* JADX INFO: renamed from: u */
    public final Uri f14052u;

    /* JADX INFO: renamed from: v */
    public final boolean f14053v;

    /* JADX INFO: renamed from: w */
    public final int f14054w;

    /* JADX INFO: renamed from: x */
    public final DataSource f14055x;

    /* JADX INFO: renamed from: y */
    public final DataSpec f14056y;

    /* JADX INFO: renamed from: z */
    public final C3320b f14057z;

    public C3331m(InterfaceC3330l interfaceC3330l, DataSource dataSource, DataSpec dataSpec, Format format, boolean z5, DataSource dataSource2, DataSpec dataSpec2, boolean z6, Uri uri, List list, int i5, Object obj, long j5, long j6, long j7, int i6, boolean z7, int i7, boolean z8, boolean z9, C2631z c2631z, DrmInitData drmInitData, C3320b c3320b, C1425i c1425i, C2626u c2626u, boolean z10, C2984x c2984x) {
        super(dataSource, dataSpec, format, i5, obj, j5, j6, j7);
        this.f14039I = z5;
        this.f14054w = i6;
        this.f14049S = z7;
        this.f14051t = i7;
        this.f14056y = dataSpec2;
        this.f14055x = dataSource2;
        this.f14044N = dataSpec2 != null;
        this.f14040J = z6;
        this.f14052u = uri;
        this.f14031A = z9;
        this.f14033C = c2631z;
        this.f14032B = z8;
        this.f14034D = interfaceC3330l;
        this.f14035E = list;
        this.f14036F = drmInitData;
        this.f14057z = c3320b;
        this.f14037G = c1425i;
        this.f14038H = c2626u;
        this.f14053v = z10;
        C1442G c1442g = AbstractC1444I.f4898j;
        this.f14047Q = C1460Z.f4930m;
        this.f14050s = f14030T.getAndIncrement();
    }

    /* JADX INFO: renamed from: e */
    public static byte[] m7250e(String str) {
        if (AbstractC2879d.m6336H(str).startsWith("0x")) {
            str = str.substring(2);
        }
        byte[] byteArray = new BigInteger(str, 16).toByteArray();
        byte[] bArr = new byte[16];
        int length = byteArray.length > 16 ? byteArray.length - 16 : 0;
        System.arraycopy(byteArray, length, bArr, (16 - byteArray.length) + length, byteArray.length - length);
        return bArr;
    }

    @Override // p037G0.InterfaceC0366o
    /* JADX INFO: renamed from: a */
    public final void mo656a() {
        C3320b c3320b;
        this.f14042L.getClass();
        if (this.f14041K == null && (c3320b = this.f14057z) != null) {
            InterfaceC0681p interfaceC0681pMo1774a = c3320b.f13993a.mo1774a();
            if ((interfaceC0681pMo1774a instanceof C2845G) || (interfaceC0681pMo1774a instanceof C2176k)) {
                this.f14041K = this.f14057z;
                this.f14044N = false;
            }
        }
        DataSpec dataSpec = this.f14056y;
        DataSource dataSource = this.f14055x;
        if (this.f14044N) {
            dataSource.getClass();
            dataSpec.getClass();
            m7251d(dataSource, dataSpec, this.f14040J, false);
            this.f14043M = 0;
            this.f14044N = false;
        }
        if (this.f14045O) {
            return;
        }
        if (!this.f14032B) {
            m7251d(this.f616q, this.f609j, this.f14039I, true);
        }
        this.f14046P = !this.f14045O;
    }

    @Override // p019D0.AbstractC0218n
    /* JADX INFO: renamed from: c */
    public final boolean mo658c() {
        throw null;
    }

    /* JADX INFO: renamed from: d */
    public final void m7251d(DataSource dataSource, DataSpec dataSpec, boolean z5, boolean z6) {
        DataSpec dataSpecSubrange;
        long j5;
        long j6;
        boolean z7 = false;
        if (z5) {
            z7 = this.f14043M != 0;
            dataSpecSubrange = dataSpec;
        } else {
            dataSpecSubrange = dataSpec.subrange(this.f14043M);
        }
        try {
            C0677l c0677lM7253g = m7253g(dataSource, dataSpecSubrange, z6);
            if (z7) {
                c0677lM7253g.mo1830i(this.f14043M);
            }
            while (!this.f14045O && this.f14041K.f13993a.mo1777g(c0677lM7253g, C3320b.f13992e) == 0) {
                try {
                    try {
                    } catch (EOFException e) {
                        if ((this.f611l.roleFlags & 16384) == 0) {
                            throw e;
                        }
                        this.f14041K.f13993a.mo1776e(0L, 0L);
                        j5 = c0677lM7253g.f2418l;
                        j6 = dataSpec.position;
                    }
                } catch (Throwable th) {
                    this.f14043M = (int) (c0677lM7253g.f2418l - dataSpec.position);
                    throw th;
                }
            }
            j5 = c0677lM7253g.f2418l;
            j6 = dataSpec.position;
            this.f14043M = (int) (j5 - j6);
            DataSourceUtil.closeQuietly(dataSource);
        } catch (Throwable th2) {
            DataSourceUtil.closeQuietly(dataSource);
            throw th2;
        }
    }

    /* JADX INFO: renamed from: f */
    public final int m7252f(int i5) {
        AbstractC2608c.m5847l(!this.f14053v);
        if (i5 >= this.f14047Q.size()) {
            return 0;
        }
        return ((Integer) this.f14047Q.get(i5)).intValue();
    }

    /* JADX INFO: renamed from: g */
    public final C0677l m7253g(DataSource dataSource, DataSpec dataSpec, boolean z5) throws IOException {
        long j5;
        long jM5923o;
        long j6;
        C3320b c3320b;
        C3320b c3320b2;
        InterfaceC0681p c2850a;
        boolean zMo1778k;
        boolean z6;
        List list;
        List listSingletonList;
        int i5;
        InterfaceC0681p c1954e;
        long jOpen = dataSource.open(dataSpec);
        long j7 = this.f614o;
        C2631z c2631z = this.f14033C;
        if (z5) {
            try {
                c2631z.m5951h(j7, this.f14031A);
            } catch (InterruptedException unused) {
                throw new InterruptedIOException();
            } catch (TimeoutException e) {
                throw new IOException(e);
            }
        }
        C0677l c0677l = new C0677l(dataSource, dataSpec.position, jOpen);
        if (this.f14041K == null) {
            C2626u c2626u = this.f14038H;
            c0677l.f2420n = 0;
            try {
                c2626u.m5904D(10);
                c0677l.mo1831k(c2626u.f11026a, 0, 10, false);
                if (c2626u.m5932x() == 4801587) {
                    c2626u.m5908H(3);
                    int iM5928t = c2626u.m5928t();
                    int i6 = iM5928t + 10;
                    byte[] bArr = c2626u.f11026a;
                    j5 = C1733C.TIME_UNSET;
                    if (i6 > bArr.length) {
                        c2626u.m5904D(i6);
                        System.arraycopy(bArr, 0, c2626u.f11026a, 0, 10);
                    }
                    c0677l.mo1831k(c2626u.f11026a, 10, iM5928t, false);
                    Metadata metadataM3238W = this.f14037G.m3238W(c2626u.f11026a, iM5928t);
                    if (metadataM3238W == null) {
                        jM5923o = j5;
                        break;
                    }
                    int length = metadataM3238W.length();
                    int i7 = 0;
                    while (true) {
                        if (i7 >= length) {
                            jM5923o = j5;
                            break;
                        }
                        Metadata.Entry entry = metadataM3238W.get(i7);
                        if (entry instanceof C1429m) {
                            C1429m c1429m = (C1429m) entry;
                            if ("com.apple.streaming.transportStreamTimestamp".equals(c1429m.f4870j)) {
                                System.arraycopy(c1429m.f4871k, 0, c2626u.f11026a, 0, 8);
                                c2626u.m5907G(0);
                                c2626u.m5906F(8);
                                jM5923o = c2626u.m5923o() & 8589934591L;
                                break;
                            }
                        }
                        i7++;
                    }
                } else {
                    jM5923o = C1733C.TIME_UNSET;
                    j5 = C1733C.TIME_UNSET;
                }
            } catch (EOFException unused2) {
                j5 = C1733C.TIME_UNSET;
            }
            c0677l.f2420n = 0;
            C3320b c3320b3 = this.f14057z;
            if (c3320b3 != null) {
                C2223i c2223i = c3320b3.f13996d;
                C2631z c2631z2 = c3320b3.f13995c;
                Format format = c3320b3.f13994b;
                InterfaceC0681p interfaceC0681p = c3320b3.f13993a;
                InterfaceC0681p interfaceC0681pMo1774a = interfaceC0681p.mo1774a();
                AbstractC2608c.m5847l(!((interfaceC0681pMo1774a instanceof C2845G) || (interfaceC0681pMo1774a instanceof C2176k)));
                AbstractC2608c.m5846k("Can't recreate wrapped extractors. Outer type: " + interfaceC0681p.getClass(), interfaceC0681p.mo1774a() == interfaceC0681p);
                if (interfaceC0681p instanceof C3343y) {
                    c1954e = new C3343y(format.language, c2631z2, c2223i);
                } else if (interfaceC0681p instanceof C2854e) {
                    c1954e = new C2854e(0);
                } else if (interfaceC0681p instanceof C2850a) {
                    c1954e = new C2850a();
                } else if (interfaceC0681p instanceof C2852c) {
                    c1954e = new C2852c();
                } else {
                    if (!(interfaceC0681p instanceof C1954e)) {
                        throw new IllegalStateException("Unexpected extractor type for recreation: ".concat(interfaceC0681p.getClass().getSimpleName()));
                    }
                    c1954e = new C1954e(0);
                }
                c3320b2 = new C3320b(c1954e, format, c2631z2, c2223i);
                jM5923o = jM5923o;
                j6 = j7;
            } else {
                Uri uri = dataSpec.uri;
                Map<String, List<String>> responseHeaders = dataSource.getResponseHeaders();
                C3322d c3322d = (C3322d) this.f14034D;
                c3322d.getClass();
                Format format2 = this.f611l;
                int iInferFileTypeFromMimeType = FileTypes.inferFileTypeFromMimeType(format2.sampleMimeType);
                int iInferFileTypeFromResponseHeaders = FileTypes.inferFileTypeFromResponseHeaders(responseHeaders);
                int iInferFileTypeFromUri = FileTypes.inferFileTypeFromUri(uri);
                ArrayList arrayList = new ArrayList(7);
                C3322d.m7245a(iInferFileTypeFromMimeType, arrayList);
                C3322d.m7245a(iInferFileTypeFromResponseHeaders, arrayList);
                C3322d.m7245a(iInferFileTypeFromUri, arrayList);
                int i8 = 0;
                for (int i9 = 7; i8 < i9; i9 = 7) {
                    C3322d.m7245a(C3322d.f13998c[i8], arrayList);
                    i8++;
                }
                c0677l.f2420n = 0;
                InterfaceC0681p interfaceC0681p2 = null;
                int i10 = 0;
                while (true) {
                    int size = arrayList.size();
                    j6 = j7;
                    C2631z c2631z3 = this.f14033C;
                    if (i10 >= size) {
                        jM5923o = jM5923o;
                        interfaceC0681p2.getClass();
                        c3320b = new C3320b(interfaceC0681p2, format2, c2631z3, c3322d.f13999b);
                        break;
                    }
                    int iIntValue = ((Integer) arrayList.get(i10)).intValue();
                    if (iIntValue == 0) {
                        i10 = i10;
                        arrayList = arrayList;
                        c2850a = new C2850a();
                    } else if (iIntValue == 1) {
                        i10 = i10;
                        arrayList = arrayList;
                        c2850a = new C2852c();
                    } else if (iIntValue == 2) {
                        i10 = i10;
                        arrayList = arrayList;
                        c2850a = new C2854e(0);
                    } else if (iIntValue != 7) {
                        List list2 = this.f14035E;
                        C2380f c2380f = InterfaceC2284i.f9722f;
                        if (iIntValue == 8) {
                            Metadata metadata = format2.metadata;
                            if (metadata == null) {
                                z6 = false;
                                break;
                            }
                            int i11 = 0;
                            while (true) {
                                if (i11 >= metadata.length()) {
                                    z6 = false;
                                    break;
                                }
                                Metadata.Entry entry2 = metadata.get(i11);
                                if (entry2 instanceof C3341w) {
                                    z6 = !((C3341w) entry2).f14166k.isEmpty();
                                    break;
                                }
                                i11++;
                            }
                            int i12 = (z6 ? 4 : 0) | 32;
                            if (list2 != null) {
                                list = list2;
                            } else {
                                C1442G c1442g = AbstractC1444I.f4898j;
                                list = C1460Z.f4930m;
                            }
                            C2176k c2176k = new C2176k(c2380f, i12, c2631z3, list, null);
                            c2631z3 = c2631z3;
                            c2850a = c2176k;
                        } else if (iIntValue == 11) {
                            if (list2 != null) {
                                i5 = 48;
                                listSingletonList = list2;
                            } else {
                                listSingletonList = Collections.singletonList(new Format.Builder().setSampleMimeType(MimeTypes.APPLICATION_CEA608).build());
                                i5 = 16;
                            }
                            String str = format2.codecs;
                            if (!TextUtils.isEmpty(str)) {
                                if (!MimeTypes.containsCodecsCorrespondingToMimeType(str, MimeTypes.AUDIO_AAC)) {
                                    i5 |= 2;
                                }
                                if (!MimeTypes.containsCodecsCorrespondingToMimeType(str, MimeTypes.VIDEO_H264)) {
                                    i5 |= 4;
                                }
                            }
                            c2850a = new C2845G(2, 1, c2380f, c2631z3, new C2856g(i5, listSingletonList));
                            c2631z3 = c2631z3;
                        } else if (iIntValue != 13) {
                            i10 = i10;
                            arrayList = arrayList;
                            c2850a = null;
                        } else {
                            c2850a = new C3343y(format2.language, c2631z3, c3322d.f13999b);
                        }
                    } else {
                        i10 = i10;
                        arrayList = arrayList;
                        c2850a = new C1954e(0L);
                    }
                    c2850a.getClass();
                    try {
                        zMo1778k = c2850a.mo1778k(c0677l);
                        c0677l.f2420n = 0;
                    } catch (EOFException unused3) {
                        c0677l.f2420n = 0;
                        zMo1778k = false;
                    } catch (Throwable th) {
                        c0677l.f2420n = 0;
                        throw th;
                    }
                    if (zMo1778k) {
                        c3320b = new C3320b(c2850a, format2, c2631z3, c3322d.f13999b);
                        break;
                    }
                    if (interfaceC0681p2 == null && (iIntValue == iInferFileTypeFromMimeType || iIntValue == iInferFileTypeFromResponseHeaders || iIntValue == iInferFileTypeFromUri || iIntValue == 11)) {
                        interfaceC0681p2 = c2850a;
                    }
                    i10++;
                    jM5923o = jM5923o;
                    j7 = j6;
                    arrayList = arrayList;
                }
                c3320b2 = c3320b;
            }
            this.f14041K = c3320b2;
            InterfaceC0681p interfaceC0681pMo1774a2 = c3320b2.f13993a.mo1774a();
            if ((interfaceC0681pMo1774a2 instanceof C2854e) || (interfaceC0681pMo1774a2 instanceof C2850a) || (interfaceC0681pMo1774a2 instanceof C2852c) || (interfaceC0681pMo1774a2 instanceof C1954e)) {
                C3339u c3339u = this.f14042L;
                long jM5945b = jM5923o != j5 ? c2631z.m5945b(jM5923o) : j6;
                if (c3339u.f14137d0 != jM5945b) {
                    c3339u.f14137d0 = jM5945b;
                    for (C3338t c3338t : c3339u.f14111D) {
                        if (c3338t.f6452F != jM5945b) {
                            c3338t.f6452F = jM5945b;
                            c3338t.f6479z = true;
                        }
                    }
                }
            } else {
                C3339u c3339u2 = this.f14042L;
                if (c3339u2.f14137d0 != 0) {
                    c3339u2.f14137d0 = 0L;
                    for (C3338t c3338t2 : c3339u2.f14111D) {
                        if (c3338t2.f6452F != 0) {
                            c3338t2.f6452F = 0L;
                            c3338t2.f6479z = true;
                        }
                    }
                }
            }
            this.f14042L.f14113F.clear();
            this.f14041K.f13993a.mo1775c(this.f14042L);
        }
        C3339u c3339u3 = this.f14042L;
        DrmInitData drmInitData = c3339u3.f14138e0;
        DrmInitData drmInitData2 = this.f14036F;
        if (!AbstractC2605C.m5800a(drmInitData, drmInitData2)) {
            c3339u3.f14138e0 = drmInitData2;
            int i13 = 0;
            while (true) {
                C3338t[] c3338tArr = c3339u3.f14111D;
                if (i13 >= c3338tArr.length) {
                    break;
                }
                if (c3339u3.f14130W[i13]) {
                    C3338t c3338t3 = c3338tArr[i13];
                    c3338t3.f14106I = drmInitData2;
                    c3338t3.f6479z = true;
                }
                i13++;
            }
        }
        return c0677l;
    }

    @Override // p037G0.InterfaceC0366o
    /* JADX INFO: renamed from: p */
    public final void mo660p() {
        this.f14045O = true;
    }
}

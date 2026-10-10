package p272x0;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;
import androidx.media3.common.C1733C;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.TrackGroup;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.HttpDataSource;
import androidx.media3.datasource.StatsDataSource;
import androidx.media3.exoplayer.LoadingInfo;
import androidx.media3.exoplayer.source.C1854b;
import androidx.media3.exoplayer.source.C1881o0;
import androidx.media3.exoplayer.source.C1886s;
import androidx.media3.exoplayer.source.C1891x;
import androidx.media3.exoplayer.source.InterfaceC1851Z;
import androidx.media3.exoplayer.source.InterfaceC1859d0;
import com.google.gson.internal.C2084e;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import p001A0.C0017G;
import p001A0.C0024d;
import p001A0.RunnableC0030j;
import p019D0.AbstractC0210f;
import p019D0.InterfaceC0219o;
import p024E.C0244d;
import p030F.AbstractC0288f;
import p031F0.AbstractC0297B;
import p031F0.InterfaceC0323w;
import p037G0.C0360i;
import p037G0.C0361j;
import p037G0.C0362k;
import p037G0.C0369r;
import p037G0.InterfaceC0353b;
import p037G0.InterfaceC0363l;
import p037G0.InterfaceC0364m;
import p037G0.InterfaceC0366o;
import p037G0.InterfaceC0367p;
import p057K0.C0680o;
import p057K0.InterfaceC0656D;
import p057K0.InterfaceC0661I;
import p057K0.InterfaceC0683r;
import p130X0.C1425i;
import p132X2.AbstractC1438C;
import p132X2.AbstractC1444I;
import p132X2.AbstractC1491q;
import p132X2.C1442G;
import p132X2.C1460Z;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2626u;
import p215m0.C2631z;
import p246s0.C2984x;
import p248t.AbstractC3031e;
import p266w0.C3234n;
import p266w0.InterfaceC3231k;
import p266w0.InterfaceC3237q;
import p278y0.AbstractC3377g;
import p278y0.C3372b;
import p278y0.C3373c;
import p278y0.C3374d;
import p278y0.C3376f;
import p278y0.C3379i;

/* JADX INFO: renamed from: x0.u */
/* JADX INFO: loaded from: classes.dex */
public final class C3339u implements InterfaceC0364m, InterfaceC0367p, InterfaceC1859d0, InterfaceC0683r, InterfaceC1851Z {

    /* JADX INFO: renamed from: g0 */
    public static final Set f14107g0 = Collections.unmodifiableSet(new HashSet(Arrays.asList(1, 2, 5)));

    /* JADX INFO: renamed from: A */
    public final ArrayList f14108A;

    /* JADX INFO: renamed from: B */
    public final Map f14109B;

    /* JADX INFO: renamed from: C */
    public AbstractC0210f f14110C;

    /* JADX INFO: renamed from: D */
    public C3338t[] f14111D;

    /* JADX INFO: renamed from: E */
    public int[] f14112E;

    /* JADX INFO: renamed from: F */
    public final HashSet f14113F;

    /* JADX INFO: renamed from: G */
    public final SparseIntArray f14114G;

    /* JADX INFO: renamed from: H */
    public C3337s f14115H;

    /* JADX INFO: renamed from: I */
    public int f14116I;

    /* JADX INFO: renamed from: J */
    public int f14117J;

    /* JADX INFO: renamed from: K */
    public boolean f14118K;

    /* JADX INFO: renamed from: L */
    public boolean f14119L;

    /* JADX INFO: renamed from: M */
    public int f14120M;

    /* JADX INFO: renamed from: N */
    public Format f14121N;

    /* JADX INFO: renamed from: O */
    public Format f14122O;

    /* JADX INFO: renamed from: P */
    public boolean f14123P;

    /* JADX INFO: renamed from: Q */
    public C1881o0 f14124Q;

    /* JADX INFO: renamed from: R */
    public Set f14125R;

    /* JADX INFO: renamed from: S */
    public int[] f14126S;

    /* JADX INFO: renamed from: T */
    public int f14127T;

    /* JADX INFO: renamed from: U */
    public boolean f14128U;

    /* JADX INFO: renamed from: V */
    public boolean[] f14129V;

    /* JADX INFO: renamed from: W */
    public boolean[] f14130W;

    /* JADX INFO: renamed from: X */
    public long f14131X;

    /* JADX INFO: renamed from: Y */
    public long f14132Y;

    /* JADX INFO: renamed from: Z */
    public boolean f14133Z;

    /* JADX INFO: renamed from: a0 */
    public boolean f14134a0;

    /* JADX INFO: renamed from: b0 */
    public boolean f14135b0;

    /* JADX INFO: renamed from: c0 */
    public boolean f14136c0;

    /* JADX INFO: renamed from: d0 */
    public long f14137d0;

    /* JADX INFO: renamed from: e0 */
    public DrmInitData f14138e0;

    /* JADX INFO: renamed from: f0 */
    public C3331m f14139f0;

    /* JADX INFO: renamed from: i */
    public final String f14140i;

    /* JADX INFO: renamed from: j */
    public final int f14141j;

    /* JADX INFO: renamed from: k */
    public final C2084e f14142k;

    /* JADX INFO: renamed from: l */
    public final C3328j f14143l;

    /* JADX INFO: renamed from: m */
    public final InterfaceC0353b f14144m;

    /* JADX INFO: renamed from: n */
    public final Format f14145n;

    /* JADX INFO: renamed from: o */
    public final InterfaceC3237q f14146o;

    /* JADX INFO: renamed from: p */
    public final C3234n f14147p;

    /* JADX INFO: renamed from: q */
    public final InterfaceC0363l f14148q;

    /* JADX INFO: renamed from: r */
    public final C0369r f14149r = new C0369r("Loader:HlsSampleStreamWrapper");

    /* JADX INFO: renamed from: s */
    public final C0244d f14150s;

    /* JADX INFO: renamed from: t */
    public final int f14151t;

    /* JADX INFO: renamed from: u */
    public final C0024d f14152u;

    /* JADX INFO: renamed from: v */
    public final ArrayList f14153v;

    /* JADX INFO: renamed from: w */
    public final List f14154w;

    /* JADX INFO: renamed from: x */
    public final RunnableC3336r f14155x;

    /* JADX INFO: renamed from: y */
    public final RunnableC3336r f14156y;

    /* JADX INFO: renamed from: z */
    public final Handler f14157z;

    /* JADX WARN: Type inference failed for: r1v12, types: [x0.r] */
    /* JADX WARN: Type inference failed for: r1v13, types: [x0.r] */
    public C3339u(String str, int i5, C2084e c2084e, C3328j c3328j, Map map, InterfaceC0353b interfaceC0353b, long j5, Format format, InterfaceC3237q interfaceC3237q, C3234n c3234n, InterfaceC0363l interfaceC0363l, C0244d c0244d, int i6) {
        this.f14140i = str;
        this.f14141j = i5;
        this.f14142k = c2084e;
        this.f14143l = c3328j;
        this.f14109B = map;
        this.f14144m = interfaceC0353b;
        this.f14145n = format;
        this.f14146o = interfaceC3237q;
        this.f14147p = c3234n;
        this.f14148q = interfaceC0363l;
        this.f14150s = c0244d;
        this.f14151t = i6;
        final int i7 = 0;
        C0024d c0024d = new C0024d(4, (byte) 0);
        c0024d.f52k = null;
        c0024d.f51j = false;
        c0024d.f53l = null;
        this.f14152u = c0024d;
        this.f14112E = new int[0];
        Set set = f14107g0;
        this.f14113F = new HashSet(set.size());
        this.f14114G = new SparseIntArray(set.size());
        this.f14111D = new C3338t[0];
        this.f14130W = new boolean[0];
        this.f14129V = new boolean[0];
        ArrayList arrayList = new ArrayList();
        this.f14153v = arrayList;
        this.f14154w = Collections.unmodifiableList(arrayList);
        this.f14108A = new ArrayList();
        this.f14155x = new Runnable(this) { // from class: x0.r

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ C3339u f14097j;

            {
                this.f14097j = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i7) {
                    case 0:
                        this.f14097j.m7267C();
                        break;
                    default:
                        C3339u c3339u = this.f14097j;
                        c3339u.f14118K = true;
                        c3339u.m7267C();
                        break;
                }
            }
        };
        final int i8 = 1;
        this.f14156y = new Runnable(this) { // from class: x0.r

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ C3339u f14097j;

            {
                this.f14097j = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i8) {
                    case 0:
                        this.f14097j.m7267C();
                        break;
                    default:
                        C3339u c3339u = this.f14097j;
                        c3339u.f14118K = true;
                        c3339u.m7267C();
                        break;
                }
            }
        };
        this.f14157z = AbstractC2605C.m5816m(null);
        this.f14131X = j5;
        this.f14132Y = j5;
    }

    /* JADX INFO: renamed from: A */
    public static int m7263A(int i5) {
        if (i5 == 1) {
            return 2;
        }
        if (i5 != 2) {
            return i5 != 3 ? 0 : 1;
        }
        return 3;
    }

    /* JADX INFO: renamed from: u */
    public static C0680o m7264u(int i5, int i6) {
        AbstractC2608c.m5834E("HlsSampleStreamWrapper", "Unmapped track with id " + i5 + " of type " + i6);
        return new C0680o();
    }

    /* JADX INFO: renamed from: w */
    public static Format m7265w(Format format, Format format2, boolean z5) {
        String codecsCorrespondingToMimeType;
        String mediaMimeType;
        if (format == null) {
            return format2;
        }
        int trackType = MimeTypes.getTrackType(format2.sampleMimeType);
        if (AbstractC2605C.m5822s(trackType, format.codecs) == 1) {
            codecsCorrespondingToMimeType = AbstractC2605C.m5823t(trackType, format.codecs);
            mediaMimeType = MimeTypes.getMediaMimeType(codecsCorrespondingToMimeType);
        } else {
            codecsCorrespondingToMimeType = MimeTypes.getCodecsCorrespondingToMimeType(format.codecs, format2.sampleMimeType);
            mediaMimeType = format2.sampleMimeType;
        }
        Format.Builder codecs = format2.buildUpon().setId(format.f6144id).setLabel(format.label).setLabels(format.labels).setLanguage(format.language).setSelectionFlags(format.selectionFlags).setRoleFlags(format.roleFlags).setAverageBitrate(z5 ? format.averageBitrate : -1).setPeakBitrate(z5 ? format.peakBitrate : -1).setCodecs(codecsCorrespondingToMimeType);
        if (trackType == 2) {
            codecs.setWidth(format.width).setHeight(format.height).setFrameRate(format.frameRate);
        }
        if (mediaMimeType != null) {
            codecs.setSampleMimeType(mediaMimeType);
        }
        int i5 = format.channelCount;
        if (i5 != -1 && trackType == 1) {
            codecs.setChannelCount(i5);
        }
        Metadata metadataCopyWithAppendedEntriesFrom = format.metadata;
        if (metadataCopyWithAppendedEntriesFrom != null) {
            Metadata metadata = format2.metadata;
            if (metadata != null) {
                metadataCopyWithAppendedEntriesFrom = metadata.copyWithAppendedEntriesFrom(metadataCopyWithAppendedEntriesFrom);
            }
            codecs.setMetadata(metadataCopyWithAppendedEntriesFrom);
        }
        return codecs.build();
    }

    /* JADX INFO: renamed from: B */
    public final boolean m7266B() {
        return this.f14132Y != C1733C.TIME_UNSET;
    }

    /* JADX INFO: renamed from: C */
    public final void m7267C() {
        if (!this.f14123P && this.f14126S == null && this.f14118K) {
            int i5 = 0;
            for (C3338t c3338t : this.f14111D) {
                if (c3338t.m4149u() == null) {
                    return;
                }
            }
            C1881o0 c1881o0 = this.f14124Q;
            if (c1881o0 != null) {
                int i6 = c1881o0.f6588i;
                int[] iArr = new int[i6];
                this.f14126S = iArr;
                Arrays.fill(iArr, -1);
                for (int i7 = 0; i7 < i6; i7++) {
                    int i8 = 0;
                    while (true) {
                        C3338t[] c3338tArr = this.f14111D;
                        if (i8 >= c3338tArr.length) {
                            break;
                        }
                        Format formatM4149u = c3338tArr[i8].m4149u();
                        AbstractC2608c.m5848m(formatM4149u);
                        Format format = this.f14124Q.m4166a(i7).getFormat(0);
                        String str = formatM4149u.sampleMimeType;
                        String str2 = format.sampleMimeType;
                        int trackType = MimeTypes.getTrackType(str);
                        if (trackType != 3) {
                            if (trackType == MimeTypes.getTrackType(str2)) {
                                this.f14126S[i7] = i8;
                                break;
                            }
                            i8++;
                        } else {
                            if (AbstractC2605C.m5800a(str, str2) && (!(MimeTypes.APPLICATION_CEA608.equals(str) || MimeTypes.APPLICATION_CEA708.equals(str)) || formatM4149u.accessibilityChannel == format.accessibilityChannel)) {
                                this.f14126S[i7] = i8;
                                break;
                                break;
                            }
                            i8++;
                        }
                    }
                }
                ArrayList arrayList = this.f14108A;
                int size = arrayList.size();
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((C3335q) obj).m7261c();
                }
                return;
            }
            int length = this.f14111D.length;
            int i9 = 0;
            int i10 = -2;
            int i11 = -1;
            while (true) {
                int i12 = 1;
                if (i9 >= length) {
                    break;
                }
                Format formatM4149u2 = this.f14111D[i9].m4149u();
                AbstractC2608c.m5848m(formatM4149u2);
                String str3 = formatM4149u2.sampleMimeType;
                if (MimeTypes.isVideo(str3)) {
                    i12 = 2;
                } else if (!MimeTypes.isAudio(str3)) {
                    i12 = MimeTypes.isText(str3) ? 3 : -2;
                }
                if (m7263A(i12) > m7263A(i10)) {
                    i11 = i9;
                    i10 = i12;
                } else if (i12 == i10 && i11 != -1) {
                    i11 = -1;
                }
                i9++;
            }
            TrackGroup trackGroup = this.f14143l.f14017h;
            int i13 = trackGroup.length;
            this.f14127T = -1;
            this.f14126S = new int[length];
            for (int i14 = 0; i14 < length; i14++) {
                this.f14126S[i14] = i14;
            }
            TrackGroup[] trackGroupArr = new TrackGroup[length];
            int i15 = 0;
            while (i15 < length) {
                Format formatM4149u3 = this.f14111D[i15].m4149u();
                AbstractC2608c.m5848m(formatM4149u3);
                String str4 = this.f14140i;
                Format format2 = this.f14145n;
                if (i15 == i11) {
                    Format[] formatArr = new Format[i13];
                    for (int i16 = 0; i16 < i13; i16++) {
                        Format format3 = trackGroup.getFormat(i16);
                        if (i10 == 1 && format2 != null) {
                            format3 = format3.withManifestFormatInfo(format2);
                        }
                        formatArr[i16] = i13 == 1 ? formatM4149u3.withManifestFormatInfo(format3) : m7265w(format3, formatM4149u3, true);
                    }
                    trackGroupArr[i15] = new TrackGroup(str4, formatArr);
                    this.f14127T = i15;
                } else {
                    if (i10 != 2 || !MimeTypes.isAudio(formatM4149u3.sampleMimeType)) {
                        format2 = null;
                    }
                    StringBuilder sbM6652b = AbstractC3031e.m6652b(str4, ":muxed:");
                    sbM6652b.append(i15 < i11 ? i15 : i15 - 1);
                    trackGroupArr[i15] = new TrackGroup(sbM6652b.toString(), m7265w(format2, formatM4149u3, false));
                }
                i15++;
            }
            this.f14124Q = m7273v(trackGroupArr);
            AbstractC2608c.m5847l(this.f14125R == null);
            this.f14125R = Collections.EMPTY_SET;
            this.f14119L = true;
            this.f14142k.m4749K();
        }
    }

    /* JADX INFO: renamed from: D */
    public final void m7268D() throws IOException {
        this.f14149r.mo1037a();
        C3328j c3328j = this.f14143l;
        C1854b c1854b = c3328j.f14023n;
        if (c1854b != null) {
            throw c1854b;
        }
        Uri uri = c3328j.f14024o;
        if (uri == null || !c3328j.f14028s) {
            return;
        }
        C3372b c3372b = (C3372b) c3328j.f14016g.f14464l.get(uri);
        c3372b.f14450j.mo1037a();
        IOException iOException = c3372b.f14458r;
        if (iOException != null) {
            throw iOException;
        }
    }

    /* JADX INFO: renamed from: E */
    public final void m7269E(TrackGroup[] trackGroupArr, int... iArr) {
        this.f14124Q = m7273v(trackGroupArr);
        this.f14125R = new HashSet();
        for (int i5 : iArr) {
            this.f14125R.add(this.f14124Q.m4166a(i5));
        }
        this.f14127T = 0;
        this.f14157z.post(new RunnableC0030j(25, this.f14142k));
        this.f14119L = true;
    }

    /* JADX INFO: renamed from: F */
    public final void m7270F() {
        for (C3338t c3338t : this.f14111D) {
            c3338t.m4130B(this.f14133Z);
        }
        this.f14133Z = false;
    }

    /* JADX INFO: renamed from: G */
    public final boolean m7271G(long j5, boolean z5) {
        C3331m c3331m;
        boolean z6;
        this.f14131X = j5;
        if (m7266B()) {
            this.f14132Y = j5;
            return true;
        }
        boolean z7 = this.f14143l.f14025p;
        ArrayList arrayList = this.f14153v;
        if (!z7) {
            c3331m = null;
            break;
        }
        int i5 = 0;
        while (true) {
            if (i5 >= arrayList.size()) {
                c3331m = null;
                break;
            }
            c3331m = (C3331m) arrayList.get(i5);
            if (c3331m.f614o == j5) {
                break;
            }
            i5++;
        }
        if (this.f14118K && !z5) {
            int length = this.f14111D.length;
            int i6 = 0;
            while (true) {
                if (i6 >= length) {
                    z6 = true;
                    break;
                }
                C3338t c3338t = this.f14111D[i6];
                if (!(c3331m != null ? c3338t.m4132D(c3331m.m7252f(i6)) : c3338t.m4133E(j5, false)) && (this.f14130W[i6] || !this.f14128U)) {
                    z6 = false;
                    break;
                }
                i6++;
            }
            if (z6) {
                return false;
            }
        }
        this.f14132Y = j5;
        this.f14135b0 = false;
        arrayList.clear();
        C0369r c0369r = this.f14149r;
        if (!c0369r.m1040d()) {
            c0369r.f1284k = null;
            m7270F();
            return true;
        }
        if (this.f14118K) {
            for (C3338t c3338t2 : this.f14111D) {
                c3338t2.m4138j();
            }
        }
        c0369r.m1038b();
        return true;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1851Z
    /* JADX INFO: renamed from: a */
    public final void mo4101a() {
        this.f14157z.post(this.f14155x);
    }

    /* JADX INFO: renamed from: b */
    public final void m7272b() {
        AbstractC2608c.m5847l(this.f14119L);
        this.f14124Q.getClass();
        this.f14125R.getClass();
    }

    @Override // p037G0.InterfaceC0367p
    /* JADX INFO: renamed from: c */
    public final void mo641c() {
        for (C3338t c3338t : this.f14111D) {
            c3338t.m4130B(true);
            InterfaceC3231k interfaceC3231k = c3338t.f6461h;
            if (interfaceC3231k != null) {
                interfaceC3231k.mo7041c(c3338t.f6458e);
                c3338t.f6461h = null;
                c3338t.f6460g = null;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:111:0x028e  */
    /* JADX WARN: Code duplicated, block: B:114:0x0298  */
    /* JADX WARN: Code duplicated, block: B:115:0x029c  */
    /* JADX WARN: Code duplicated, block: B:117:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:119:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:123:0x02b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:126:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:131:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:133:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:135:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:140:0x02de  */
    /* JADX WARN: Code duplicated, block: B:142:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:146:0x02eb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:148:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:150:0x030d  */
    /* JADX WARN: Code duplicated, block: B:151:0x0316  */
    /* JADX WARN: Code duplicated, block: B:153:0x0326  */
    /* JADX WARN: Code duplicated, block: B:154:0x0328  */
    /* JADX WARN: Code duplicated, block: B:157:0x035b  */
    /* JADX WARN: Code duplicated, block: B:158:0x035e  */
    /* JADX WARN: Code duplicated, block: B:161:0x0369  */
    /* JADX WARN: Code duplicated, block: B:162:0x036c  */
    /* JADX WARN: Code duplicated, block: B:164:0x0370  */
    /* JADX WARN: Code duplicated, block: B:165:0x037a  */
    /* JADX WARN: Code duplicated, block: B:167:0x037d  */
    /* JADX WARN: Code duplicated, block: B:168:0x0388  */
    /* JADX WARN: Code duplicated, block: B:171:0x038e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:172:0x0390  */
    /* JADX WARN: Code duplicated, block: B:173:0x0392  */
    /* JADX WARN: Code duplicated, block: B:175:0x0395  */
    /* JADX WARN: Code duplicated, block: B:176:0x039f  */
    /* JADX WARN: Code duplicated, block: B:179:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:181:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:184:0x03df  */
    /* JADX WARN: Code duplicated, block: B:186:0x03e3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:194:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:197:0x0405  */
    /* JADX WARN: Code duplicated, block: B:200:0x040b  */
    /* JADX WARN: Code duplicated, block: B:203:0x0412 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:209:0x0421  */
    /* JADX WARN: Code duplicated, block: B:212:0x042a  */
    /* JADX WARN: Code duplicated, block: B:215:0x0452  */
    /* JADX WARN: Code duplicated, block: B:219:0x048a  */
    /* JADX WARN: Code duplicated, block: B:221:0x0497  */
    /* JADX WARN: Code duplicated, block: B:223:0x04a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:224:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:226:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:228:0x04be  */
    /* JADX WARN: Code duplicated, block: B:230:0x04e1  */
    /* JADX WARN: Code duplicated, block: B:232:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:234:0x04fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:235:0x04ff  */
    /* JADX WARN: Code duplicated, block: B:239:0x051c  */
    /* JADX WARN: Code duplicated, block: B:241:0x052a  */
    /* JADX WARN: Code duplicated, block: B:249:0x0506 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:252:0x052d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x0230  */
    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: d */
    public final boolean mo642d(LoadingInfo loadingInfo) {
        long jMax;
        List list;
        C2084e c2084e;
        long j5;
        C3373c c3373c;
        C0024d c0024d;
        C0024d c0024d2;
        C3328j c3328j;
        int iIntValue;
        C3327i c3327i;
        boolean z5;
        AbstractC3377g abstractC3377g;
        C3376f c3376f;
        long j6;
        Uri uriM5833D;
        C3324f c3324fM7249d;
        String str;
        Uri uriM5833D2;
        C0369r c0369r;
        C3324f c3324fM7249d2;
        boolean z6;
        DataSource c3319a;
        C2084e c2084e2;
        byte[] bArr;
        byte[] bArr2;
        int i5;
        boolean z7;
        byte[] bArrM7250e;
        DataSource c3319a2;
        C3376f c3376f2;
        DataSpec dataSpecBuild;
        DataSource dataSource;
        boolean z8;
        int i6;
        C1425i c1425i;
        C2626u c2626u;
        C3320b c3320b;
        SparseArray sparseArray;
        C2631z c2631z;
        DataSpec dataSpec;
        boolean z9;
        boolean z10;
        C3320b c3320b2;
        boolean z11;
        byte[] bArrM7250e2;
        String str2;
        boolean z12;
        AbstractC0210f abstractC0210f;
        Uri uri;
        C3331m c3331m;
        C3338t[] c3338tArr;
        int length;
        Object[] objArr;
        int i7;
        int i8;
        boolean z13;
        int i9;
        int i10;
        Object[] objArrCopyOf;
        if (this.f14135b0) {
            return false;
        }
        C0369r c0369r2 = this.f14149r;
        if (c0369r2.m1040d() || c0369r2.m1039c()) {
            return false;
        }
        if (m7266B()) {
            list = Collections.EMPTY_LIST;
            jMax = this.f14132Y;
            for (C3338t c3338t : this.f14111D) {
                c3338t.f6473t = this.f14132Y;
            }
        } else {
            C3331m c3331mM7275z = m7275z();
            jMax = c3331mM7275z.f14046P ? c3331mM7275z.f615p : Math.max(this.f14131X, c3331mM7275z.f614o);
            list = this.f14154w;
        }
        List list2 = list;
        C0024d c0024d3 = this.f14152u;
        c0024d3.f52k = null;
        c0024d3.f51j = false;
        c0024d3.f53l = null;
        boolean z14 = this.f14119L || !list2.isEmpty();
        C3328j c3328j2 = this.f14143l;
        C2084e c2084e3 = c3328j2.f14019j;
        Uri[] uriArr = c3328j2.f14014e;
        C3373c c3373c2 = c3328j2.f14016g;
        C3331m c3331m2 = list2.isEmpty() ? null : (C3331m) AbstractC1491q.m3300j(list2);
        int iIndexOf = c3331m2 == null ? -1 : c3328j2.f14017h.indexOf(c3331m2.f611l);
        long j7 = loadingInfo.playbackPositionUs;
        long jMax2 = jMax - j7;
        int i11 = iIndexOf;
        long j8 = c3328j2.f14027r;
        long jMax3 = j8 != C1733C.TIME_UNSET ? j8 - j7 : -9223372036854775807L;
        if (c3331m2 == null || c3328j2.f14025p) {
            c2084e = c2084e3;
            j5 = j7;
            c3373c = c3373c2;
            c0024d = c0024d3;
        } else {
            c0024d = c0024d3;
            c2084e = c2084e3;
            j5 = j7;
            long j9 = c3331m2.f615p - c3331m2.f614o;
            c3373c = c3373c2;
            jMax2 = Math.max(0L, jMax2 - j9);
            if (jMax3 != C1733C.TIME_UNSET) {
                jMax3 = Math.max(0L, jMax3 - j9);
            }
        }
        InterfaceC0219o[] interfaceC0219oArrM7246a = c3328j2.m7246a(c3331m2, jMax);
        long j10 = jMax;
        C3331m c3331m3 = c3331m2;
        C2084e c2084e4 = c2084e;
        C3373c c3373c3 = c3373c;
        c3328j2.f14026q.mo891i(j5, jMax2, jMax3, list2, interfaceC0219oArrM7246a);
        int iMo903j = c3328j2.f14026q.mo903j();
        boolean z15 = i11 != iMo903j;
        Uri uri2 = uriArr[iMo903j];
        if (c3373c3.m7325c(uri2)) {
            c0024d2 = c0024d;
            C3379i c3379iM7323a = c3373c3.m7323a(uri2, true);
            c3379iM7323a.getClass();
            long j11 = c3379iM7323a.f14502h;
            c3328j2.f14025p = c3379iM7323a.f14539c;
            c3328j2.f14027r = c3379iM7323a.f14509o ? -9223372036854775807L : (c3379iM7323a.f14515u + j11) - c3373c3.f14474v;
            boolean z16 = z15;
            C3379i c3379i = c3379iM7323a;
            long j12 = j11 - c3373c3.f14474v;
            Pair pairM7248c = c3328j2.m7248c(c3331m3, z16, c3379i, j12, j10);
            long jLongValue = ((Long) pairM7248c.first).longValue();
            int iIntValue2 = ((Integer) pairM7248c.second).intValue();
            if (jLongValue >= c3379i.f14505k || c3331m3 == null || !z16) {
                c3328j = c3328j2;
                iIntValue = iIntValue2;
            } else {
                uri2 = uriArr[r3];
                C3379i c3379iM7323a2 = c3373c3.m7323a(uri2, true);
                c3379iM7323a2.getClass();
                j12 = c3379iM7323a2.f14502h - c3373c3.f14474v;
                c3379i = c3379iM7323a2;
                c3328j = c3328j2;
                Pair pairM7248c2 = c3328j.m7248c(c3331m3, false, c3379i, j12, j10);
                jLongValue = ((Long) pairM7248c2.first).longValue();
                iIntValue = ((Integer) pairM7248c2.second).intValue();
                iMo903j = i11;
            }
            long j13 = j12;
            C3379i c3379i2 = c3379i;
            long j14 = jLongValue;
            String str3 = c3379i2.f14537a;
            boolean z17 = c3379i2.f14539c;
            long j15 = c3379i2.f14505k;
            AbstractC1444I abstractC1444I = c3379i2.f14512r;
            if (j14 < j15) {
                c3328j.f14023n = new C1854b();
            } else {
                AbstractC1444I abstractC1444I2 = c3379i2.f14513s;
                int i12 = (int) (j14 - j15);
                if (i12 == abstractC1444I.size()) {
                    if (iIntValue == -1) {
                        iIntValue = 0;
                    }
                    if (iIntValue < abstractC1444I2.size()) {
                        c3327i = new C3327i((AbstractC3377g) abstractC1444I2.get(iIntValue), j14, iIntValue);
                    } else {
                        c3327i = null;
                    }
                } else {
                    C3376f c3376f3 = (C3376f) abstractC1444I.get(i12);
                    if (iIntValue == -1) {
                        c3327i = new C3327i(c3376f3, j14, -1);
                    } else if (iIntValue < c3376f3.f14481u.size()) {
                        c3327i = new C3327i((AbstractC3377g) c3376f3.f14481u.get(iIntValue), j14, iIntValue);
                    } else {
                        int i13 = i12 + 1;
                        if (i13 < abstractC1444I.size()) {
                            c3327i = new C3327i((AbstractC3377g) abstractC1444I.get(i13), j14 + 1, -1);
                        } else if (abstractC1444I2.isEmpty()) {
                            c3327i = null;
                        } else {
                            c3327i = new C3327i((AbstractC3377g) abstractC1444I2.get(0), j14 + 1, 0);
                        }
                    }
                }
                if (c3327i != null) {
                    z5 = c3327i.f14009d;
                    abstractC3377g = c3327i.f14006a;
                    c3328j.f14028s = false;
                    c3328j.f14024o = null;
                    SystemClock.elapsedRealtime();
                    c3376f = abstractC3377g.f14483j;
                    j6 = abstractC3377g.f14486m;
                    if (c3376f != null || (str2 = c3376f.f14488o) == null) {
                        uriM5833D = null;
                    } else {
                        uriM5833D = AbstractC2608c.m5833D(str3, str2);
                    }
                    c3324fM7249d = c3328j.m7249d(uriM5833D, iMo903j, true);
                    c0024d2.f52k = c3324fM7249d;
                    if (c3324fM7249d != null) {
                        c0369r = c0369r2;
                    } else {
                        str = abstractC3377g.f14488o;
                        if (str == null) {
                            uriM5833D2 = null;
                        } else {
                            uriM5833D2 = AbstractC2608c.m5833D(str3, str);
                        }
                        c0369r = c0369r2;
                        c3324fM7249d2 = c3328j.m7249d(uriM5833D2, iMo903j, false);
                        c0024d2.f52k = c3324fM7249d2;
                        if (c3324fM7249d2 == null) {
                            if (c3331m3 == null) {
                                AtomicInteger atomicInteger = C3331m.f14030T;
                            } else {
                                if (uri2.equals(c3331m3.f14052u) || !c3331m3.f14046P) {
                                    long j16 = j13 + j6;
                                    if (abstractC3377g instanceof C3374d) {
                                        if (!((C3374d) abstractC3377g).f14475t || (c3327i.f14008c == 0 && z17)) {
                                            z17 = true;
                                        } else {
                                            z17 = false;
                                        }
                                    }
                                    z6 = z17 || j16 < c3331m3.f615p;
                                }
                                if (z6 || !z5) {
                                    InterfaceC3330l interfaceC3330l = c3328j.f14010a;
                                    c3319a = c3328j.f14011b;
                                    Format format = c3328j.f14015f[iMo903j];
                                    List list3 = c3328j.f14018i;
                                    int iMo892m = c3328j.f14026q.mo892m();
                                    Object objMo895q = c3328j.f14026q.mo895q();
                                    boolean z18 = c3328j.f14021l;
                                    C3342x c3342x = c3328j.f14013d;
                                    if (uriM5833D2 == null) {
                                        c2084e4.getClass();
                                        bArr = null;
                                        c2084e2 = c2084e4;
                                    } else {
                                        c2084e2 = c2084e4;
                                        bArr = (byte[]) ((C3323e) c2084e2.f7818j).get(uriM5833D2);
                                    }
                                    if (uriM5833D == null) {
                                        bArr2 = null;
                                    } else {
                                        bArr2 = (byte[]) ((C3323e) c2084e2.f7818j).get(uriM5833D);
                                    }
                                    C2984x c2984x = c3328j.f14020k;
                                    AtomicInteger atomicInteger2 = C3331m.f14030T;
                                    DataSpec.Builder builder = new DataSpec.Builder();
                                    String str4 = abstractC3377g.f14482i;
                                    long j17 = abstractC3377g.f14484k;
                                    DataSpec.Builder length2 = builder.setUri(AbstractC2608c.m5833D(str3, str4)).setPosition(abstractC3377g.f14490q).setLength(abstractC3377g.f14491r);
                                    if (z5) {
                                        i5 = 8;
                                    } else {
                                        i5 = 0;
                                    }
                                    DataSpec dataSpecBuild2 = length2.setFlags(i5).build();
                                    if (bArr != null) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    if (z7) {
                                        String str5 = abstractC3377g.f14489p;
                                        str5.getClass();
                                        bArrM7250e = C3331m.m7250e(str5);
                                    } else {
                                        bArrM7250e = null;
                                    }
                                    if (bArr != null) {
                                        bArrM7250e.getClass();
                                        c3319a2 = new C3319a(c3319a, bArr, bArrM7250e);
                                    } else {
                                        c3319a2 = c3319a;
                                    }
                                    c3376f2 = abstractC3377g.f14483j;
                                    if (c3376f2 != null) {
                                        if (bArr2 != null) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        if (z11) {
                                            String str6 = c3376f2.f14489p;
                                            str6.getClass();
                                            bArrM7250e2 = C3331m.m7250e(str6);
                                        } else {
                                            bArrM7250e2 = null;
                                        }
                                        dataSpecBuild = new DataSpec.Builder().setUri(AbstractC2608c.m5833D(str3, c3376f2.f14482i)).setPosition(c3376f2.f14490q).setLength(c3376f2.f14491r).build();
                                        if (bArr2 != null) {
                                            bArrM7250e2.getClass();
                                            c3319a = new C3319a(c3319a, bArr2, bArrM7250e2);
                                        }
                                        z8 = z11;
                                        dataSource = c3319a;
                                    } else {
                                        dataSpecBuild = null;
                                        dataSource = null;
                                        z8 = false;
                                    }
                                    long j18 = j13 + j6;
                                    long j19 = j18 + j17;
                                    i6 = c3379i2.f14504j + abstractC3377g.f14485l;
                                    if (c3331m3 != null) {
                                        dataSpec = c3331m3.f14056y;
                                        if (dataSpecBuild != dataSpec || (dataSpecBuild != null && dataSpec != null && dataSpecBuild.uri.equals(dataSpec.uri) && dataSpecBuild.position == dataSpec.position)) {
                                            z9 = true;
                                        } else {
                                            z9 = false;
                                        }
                                        if (uri2.equals(c3331m3.f14052u) || !c3331m3.f14046P) {
                                            z10 = false;
                                        } else {
                                            z10 = true;
                                        }
                                        c1425i = c3331m3.f14037G;
                                        c2626u = c3331m3.f14038H;
                                        if (z9 || !z10 || c3331m3.f14048R || c3331m3.f14051t != i6) {
                                            c3320b2 = null;
                                        } else {
                                            c3320b2 = c3331m3.f14041K;
                                        }
                                        c3320b = c3320b2;
                                    } else {
                                        c1425i = new C1425i(null);
                                        c2626u = new C2626u(10);
                                        c3320b = null;
                                    }
                                    C1425i c1425i2 = c1425i;
                                    C2626u c2626u2 = c2626u;
                                    long j20 = c3327i.f14007b;
                                    int i14 = c3327i.f14008c;
                                    boolean z19 = !z5;
                                    boolean z20 = abstractC3377g.f14492s;
                                    sparseArray = (SparseArray) c3342x.f14167b;
                                    c2631z = (C2631z) sparseArray.get(i6);
                                    if (c2631z == null) {
                                        c2631z = new C2631z(9223372036854775806L);
                                        sparseArray.put(i6, c2631z);
                                    }
                                    c0024d2 = c0024d2;
                                    c0024d2.f52k = new C3331m(interfaceC3330l, c3319a2, dataSpecBuild2, format, z7, dataSource, dataSpecBuild, z8, uri2, list3, iMo892m, objMo895q, j18, j19, j20, i14, z19, i6, z20, z18, c2631z, abstractC3377g.f14487n, c3320b, c1425i2, c2626u2, z6, c2984x);
                                }
                            }
                            if (z6) {
                                InterfaceC3330l interfaceC3330l2 = c3328j.f14010a;
                                c3319a = c3328j.f14011b;
                                Format format2 = c3328j.f14015f[iMo903j];
                                List list4 = c3328j.f14018i;
                                int iMo892m2 = c3328j.f14026q.mo892m();
                                Object objMo895q2 = c3328j.f14026q.mo895q();
                                boolean z110 = c3328j.f14021l;
                                C3342x c3342x2 = c3328j.f14013d;
                                if (uriM5833D2 == null) {
                                    c2084e4.getClass();
                                    bArr = null;
                                    c2084e2 = c2084e4;
                                } else {
                                    c2084e2 = c2084e4;
                                    bArr = (byte[]) ((C3323e) c2084e2.f7818j).get(uriM5833D2);
                                }
                                if (uriM5833D == null) {
                                    bArr2 = null;
                                } else {
                                    bArr2 = (byte[]) ((C3323e) c2084e2.f7818j).get(uriM5833D);
                                }
                                C2984x c2984x2 = c3328j.f14020k;
                                AtomicInteger atomicInteger3 = C3331m.f14030T;
                                DataSpec.Builder builder2 = new DataSpec.Builder();
                                String str7 = abstractC3377g.f14482i;
                                long j110 = abstractC3377g.f14484k;
                                DataSpec.Builder length3 = builder2.setUri(AbstractC2608c.m5833D(str3, str7)).setPosition(abstractC3377g.f14490q).setLength(abstractC3377g.f14491r);
                                if (z5) {
                                    i5 = 8;
                                } else {
                                    i5 = 0;
                                }
                                DataSpec dataSpecBuild3 = length3.setFlags(i5).build();
                                if (bArr != null) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                if (z7) {
                                    String str8 = abstractC3377g.f14489p;
                                    str8.getClass();
                                    bArrM7250e = C3331m.m7250e(str8);
                                } else {
                                    bArrM7250e = null;
                                }
                                if (bArr != null) {
                                    bArrM7250e.getClass();
                                    c3319a2 = new C3319a(c3319a, bArr, bArrM7250e);
                                } else {
                                    c3319a2 = c3319a;
                                }
                                c3376f2 = abstractC3377g.f14483j;
                                if (c3376f2 != null) {
                                    if (bArr2 != null) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    if (z11) {
                                        String str9 = c3376f2.f14489p;
                                        str9.getClass();
                                        bArrM7250e2 = C3331m.m7250e(str9);
                                    } else {
                                        bArrM7250e2 = null;
                                    }
                                    dataSpecBuild = new DataSpec.Builder().setUri(AbstractC2608c.m5833D(str3, c3376f2.f14482i)).setPosition(c3376f2.f14490q).setLength(c3376f2.f14491r).build();
                                    if (bArr2 != null) {
                                        bArrM7250e2.getClass();
                                        c3319a = new C3319a(c3319a, bArr2, bArrM7250e2);
                                    }
                                    z8 = z11;
                                    dataSource = c3319a;
                                } else {
                                    dataSpecBuild = null;
                                    dataSource = null;
                                    z8 = false;
                                }
                                long j111 = j13 + j6;
                                long j112 = j111 + j110;
                                i6 = c3379i2.f14504j + abstractC3377g.f14485l;
                                if (c3331m3 != null) {
                                    dataSpec = c3331m3.f14056y;
                                    if (dataSpecBuild != dataSpec) {
                                        z9 = true;
                                    } else {
                                        z9 = true;
                                    }
                                    if (uri2.equals(c3331m3.f14052u)) {
                                        z10 = false;
                                    } else {
                                        z10 = false;
                                    }
                                    c1425i = c3331m3.f14037G;
                                    c2626u = c3331m3.f14038H;
                                    if (z9) {
                                        c3320b2 = null;
                                    } else {
                                        c3320b2 = null;
                                    }
                                    c3320b = c3320b2;
                                } else {
                                    c1425i = new C1425i(null);
                                    c2626u = new C2626u(10);
                                    c3320b = null;
                                }
                                C1425i c1425i3 = c1425i;
                                C2626u c2626u3 = c2626u;
                                long j21 = c3327i.f14007b;
                                int i15 = c3327i.f14008c;
                                boolean z111 = !z5;
                                boolean z21 = abstractC3377g.f14492s;
                                sparseArray = (SparseArray) c3342x2.f14167b;
                                c2631z = (C2631z) sparseArray.get(i6);
                                if (c2631z == null) {
                                    c2631z = new C2631z(9223372036854775806L);
                                    sparseArray.put(i6, c2631z);
                                }
                                c0024d2 = c0024d2;
                                c0024d2.f52k = new C3331m(interfaceC3330l2, c3319a2, dataSpecBuild3, format2, z7, dataSource, dataSpecBuild, z8, uri2, list4, iMo892m2, objMo895q2, j111, j112, j21, i15, z111, i6, z21, z110, c2631z, abstractC3377g.f14487n, c3320b, c1425i3, c2626u3, z6, c2984x2);
                            } else {
                                InterfaceC3330l interfaceC3330l3 = c3328j.f14010a;
                                c3319a = c3328j.f14011b;
                                Format format3 = c3328j.f14015f[iMo903j];
                                List list5 = c3328j.f14018i;
                                int iMo892m3 = c3328j.f14026q.mo892m();
                                Object objMo895q3 = c3328j.f14026q.mo895q();
                                boolean z112 = c3328j.f14021l;
                                C3342x c3342x3 = c3328j.f14013d;
                                if (uriM5833D2 == null) {
                                    c2084e4.getClass();
                                    bArr = null;
                                    c2084e2 = c2084e4;
                                } else {
                                    c2084e2 = c2084e4;
                                    bArr = (byte[]) ((C3323e) c2084e2.f7818j).get(uriM5833D2);
                                }
                                if (uriM5833D == null) {
                                    bArr2 = null;
                                } else {
                                    bArr2 = (byte[]) ((C3323e) c2084e2.f7818j).get(uriM5833D);
                                }
                                C2984x c2984x3 = c3328j.f14020k;
                                AtomicInteger atomicInteger4 = C3331m.f14030T;
                                DataSpec.Builder builder3 = new DataSpec.Builder();
                                String str10 = abstractC3377g.f14482i;
                                long j113 = abstractC3377g.f14484k;
                                DataSpec.Builder length4 = builder3.setUri(AbstractC2608c.m5833D(str3, str10)).setPosition(abstractC3377g.f14490q).setLength(abstractC3377g.f14491r);
                                if (z5) {
                                    i5 = 8;
                                } else {
                                    i5 = 0;
                                }
                                DataSpec dataSpecBuild4 = length4.setFlags(i5).build();
                                if (bArr != null) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                if (z7) {
                                    String str11 = abstractC3377g.f14489p;
                                    str11.getClass();
                                    bArrM7250e = C3331m.m7250e(str11);
                                } else {
                                    bArrM7250e = null;
                                }
                                if (bArr != null) {
                                    bArrM7250e.getClass();
                                    c3319a2 = new C3319a(c3319a, bArr, bArrM7250e);
                                } else {
                                    c3319a2 = c3319a;
                                }
                                c3376f2 = abstractC3377g.f14483j;
                                if (c3376f2 != null) {
                                    if (bArr2 != null) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    if (z11) {
                                        String str12 = c3376f2.f14489p;
                                        str12.getClass();
                                        bArrM7250e2 = C3331m.m7250e(str12);
                                    } else {
                                        bArrM7250e2 = null;
                                    }
                                    dataSpecBuild = new DataSpec.Builder().setUri(AbstractC2608c.m5833D(str3, c3376f2.f14482i)).setPosition(c3376f2.f14490q).setLength(c3376f2.f14491r).build();
                                    if (bArr2 != null) {
                                        bArrM7250e2.getClass();
                                        c3319a = new C3319a(c3319a, bArr2, bArrM7250e2);
                                    }
                                    z8 = z11;
                                    dataSource = c3319a;
                                } else {
                                    dataSpecBuild = null;
                                    dataSource = null;
                                    z8 = false;
                                }
                                long j114 = j13 + j6;
                                long j115 = j114 + j113;
                                i6 = c3379i2.f14504j + abstractC3377g.f14485l;
                                if (c3331m3 != null) {
                                    dataSpec = c3331m3.f14056y;
                                    if (dataSpecBuild != dataSpec) {
                                        z9 = true;
                                    } else {
                                        z9 = true;
                                    }
                                    if (uri2.equals(c3331m3.f14052u)) {
                                        z10 = false;
                                    } else {
                                        z10 = false;
                                    }
                                    c1425i = c3331m3.f14037G;
                                    c2626u = c3331m3.f14038H;
                                    if (z9) {
                                        c3320b2 = null;
                                    } else {
                                        c3320b2 = null;
                                    }
                                    c3320b = c3320b2;
                                } else {
                                    c1425i = new C1425i(null);
                                    c2626u = new C2626u(10);
                                    c3320b = null;
                                }
                                C1425i c1425i4 = c1425i;
                                C2626u c2626u4 = c2626u;
                                long j22 = c3327i.f14007b;
                                int i16 = c3327i.f14008c;
                                boolean z113 = !z5;
                                boolean z22 = abstractC3377g.f14492s;
                                sparseArray = (SparseArray) c3342x3.f14167b;
                                c2631z = (C2631z) sparseArray.get(i6);
                                if (c2631z == null) {
                                    c2631z = new C2631z(9223372036854775806L);
                                    sparseArray.put(i6, c2631z);
                                }
                                c0024d2 = c0024d2;
                                c0024d2.f52k = new C3331m(interfaceC3330l3, c3319a2, dataSpecBuild4, format3, z7, dataSource, dataSpecBuild, z8, uri2, list5, iMo892m3, objMo895q3, j114, j115, j22, i16, z113, i6, z22, z112, c2631z, abstractC3377g.f14487n, c3320b, c1425i4, c2626u4, z6, c2984x3);
                            }
                        }
                    }
                } else {
                    if (!c3379i2.f14509o) {
                        c0024d2.f53l = uri2;
                        c3328j.f14028s &= uri2.equals(c3328j.f14024o);
                        c3328j.f14024o = uri2;
                    } else if (z14 || abstractC1444I.isEmpty()) {
                        c0024d2.f51j = true;
                    } else {
                        c3327i = new C3327i((AbstractC3377g) AbstractC1491q.m3300j(abstractC1444I), (j15 + ((long) abstractC1444I.size())) - 1, -1);
                        z5 = c3327i.f14009d;
                        abstractC3377g = c3327i.f14006a;
                        c3328j.f14028s = false;
                        c3328j.f14024o = null;
                        SystemClock.elapsedRealtime();
                        c3376f = abstractC3377g.f14483j;
                        j6 = abstractC3377g.f14486m;
                        if (c3376f != null) {
                            uriM5833D = null;
                        } else {
                            uriM5833D = null;
                        }
                        c3324fM7249d = c3328j.m7249d(uriM5833D, iMo903j, true);
                        c0024d2.f52k = c3324fM7249d;
                        if (c3324fM7249d != null) {
                            c0369r = c0369r2;
                        } else {
                            str = abstractC3377g.f14488o;
                            if (str == null) {
                                uriM5833D2 = null;
                            } else {
                                uriM5833D2 = AbstractC2608c.m5833D(str3, str);
                            }
                            c0369r = c0369r2;
                            c3324fM7249d2 = c3328j.m7249d(uriM5833D2, iMo903j, false);
                            c0024d2.f52k = c3324fM7249d2;
                            if (c3324fM7249d2 == null) {
                                if (c3331m3 == null) {
                                    AtomicInteger atomicInteger5 = C3331m.f14030T;
                                } else {
                                    if (uri2.equals(c3331m3.f14052u)) {
                                        long j116 = j13 + j6;
                                        if (abstractC3377g instanceof C3374d) {
                                            if (((C3374d) abstractC3377g).f14475t) {
                                                z17 = true;
                                            } else {
                                                z17 = true;
                                            }
                                        }
                                        if (z17) {
                                        }
                                    } else {
                                        long j117 = j13 + j6;
                                        if (abstractC3377g instanceof C3374d) {
                                            if (((C3374d) abstractC3377g).f14475t) {
                                                z17 = true;
                                            } else {
                                                z17 = true;
                                            }
                                        }
                                        if (z17) {
                                        }
                                    }
                                    if (z6) {
                                        InterfaceC3330l interfaceC3330l4 = c3328j.f14010a;
                                        c3319a = c3328j.f14011b;
                                        Format format4 = c3328j.f14015f[iMo903j];
                                        List list6 = c3328j.f14018i;
                                        int iMo892m4 = c3328j.f14026q.mo892m();
                                        Object objMo895q4 = c3328j.f14026q.mo895q();
                                        boolean z114 = c3328j.f14021l;
                                        C3342x c3342x4 = c3328j.f14013d;
                                        if (uriM5833D2 == null) {
                                            c2084e4.getClass();
                                            bArr = null;
                                            c2084e2 = c2084e4;
                                        } else {
                                            c2084e2 = c2084e4;
                                            bArr = (byte[]) ((C3323e) c2084e2.f7818j).get(uriM5833D2);
                                        }
                                        if (uriM5833D == null) {
                                            bArr2 = null;
                                        } else {
                                            bArr2 = (byte[]) ((C3323e) c2084e2.f7818j).get(uriM5833D);
                                        }
                                        C2984x c2984x4 = c3328j.f14020k;
                                        AtomicInteger atomicInteger6 = C3331m.f14030T;
                                        DataSpec.Builder builder4 = new DataSpec.Builder();
                                        String str13 = abstractC3377g.f14482i;
                                        long j118 = abstractC3377g.f14484k;
                                        DataSpec.Builder length5 = builder4.setUri(AbstractC2608c.m5833D(str3, str13)).setPosition(abstractC3377g.f14490q).setLength(abstractC3377g.f14491r);
                                        if (z5) {
                                            i5 = 8;
                                        } else {
                                            i5 = 0;
                                        }
                                        DataSpec dataSpecBuild5 = length5.setFlags(i5).build();
                                        if (bArr != null) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        if (z7) {
                                            String str14 = abstractC3377g.f14489p;
                                            str14.getClass();
                                            bArrM7250e = C3331m.m7250e(str14);
                                        } else {
                                            bArrM7250e = null;
                                        }
                                        if (bArr != null) {
                                            bArrM7250e.getClass();
                                            c3319a2 = new C3319a(c3319a, bArr, bArrM7250e);
                                        } else {
                                            c3319a2 = c3319a;
                                        }
                                        c3376f2 = abstractC3377g.f14483j;
                                        if (c3376f2 != null) {
                                            if (bArr2 != null) {
                                                z11 = true;
                                            } else {
                                                z11 = false;
                                            }
                                            if (z11) {
                                                String str15 = c3376f2.f14489p;
                                                str15.getClass();
                                                bArrM7250e2 = C3331m.m7250e(str15);
                                            } else {
                                                bArrM7250e2 = null;
                                            }
                                            dataSpecBuild = new DataSpec.Builder().setUri(AbstractC2608c.m5833D(str3, c3376f2.f14482i)).setPosition(c3376f2.f14490q).setLength(c3376f2.f14491r).build();
                                            if (bArr2 != null) {
                                                bArrM7250e2.getClass();
                                                c3319a = new C3319a(c3319a, bArr2, bArrM7250e2);
                                            }
                                            z8 = z11;
                                            dataSource = c3319a;
                                        } else {
                                            dataSpecBuild = null;
                                            dataSource = null;
                                            z8 = false;
                                        }
                                        long j119 = j13 + j6;
                                        long j1110 = j119 + j118;
                                        i6 = c3379i2.f14504j + abstractC3377g.f14485l;
                                        if (c3331m3 != null) {
                                            dataSpec = c3331m3.f14056y;
                                            if (dataSpecBuild != dataSpec) {
                                                z9 = true;
                                            } else {
                                                z9 = true;
                                            }
                                            if (uri2.equals(c3331m3.f14052u)) {
                                                z10 = false;
                                            } else {
                                                z10 = false;
                                            }
                                            c1425i = c3331m3.f14037G;
                                            c2626u = c3331m3.f14038H;
                                            if (z9) {
                                                c3320b2 = null;
                                            } else {
                                                c3320b2 = null;
                                            }
                                            c3320b = c3320b2;
                                        } else {
                                            c1425i = new C1425i(null);
                                            c2626u = new C2626u(10);
                                            c3320b = null;
                                        }
                                        C1425i c1425i5 = c1425i;
                                        C2626u c2626u5 = c2626u;
                                        long j23 = c3327i.f14007b;
                                        int i17 = c3327i.f14008c;
                                        boolean z115 = !z5;
                                        boolean z23 = abstractC3377g.f14492s;
                                        sparseArray = (SparseArray) c3342x4.f14167b;
                                        c2631z = (C2631z) sparseArray.get(i6);
                                        if (c2631z == null) {
                                            c2631z = new C2631z(9223372036854775806L);
                                            sparseArray.put(i6, c2631z);
                                        }
                                        c0024d2 = c0024d2;
                                        c0024d2.f52k = new C3331m(interfaceC3330l4, c3319a2, dataSpecBuild5, format4, z7, dataSource, dataSpecBuild, z8, uri2, list6, iMo892m4, objMo895q4, j119, j1110, j23, i17, z115, i6, z23, z114, c2631z, abstractC3377g.f14487n, c3320b, c1425i5, c2626u5, z6, c2984x4);
                                    } else {
                                        InterfaceC3330l interfaceC3330l5 = c3328j.f14010a;
                                        c3319a = c3328j.f14011b;
                                        Format format5 = c3328j.f14015f[iMo903j];
                                        List list7 = c3328j.f14018i;
                                        int iMo892m5 = c3328j.f14026q.mo892m();
                                        Object objMo895q5 = c3328j.f14026q.mo895q();
                                        boolean z116 = c3328j.f14021l;
                                        C3342x c3342x5 = c3328j.f14013d;
                                        if (uriM5833D2 == null) {
                                            c2084e4.getClass();
                                            bArr = null;
                                            c2084e2 = c2084e4;
                                        } else {
                                            c2084e2 = c2084e4;
                                            bArr = (byte[]) ((C3323e) c2084e2.f7818j).get(uriM5833D2);
                                        }
                                        if (uriM5833D == null) {
                                            bArr2 = null;
                                        } else {
                                            bArr2 = (byte[]) ((C3323e) c2084e2.f7818j).get(uriM5833D);
                                        }
                                        C2984x c2984x5 = c3328j.f14020k;
                                        AtomicInteger atomicInteger7 = C3331m.f14030T;
                                        DataSpec.Builder builder5 = new DataSpec.Builder();
                                        String str16 = abstractC3377g.f14482i;
                                        long j1111 = abstractC3377g.f14484k;
                                        DataSpec.Builder length6 = builder5.setUri(AbstractC2608c.m5833D(str3, str16)).setPosition(abstractC3377g.f14490q).setLength(abstractC3377g.f14491r);
                                        if (z5) {
                                            i5 = 8;
                                        } else {
                                            i5 = 0;
                                        }
                                        DataSpec dataSpecBuild6 = length6.setFlags(i5).build();
                                        if (bArr != null) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        if (z7) {
                                            String str17 = abstractC3377g.f14489p;
                                            str17.getClass();
                                            bArrM7250e = C3331m.m7250e(str17);
                                        } else {
                                            bArrM7250e = null;
                                        }
                                        if (bArr != null) {
                                            bArrM7250e.getClass();
                                            c3319a2 = new C3319a(c3319a, bArr, bArrM7250e);
                                        } else {
                                            c3319a2 = c3319a;
                                        }
                                        c3376f2 = abstractC3377g.f14483j;
                                        if (c3376f2 != null) {
                                            if (bArr2 != null) {
                                                z11 = true;
                                            } else {
                                                z11 = false;
                                            }
                                            if (z11) {
                                                String str18 = c3376f2.f14489p;
                                                str18.getClass();
                                                bArrM7250e2 = C3331m.m7250e(str18);
                                            } else {
                                                bArrM7250e2 = null;
                                            }
                                            dataSpecBuild = new DataSpec.Builder().setUri(AbstractC2608c.m5833D(str3, c3376f2.f14482i)).setPosition(c3376f2.f14490q).setLength(c3376f2.f14491r).build();
                                            if (bArr2 != null) {
                                                bArrM7250e2.getClass();
                                                c3319a = new C3319a(c3319a, bArr2, bArrM7250e2);
                                            }
                                            z8 = z11;
                                            dataSource = c3319a;
                                        } else {
                                            dataSpecBuild = null;
                                            dataSource = null;
                                            z8 = false;
                                        }
                                        long j1112 = j13 + j6;
                                        long j1113 = j1112 + j1111;
                                        i6 = c3379i2.f14504j + abstractC3377g.f14485l;
                                        if (c3331m3 != null) {
                                            dataSpec = c3331m3.f14056y;
                                            if (dataSpecBuild != dataSpec) {
                                                z9 = true;
                                            } else {
                                                z9 = true;
                                            }
                                            if (uri2.equals(c3331m3.f14052u)) {
                                                z10 = false;
                                            } else {
                                                z10 = false;
                                            }
                                            c1425i = c3331m3.f14037G;
                                            c2626u = c3331m3.f14038H;
                                            if (z9) {
                                                c3320b2 = null;
                                            } else {
                                                c3320b2 = null;
                                            }
                                            c3320b = c3320b2;
                                        } else {
                                            c1425i = new C1425i(null);
                                            c2626u = new C2626u(10);
                                            c3320b = null;
                                        }
                                        C1425i c1425i6 = c1425i;
                                        C2626u c2626u6 = c2626u;
                                        long j24 = c3327i.f14007b;
                                        int i18 = c3327i.f14008c;
                                        boolean z117 = !z5;
                                        boolean z24 = abstractC3377g.f14492s;
                                        sparseArray = (SparseArray) c3342x5.f14167b;
                                        c2631z = (C2631z) sparseArray.get(i6);
                                        if (c2631z == null) {
                                            c2631z = new C2631z(9223372036854775806L);
                                            sparseArray.put(i6, c2631z);
                                        }
                                        c0024d2 = c0024d2;
                                        c0024d2.f52k = new C3331m(interfaceC3330l5, c3319a2, dataSpecBuild6, format5, z7, dataSource, dataSpecBuild, z8, uri2, list7, iMo892m5, objMo895q5, j1112, j1113, j24, i18, z117, i6, z24, z116, c2631z, abstractC3377g.f14487n, c3320b, c1425i6, c2626u6, z6, c2984x5);
                                    }
                                }
                                if (z6) {
                                    InterfaceC3330l interfaceC3330l6 = c3328j.f14010a;
                                    c3319a = c3328j.f14011b;
                                    Format format6 = c3328j.f14015f[iMo903j];
                                    List list8 = c3328j.f14018i;
                                    int iMo892m6 = c3328j.f14026q.mo892m();
                                    Object objMo895q6 = c3328j.f14026q.mo895q();
                                    boolean z118 = c3328j.f14021l;
                                    C3342x c3342x6 = c3328j.f14013d;
                                    if (uriM5833D2 == null) {
                                        c2084e4.getClass();
                                        bArr = null;
                                        c2084e2 = c2084e4;
                                    } else {
                                        c2084e2 = c2084e4;
                                        bArr = (byte[]) ((C3323e) c2084e2.f7818j).get(uriM5833D2);
                                    }
                                    if (uriM5833D == null) {
                                        bArr2 = null;
                                    } else {
                                        bArr2 = (byte[]) ((C3323e) c2084e2.f7818j).get(uriM5833D);
                                    }
                                    C2984x c2984x6 = c3328j.f14020k;
                                    AtomicInteger atomicInteger8 = C3331m.f14030T;
                                    DataSpec.Builder builder6 = new DataSpec.Builder();
                                    String str19 = abstractC3377g.f14482i;
                                    long j1114 = abstractC3377g.f14484k;
                                    DataSpec.Builder length7 = builder6.setUri(AbstractC2608c.m5833D(str3, str19)).setPosition(abstractC3377g.f14490q).setLength(abstractC3377g.f14491r);
                                    if (z5) {
                                        i5 = 8;
                                    } else {
                                        i5 = 0;
                                    }
                                    DataSpec dataSpecBuild7 = length7.setFlags(i5).build();
                                    if (bArr != null) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    if (z7) {
                                        String str110 = abstractC3377g.f14489p;
                                        str110.getClass();
                                        bArrM7250e = C3331m.m7250e(str110);
                                    } else {
                                        bArrM7250e = null;
                                    }
                                    if (bArr != null) {
                                        bArrM7250e.getClass();
                                        c3319a2 = new C3319a(c3319a, bArr, bArrM7250e);
                                    } else {
                                        c3319a2 = c3319a;
                                    }
                                    c3376f2 = abstractC3377g.f14483j;
                                    if (c3376f2 != null) {
                                        if (bArr2 != null) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        if (z11) {
                                            String str111 = c3376f2.f14489p;
                                            str111.getClass();
                                            bArrM7250e2 = C3331m.m7250e(str111);
                                        } else {
                                            bArrM7250e2 = null;
                                        }
                                        dataSpecBuild = new DataSpec.Builder().setUri(AbstractC2608c.m5833D(str3, c3376f2.f14482i)).setPosition(c3376f2.f14490q).setLength(c3376f2.f14491r).build();
                                        if (bArr2 != null) {
                                            bArrM7250e2.getClass();
                                            c3319a = new C3319a(c3319a, bArr2, bArrM7250e2);
                                        }
                                        z8 = z11;
                                        dataSource = c3319a;
                                    } else {
                                        dataSpecBuild = null;
                                        dataSource = null;
                                        z8 = false;
                                    }
                                    long j1115 = j13 + j6;
                                    long j1116 = j1115 + j1114;
                                    i6 = c3379i2.f14504j + abstractC3377g.f14485l;
                                    if (c3331m3 != null) {
                                        dataSpec = c3331m3.f14056y;
                                        if (dataSpecBuild != dataSpec) {
                                            z9 = true;
                                        } else {
                                            z9 = true;
                                        }
                                        if (uri2.equals(c3331m3.f14052u)) {
                                            z10 = false;
                                        } else {
                                            z10 = false;
                                        }
                                        c1425i = c3331m3.f14037G;
                                        c2626u = c3331m3.f14038H;
                                        if (z9) {
                                            c3320b2 = null;
                                        } else {
                                            c3320b2 = null;
                                        }
                                        c3320b = c3320b2;
                                    } else {
                                        c1425i = new C1425i(null);
                                        c2626u = new C2626u(10);
                                        c3320b = null;
                                    }
                                    C1425i c1425i7 = c1425i;
                                    C2626u c2626u7 = c2626u;
                                    long j25 = c3327i.f14007b;
                                    int i19 = c3327i.f14008c;
                                    boolean z119 = !z5;
                                    boolean z25 = abstractC3377g.f14492s;
                                    sparseArray = (SparseArray) c3342x6.f14167b;
                                    c2631z = (C2631z) sparseArray.get(i6);
                                    if (c2631z == null) {
                                        c2631z = new C2631z(9223372036854775806L);
                                        sparseArray.put(i6, c2631z);
                                    }
                                    c0024d2 = c0024d2;
                                    c0024d2.f52k = new C3331m(interfaceC3330l6, c3319a2, dataSpecBuild7, format6, z7, dataSource, dataSpecBuild, z8, uri2, list8, iMo892m6, objMo895q6, j1115, j1116, j25, i19, z119, i6, z25, z118, c2631z, abstractC3377g.f14487n, c3320b, c1425i7, c2626u7, z6, c2984x6);
                                } else {
                                    InterfaceC3330l interfaceC3330l7 = c3328j.f14010a;
                                    c3319a = c3328j.f14011b;
                                    Format format7 = c3328j.f14015f[iMo903j];
                                    List list9 = c3328j.f14018i;
                                    int iMo892m7 = c3328j.f14026q.mo892m();
                                    Object objMo895q7 = c3328j.f14026q.mo895q();
                                    boolean z1110 = c3328j.f14021l;
                                    C3342x c3342x7 = c3328j.f14013d;
                                    if (uriM5833D2 == null) {
                                        c2084e4.getClass();
                                        bArr = null;
                                        c2084e2 = c2084e4;
                                    } else {
                                        c2084e2 = c2084e4;
                                        bArr = (byte[]) ((C3323e) c2084e2.f7818j).get(uriM5833D2);
                                    }
                                    if (uriM5833D == null) {
                                        bArr2 = null;
                                    } else {
                                        bArr2 = (byte[]) ((C3323e) c2084e2.f7818j).get(uriM5833D);
                                    }
                                    C2984x c2984x7 = c3328j.f14020k;
                                    AtomicInteger atomicInteger9 = C3331m.f14030T;
                                    DataSpec.Builder builder7 = new DataSpec.Builder();
                                    String str112 = abstractC3377g.f14482i;
                                    long j1117 = abstractC3377g.f14484k;
                                    DataSpec.Builder length8 = builder7.setUri(AbstractC2608c.m5833D(str3, str112)).setPosition(abstractC3377g.f14490q).setLength(abstractC3377g.f14491r);
                                    if (z5) {
                                        i5 = 8;
                                    } else {
                                        i5 = 0;
                                    }
                                    DataSpec dataSpecBuild8 = length8.setFlags(i5).build();
                                    if (bArr != null) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    if (z7) {
                                        String str113 = abstractC3377g.f14489p;
                                        str113.getClass();
                                        bArrM7250e = C3331m.m7250e(str113);
                                    } else {
                                        bArrM7250e = null;
                                    }
                                    if (bArr != null) {
                                        bArrM7250e.getClass();
                                        c3319a2 = new C3319a(c3319a, bArr, bArrM7250e);
                                    } else {
                                        c3319a2 = c3319a;
                                    }
                                    c3376f2 = abstractC3377g.f14483j;
                                    if (c3376f2 != null) {
                                        if (bArr2 != null) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        if (z11) {
                                            String str114 = c3376f2.f14489p;
                                            str114.getClass();
                                            bArrM7250e2 = C3331m.m7250e(str114);
                                        } else {
                                            bArrM7250e2 = null;
                                        }
                                        dataSpecBuild = new DataSpec.Builder().setUri(AbstractC2608c.m5833D(str3, c3376f2.f14482i)).setPosition(c3376f2.f14490q).setLength(c3376f2.f14491r).build();
                                        if (bArr2 != null) {
                                            bArrM7250e2.getClass();
                                            c3319a = new C3319a(c3319a, bArr2, bArrM7250e2);
                                        }
                                        z8 = z11;
                                        dataSource = c3319a;
                                    } else {
                                        dataSpecBuild = null;
                                        dataSource = null;
                                        z8 = false;
                                    }
                                    long j1118 = j13 + j6;
                                    long j1119 = j1118 + j1117;
                                    i6 = c3379i2.f14504j + abstractC3377g.f14485l;
                                    if (c3331m3 != null) {
                                        dataSpec = c3331m3.f14056y;
                                        if (dataSpecBuild != dataSpec) {
                                            z9 = true;
                                        } else {
                                            z9 = true;
                                        }
                                        if (uri2.equals(c3331m3.f14052u)) {
                                            z10 = false;
                                        } else {
                                            z10 = false;
                                        }
                                        c1425i = c3331m3.f14037G;
                                        c2626u = c3331m3.f14038H;
                                        if (z9) {
                                            c3320b2 = null;
                                        } else {
                                            c3320b2 = null;
                                        }
                                        c3320b = c3320b2;
                                    } else {
                                        c1425i = new C1425i(null);
                                        c2626u = new C2626u(10);
                                        c3320b = null;
                                    }
                                    C1425i c1425i8 = c1425i;
                                    C2626u c2626u8 = c2626u;
                                    long j26 = c3327i.f14007b;
                                    int i110 = c3327i.f14008c;
                                    boolean z1111 = !z5;
                                    boolean z26 = abstractC3377g.f14492s;
                                    sparseArray = (SparseArray) c3342x7.f14167b;
                                    c2631z = (C2631z) sparseArray.get(i6);
                                    if (c2631z == null) {
                                        c2631z = new C2631z(9223372036854775806L);
                                        sparseArray.put(i6, c2631z);
                                    }
                                    c0024d2 = c0024d2;
                                    c0024d2.f52k = new C3331m(interfaceC3330l7, c3319a2, dataSpecBuild8, format7, z7, dataSource, dataSpecBuild, z8, uri2, list9, iMo892m7, objMo895q7, j1118, j1119, j26, i110, z1111, i6, z26, z1110, c2631z, abstractC3377g.f14487n, c3320b, c1425i8, c2626u8, z6, c2984x7);
                                }
                            }
                        }
                    }
                    c0369r = c0369r2;
                }
            }
            z12 = c0024d2.f51j;
            abstractC0210f = (AbstractC0210f) c0024d2.f52k;
            uri = (Uri) c0024d2.f53l;
            if (z12) {
                this.f14132Y = C1733C.TIME_UNSET;
                this.f14135b0 = true;
                return true;
            }
            if (abstractC0210f == null) {
                if (uri != null) {
                    return false;
                }
                C3372b c3372b = (C3372b) ((C3333o) this.f14142k.f7818j).f14064j.f14464l.get(uri);
                c3372b.m7321c(c3372b.f14449i);
                return false;
            }
            if (abstractC0210f instanceof C3331m) {
                c3331m = (C3331m) abstractC0210f;
                this.f14139f0 = c3331m;
                this.f14121N = c3331m.f611l;
                this.f14132Y = C1733C.TIME_UNSET;
                this.f14153v.add(c3331m);
                C1442G c1442g = AbstractC1444I.f4898j;
                AbstractC1491q.m3293c(4, "initialCapacity");
                c3338tArr = this.f14111D;
                length = c3338tArr.length;
                objArr = new Object[4];
                i7 = 0;
                i8 = 0;
                z13 = false;
                while (i7 < length) {
                    C3338t c3338t2 = c3338tArr[i7];
                    Integer numValueOf = Integer.valueOf(c3338t2.f6470q + c3338t2.f6469p);
                    i10 = i8 + 1;
                    if (objArr.length < i10) {
                        objArrCopyOf = Arrays.copyOf(objArr, AbstractC1438C.m3241d(objArr.length, i10));
                    } else {
                        if (z13) {
                            objArrCopyOf = (Object[]) objArr.clone();
                        }
                        objArr[i8] = numValueOf;
                        i7++;
                        i8++;
                    }
                    objArr = objArrCopyOf;
                    z13 = false;
                    objArr[i8] = numValueOf;
                    i7++;
                    i8++;
                }
                C1460Z c1460zM3255g = AbstractC1444I.m3255g(i8, objArr);
                c3331m.f14042L = this;
                c3331m.f14047Q = c1460zM3255g;
                for (C3338t c3338t3 : this.f14111D) {
                    c3338t3.getClass();
                    c3338t3.f6449C = c3331m.f14050s;
                    if (c3331m.f14053v) {
                        c3338t3.f6453G = true;
                    }
                }
            }
            this.f14110C = abstractC0210f;
            c0369r.m1042f(abstractC0210f, this, ((C0360i) this.f14148q).m1031b(abstractC0210f.f610k));
            this.f14150s.m764q(new C1886s(abstractC0210f.f609j), abstractC0210f.f610k, this.f14141j, abstractC0210f.f611l, abstractC0210f.f612m, abstractC0210f.f613n, abstractC0210f.f614o, abstractC0210f.f615p);
            return true;
        }
        c0024d2 = c0024d;
        c0024d2.f53l = uri2;
        c3328j2.f14028s &= uri2.equals(c3328j2.f14024o);
        c3328j2.f14024o = uri2;
        c0369r = c0369r2;
        z12 = c0024d2.f51j;
        abstractC0210f = (AbstractC0210f) c0024d2.f52k;
        uri = (Uri) c0024d2.f53l;
        if (z12) {
            this.f14132Y = C1733C.TIME_UNSET;
            this.f14135b0 = true;
            return true;
        }
        if (abstractC0210f == null) {
            if (uri != null) {
                return false;
            }
            C3372b c3372b2 = (C3372b) ((C3333o) this.f14142k.f7818j).f14064j.f14464l.get(uri);
            c3372b2.m7321c(c3372b2.f14449i);
            return false;
        }
        if (abstractC0210f instanceof C3331m) {
            c3331m = (C3331m) abstractC0210f;
            this.f14139f0 = c3331m;
            this.f14121N = c3331m.f611l;
            this.f14132Y = C1733C.TIME_UNSET;
            this.f14153v.add(c3331m);
            C1442G c1442g2 = AbstractC1444I.f4898j;
            AbstractC1491q.m3293c(4, "initialCapacity");
            c3338tArr = this.f14111D;
            length = c3338tArr.length;
            objArr = new Object[4];
            i7 = 0;
            i8 = 0;
            z13 = false;
            while (i7 < length) {
                C3338t c3338t4 = c3338tArr[i7];
                Integer numValueOf2 = Integer.valueOf(c3338t4.f6470q + c3338t4.f6469p);
                i10 = i8 + 1;
                if (objArr.length < i10) {
                    objArrCopyOf = Arrays.copyOf(objArr, AbstractC1438C.m3241d(objArr.length, i10));
                } else {
                    if (z13) {
                        objArrCopyOf = (Object[]) objArr.clone();
                    }
                    objArr[i8] = numValueOf2;
                    i7++;
                    i8++;
                }
                objArr = objArrCopyOf;
                z13 = false;
                objArr[i8] = numValueOf2;
                i7++;
                i8++;
            }
            C1460Z c1460zM3255g2 = AbstractC1444I.m3255g(i8, objArr);
            c3331m.f14042L = this;
            c3331m.f14047Q = c1460zM3255g2;
            while (i9 < r4) {
                c3338t3.getClass();
                c3338t3.f6449C = c3331m.f14050s;
                if (c3331m.f14053v) {
                    c3338t3.f6453G = true;
                }
            }
        }
        this.f14110C = abstractC0210f;
        c0369r.m1042f(abstractC0210f, this, ((C0360i) this.f14148q).m1031b(abstractC0210f.f610k));
        this.f14150s.m764q(new C1886s(abstractC0210f.f609j), abstractC0210f.f610k, this.f14141j, abstractC0210f.f611l, abstractC0210f.f612m, abstractC0210f.f613n, abstractC0210f.f614o, abstractC0210f.f615p);
        return true;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: e */
    public final long mo643e() {
        if (m7266B()) {
            return this.f14132Y;
        }
        if (this.f14135b0) {
            return Long.MIN_VALUE;
        }
        return m7275z().f615p;
    }

    @Override // p057K0.InterfaceC0683r
    /* JADX INFO: renamed from: h */
    public final void mo141h() {
        this.f14136c0 = true;
        this.f14157z.post(this.f14156y);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    public final boolean isLoading() {
        return this.f14149r.m1040d();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p037G0.InterfaceC0364m
    /* JADX INFO: renamed from: k */
    public final void mo645k(InterfaceC0366o interfaceC0366o, long j5, long j6) {
        AbstractC0210f abstractC0210f = (AbstractC0210f) interfaceC0366o;
        this.f14110C = null;
        if (abstractC0210f instanceof C3324f) {
            C3324f c3324f = (C3324f) abstractC0210f;
            byte[] bArr = c3324f.f14000r;
            C3328j c3328j = this.f14143l;
            c3328j.f14022m = bArr;
            C2084e c2084e = c3328j.f14019j;
            Uri uri = c3324f.f609j.uri;
            byte[] bArr2 = c3324f.f14002t;
            bArr2.getClass();
            C3323e c3323e = (C3323e) c2084e.f7818j;
            uri.getClass();
        }
        long j7 = abstractC0210f.f608i;
        StatsDataSource statsDataSource = abstractC0210f.f616q;
        statsDataSource.getLastOpenedUri();
        statsDataSource.getLastResponseHeaders();
        statsDataSource.getBytesRead();
        C1886s c1886s = new C1886s(j6);
        this.f14148q.getClass();
        this.f14150s.m759l(c1886s, abstractC0210f.f610k, this.f14141j, abstractC0210f.f611l, abstractC0210f.f612m, abstractC0210f.f613n, abstractC0210f.f614o, abstractC0210f.f615p);
        if (this.f14119L) {
            this.f14142k.onContinueLoadingRequested(this);
        } else {
            mo642d(new LoadingInfo.Builder().setPlaybackPositionUs(this.f14131X).build());
        }
    }

    @Override // p037G0.InterfaceC0364m
    /* JADX INFO: renamed from: m */
    public final void mo646m(InterfaceC0366o interfaceC0366o, long j5, long j6, boolean z5) {
        AbstractC0210f abstractC0210f = (AbstractC0210f) interfaceC0366o;
        this.f14110C = null;
        long j7 = abstractC0210f.f608i;
        StatsDataSource statsDataSource = abstractC0210f.f616q;
        statsDataSource.getLastOpenedUri();
        statsDataSource.getLastResponseHeaders();
        statsDataSource.getBytesRead();
        C1886s c1886s = new C1886s(j6);
        this.f14148q.getClass();
        this.f14150s.m757j(c1886s, abstractC0210f.f610k, this.f14141j, abstractC0210f.f611l, abstractC0210f.f612m, abstractC0210f.f613n, abstractC0210f.f614o, abstractC0210f.f615p);
        if (z5) {
            return;
        }
        if (m7266B() || this.f14120M == 0) {
            m7270F();
        }
        if (this.f14120M > 0) {
            this.f14142k.onContinueLoadingRequested(this);
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: n */
    public final long mo647n() {
        if (this.f14135b0) {
            return Long.MIN_VALUE;
        }
        if (m7266B()) {
            return this.f14132Y;
        }
        long jMax = this.f14131X;
        C3331m c3331mM7275z = m7275z();
        if (!c3331mM7275z.f14046P) {
            ArrayList arrayList = this.f14153v;
            c3331mM7275z = arrayList.size() > 1 ? (C3331m) AbstractC0288f.m848m(2, arrayList) : null;
        }
        if (c3331mM7275z != null) {
            jMax = Math.max(jMax, c3331mM7275z.f615p);
        }
        if (this.f14118K) {
            for (C3338t c3338t : this.f14111D) {
                jMax = Math.max(jMax, c3338t.m4143o());
            }
        }
        return jMax;
    }

    @Override // p037G0.InterfaceC0364m
    /* JADX INFO: renamed from: p */
    public final C0362k mo648p(InterfaceC0366o interfaceC0366o, long j5, long j6, IOException iOException, int i5) {
        boolean zMo906o;
        C0362k c0362k;
        int i6;
        AbstractC0210f abstractC0210f = (AbstractC0210f) interfaceC0366o;
        boolean z5 = abstractC0210f instanceof C3331m;
        if (z5 && !((C3331m) abstractC0210f).f14049S && (iOException instanceof HttpDataSource.InvalidResponseCodeException) && ((i6 = ((HttpDataSource.InvalidResponseCodeException) iOException).responseCode) == 410 || i6 == 404)) {
            return C0369r.f1279l;
        }
        StatsDataSource statsDataSource = abstractC0210f.f616q;
        long bytesRead = statsDataSource.getBytesRead();
        statsDataSource.getLastOpenedUri();
        statsDataSource.getLastResponseHeaders();
        C1886s c1886s = new C1886s(j6);
        AbstractC2605C.m5807d0(abstractC0210f.f614o);
        AbstractC2605C.m5807d0(abstractC0210f.f615p);
        C0017G c0017g = new C0017G(i5, 3, iOException);
        C3328j c3328j = this.f14143l;
        C0361j c0361jM882a = AbstractC0297B.m882a(c3328j.f14026q);
        InterfaceC0363l interfaceC0363l = this.f14148q;
        C0360i c0360i = (C0360i) interfaceC0363l;
        C0362k c0362kM1030a = c0360i.m1030a(c0361jM882a, c0017g);
        if (c0362kM1030a == null || c0362kM1030a.f1267a != 2) {
            zMo906o = false;
        } else {
            long j7 = c0362kM1030a.f1268b;
            InterfaceC0323w interfaceC0323w = c3328j.f14026q;
            zMo906o = interfaceC0323w.mo906o(interfaceC0323w.mo909t(c3328j.f14017h.indexOf(abstractC0210f.f611l)), j7);
        }
        if (zMo906o) {
            if (z5 && bytesRead == 0) {
                ArrayList arrayList = this.f14153v;
                AbstractC2608c.m5847l(((C3331m) arrayList.remove(arrayList.size() - 1)) == abstractC0210f);
                if (arrayList.isEmpty()) {
                    this.f14132Y = this.f14131X;
                } else {
                    ((C3331m) AbstractC1491q.m3300j(arrayList)).f14048R = true;
                }
            }
            c0362k = C0369r.f1280m;
        } else {
            long jM1032c = c0360i.m1032c(c0017g);
            c0362k = jM1032c != C1733C.TIME_UNSET ? new C0362k(0, false, jM1032c) : C0369r.f1281n;
        }
        C0362k c0362k2 = c0362k;
        boolean zM1035a = c0362k2.m1035a();
        this.f14150s.m761n(c1886s, abstractC0210f.f610k, this.f14141j, abstractC0210f.f611l, abstractC0210f.f612m, abstractC0210f.f613n, abstractC0210f.f614o, abstractC0210f.f615p, iOException, !zM1035a);
        if (!zM1035a) {
            this.f14110C = null;
            interfaceC0363l.getClass();
        }
        if (zMo906o) {
            if (!this.f14119L) {
                mo642d(new LoadingInfo.Builder().setPlaybackPositionUs(this.f14131X).build());
                return c0362k2;
            }
            this.f14142k.onContinueLoadingRequested(this);
        }
        return c0362k2;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: t */
    public final void mo649t(long j5) {
        C0369r c0369r = this.f14149r;
        if (c0369r.m1039c() || m7266B()) {
            return;
        }
        boolean zM1040d = c0369r.m1040d();
        C3328j c3328j = this.f14143l;
        List list = this.f14154w;
        if (zM1040d) {
            this.f14110C.getClass();
            if (c3328j.f14023n != null ? false : c3328j.f14026q.mo901g(j5, this.f14110C, list)) {
                c0369r.m1038b();
                return;
            }
            return;
        }
        int size = list.size();
        while (size > 0 && c3328j.m7247b((C3331m) list.get(size - 1)) == 2) {
            size--;
        }
        if (size < list.size()) {
            m7274y(size);
        }
        int size2 = (c3328j.f14023n != null || c3328j.f14026q.length() < 2) ? list.size() : c3328j.f14026q.mo890f(j5, list);
        if (size2 < this.f14153v.size()) {
            m7274y(size2);
        }
    }

    /* JADX INFO: renamed from: v */
    public final C1881o0 m7273v(TrackGroup[] trackGroupArr) {
        for (int i5 = 0; i5 < trackGroupArr.length; i5++) {
            TrackGroup trackGroup = trackGroupArr[i5];
            Format[] formatArr = new Format[trackGroup.length];
            for (int i6 = 0; i6 < trackGroup.length; i6++) {
                Format format = trackGroup.getFormat(i6);
                formatArr[i6] = format.copyWithCryptoType(this.f14146o.mo5309c(format));
            }
            trackGroupArr[i5] = new TrackGroup(trackGroup.f6149id, formatArr);
        }
        return new C1881o0(trackGroupArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [x0.t[]] */
    /* JADX WARN: Type inference failed for: r1v1, types: [x0.t[]] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [K0.I] */
    /* JADX WARN: Type inference failed for: r5v4, types: [androidx.media3.exoplayer.source.a0, x0.t] */
    /* JADX WARN: Type inference failed for: r5v6, types: [K0.o] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // p057K0.InterfaceC0683r
    /* JADX INFO: renamed from: x */
    public final InterfaceC0661I mo157x(int i5, int i6) {
        Integer numValueOf = Integer.valueOf(i6);
        Set set = f14107g0;
        boolean zContains = set.contains(numValueOf);
        HashSet hashSet = this.f14113F;
        SparseIntArray sparseIntArray = this.f14114G;
        ?? c3338t = 0;
        c3338t = 0;
        if (zContains) {
            AbstractC2608c.m5841f(set.contains(Integer.valueOf(i6)));
            int i7 = sparseIntArray.get(i6, -1);
            if (i7 != -1) {
                if (hashSet.add(Integer.valueOf(i6))) {
                    this.f14112E[i7] = i5;
                }
                c3338t = this.f14112E[i7] == i5 ? this.f14111D[i7] : m7264u(i5, i6);
            }
        } else {
            int i8 = 0;
            while (true) {
                ?? r1 = this.f14111D;
                if (i8 >= r1.length) {
                    break;
                }
                if (this.f14112E[i8] == i5) {
                    c3338t = r1[i8];
                    break;
                }
                i8++;
            }
        }
        if (c3338t == 0) {
            if (this.f14136c0) {
                return m7264u(i5, i6);
            }
            int length = this.f14111D.length;
            boolean z5 = i6 == 1 || i6 == 2;
            c3338t = new C3338t(this.f14144m, this.f14146o, this.f14147p, this.f14109B);
            c3338t.f6473t = this.f14131X;
            if (z5) {
                c3338t.f14106I = this.f14138e0;
                c3338t.f6479z = true;
            }
            long j5 = this.f14137d0;
            if (c3338t.f6452F != j5) {
                c3338t.f6452F = j5;
                c3338t.f6479z = true;
            }
            C3331m c3331m = this.f14139f0;
            if (c3331m != null) {
                c3338t.f6449C = c3331m.f14050s;
            }
            c3338t.f6459f = this;
            int i9 = length + 1;
            int[] iArrCopyOf = Arrays.copyOf(this.f14112E, i9);
            this.f14112E = iArrCopyOf;
            iArrCopyOf[length] = i5;
            C3338t[] c3338tArr = this.f14111D;
            int i10 = AbstractC2605C.f10960a;
            ?? CopyOf = Arrays.copyOf(c3338tArr, c3338tArr.length + 1);
            CopyOf[c3338tArr.length] = c3338t;
            this.f14111D = (C3338t[]) CopyOf;
            boolean[] zArrCopyOf = Arrays.copyOf(this.f14130W, i9);
            this.f14130W = zArrCopyOf;
            zArrCopyOf[length] = z5;
            this.f14128U |= z5;
            hashSet.add(Integer.valueOf(i6));
            sparseIntArray.append(i6, length);
            if (m7263A(i6) > m7263A(this.f14116I)) {
                this.f14117J = length;
                this.f14116I = i6;
            }
            this.f14129V = Arrays.copyOf(this.f14129V, i9);
        }
        if (i6 != 5) {
            return c3338t;
        }
        if (this.f14115H == null) {
            this.f14115H = new C3337s(c3338t, this.f14151t);
        }
        return this.f14115H;
    }

    /* JADX INFO: renamed from: y */
    public final void m7274y(int i5) {
        ArrayList arrayList;
        AbstractC2608c.m5847l(!this.f14149r.m1040d());
        int i6 = i5;
        loop0: while (true) {
            arrayList = this.f14153v;
            if (i6 >= arrayList.size()) {
                i6 = -1;
                break;
            }
            int i7 = i6;
            while (true) {
                if (i7 >= arrayList.size()) {
                    C3331m c3331m = (C3331m) arrayList.get(i6);
                    int i8 = 0;
                    while (true) {
                        if (i8 >= this.f14111D.length) {
                            break loop0;
                        }
                        if (this.f14111D[i8].m4146r() > c3331m.m7252f(i8)) {
                            break;
                        } else {
                            i8++;
                        }
                    }
                } else if (((C3331m) arrayList.get(i7)).f14053v) {
                    break;
                } else {
                    i7++;
                }
            }
            i6++;
        }
        if (i6 == -1) {
            return;
        }
        long j5 = m7275z().f615p;
        C3331m c3331m2 = (C3331m) arrayList.get(i6);
        AbstractC2605C.m5796W(arrayList, i6, arrayList.size());
        for (int i9 = 0; i9 < this.f14111D.length; i9++) {
            this.f14111D[i9].m4140l(c3331m2.m7252f(i9));
        }
        if (arrayList.isEmpty()) {
            this.f14132Y = this.f14131X;
        } else {
            ((C3331m) AbstractC1491q.m3300j(arrayList)).f14048R = true;
        }
        this.f14135b0 = false;
        this.f14150s.m768v(new C1891x(1, this.f14116I, null, 3, null, AbstractC2605C.m5807d0(c3331m2.f614o), AbstractC2605C.m5807d0(j5)));
    }

    /* JADX INFO: renamed from: z */
    public final C3331m m7275z() {
        return (C3331m) AbstractC0288f.m848m(1, this.f14153v);
    }

    @Override // p057K0.InterfaceC0683r
    /* JADX INFO: renamed from: j */
    public final void mo145j(InterfaceC0656D interfaceC0656D) {
    }
}

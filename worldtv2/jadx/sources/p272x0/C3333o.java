package p272x0;

import android.net.Uri;
import android.util.SparseArray;
import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.Label;
import androidx.media3.common.Metadata;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import androidx.media3.common.TrackGroup;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.LoadingInfo;
import androidx.media3.exoplayer.SeekParameters;
import androidx.media3.exoplayer.source.C1874l;
import androidx.media3.exoplayer.source.C1881o0;
import androidx.media3.exoplayer.source.InterfaceC1855b0;
import androidx.media3.exoplayer.source.InterfaceC1892y;
import androidx.media3.exoplayer.source.InterfaceC1893z;
import com.google.gson.internal.C2084e;
import java.io.IOException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import p001A0.C0017G;
import p024E.C0244d;
import p030F.AbstractC0288f;
import p031F0.AbstractC0297B;
import p031F0.InterfaceC0323w;
import p037G0.C0360i;
import p037G0.C0362k;
import p037G0.C0369r;
import p037G0.InterfaceC0353b;
import p037G0.InterfaceC0363l;
import p096Q4.AbstractC1178l;
import p132X2.AbstractC1444I;
import p132X2.AbstractC1491q;
import p132X2.C1442G;
import p132X2.C1460Z;
import p193i2.C2380f;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p246s0.C2984x;
import p266w0.C3234n;
import p266w0.InterfaceC3237q;
import p278y0.C3372b;
import p278y0.C3373c;
import p278y0.C3376f;
import p278y0.C3379i;
import p278y0.C3380j;
import p278y0.C3381k;
import p278y0.C3382l;
import p278y0.InterfaceC3387q;

/* JADX INFO: renamed from: x0.o */
/* JADX INFO: loaded from: classes.dex */
public final class C3333o implements InterfaceC1893z, InterfaceC3387q {

    /* JADX INFO: renamed from: A */
    public C1881o0 f14058A;

    /* JADX INFO: renamed from: B */
    public C3339u[] f14059B;

    /* JADX INFO: renamed from: C */
    public C3339u[] f14060C;

    /* JADX INFO: renamed from: D */
    public int f14061D;

    /* JADX INFO: renamed from: E */
    public C1874l f14062E;

    /* JADX INFO: renamed from: i */
    public final InterfaceC3330l f14063i;

    /* JADX INFO: renamed from: j */
    public final C3373c f14064j;

    /* JADX INFO: renamed from: k */
    public final InterfaceC3329k f14065k;

    /* JADX INFO: renamed from: l */
    public final TransferListener f14066l;

    /* JADX INFO: renamed from: m */
    public final InterfaceC3237q f14067m;

    /* JADX INFO: renamed from: n */
    public final C3234n f14068n;

    /* JADX INFO: renamed from: o */
    public final InterfaceC0363l f14069o;

    /* JADX INFO: renamed from: p */
    public final C0244d f14070p;

    /* JADX INFO: renamed from: q */
    public final InterfaceC0353b f14071q;

    /* JADX INFO: renamed from: r */
    public final IdentityHashMap f14072r;

    /* JADX INFO: renamed from: s */
    public final C3342x f14073s;

    /* JADX INFO: renamed from: t */
    public final C2380f f14074t;

    /* JADX INFO: renamed from: u */
    public final boolean f14075u;

    /* JADX INFO: renamed from: v */
    public final int f14076v;

    /* JADX INFO: renamed from: w */
    public final C2984x f14077w;

    /* JADX INFO: renamed from: x */
    public final C2084e f14078x = new C2084e(29, this);

    /* JADX INFO: renamed from: y */
    public InterfaceC1892y f14079y;

    /* JADX INFO: renamed from: z */
    public int f14080z;

    public C3333o(InterfaceC3330l interfaceC3330l, C3373c c3373c, C3321c c3321c, TransferListener transferListener, InterfaceC3237q interfaceC3237q, C3234n c3234n, InterfaceC0363l interfaceC0363l, C0244d c0244d, InterfaceC0353b interfaceC0353b, C2380f c2380f, boolean z5, int i5, C2984x c2984x) {
        this.f14063i = interfaceC3330l;
        this.f14064j = c3373c;
        this.f14065k = c3321c;
        this.f14066l = transferListener;
        this.f14067m = interfaceC3237q;
        this.f14068n = c3234n;
        this.f14069o = interfaceC0363l;
        this.f14070p = c0244d;
        this.f14071q = interfaceC0353b;
        this.f14074t = c2380f;
        this.f14075u = z5;
        this.f14076v = i5;
        this.f14077w = c2984x;
        c2380f.getClass();
        C1442G c1442g = AbstractC1444I.f4898j;
        C1460Z c1460z = C1460Z.f4930m;
        this.f14062E = new C1874l(c1460z, c1460z);
        this.f14072r = new IdentityHashMap();
        this.f14073s = new C3342x(0);
        this.f14059B = new C3339u[0];
        this.f14060C = new C3339u[0];
    }

    /* JADX INFO: renamed from: h */
    public static Format m7255h(Format format, Format format2, boolean z5) {
        Metadata metadata;
        int i5;
        String str;
        String str2;
        List<Label> list;
        String str3;
        int i6;
        int i7;
        C1442G c1442g = AbstractC1444I.f4898j;
        C1460Z c1460z = C1460Z.f4930m;
        if (format2 != null) {
            str2 = format2.codecs;
            metadata = format2.metadata;
            i6 = format2.channelCount;
            i5 = format2.selectionFlags;
            i7 = format2.roleFlags;
            str = format2.language;
            str3 = format2.label;
            list = format2.labels;
        } else {
            String strM5823t = AbstractC2605C.m5823t(1, format.codecs);
            metadata = format.metadata;
            if (z5) {
                i6 = format.channelCount;
                i5 = format.selectionFlags;
                i7 = format.roleFlags;
                str = format.language;
                str3 = format.label;
                str2 = strM5823t;
                list = format.labels;
            } else {
                i5 = 0;
                str = null;
                str2 = strM5823t;
                list = c1460z;
                str3 = null;
                i6 = -1;
                i7 = 0;
            }
        }
        return new Format.Builder().setId(format.f6144id).setLabel(str3).setLabels(list).setContainerMimeType(format.containerMimeType).setSampleMimeType(MimeTypes.getMediaMimeType(str2)).setCodecs(str2).setMetadata(metadata).setAverageBitrate(z5 ? format.averageBitrate : -1).setPeakBitrate(z5 ? format.peakBitrate : -1).setChannelCount(i6).setSelectionFlags(i5).setRoleFlags(i7).setLanguage(str).build();
    }

    @Override // p278y0.InterfaceC3387q
    /* JADX INFO: renamed from: a */
    public final void mo7256a() {
        for (C3339u c3339u : this.f14059B) {
            C0369r c0369r = c3339u.f14149r;
            ArrayList arrayList = c3339u.f14153v;
            if (!arrayList.isEmpty()) {
                C3331m c3331m = (C3331m) AbstractC1491q.m3300j(arrayList);
                int iM7247b = c3339u.f14143l.m7247b(c3331m);
                if (iM7247b == 1) {
                    c3331m.f14049S = true;
                } else if (iM7247b == 2 && !c3339u.f14135b0 && c0369r.m1040d()) {
                    c0369r.m1038b();
                }
            }
        }
        this.f14079y.onContinueLoadingRequested(this);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0057 A[LOOP:1: B:17:0x004a->B:22:0x0057, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x005d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0077  */
    /* JADX WARN: Code duplicated, block: B:33:0x007f  */
    /* JADX WARN: Code duplicated, block: B:35:0x008b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0091  */
    /* JADX WARN: Code duplicated, block: B:44:0x009e  */
    /* JADX WARN: Code duplicated, block: B:52:0x005a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x005b A[EDGE_INSN: B:53:0x005b->B:24:0x005b BREAK  A[LOOP:1: B:17:0x004a->B:22:0x0057], SYNTHETIC] */
    @Override // p278y0.InterfaceC3387q
    /* JADX INFO: renamed from: b */
    public final boolean mo7257b(Uri uri, C0017G c0017g, boolean z5) {
        boolean z6;
        long j5;
        int i5;
        int iMo909t;
        C3372b c3372b;
        boolean zM7319a;
        boolean z7;
        boolean z8;
        boolean z9 = true;
        for (C3339u c3339u : this.f14059B) {
            C3328j c3328j = c3339u.f14143l;
            Uri[] uriArr = c3328j.f14014e;
            if (AbstractC2605C.m5814k(uriArr, uri)) {
                if (!z5) {
                    C0362k c0362kM1030a = ((C0360i) c3339u.f14148q).m1030a(AbstractC0297B.m882a(c3328j.f14026q), c0017g);
                    if (c0362kM1030a != null && c0362kM1030a.f1267a == 2) {
                        z6 = true;
                        j5 = c0362kM1030a.f1268b;
                    }
                    i5 = 0;
                    while (true) {
                        if (i5 < uriArr.length) {
                            i5 = -1;
                            break;
                        }
                        if (uriArr[i5].equals(uri)) {
                            break;
                        }
                        i5++;
                    }
                    if (i5 != -1 && (iMo909t = c3328j.f14026q.mo909t(i5)) != -1) {
                        c3328j.f14028s |= uri.equals(c3328j.f14024o);
                        if (j5 == C1733C.TIME_UNSET) {
                            if (c3328j.f14026q.mo906o(iMo909t, j5)) {
                                c3372b = (C3372b) c3328j.f14016g.f14464l.get(uri);
                                if (c3372b != null) {
                                    zM7319a = C3372b.m7319a(c3372b, j5) ^ z6;
                                } else {
                                    zM7319a = false;
                                }
                                z7 = zM7319a;
                            }
                        }
                    }
                    if (z7 || j5 == C1733C.TIME_UNSET) {
                        z8 = false;
                    } else {
                        z8 = true;
                    }
                }
                z6 = true;
                j5 = C1733C.TIME_UNSET;
                i5 = 0;
                while (true) {
                    if (i5 < uriArr.length) {
                        i5 = -1;
                        break;
                    }
                    if (uriArr[i5].equals(uri)) {
                        break;
                        break;
                    }
                    i5++;
                }
                if (i5 != -1) {
                    c3328j.f14028s |= uri.equals(c3328j.f14024o);
                    if (j5 == C1733C.TIME_UNSET) {
                        if (c3328j.f14026q.mo906o(iMo909t, j5)) {
                            c3372b = (C3372b) c3328j.f14016g.f14464l.get(uri);
                            if (c3372b != null) {
                                zM7319a = C3372b.m7319a(c3372b, j5) ^ z6;
                            } else {
                                zM7319a = false;
                            }
                            if (zM7319a) {
                            }
                        }
                    }
                }
                if (z7) {
                    z8 = false;
                } else {
                    z8 = false;
                }
            } else {
                z8 = true;
            }
            z9 &= z8;
        }
        this.f14079y.onContinueLoadingRequested(this);
        return z9;
    }

    /* JADX INFO: renamed from: c */
    public final C3339u m7258c(String str, int i5, Uri[] uriArr, Format[] formatArr, Format format, List list, Map map, long j5) {
        return new C3339u(str, i5, this.f14078x, new C3328j(this.f14063i, this.f14064j, uriArr, formatArr, this.f14065k, this.f14066l, this.f14073s, list, this.f14077w), map, this.f14071q, j5, format, this.f14067m, this.f14068n, this.f14069o, this.f14070p, this.f14076v);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: d */
    public final boolean mo642d(LoadingInfo loadingInfo) {
        if (this.f14058A != null) {
            return this.f14062E.mo642d(loadingInfo);
        }
        for (C3339u c3339u : this.f14059B) {
            if (!c3339u.f14119L) {
                c3339u.mo642d(new LoadingInfo.Builder().setPlaybackPositionUs(c3339u.f14131X).build());
            }
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: e */
    public final long mo643e() {
        return this.f14062E.mo643e();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: f */
    public final long mo4084f() {
        return C1733C.TIME_UNSET;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x0250  */
    /* JADX WARN: Code duplicated, block: B:115:0x0258  */
    /* JADX WARN: Code duplicated, block: B:117:0x025c  */
    /* JADX WARN: Code duplicated, block: B:119:0x0262  */
    /* JADX WARN: Code duplicated, block: B:150:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:191:0x025e A[SYNTHETIC] */
    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: g */
    public final long mo4085g(InterfaceC0323w[] interfaceC0323wArr, boolean[] zArr, InterfaceC1855b0[] interfaceC1855b0Arr, boolean[] zArr2, long j5) {
        IdentityHashMap identityHashMap;
        InterfaceC1855b0[] interfaceC1855b0Arr2;
        C3328j c3328j;
        C3328j c3328j2;
        boolean z5;
        int[] iArr;
        C3339u[] c3339uArr;
        int i5;
        int i6;
        InterfaceC1855b0[] interfaceC1855b0Arr3;
        int i7;
        C3328j c3328j3;
        int[] iArr2;
        C3339u c3339u;
        boolean z6;
        boolean z7;
        int i8;
        int i9;
        InterfaceC1855b0[] interfaceC1855b0Arr4;
        int i10;
        InterfaceC0323w[] interfaceC0323wArr2;
        int i11;
        int[] iArr3 = new int[interfaceC0323wArr.length];
        int[] iArr4 = new int[interfaceC0323wArr.length];
        int i12 = 0;
        while (true) {
            int length = interfaceC0323wArr.length;
            identityHashMap = this.f14072r;
            if (i12 >= length) {
                break;
            }
            InterfaceC1855b0 interfaceC1855b0 = interfaceC1855b0Arr[i12];
            iArr3[i12] = interfaceC1855b0 == null ? -1 : ((Integer) identityHashMap.get(interfaceC1855b0)).intValue();
            iArr4[i12] = -1;
            InterfaceC0323w interfaceC0323w = interfaceC0323wArr[i12];
            if (interfaceC0323w != null) {
                TrackGroup trackGroupMo904k = interfaceC0323w.mo904k();
                int i13 = 0;
                while (true) {
                    C3339u[] c3339uArr2 = this.f14059B;
                    if (i13 >= c3339uArr2.length) {
                        break;
                    }
                    C3339u c3339u2 = c3339uArr2[i13];
                    c3339u2.m7272b();
                    if (c3339u2.f14124Q.m4167b(trackGroupMo904k) != -1) {
                        iArr4[i12] = i13;
                        break;
                    }
                    i13++;
                }
            }
            i12++;
        }
        identityHashMap.clear();
        int length2 = interfaceC0323wArr.length;
        InterfaceC1855b0[] interfaceC1855b0Arr5 = new InterfaceC1855b0[length2];
        int length3 = interfaceC0323wArr.length;
        InterfaceC1855b0[] interfaceC1855b0Arr6 = new InterfaceC1855b0[length3];
        int length4 = interfaceC0323wArr.length;
        InterfaceC0323w[] interfaceC0323wArr3 = new InterfaceC0323w[length4];
        C3339u[] c3339uArr3 = new C3339u[this.f14059B.length];
        int i14 = length3;
        int i15 = 0;
        int i16 = 0;
        boolean z8 = false;
        while (i15 < this.f14059B.length) {
            int i17 = length2;
            int i18 = 0;
            while (true) {
                interfaceC1855b0Arr2 = interfaceC1855b0Arr5;
                if (i18 >= interfaceC0323wArr.length) {
                    break;
                }
                interfaceC1855b0Arr6[i18] = iArr3[i18] == i15 ? interfaceC1855b0Arr[i18] : null;
                interfaceC0323wArr3[i18] = iArr4[i18] == i15 ? interfaceC0323wArr[i18] : null;
                i18++;
                interfaceC1855b0Arr5 = interfaceC1855b0Arr2;
            }
            C3339u c3339u3 = this.f14059B[i15];
            C0369r c0369r = c3339u3.f14149r;
            int i19 = i15;
            C3328j c3328j4 = c3339u3.f14143l;
            ArrayList arrayList = c3339u3.f14153v;
            c3339u3.m7272b();
            int i20 = c3339u3.f14120M;
            InterfaceC1855b0[] interfaceC1855b0Arr7 = interfaceC1855b0Arr6;
            int i21 = 0;
            while (i21 < length4) {
                C3335q c3335q = (C3335q) interfaceC1855b0Arr7[i21];
                if (c3335q == null || (interfaceC0323wArr3[i21] != null && zArr[i21])) {
                    i11 = i21;
                } else {
                    i11 = i21;
                    c3339u3.f14120M--;
                    if (c3335q.f14095k != -1) {
                        C3339u c3339u4 = c3335q.f14094j;
                        int i22 = c3335q.f14093i;
                        c3339u4.m7272b();
                        c3339u4.f14126S.getClass();
                        int i23 = c3339u4.f14126S[i22];
                        AbstractC2608c.m5847l(c3339u4.f14129V[i23]);
                        c3339u4.f14129V[i23] = false;
                        c3335q.f14095k = -1;
                    }
                    interfaceC1855b0Arr7[i11] = null;
                }
                i21 = i11 + 1;
                c0369r = c0369r;
            }
            C0369r c0369r2 = c0369r;
            boolean z9 = true;
            if (z8) {
                c3328j = c3328j4;
                c3328j2 = c3328j;
                z5 = true;
            } else {
                if (c3339u3.f14134a0) {
                    if (i20 != 0) {
                        c3328j = c3328j4;
                    }
                    c3328j = c3328j4;
                    c3328j2 = c3328j;
                    z5 = true;
                } else {
                    c3328j = c3328j4;
                    if (j5 != c3339u3.f14131X) {
                        c3328j2 = c3328j;
                        z5 = true;
                    }
                }
                c3328j2 = c3328j;
                z5 = false;
            }
            InterfaceC0323w interfaceC0323w2 = c3328j2.f14026q;
            boolean z10 = z5;
            InterfaceC0323w interfaceC0323w3 = interfaceC0323w2;
            int i24 = 0;
            while (i24 < length4) {
                int i25 = i24;
                InterfaceC0323w interfaceC0323w4 = interfaceC0323wArr3[i25];
                if (interfaceC0323w4 == null) {
                    i10 = length4;
                    interfaceC0323wArr2 = interfaceC0323wArr3;
                } else {
                    i10 = length4;
                    interfaceC0323wArr2 = interfaceC0323wArr3;
                    int iM4167b = c3339u3.f14124Q.m4167b(interfaceC0323w4.mo904k());
                    if (iM4167b == c3339u3.f14127T) {
                        c3328j2.f14026q = interfaceC0323w4;
                        interfaceC0323w3 = interfaceC0323w4;
                    }
                    if (interfaceC1855b0Arr7[i25] == null) {
                        c3339u3.f14120M++;
                        C3335q c3335q2 = new C3335q(c3339u3, iM4167b);
                        interfaceC1855b0Arr7[i25] = c3335q2;
                        zArr2[i25] = z9;
                        if (c3339u3.f14126S != null) {
                            c3335q2.m7261c();
                            if (!z10) {
                                C3338t c3338t = c3339u3.f14111D[c3339u3.f14126S[iM4167b]];
                                z10 = (c3338t.m4146r() == 0 || c3338t.m4133E(j5, true)) ? false : true;
                            }
                        }
                    }
                }
                i24 = i25 + 1;
                length4 = i10;
                interfaceC0323wArr3 = interfaceC0323wArr2;
                z9 = true;
            }
            int i26 = length4;
            InterfaceC0323w[] interfaceC0323wArr4 = interfaceC0323wArr3;
            if (c3339u3.f14120M == 0) {
                c3328j2.f14023n = null;
                c3339u3.f14122O = null;
                c3339u3.f14133Z = true;
                arrayList.clear();
                if (c0369r2.m1040d()) {
                    if (c3339u3.f14118K) {
                        for (C3338t c3338t2 : c3339u3.f14111D) {
                            c3338t2.m4138j();
                        }
                    }
                    c0369r2.m1038b();
                } else {
                    c3339u3.m7270F();
                }
                int[] iArr5 = iArr4;
                c3339u = c3339u3;
                i8 = i14;
                iArr2 = iArr5;
                iArr = iArr3;
                c3339uArr = c3339uArr3;
                i6 = i17;
                interfaceC1855b0Arr3 = interfaceC1855b0Arr2;
                i7 = i19;
                c3328j3 = c3328j2;
            } else {
                boolean z11 = true;
                if (arrayList.isEmpty() || AbstractC2605C.m5800a(interfaceC0323w3, interfaceC0323w2)) {
                    iArr = iArr3;
                    c3339uArr = c3339uArr3;
                    i5 = i14;
                    i6 = i17;
                    interfaceC1855b0Arr3 = interfaceC1855b0Arr2;
                    i7 = i19;
                    c3328j3 = c3328j2;
                    iArr2 = iArr4;
                    c3339u = c3339u3;
                } else {
                    if (c3339u3.f14134a0) {
                        iArr = iArr3;
                        c3339uArr = c3339uArr3;
                        i5 = i14;
                        i6 = i17;
                        interfaceC1855b0Arr3 = interfaceC1855b0Arr2;
                        i7 = i19;
                        c3328j3 = c3328j2;
                        iArr2 = iArr4;
                        c3339u = c3339u3;
                    } else {
                        long j6 = j5 < 0 ? -j5 : 0L;
                        C3331m c3331mM7275z = c3339u3.m7275z();
                        InterfaceC0323w interfaceC0323w5 = interfaceC0323w3;
                        iArr = iArr3;
                        c3339uArr = c3339uArr3;
                        i5 = i14;
                        i6 = i17;
                        interfaceC1855b0Arr3 = interfaceC1855b0Arr2;
                        i7 = i19;
                        c3328j3 = c3328j2;
                        iArr2 = iArr4;
                        c3339u = c3339u3;
                        interfaceC0323w5.mo891i(j5, j6, C1733C.TIME_UNSET, c3339u3.f14154w, c3328j2.m7246a(c3331mM7275z, j5));
                        if (interfaceC0323w5.mo903j() != c3328j3.f14017h.indexOf(c3331mM7275z.f611l)) {
                            z11 = true;
                        } else {
                            z11 = true;
                        }
                    }
                    c3339u.f14133Z = z11;
                    z6 = true;
                    z7 = true;
                    if (z7) {
                        c3339u.m7271G(j5, z6);
                        i8 = i5;
                        i9 = 0;
                        while (i9 < i8) {
                            if (interfaceC1855b0Arr7[i9] != null) {
                                zArr2[i9] = z11;
                            }
                            i9++;
                            z11 = true;
                        }
                    } else {
                        i8 = i5;
                    }
                    z10 = z7;
                }
                z6 = z8;
                z7 = z10;
                if (z7) {
                    c3339u.m7271G(j5, z6);
                    i8 = i5;
                    i9 = 0;
                    while (i9 < i8) {
                        if (interfaceC1855b0Arr7[i9] != null) {
                            zArr2[i9] = z11;
                        }
                        i9++;
                        z11 = true;
                    }
                } else {
                    i8 = i5;
                }
                z10 = z7;
            }
            ArrayList arrayList2 = c3339u.f14108A;
            arrayList2.clear();
            for (int i27 = 0; i27 < i8; i27++) {
                InterfaceC1855b0 interfaceC1855b1 = interfaceC1855b0Arr7[i27];
                if (interfaceC1855b1 != null) {
                    arrayList2.add((C3335q) interfaceC1855b1);
                }
            }
            c3339u.f14134a0 = true;
            int i28 = 0;
            boolean z12 = false;
            while (i28 < interfaceC0323wArr.length) {
                InterfaceC1855b0 interfaceC1855b2 = interfaceC1855b0Arr7[i28];
                int i29 = i7;
                if (iArr2[i28] == i29) {
                    interfaceC1855b2.getClass();
                    interfaceC1855b0Arr4 = interfaceC1855b0Arr3;
                    interfaceC1855b0Arr4[i28] = interfaceC1855b2;
                    identityHashMap.put(interfaceC1855b2, Integer.valueOf(i29));
                    z12 = true;
                } else {
                    interfaceC1855b0Arr4 = interfaceC1855b0Arr3;
                    if (iArr[i28] == i29) {
                        AbstractC2608c.m5847l(interfaceC1855b2 == null);
                    }
                }
                i28++;
                interfaceC1855b0Arr3 = interfaceC1855b0Arr4;
                i7 = i29;
            }
            InterfaceC1855b0[] interfaceC1855b0Arr8 = interfaceC1855b0Arr3;
            int i30 = i7;
            int i31 = i16;
            if (z12) {
                c3339uArr[i31] = c3339u;
                i16 = i31 + 1;
                if (i31 == 0) {
                    c3328j3.f14021l = true;
                    if (z10) {
                        ((SparseArray) this.f14073s.f14167b).clear();
                        z8 = true;
                    } else {
                        C3339u[] c3339uArr4 = this.f14060C;
                        if (c3339uArr4.length == 0 || c3339u != c3339uArr4[0]) {
                            ((SparseArray) this.f14073s.f14167b).clear();
                            z8 = true;
                        }
                    }
                } else {
                    c3328j3.f14021l = i30 < this.f14061D;
                }
            }
            i15 = i30 + 1;
            interfaceC1855b0Arr5 = interfaceC1855b0Arr8;
            iArr4 = iArr2;
            c3339uArr3 = c3339uArr;
            interfaceC1855b0Arr6 = interfaceC1855b0Arr7;
            iArr3 = iArr;
            length4 = i26;
            interfaceC0323wArr3 = interfaceC0323wArr4;
            i14 = i8;
            length2 = i6;
        }
        System.arraycopy(interfaceC1855b0Arr5, 0, interfaceC1855b0Arr, 0, length2);
        C3339u[] c3339uArr5 = (C3339u[]) AbstractC2605C.m5793T(i16, c3339uArr3);
        this.f14060C = c3339uArr5;
        C1460Z c1460zM3257i = AbstractC1444I.m3257i(c3339uArr5);
        AbstractList abstractListM3312v = AbstractC1491q.m3312v(c1460zM3257i, new C3332n());
        this.f14074t.getClass();
        this.f14062E = new C1874l(c1460zM3257i, abstractListM3312v);
        return j5;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: i */
    public final void mo4086i(InterfaceC1892y interfaceC1892y, long j5) {
        InterfaceC3330l interfaceC3330l;
        boolean z5;
        List list;
        List list2;
        int i5;
        int i6;
        boolean z6;
        boolean z7;
        Uri[] uriArr;
        this.f14079y = interfaceC1892y;
        C3373c c3373c = this.f14064j;
        c3373c.getClass();
        c3373c.f14465m.add(this);
        C3382l c3382l = c3373c.f14470r;
        c3382l.getClass();
        List list3 = c3382l.f14530g;
        List list4 = c3382l.f14528e;
        Map map = Collections.EMPTY_MAP;
        boolean zIsEmpty = list4.isEmpty();
        List list5 = c3382l.f14531h;
        int i7 = 0;
        this.f14080z = 0;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        InterfaceC3330l interfaceC3330l2 = this.f14063i;
        boolean z8 = this.f14075u;
        if (zIsEmpty) {
            interfaceC3330l = interfaceC3330l2;
            z5 = z8;
            list = list3;
            list2 = list5;
        } else {
            Format format = c3382l.f14533j;
            int size = list4.size();
            int[] iArr = new int[size];
            int i8 = 0;
            int i9 = 0;
            while (true) {
                list2 = list5;
                if (i8 >= list4.size()) {
                    break;
                }
                Format format2 = ((C3381k) list4.get(i8)).f14521b;
                if (format2.height > 0 || AbstractC2605C.m5823t(2, format2.codecs) != null) {
                    iArr[i8] = 2;
                    i9++;
                } else if (AbstractC2605C.m5823t(1, format2.codecs) != null) {
                    iArr[i8] = 1;
                    i7++;
                } else {
                    iArr[i8] = -1;
                }
                i8++;
                list5 = list2;
            }
            if (i9 > 0) {
                i6 = i9;
                z6 = true;
                z7 = false;
            } else if (i7 < size) {
                i6 = size - i7;
                z6 = false;
                z7 = true;
            } else {
                i6 = size;
                z6 = false;
                z7 = false;
            }
            Uri[] uriArr2 = new Uri[i6];
            Format[] formatArr = new Format[i6];
            int[] iArr2 = new int[i6];
            boolean z9 = z6;
            int i10 = 0;
            int i11 = 0;
            while (i10 < list4.size()) {
                if (z9) {
                    uriArr = uriArr2;
                    if (iArr[i10] == 2) {
                    }
                    i10++;
                    uriArr2 = uriArr;
                } else {
                    uriArr = uriArr2;
                }
                if (!z7 || iArr[i10] != 1) {
                    C3381k c3381k = (C3381k) list4.get(i10);
                    uriArr[i11] = c3381k.f14520a;
                    formatArr[i11] = c3381k.f14521b;
                    iArr2[i11] = i10;
                    i11++;
                }
                i10++;
                uriArr2 = uriArr;
            }
            Uri[] uriArr3 = uriArr2;
            String str = formatArr[0].codecs;
            int iM5822s = AbstractC2605C.m5822s(2, str);
            int iM5822s2 = AbstractC2605C.m5822s(1, str);
            boolean z10 = (iM5822s2 == 1 || (iM5822s2 == 0 && list3.isEmpty())) && iM5822s <= 1 && iM5822s2 + iM5822s > 0;
            interfaceC3330l = interfaceC3330l2;
            z5 = z8;
            list = list3;
            C3339u c3339uM7258c = m7258c("main", (z9 || iM5822s2 <= 0) ? 0 : 1, uriArr3, formatArr, c3382l.f14533j, c3382l.f14534k, map, j5);
            arrayList.add(c3339uM7258c);
            arrayList2.add(iArr2);
            if (z5 && z10) {
                ArrayList arrayList3 = new ArrayList();
                if (iM5822s > 0) {
                    Format[] formatArr2 = new Format[i6];
                    int i12 = 0;
                    while (i12 < i6) {
                        Format format3 = formatArr[i12];
                        String strM5823t = AbstractC2605C.m5823t(2, format3.codecs);
                        formatArr2[i12] = new Format.Builder().setId(format3.f6144id).setLabel(format3.label).setLabels(format3.labels).setContainerMimeType(format3.containerMimeType).setSampleMimeType(MimeTypes.getMediaMimeType(strM5823t)).setCodecs(strM5823t).setMetadata(format3.metadata).setAverageBitrate(format3.averageBitrate).setPeakBitrate(format3.peakBitrate).setWidth(format3.width).setHeight(format3.height).setFrameRate(format3.frameRate).setSelectionFlags(format3.selectionFlags).setRoleFlags(format3.roleFlags).build();
                        i12++;
                        formatArr = formatArr;
                    }
                    Format[] formatArr3 = formatArr;
                    arrayList3.add(new TrackGroup("main", formatArr2));
                    if (iM5822s2 > 0 && (format != null || list.isEmpty())) {
                        arrayList3.add(new TrackGroup("main:audio", m7255h(formatArr3[0], format, false)));
                    }
                    List list6 = c3382l.f14534k;
                    if (list6 != null) {
                        for (int i13 = 0; i13 < list6.size(); i13++) {
                            String strM849n = AbstractC0288f.m849n(i13, "main:cc:");
                            Format format4 = (Format) list6.get(i13);
                            ((C3322d) interfaceC3330l).getClass();
                            arrayList3.add(new TrackGroup(strM849n, format4));
                        }
                    }
                } else {
                    Format[] formatArr4 = new Format[i6];
                    for (int i14 = 0; i14 < i6; i14++) {
                        formatArr4[i14] = m7255h(formatArr[i14], format, true);
                    }
                    arrayList3.add(new TrackGroup("main", formatArr4));
                }
                TrackGroup trackGroup = new TrackGroup("main:id3", new Format.Builder().setId("ID3").setSampleMimeType(MimeTypes.APPLICATION_ID3).build());
                arrayList3.add(trackGroup);
                c3339uM7258c.m7269E((TrackGroup[]) arrayList3.toArray(new TrackGroup[0]), arrayList3.indexOf(trackGroup));
            }
        }
        ArrayList arrayList4 = new ArrayList(list.size());
        ArrayList arrayList5 = new ArrayList(list.size());
        ArrayList arrayList6 = new ArrayList(list.size());
        HashSet hashSet = new HashSet();
        int i15 = 0;
        while (i15 < list.size()) {
            List list7 = list;
            String str2 = ((C3380j) list7.get(i15)).f14519c;
            if (hashSet.add(str2)) {
                arrayList4.clear();
                arrayList5.clear();
                arrayList6.clear();
                boolean z11 = true;
                for (int i16 = 0; i16 < list7.size(); i16++) {
                    String str3 = ((C3380j) list7.get(i16)).f14519c;
                    int i17 = AbstractC2605C.f10960a;
                    if (str2.equals(str3)) {
                        C3380j c3380j = (C3380j) list7.get(i16);
                        arrayList6.add(Integer.valueOf(i16));
                        Uri uri = c3380j.f14517a;
                        Format format5 = c3380j.f14518b;
                        arrayList4.add(uri);
                        arrayList5.add(format5);
                        z11 &= AbstractC2605C.m5822s(1, format5.codecs) == 1;
                    }
                }
                String strConcat = "audio:".concat(str2);
                int i18 = AbstractC2605C.f10960a;
                list = list7;
                i5 = i15;
                C3339u c3339uM7258c2 = m7258c(strConcat, 1, (Uri[]) arrayList4.toArray(new Uri[0]), (Format[]) arrayList5.toArray(new Format[0]), null, Collections.EMPTY_LIST, map, j5);
                arrayList2.add(AbstractC1178l.m2769U(arrayList6));
                arrayList.add(c3339uM7258c2);
                if (z5 && z11) {
                    c3339uM7258c2.m7269E(new TrackGroup[]{new TrackGroup(strConcat, (Format[]) arrayList5.toArray(new Format[0]))}, new int[0]);
                }
            } else {
                i5 = i15;
                list = list7;
            }
            i15 = i5 + 1;
        }
        this.f14061D = arrayList.size();
        for (int i19 = 0; i19 < list2.size(); i19++) {
            C3380j c3380j2 = (C3380j) list2.get(i19);
            String str4 = "subtitle:" + i19 + ":" + c3380j2.f14519c;
            Format format6 = c3380j2.f14518b;
            C3339u c3339uM7258c3 = m7258c(str4, 3, new Uri[]{c3380j2.f14517a}, new Format[]{format6}, null, Collections.EMPTY_LIST, map, j5);
            arrayList2.add(new int[]{i19});
            arrayList.add(c3339uM7258c3);
            ((C3322d) interfaceC3330l).getClass();
            c3339uM7258c3.m7269E(new TrackGroup[]{new TrackGroup(str4, format6)}, new int[0]);
        }
        this.f14059B = (C3339u[]) arrayList.toArray(new C3339u[0]);
        this.f14080z = this.f14059B.length;
        for (int i20 = 0; i20 < this.f14061D; i20++) {
            this.f14059B[i20].f14143l.f14021l = true;
        }
        for (C3339u c3339u : this.f14059B) {
            if (!c3339u.f14119L) {
                c3339u.mo642d(new LoadingInfo.Builder().setPlaybackPositionUs(c3339u.f14131X).build());
            }
        }
        this.f14060C = this.f14059B;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    public final boolean isLoading() {
        return this.f14062E.isLoading();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: l */
    public final C1881o0 mo4087l() {
        C1881o0 c1881o0 = this.f14058A;
        c1881o0.getClass();
        return c1881o0;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: n */
    public final long mo647n() {
        return this.f14062E.mo647n();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: o */
    public final void mo4088o() throws IOException {
        for (C3339u c3339u : this.f14059B) {
            c3339u.m7268D();
            if (c3339u.f14135b0 && !c3339u.f14119L) {
                throw ParserException.createForMalformedContainer("Loading finished before preparation is complete.", null);
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: q */
    public final void mo4089q(long j5, boolean z5) throws Throwable {
        for (C3339u c3339u : this.f14060C) {
            if (c3339u.f14118K && !c3339u.m7266B()) {
                int length = c3339u.f14111D.length;
                for (int i5 = 0; i5 < length; i5++) {
                    c3339u.f14111D[i5].m4137i(j5, z5, c3339u.f14129V[i5]);
                }
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: r */
    public final long mo4090r(long j5, SeekParameters seekParameters) {
        for (C3339u c3339u : this.f14060C) {
            if (c3339u.f14116I == 2) {
                C3328j c3328j = c3339u.f14143l;
                C3373c c3373c = c3328j.f14016g;
                int iMo893n = c3328j.f14026q.mo893n();
                Uri[] uriArr = c3328j.f14014e;
                C3379i c3379iM7323a = (iMo893n >= uriArr.length || iMo893n == -1) ? null : c3373c.m7323a(uriArr[c3328j.f14026q.mo903j()], true);
                if (c3379iM7323a == null) {
                    break;
                }
                AbstractC1444I abstractC1444I = c3379iM7323a.f14512r;
                if (abstractC1444I.isEmpty() || !c3379iM7323a.f14539c) {
                    break;
                    break;
                }
                long j6 = c3379iM7323a.f14502h - c3373c.f14474v;
                long j7 = j5 - j6;
                int iM5804c = AbstractC2605C.m5804c(abstractC1444I, Long.valueOf(j7), true);
                long j8 = ((C3376f) abstractC1444I.get(iM5804c)).f14486m;
                return seekParameters.resolveSeekPositionUs(j7, j8, iM5804c != abstractC1444I.size() - 1 ? ((C3376f) abstractC1444I.get(iM5804c + 1)).f14486m : j8) + j6;
            }
        }
        return j5;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: s */
    public final long mo4091s(long j5) {
        C3339u[] c3339uArr = this.f14060C;
        if (c3339uArr.length > 0) {
            boolean zM7271G = c3339uArr[0].m7271G(j5, false);
            int i5 = 1;
            while (true) {
                C3339u[] c3339uArr2 = this.f14060C;
                if (i5 >= c3339uArr2.length) {
                    break;
                }
                c3339uArr2[i5].m7271G(j5, zM7271G);
                i5++;
            }
            if (zM7271G) {
                ((SparseArray) this.f14073s.f14167b).clear();
            }
        }
        return j5;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: t */
    public final void mo649t(long j5) {
        this.f14062E.mo649t(j5);
    }
}

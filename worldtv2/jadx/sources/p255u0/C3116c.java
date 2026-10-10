package p255u0;

import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.TrackGroup;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.LoadingInfo;
import androidx.media3.exoplayer.SeekParameters;
import androidx.media3.exoplayer.source.C1853a0;
import androidx.media3.exoplayer.source.C1874l;
import androidx.media3.exoplayer.source.C1881o0;
import androidx.media3.exoplayer.source.C1882p;
import androidx.media3.exoplayer.source.InterfaceC1855b0;
import androidx.media3.exoplayer.source.InterfaceC1857c0;
import androidx.media3.exoplayer.source.InterfaceC1859d0;
import androidx.media3.exoplayer.source.InterfaceC1892y;
import androidx.media3.exoplayer.source.InterfaceC1893z;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p000A.C0009j;
import p019D0.AbstractC0205a;
import p019D0.C0213i;
import p019D0.C0215k;
import p019D0.InterfaceC0214j;
import p024E.C0244d;
import p030F.AbstractC0288f;
import p031F0.InterfaceC0323w;
import p037G0.C0369r;
import p037G0.InterfaceC0353b;
import p037G0.InterfaceC0363l;
import p037G0.InterfaceC0370s;
import p096Q4.AbstractC1178l;
import p132X2.AbstractC1444I;
import p132X2.AbstractC1491q;
import p132X2.C1442G;
import p132X2.C1460Z;
import p160c1.C1953d;
import p193i2.C2380f;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p219n0.AbstractC2767e;
import p246s0.C2984x;
import p261v0.AbstractC3176m;
import p261v0.C3164a;
import p261v0.C3166c;
import p261v0.C3169f;
import p261v0.C3170g;
import p261v0.C3171h;
import p266w0.C3234n;
import p266w0.InterfaceC3237q;

/* JADX INFO: renamed from: u0.c */
/* JADX INFO: loaded from: classes.dex */
public final class C3116c implements InterfaceC1893z, InterfaceC1857c0, InterfaceC0214j {

    /* JADX INFO: renamed from: F */
    public static final Pattern f13041F = Pattern.compile("CC([1-4])=(.+)");

    /* JADX INFO: renamed from: G */
    public static final Pattern f13042G = Pattern.compile("([1-4])=lang:(\\w+)(,.+)?");

    /* JADX INFO: renamed from: B */
    public C1874l f13044B;

    /* JADX INFO: renamed from: C */
    public C3166c f13045C;

    /* JADX INFO: renamed from: D */
    public int f13046D;

    /* JADX INFO: renamed from: E */
    public List f13047E;

    /* JADX INFO: renamed from: i */
    public final int f13048i;

    /* JADX INFO: renamed from: j */
    public final InterfaceC3114a f13049j;

    /* JADX INFO: renamed from: k */
    public final TransferListener f13050k;

    /* JADX INFO: renamed from: l */
    public final InterfaceC3237q f13051l;

    /* JADX INFO: renamed from: m */
    public final InterfaceC0363l f13052m;

    /* JADX INFO: renamed from: n */
    public final C0009j f13053n;

    /* JADX INFO: renamed from: o */
    public final long f13054o;

    /* JADX INFO: renamed from: p */
    public final InterfaceC0370s f13055p;

    /* JADX INFO: renamed from: q */
    public final InterfaceC0353b f13056q;

    /* JADX INFO: renamed from: r */
    public final C1881o0 f13057r;

    /* JADX INFO: renamed from: s */
    public final C3115b[] f13058s;

    /* JADX INFO: renamed from: t */
    public final C2380f f13059t;

    /* JADX INFO: renamed from: u */
    public final C3131r f13060u;

    /* JADX INFO: renamed from: w */
    public final C0244d f13062w;

    /* JADX INFO: renamed from: x */
    public final C3234n f13063x;

    /* JADX INFO: renamed from: y */
    public InterfaceC1892y f13064y;

    /* JADX INFO: renamed from: z */
    public C0215k[] f13065z = new C0215k[0];

    /* JADX INFO: renamed from: A */
    public C3128o[] f13043A = new C3128o[0];

    /* JADX INFO: renamed from: v */
    public final IdentityHashMap f13061v = new IdentityHashMap();

    public C3116c(int i5, C3166c c3166c, C0009j c0009j, int i6, InterfaceC3114a interfaceC3114a, TransferListener transferListener, InterfaceC3237q interfaceC3237q, C3234n c3234n, InterfaceC0363l interfaceC0363l, C0244d c0244d, long j5, InterfaceC0370s interfaceC0370s, InterfaceC0353b interfaceC0353b, C2380f c2380f, C3118e c3118e, C2984x c2984x) {
        int i7;
        int i8;
        int[][] iArr;
        boolean[] zArr;
        Format[] formatArrM6769h;
        C3169f c3169fM6767a;
        Integer num;
        InterfaceC3237q interfaceC3237q2 = interfaceC3237q;
        this.f13048i = i5;
        this.f13045C = c3166c;
        this.f13053n = c0009j;
        this.f13046D = i6;
        this.f13049j = interfaceC3114a;
        this.f13050k = transferListener;
        this.f13051l = interfaceC3237q2;
        this.f13063x = c3234n;
        this.f13052m = interfaceC0363l;
        this.f13062w = c0244d;
        this.f13054o = j5;
        this.f13055p = interfaceC0370s;
        this.f13056q = interfaceC0353b;
        this.f13059t = c2380f;
        this.f13060u = new C3131r(c3166c, c3118e, interfaceC0353b);
        int i9 = 0;
        c2380f.getClass();
        C1442G c1442g = AbstractC1444I.f4898j;
        C1460Z c1460z = C1460Z.f4930m;
        this.f13044B = new C1874l(c1460z, c1460z);
        C3171h c3171hM6916b = c3166c.m6916b(i6);
        List list = c3171hM6916b.f13440d;
        this.f13047E = list;
        List list2 = c3171hM6916b.f13439c;
        int size = list2.size();
        HashMap map = new HashMap(AbstractC1491q.m3291a(size));
        ArrayList arrayList = new ArrayList(size);
        SparseArray sparseArray = new SparseArray(size);
        for (int i10 = 0; i10 < size; i10++) {
            map.put(Long.valueOf(((C3164a) list2.get(i10)).f13394a), Integer.valueOf(i10));
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(Integer.valueOf(i10));
            arrayList.add(arrayList2);
            sparseArray.put(i10, arrayList2);
        }
        for (int i11 = 0; i11 < size; i11++) {
            C3164a c3164a = (C3164a) list2.get(i11);
            List list3 = c3164a.f13398e;
            List list4 = c3164a.f13399f;
            C3169f c3169fM6767a2 = m6767a("http://dashif.org/guidelines/trickmode", list3);
            c3169fM6767a2 = c3169fM6767a2 == null ? m6767a("http://dashif.org/guidelines/trickmode", list4) : c3169fM6767a2;
            int iIntValue = (c3169fM6767a2 == null || (num = (Integer) map.get(Long.valueOf(Long.parseLong(c3169fM6767a2.f13431b)))) == null) ? i11 : num.intValue();
            if (iIntValue == i11 && (c3169fM6767a = m6767a("urn:mpeg:dash:adaptation-set-switching:2016", list4)) != null) {
                String str = c3169fM6767a.f13431b;
                int i12 = AbstractC2605C.f10960a;
                for (String str2 : str.split(",", -1)) {
                    Integer num2 = (Integer) map.get(Long.valueOf(Long.parseLong(str2)));
                    if (num2 != null) {
                        iIntValue = Math.min(iIntValue, num2.intValue());
                    }
                }
            }
            if (iIntValue != i11) {
                List list5 = (List) sparseArray.get(i11);
                List list6 = (List) sparseArray.get(iIntValue);
                list6.addAll(list5);
                sparseArray.put(i11, list6);
                arrayList.remove(list5);
            }
        }
        int size2 = arrayList.size();
        int[][] iArr2 = new int[size2][];
        for (int i13 = 0; i13 < size2; i13++) {
            int[] iArrM2769U = AbstractC1178l.m2769U((Collection) arrayList.get(i13));
            iArr2[i13] = iArrM2769U;
            Arrays.sort(iArrM2769U);
        }
        boolean[] zArr2 = new boolean[size2];
        Format[][] formatArr = new Format[size2][];
        int i14 = 0;
        int i15 = 0;
        while (i14 < size2) {
            int[] iArr3 = iArr2[i14];
            int length = iArr3.length;
            int i16 = 0;
            while (true) {
                if (i16 >= length) {
                    iArr = iArr2;
                    break;
                }
                List list7 = ((C3164a) list2.get(iArr3[i16])).f13396c;
                iArr = iArr2;
                while (i9 < list7.size()) {
                    if (!((AbstractC3176m) list7.get(i9)).f13456l.isEmpty()) {
                        zArr2[i14] = true;
                        i15++;
                        break;
                    }
                    i9++;
                }
                i16++;
                iArr2 = iArr;
                i9 = 0;
            }
            int[] iArr4 = iArr[i14];
            int length2 = iArr4.length;
            int i17 = 0;
            while (true) {
                if (i17 >= length2) {
                    zArr = zArr2;
                    formatArrM6769h = new Format[0];
                    break;
                }
                int i18 = iArr4[i17];
                C3164a c3164a2 = (C3164a) list2.get(i18);
                List list8 = ((C3164a) list2.get(i18)).f13397d;
                int[] iArr5 = iArr4;
                int i19 = 0;
                while (i19 < list8.size()) {
                    C3169f c3169f = (C3169f) list8.get(i19);
                    int i20 = length2;
                    zArr = zArr2;
                    if ("urn:scte:dash:cc:cea-608:2015".equals(c3169f.f13430a)) {
                        formatArrM6769h = m6769h(c3169f, f13041F, new Format.Builder().setSampleMimeType(MimeTypes.APPLICATION_CEA608).setId(c3164a2.f13394a + ":cea608").build());
                        break;
                    }
                    if ("urn:scte:dash:cc:cea-708:2015".equals(c3169f.f13430a)) {
                        formatArrM6769h = m6769h(c3169f, f13042G, new Format.Builder().setSampleMimeType(MimeTypes.APPLICATION_CEA708).setId(c3164a2.f13394a + ":cea708").build());
                        break;
                    }
                    i19++;
                    length2 = i20;
                    zArr2 = zArr;
                }
                i17++;
                iArr4 = iArr5;
            }
            formatArr[i14] = formatArrM6769h;
            if (formatArrM6769h.length != 0) {
                i15++;
            }
            i14++;
            zArr2 = zArr;
            iArr2 = iArr;
            i9 = 0;
        }
        int[][] iArr6 = iArr2;
        boolean[] zArr3 = zArr2;
        int size3 = list.size() + i15 + size2;
        TrackGroup[] trackGroupArr = new TrackGroup[size3];
        C3115b[] c3115bArr = new C3115b[size3];
        int i21 = 0;
        int i22 = 0;
        while (i22 < size2) {
            int[] iArr7 = iArr6[i22];
            ArrayList arrayList3 = new ArrayList();
            int length3 = iArr7.length;
            int i23 = 0;
            while (i23 < length3) {
                arrayList3.addAll(((C3164a) list2.get(iArr7[i23])).f13396c);
                i23++;
                size2 = size2;
            }
            int i24 = size2;
            int size4 = arrayList3.size();
            Format[] formatArr2 = new Format[size4];
            int i25 = 0;
            while (i25 < size4) {
                int i26 = size4;
                Format format = ((AbstractC3176m) arrayList3.get(i25)).f13453i;
                formatArr2[i25] = format.buildUpon().setCryptoType(interfaceC3237q2.mo5309c(format)).build();
                i25++;
                size4 = i26;
                i21 = i21;
            }
            int i27 = i21;
            C3164a c3164a3 = (C3164a) list2.get(iArr7[0]);
            Format[][] formatArr3 = formatArr;
            long j6 = c3164a3.f13394a;
            String string = j6 != -1 ? Long.toString(j6) : AbstractC0288f.m849n(i22, "unset:");
            int i28 = i27 + 1;
            if (zArr3[i22]) {
                i7 = i27 + 2;
            } else {
                i7 = i28;
                i28 = -1;
            }
            List list9 = list2;
            if (formatArr3[i22].length != 0) {
                i8 = i7 + 1;
            } else {
                i8 = i7;
                i7 = -1;
            }
            m6768c(interfaceC3114a, formatArr2);
            int i29 = i8;
            trackGroupArr[i27] = new TrackGroup(string, formatArr2);
            int i30 = c3164a3.f13395b;
            C1442G c1442g2 = AbstractC1444I.f4898j;
            C1460Z c1460z2 = C1460Z.f4930m;
            C3115b c3115b = new C3115b(i30, 0, iArr7, i27, i28, i7, -1, c1460z2);
            int i31 = i27;
            c3115bArr[i31] = c3115b;
            int i32 = -1;
            if (i28 != -1) {
                String strM6138c = AbstractC2767e.m6138c(string, ":emsg");
                trackGroupArr[i28] = new TrackGroup(strM6138c, new Format.Builder().setId(strM6138c).setSampleMimeType(MimeTypes.APPLICATION_EMSG).build());
                c3115bArr[i28] = new C3115b(5, 1, iArr7, i31, -1, -1, -1, c1460z2);
                i32 = -1;
            }
            if (i7 != i32) {
                i31 = i31;
                String strM6138c2 = AbstractC2767e.m6138c(string, ":cc");
                c3115bArr[i7] = new C3115b(3, 1, iArr7, i31, -1, -1, -1, AbstractC1444I.m3257i(formatArr3[i22]));
                m6768c(interfaceC3114a, formatArr3[i22]);
                trackGroupArr[i7] = new TrackGroup(strM6138c2, formatArr3[i22]);
            } else {
                i31 = i31;
            }
            i22++;
            size2 = i24;
            interfaceC3237q2 = interfaceC3237q;
            i21 = i29;
            formatArr = formatArr3;
            list2 = list9;
        }
        int i33 = 0;
        while (i33 < list.size()) {
            C3170g c3170g = (C3170g) list.get(i33);
            trackGroupArr[i21] = new TrackGroup(c3170g.m6938a() + ":" + i33, new Format.Builder().setId(c3170g.m6938a()).setSampleMimeType(MimeTypes.APPLICATION_EMSG).build());
            C1442G c1442g3 = AbstractC1444I.f4898j;
            c3115bArr[i21] = new C3115b(5, 2, new int[0], -1, -1, -1, i33, C1460Z.f4930m);
            i33++;
            i21++;
        }
        Pair pairCreate = Pair.create(new C1881o0(trackGroupArr), c3115bArr);
        this.f13057r = (C1881o0) pairCreate.first;
        this.f13058s = (C3115b[]) pairCreate.second;
    }

    /* JADX INFO: renamed from: a */
    public static C3169f m6767a(String str, List list) {
        for (int i5 = 0; i5 < list.size(); i5++) {
            C3169f c3169f = (C3169f) list.get(i5);
            if (str.equals(c3169f.f13430a)) {
                return c3169f;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public static void m6768c(InterfaceC3114a interfaceC3114a, Format[] formatArr) {
        for (int i5 = 0; i5 < formatArr.length; i5++) {
            Format format = formatArr[i5];
            ((C3124k) interfaceC3114a).f13118c.getClass();
            formatArr[i5] = format;
        }
    }

    /* JADX INFO: renamed from: h */
    public static Format[] m6769h(C3169f c3169f, Pattern pattern, Format format) {
        String str = c3169f.f13431b;
        if (str == null) {
            return new Format[]{format};
        }
        int i5 = AbstractC2605C.f10960a;
        String[] strArrSplit = str.split(";", -1);
        Format[] formatArr = new Format[strArrSplit.length];
        for (int i6 = 0; i6 < strArrSplit.length; i6++) {
            Matcher matcher = pattern.matcher(strArrSplit[i6]);
            if (!matcher.matches()) {
                return new Format[]{format};
            }
            int i7 = Integer.parseInt(matcher.group(1));
            formatArr[i6] = format.buildUpon().setId(format.f6144id + ":" + i7).setAccessibilityChannel(i7).setLanguage(matcher.group(2)).build();
        }
        return formatArr;
    }

    /* JADX INFO: renamed from: b */
    public final int m6770b(int[] iArr, int i5) {
        int i6 = iArr[i5];
        if (i6 != -1) {
            C3115b[] c3115bArr = this.f13058s;
            int i7 = c3115bArr[i6].f13037e;
            for (int i8 = 0; i8 < iArr.length; i8++) {
                int i9 = iArr[i8];
                if (i9 == i7 && c3115bArr[i9].f13035c == 0) {
                    return i8;
                }
            }
        }
        return -1;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: d */
    public final boolean mo642d(LoadingInfo loadingInfo) {
        return this.f13044B.mo642d(loadingInfo);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: e */
    public final long mo643e() {
        return this.f13044B.mo643e();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: f */
    public final long mo4084f() {
        return C1733C.TIME_UNSET;
    }

    /* JADX WARN: Code duplicated, block: B:122:0x0246  */
    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: g */
    public final long mo4085g(InterfaceC0323w[] interfaceC0323wArr, boolean[] zArr, InterfaceC1855b0[] interfaceC1855b0Arr, boolean[] zArr2, long j5) throws Throwable {
        int i5;
        boolean z5;
        int[] iArr;
        int i6;
        int[] iArr2;
        TrackGroup trackGroupM4166a;
        int i7;
        AbstractC1444I abstractC1444I;
        int i8;
        C3130q c3130q;
        boolean z6;
        int[] iArr3 = new int[interfaceC0323wArr.length];
        int i9 = 0;
        int i10 = 0;
        while (true) {
            i5 = -1;
            if (i10 >= interfaceC0323wArr.length) {
                break;
            }
            InterfaceC0323w interfaceC0323w = interfaceC0323wArr[i10];
            if (interfaceC0323w != null) {
                iArr3[i10] = this.f13057r.m4167b(interfaceC0323w.mo904k());
            } else {
                iArr3[i10] = -1;
            }
            i10++;
        }
        for (int i11 = 0; i11 < interfaceC0323wArr.length; i11++) {
            if (interfaceC0323wArr[i11] == null || !zArr[i11]) {
                InterfaceC1855b0 interfaceC1855b0 = interfaceC1855b0Arr[i11];
                if (interfaceC1855b0 instanceof C0215k) {
                    ((C0215k) interfaceC1855b0).m655z(this);
                } else if (interfaceC1855b0 instanceof C0213i) {
                    C0213i c0213i = (C0213i) interfaceC1855b0;
                    C0215k c0215k = c0213i.f621m;
                    boolean[] zArr3 = c0215k.f630l;
                    int i12 = c0213i.f619k;
                    AbstractC2608c.m5847l(zArr3[i12]);
                    c0215k.f630l[i12] = false;
                }
                interfaceC1855b0Arr[i11] = null;
            }
        }
        int i13 = 0;
        while (true) {
            z5 = true;
            if (i13 >= interfaceC0323wArr.length) {
                break;
            }
            InterfaceC1855b0 interfaceC1855b1 = interfaceC1855b0Arr[i13];
            if ((interfaceC1855b1 instanceof C1882p) || (interfaceC1855b1 instanceof C0213i)) {
                int iM6770b = m6770b(iArr3, i13);
                if (iM6770b == -1) {
                    z6 = interfaceC1855b0Arr[i13] instanceof C1882p;
                } else {
                    InterfaceC1855b0 interfaceC1855b2 = interfaceC1855b0Arr[i13];
                    z6 = (interfaceC1855b2 instanceof C0213i) && ((C0213i) interfaceC1855b2).f617i == interfaceC1855b0Arr[iM6770b];
                }
                if (!z6) {
                    InterfaceC1855b0 interfaceC1855b3 = interfaceC1855b0Arr[i13];
                    if (interfaceC1855b3 instanceof C0213i) {
                        C0213i c0213i2 = (C0213i) interfaceC1855b3;
                        C0215k c0215k2 = c0213i2.f621m;
                        boolean[] zArr4 = c0215k2.f630l;
                        int i14 = c0213i2.f619k;
                        AbstractC2608c.m5847l(zArr4[i14]);
                        c0215k2.f630l[i14] = false;
                    }
                    interfaceC1855b0Arr[i13] = null;
                }
            }
            i13++;
        }
        int i15 = 0;
        while (i15 < interfaceC0323wArr.length) {
            InterfaceC0323w interfaceC0323w2 = interfaceC0323wArr[i15];
            if (interfaceC0323w2 == null) {
                i6 = i15;
                iArr2 = iArr3;
            } else {
                InterfaceC1855b0 interfaceC1855b4 = interfaceC1855b0Arr[i15];
                if (interfaceC1855b4 == null) {
                    zArr2[i15] = z5;
                    C3115b c3115b = this.f13058s[iArr3[i15]];
                    int i16 = c3115b.f13035c;
                    if (i16 == 0) {
                        int i17 = c3115b.f13038f;
                        boolean z7 = i17 != i5;
                        if (z7) {
                            trackGroupM4166a = this.f13057r.m4166a(i17);
                            i7 = 1;
                        } else {
                            trackGroupM4166a = null;
                            i7 = 0;
                        }
                        int i18 = c3115b.f13039g;
                        if (i18 != i5) {
                            abstractC1444I = this.f13058s[i18].f13040h;
                        } else {
                            C1442G c1442g = AbstractC1444I.f4898j;
                            abstractC1444I = C1460Z.f4930m;
                        }
                        int size = abstractC1444I.size() + i7;
                        Format[] formatArr = new Format[size];
                        int[] iArr4 = new int[size];
                        if (z7) {
                            formatArr[i9] = trackGroupM4166a.getFormat(i9);
                            iArr4[i9] = 5;
                            i8 = 1;
                        } else {
                            i8 = 0;
                        }
                        ArrayList arrayList = new ArrayList();
                        for (int i19 = 0; i19 < abstractC1444I.size(); i19++) {
                            Format format = (Format) abstractC1444I.get(i19);
                            formatArr[i8] = format;
                            iArr4[i8] = 3;
                            arrayList.add(format);
                            i8 += z5 ? 1 : 0;
                        }
                        if (this.f13045C.f13407d && z7) {
                            C3131r c3131r = this.f13060u;
                            c3130q = new C3130q(c3131r, c3131r.f13155i);
                        } else {
                            c3130q = null;
                        }
                        InterfaceC3114a interfaceC3114a = this.f13049j;
                        InterfaceC0370s interfaceC0370s = this.f13055p;
                        C3166c c3166c = this.f13045C;
                        C0009j c0009j = this.f13053n;
                        int i20 = this.f13046D;
                        int[] iArr5 = c3115b.f13033a;
                        int i21 = c3115b.f13034b;
                        i6 = i15;
                        long j6 = this.f13054o;
                        TransferListener transferListener = this.f13050k;
                        C3124k c3124k = (C3124k) interfaceC3114a;
                        DataSource dataSourceCreateDataSource = c3124k.f13116a.createDataSource();
                        if (transferListener != null) {
                            dataSourceCreateDataSource.addTransferListener(transferListener);
                        }
                        C3130q c3130q2 = c3130q;
                        iArr2 = iArr3;
                        C0215k c0215k3 = new C0215k(c3115b.f13034b, iArr4, formatArr, new C3127n(c3124k.f13118c, interfaceC0370s, c3166c, c0009j, i20, iArr5, interfaceC0323w2, i21, dataSourceCreateDataSource, j6, c3124k.f13117b, z7, arrayList, c3130q), this, this.f13056q, j5, this.f13051l, this.f13063x, this.f13052m, this.f13062w);
                        synchronized (this) {
                            this.f13061v.put(c0215k3, c3130q2);
                        }
                        interfaceC1855b0Arr[i6] = c0215k3;
                    } else {
                        i6 = i15;
                        iArr2 = iArr3;
                        if (i16 == 2) {
                            interfaceC1855b0Arr[i6] = new C3128o((C3170g) this.f13047E.get(c3115b.f13036d), interfaceC0323w2.mo904k().getFormat(0), this.f13045C.f13407d);
                        }
                    }
                } else {
                    i6 = i15;
                    iArr2 = iArr3;
                    if (interfaceC1855b4 instanceof C0215k) {
                        ((C0215k) interfaceC1855b4).f631m.f13135j = interfaceC0323w2;
                    }
                }
            }
            i15 = i6 + 1;
            iArr3 = iArr2;
            i9 = 0;
            i5 = -1;
            z5 = true;
        }
        int[] iArr6 = iArr3;
        int i22 = 0;
        while (i22 < interfaceC0323wArr.length) {
            if (interfaceC1855b0Arr[i22] != null || interfaceC0323wArr[i22] == null) {
                iArr = iArr6;
            } else {
                C3115b c3115b2 = this.f13058s[iArr6[i22]];
                if (c3115b2.f13035c == 1) {
                    iArr = iArr6;
                    int iM6770b2 = m6770b(iArr, i22);
                    if (iM6770b2 == -1) {
                        interfaceC1855b0Arr[i22] = new C1882p();
                    } else {
                        C0215k c0215k4 = (C0215k) interfaceC1855b0Arr[iM6770b2];
                        int i23 = c3115b2.f13034b;
                        boolean[] zArr5 = c0215k4.f630l;
                        C1853a0[] c1853a0Arr = c0215k4.f640v;
                        int i24 = 0;
                        while (true) {
                            if (i24 >= c1853a0Arr.length) {
                                throw new IllegalStateException();
                            }
                            if (c0215k4.f628j[i24] == i23) {
                                AbstractC2608c.m5847l(!zArr5[i24]);
                                zArr5[i24] = true;
                                c1853a0Arr[i24].m4133E(j5, true);
                                interfaceC1855b0Arr[i22] = new C0213i(c0215k4, c0215k4, c1853a0Arr[i24], i24);
                                break;
                            }
                            i24++;
                        }
                    }
                } else {
                    iArr = iArr6;
                }
            }
            i22++;
            iArr6 = iArr;
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (InterfaceC1855b0 interfaceC1855b5 : interfaceC1855b0Arr) {
            if (interfaceC1855b5 instanceof C0215k) {
                arrayList2.add((C0215k) interfaceC1855b5);
            } else if (interfaceC1855b5 instanceof C3128o) {
                arrayList3.add((C3128o) interfaceC1855b5);
            }
        }
        C0215k[] c0215kArr = new C0215k[arrayList2.size()];
        this.f13065z = c0215kArr;
        arrayList2.toArray(c0215kArr);
        C3128o[] c3128oArr = new C3128o[arrayList3.size()];
        this.f13043A = c3128oArr;
        arrayList3.toArray(c3128oArr);
        C2380f c2380f = this.f13059t;
        AbstractList abstractListM3312v = AbstractC1491q.m3312v(arrayList2, new C1953d(26));
        c2380f.getClass();
        this.f13044B = new C1874l(arrayList2, abstractListM3312v);
        return j5;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: i */
    public final void mo4086i(InterfaceC1892y interfaceC1892y, long j5) {
        this.f13064y = interfaceC1892y;
        interfaceC1892y.onPrepared(this);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    public final boolean isLoading() {
        return this.f13044B.isLoading();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: l */
    public final C1881o0 mo4087l() {
        return this.f13057r;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: n */
    public final long mo647n() {
        return this.f13044B.mo647n();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: o */
    public final void mo4088o() {
        this.f13055p.mo1037a();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1857c0
    public final void onContinueLoadingRequested(InterfaceC1859d0 interfaceC1859d0) {
        this.f13064y.onContinueLoadingRequested(this);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: q */
    public final void mo4089q(long j5, boolean z5) throws Throwable {
        long j6;
        for (C0215k c0215k : this.f13065z) {
            if (!c0215k.m652w()) {
                C1853a0 c1853a0 = c0215k.f639u;
                int i5 = c1853a0.f6470q;
                c1853a0.m4137i(j5, z5, true);
                C1853a0 c1853a1 = c0215k.f639u;
                int i6 = c1853a1.f6470q;
                if (i6 > i5) {
                    synchronized (c1853a1) {
                        j6 = c1853a1.f6469p == 0 ? Long.MIN_VALUE : c1853a1.f6467n[c1853a1.f6471r];
                    }
                    int i7 = 0;
                    while (true) {
                        C1853a0[] c1853a0Arr = c0215k.f640v;
                        if (i7 >= c1853a0Arr.length) {
                            break;
                        }
                        c1853a0Arr[i7].m4137i(j6, z5, c0215k.f630l[i7]);
                        i7++;
                    }
                }
                int iMin = Math.min(c0215k.m654y(i6, 0), c0215k.f624C);
                if (iMin > 0) {
                    AbstractC2605C.m5796W(c0215k.f637s, 0, iMin);
                    c0215k.f624C -= iMin;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0061  */
    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: r */
    public final long mo4090r(long j5, SeekParameters seekParameters) {
        long jM6783f;
        int i5 = 0;
        for (C0215k c0215k : this.f13065z) {
            if (c0215k.f627i == 2) {
                C3125l[] c3125lArr = c0215k.f631m.f13134i;
                int length = c3125lArr.length;
                while (i5 < length) {
                    C3125l c3125l = c3125lArr[i5];
                    InterfaceC3122i interfaceC3122i = c3125l.f13122d;
                    long j6 = c3125l.f13124f;
                    InterfaceC3122i interfaceC3122i2 = c3125l.f13122d;
                    if (interfaceC3122i != null) {
                        long jM6781d = c3125l.m6781d();
                        if (jM6781d != 0) {
                            AbstractC2608c.m5848m(interfaceC3122i2);
                            long jMo2469d = interfaceC3122i2.mo2469d(j5, c3125l.f13123e) + j6;
                            long jM6783f2 = c3125l.m6783f(jMo2469d);
                            if (jM6783f2 >= j5) {
                                jM6783f = jM6783f2;
                            } else {
                                if (jM6781d != -1) {
                                    AbstractC2608c.m5848m(interfaceC3122i2);
                                    if (jMo2469d >= ((interfaceC3122i2.mo2479w() + j6) + jM6781d) - 1) {
                                        jM6783f = jM6783f2;
                                    }
                                }
                                jM6783f = c3125l.m6783f(jMo2469d + 1);
                            }
                            return seekParameters.resolveSeekPositionUs(j5, jM6783f2, jM6783f);
                        }
                    }
                    i5++;
                    j5 = j5;
                }
                break;
            }
        }
        return j5;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: s */
    public final long mo4091s(long j5) throws Throwable {
        AbstractC0205a abstractC0205a;
        for (C0215k c0215k : this.f13065z) {
            C1853a0[] c1853a0Arr = c0215k.f640v;
            C1853a0 c1853a0 = c0215k.f639u;
            C0369r c0369r = c0215k.f635q;
            ArrayList arrayList = c0215k.f637s;
            c0215k.f623B = j5;
            if (c0215k.m652w()) {
                c0215k.f622A = j5;
            } else {
                int i5 = 0;
                while (true) {
                    if (i5 < arrayList.size()) {
                        abstractC0205a = (AbstractC0205a) arrayList.get(i5);
                        long j6 = abstractC0205a.f614o;
                        if (j6 == j5 && abstractC0205a.f583s == C1733C.TIME_UNSET) {
                            break;
                        }
                        if (j6 <= j5) {
                            i5++;
                        }
                    }
                    abstractC0205a = null;
                    break;
                }
                if (abstractC0205a != null ? c1853a0.m4132D(abstractC0205a.m628d(0)) : c1853a0.m4133E(j5, j5 < c0215k.mo643e())) {
                    c0215k.f624C = c0215k.m654y(c1853a0.m4146r(), 0);
                    for (C1853a0 c1853a1 : c1853a0Arr) {
                        c1853a1.m4133E(j5, true);
                    }
                } else {
                    c0215k.f622A = j5;
                    c0215k.f626E = false;
                    arrayList.clear();
                    c0215k.f624C = 0;
                    if (c0369r.m1040d()) {
                        c1853a0.m4138j();
                        for (C1853a0 c1853a2 : c1853a0Arr) {
                            c1853a2.m4138j();
                        }
                        c0369r.m1038b();
                    } else {
                        c0369r.f1284k = null;
                        c1853a0.m4130B(false);
                        for (C1853a0 c1853a3 : c0215k.f640v) {
                            c1853a3.m4130B(false);
                        }
                    }
                }
            }
        }
        for (C3128o c3128o : this.f13043A) {
            int iM5802b = AbstractC2605C.m5802b(c3128o.f13142k, j5, true);
            c3128o.f13146o = iM5802b;
            c3128o.f13147p = (c3128o.f13143l && iM5802b == c3128o.f13142k.length) ? j5 : -9223372036854775807L;
        }
        return j5;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: t */
    public final void mo649t(long j5) {
        this.f13044B.mo649t(j5);
    }
}

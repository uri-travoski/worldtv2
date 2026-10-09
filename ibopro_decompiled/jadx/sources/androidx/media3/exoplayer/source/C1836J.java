package androidx.media3.exoplayer.source;

import androidx.media3.common.C1733C;
import androidx.media3.common.C1753d;
import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import androidx.media3.common.TrackGroup;
import androidx.media3.exoplayer.LoadingInfo;
import androidx.media3.exoplayer.SeekParameters;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import p031F0.InterfaceC0323w;
import p132X2.AbstractC1444I;
import p132X2.AbstractC1491q;
import p132X2.C1442G;
import p132X2.C1460Z;
import p193i2.C2380f;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.J */
/* JADX INFO: loaded from: classes.dex */
public final class C1836J implements InterfaceC1893z, InterfaceC1892y {

    /* JADX INFO: renamed from: i */
    public final InterfaceC1893z[] f6330i;

    /* JADX INFO: renamed from: j */
    public final IdentityHashMap f6331j;

    /* JADX INFO: renamed from: k */
    public final C2380f f6332k;

    /* JADX INFO: renamed from: l */
    public final ArrayList f6333l = new ArrayList();

    /* JADX INFO: renamed from: m */
    public final HashMap f6334m = new HashMap();

    /* JADX INFO: renamed from: n */
    public InterfaceC1892y f6335n;

    /* JADX INFO: renamed from: o */
    public C1881o0 f6336o;

    /* JADX INFO: renamed from: p */
    public InterfaceC1893z[] f6337p;

    /* JADX INFO: renamed from: q */
    public C1874l f6338q;

    public C1836J(C2380f c2380f, long[] jArr, InterfaceC1893z... interfaceC1893zArr) {
        this.f6332k = c2380f;
        this.f6330i = interfaceC1893zArr;
        c2380f.getClass();
        C1442G c1442g = AbstractC1444I.f4898j;
        C1460Z c1460z = C1460Z.f4930m;
        this.f6338q = new C1874l(c1460z, c1460z);
        this.f6331j = new IdentityHashMap();
        this.f6337p = new InterfaceC1893z[0];
        for (int i5 = 0; i5 < interfaceC1893zArr.length; i5++) {
            long j5 = jArr[i5];
            if (j5 != 0) {
                this.f6330i[i5] = new C1877m0(interfaceC1893zArr[i5], j5);
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: d */
    public final boolean mo642d(LoadingInfo loadingInfo) {
        ArrayList arrayList = this.f6333l;
        if (arrayList.isEmpty()) {
            return this.f6338q.mo642d(loadingInfo);
        }
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((InterfaceC1893z) arrayList.get(i5)).mo642d(loadingInfo);
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: e */
    public final long mo643e() {
        return this.f6338q.mo643e();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: f */
    public final long mo4084f() {
        long j5 = -9223372036854775807L;
        for (InterfaceC1893z interfaceC1893z : this.f6337p) {
            long jMo4084f = interfaceC1893z.mo4084f();
            if (jMo4084f == C1733C.TIME_UNSET) {
                if (j5 != C1733C.TIME_UNSET && interfaceC1893z.mo4091s(j5) != j5) {
                    throw new IllegalStateException("Unexpected child seekToUs result.");
                }
            } else if (j5 == C1733C.TIME_UNSET) {
                for (InterfaceC1893z interfaceC1893z2 : this.f6337p) {
                    if (interfaceC1893z2 == interfaceC1893z) {
                        break;
                    }
                    if (interfaceC1893z2.mo4091s(jMo4084f) != jMo4084f) {
                        throw new IllegalStateException("Unexpected child seekToUs result.");
                    }
                }
                j5 = jMo4084f;
            } else if (jMo4084f != j5) {
                throw new IllegalStateException("Conflicting discontinuities.");
            }
        }
        return j5;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: g */
    public final long mo4085g(InterfaceC0323w[] interfaceC0323wArr, boolean[] zArr, InterfaceC1855b0[] interfaceC1855b0Arr, boolean[] zArr2, long j5) {
        IdentityHashMap identityHashMap;
        int[] iArr = new int[interfaceC0323wArr.length];
        int[] iArr2 = new int[interfaceC0323wArr.length];
        int i5 = 0;
        while (true) {
            int length = interfaceC0323wArr.length;
            identityHashMap = this.f6331j;
            if (i5 >= length) {
                break;
            }
            InterfaceC1855b0 interfaceC1855b0 = interfaceC1855b0Arr[i5];
            Integer num = interfaceC1855b0 == null ? null : (Integer) identityHashMap.get(interfaceC1855b0);
            iArr[i5] = num == null ? -1 : num.intValue();
            InterfaceC0323w interfaceC0323w = interfaceC0323wArr[i5];
            if (interfaceC0323w != null) {
                String str = interfaceC0323w.mo904k().f6149id;
                iArr2[i5] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr2[i5] = -1;
            }
            i5++;
        }
        identityHashMap.clear();
        int length2 = interfaceC0323wArr.length;
        InterfaceC1855b0[] interfaceC1855b0Arr2 = new InterfaceC1855b0[length2];
        InterfaceC1855b0[] interfaceC1855b0Arr3 = new InterfaceC1855b0[interfaceC0323wArr.length];
        InterfaceC0323w[] interfaceC0323wArr2 = new InterfaceC0323w[interfaceC0323wArr.length];
        InterfaceC1893z[] interfaceC1893zArr = this.f6330i;
        ArrayList arrayList = new ArrayList(interfaceC1893zArr.length);
        long j6 = j5;
        int i6 = 0;
        while (i6 < interfaceC1893zArr.length) {
            int i7 = 0;
            while (i7 < interfaceC0323wArr.length) {
                interfaceC1855b0Arr3[i7] = iArr[i7] == i6 ? interfaceC1855b0Arr[i7] : null;
                if (iArr2[i7] == i6) {
                    InterfaceC0323w interfaceC0323w2 = interfaceC0323wArr[i7];
                    interfaceC0323w2.getClass();
                    TrackGroup trackGroup = (TrackGroup) this.f6334m.get(interfaceC0323w2.mo904k());
                    trackGroup.getClass();
                    interfaceC0323wArr2[i7] = new C1835I(interfaceC0323w2, trackGroup);
                } else {
                    interfaceC0323wArr2[i7] = null;
                }
                i7++;
                iArr = iArr;
            }
            int[] iArr3 = iArr;
            InterfaceC1893z[] interfaceC1893zArr2 = interfaceC1893zArr;
            int i8 = i6;
            long jMo4085g = interfaceC1893zArr2[i6].mo4085g(interfaceC0323wArr2, zArr, interfaceC1855b0Arr3, zArr2, j6);
            if (i8 == 0) {
                j6 = jMo4085g;
            } else if (jMo4085g != j6) {
                throw new IllegalStateException("Children enabled at different positions.");
            }
            boolean z5 = false;
            for (int i9 = 0; i9 < interfaceC0323wArr.length; i9++) {
                if (iArr2[i9] == i8) {
                    InterfaceC1855b0 interfaceC1855b1 = interfaceC1855b0Arr3[i9];
                    interfaceC1855b1.getClass();
                    interfaceC1855b0Arr2[i9] = interfaceC1855b0Arr3[i9];
                    identityHashMap.put(interfaceC1855b1, Integer.valueOf(i8));
                    z5 = true;
                } else if (iArr3[i9] == i8) {
                    AbstractC2608c.m5847l(interfaceC1855b0Arr3[i9] == null);
                }
            }
            if (z5) {
                arrayList.add(interfaceC1893zArr2[i8]);
            }
            i6 = i8 + 1;
            interfaceC1893zArr = interfaceC1893zArr2;
            iArr = iArr3;
        }
        System.arraycopy(interfaceC1855b0Arr2, 0, interfaceC1855b0Arr, 0, length2);
        this.f6337p = (InterfaceC1893z[]) arrayList.toArray(new InterfaceC1893z[0]);
        AbstractList abstractListM3312v = AbstractC1491q.m3312v(arrayList, new C1753d(27));
        this.f6332k.getClass();
        this.f6338q = new C1874l(arrayList, abstractListM3312v);
        return j6;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: i */
    public final void mo4086i(InterfaceC1892y interfaceC1892y, long j5) {
        this.f6335n = interfaceC1892y;
        ArrayList arrayList = this.f6333l;
        InterfaceC1893z[] interfaceC1893zArr = this.f6330i;
        Collections.addAll(arrayList, interfaceC1893zArr);
        for (InterfaceC1893z interfaceC1893z : interfaceC1893zArr) {
            interfaceC1893z.mo4086i(this, j5);
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    public final boolean isLoading() {
        return this.f6338q.isLoading();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: l */
    public final C1881o0 mo4087l() {
        C1881o0 c1881o0 = this.f6336o;
        c1881o0.getClass();
        return c1881o0;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: n */
    public final long mo647n() {
        return this.f6338q.mo647n();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: o */
    public final void mo4088o() {
        for (InterfaceC1893z interfaceC1893z : this.f6330i) {
            interfaceC1893z.mo4088o();
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1857c0
    public final void onContinueLoadingRequested(InterfaceC1859d0 interfaceC1859d0) {
        InterfaceC1892y interfaceC1892y = this.f6335n;
        interfaceC1892y.getClass();
        interfaceC1892y.onContinueLoadingRequested(this);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1892y
    public final void onPrepared(InterfaceC1893z interfaceC1893z) {
        ArrayList arrayList = this.f6333l;
        arrayList.remove(interfaceC1893z);
        if (arrayList.isEmpty()) {
            InterfaceC1893z[] interfaceC1893zArr = this.f6330i;
            int i5 = 0;
            for (InterfaceC1893z interfaceC1893z2 : interfaceC1893zArr) {
                i5 += interfaceC1893z2.mo4087l().f6588i;
            }
            TrackGroup[] trackGroupArr = new TrackGroup[i5];
            int i6 = 0;
            for (int i7 = 0; i7 < interfaceC1893zArr.length; i7++) {
                C1881o0 c1881o0Mo4087l = interfaceC1893zArr[i7].mo4087l();
                int i8 = c1881o0Mo4087l.f6588i;
                int i9 = 0;
                while (i9 < i8) {
                    TrackGroup trackGroupM4166a = c1881o0Mo4087l.m4166a(i9);
                    Format[] formatArr = new Format[trackGroupM4166a.length];
                    for (int i10 = 0; i10 < trackGroupM4166a.length; i10++) {
                        Format format = trackGroupM4166a.getFormat(i10);
                        Format.Builder builderBuildUpon = format.buildUpon();
                        StringBuilder sb = new StringBuilder();
                        sb.append(i7);
                        sb.append(":");
                        String str = format.f6144id;
                        if (str == null) {
                            str = MediaItem.DEFAULT_MEDIA_ID;
                        }
                        sb.append(str);
                        formatArr[i10] = builderBuildUpon.setId(sb.toString()).build();
                    }
                    TrackGroup trackGroup = new TrackGroup(i7 + ":" + trackGroupM4166a.f6149id, formatArr);
                    this.f6334m.put(trackGroup, trackGroupM4166a);
                    trackGroupArr[i6] = trackGroup;
                    i9++;
                    i6++;
                }
            }
            this.f6336o = new C1881o0(trackGroupArr);
            InterfaceC1892y interfaceC1892y = this.f6335n;
            interfaceC1892y.getClass();
            interfaceC1892y.onPrepared(this);
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: q */
    public final void mo4089q(long j5, boolean z5) {
        for (InterfaceC1893z interfaceC1893z : this.f6337p) {
            interfaceC1893z.mo4089q(j5, z5);
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: r */
    public final long mo4090r(long j5, SeekParameters seekParameters) {
        InterfaceC1893z[] interfaceC1893zArr = this.f6337p;
        return (interfaceC1893zArr.length > 0 ? interfaceC1893zArr[0] : this.f6330i[0]).mo4090r(j5, seekParameters);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1893z
    /* JADX INFO: renamed from: s */
    public final long mo4091s(long j5) {
        long jMo4091s = this.f6337p[0].mo4091s(j5);
        int i5 = 1;
        while (true) {
            InterfaceC1893z[] interfaceC1893zArr = this.f6337p;
            if (i5 >= interfaceC1893zArr.length) {
                return jMo4091s;
            }
            if (interfaceC1893zArr[i5].mo4091s(jMo4091s) != jMo4091s) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
            i5++;
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1859d0
    /* JADX INFO: renamed from: t */
    public final void mo649t(long j5) {
        this.f6338q.mo649t(j5);
    }
}

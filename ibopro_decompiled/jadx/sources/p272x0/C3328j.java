package p272x0;

import android.net.Uri;
import android.util.Pair;
import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.TrackGroup;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.source.C1854b;
import com.google.gson.internal.C2084e;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p019D0.InterfaceC0219o;
import p031F0.InterfaceC0323w;
import p096Q4.AbstractC1178l;
import p132X2.AbstractC1444I;
import p132X2.C1442G;
import p132X2.C1460Z;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p246s0.C2984x;
import p278y0.C3373c;
import p278y0.C3374d;
import p278y0.C3376f;
import p278y0.C3379i;

/* JADX INFO: renamed from: x0.j */
/* JADX INFO: loaded from: classes.dex */
public final class C3328j {

    /* JADX INFO: renamed from: a */
    public final InterfaceC3330l f14010a;

    /* JADX INFO: renamed from: b */
    public final DataSource f14011b;

    /* JADX INFO: renamed from: c */
    public final DataSource f14012c;

    /* JADX INFO: renamed from: d */
    public final C3342x f14013d;

    /* JADX INFO: renamed from: e */
    public final Uri[] f14014e;

    /* JADX INFO: renamed from: f */
    public final Format[] f14015f;

    /* JADX INFO: renamed from: g */
    public final C3373c f14016g;

    /* JADX INFO: renamed from: h */
    public final TrackGroup f14017h;

    /* JADX INFO: renamed from: i */
    public final List f14018i;

    /* JADX INFO: renamed from: k */
    public final C2984x f14020k;

    /* JADX INFO: renamed from: l */
    public boolean f14021l;

    /* JADX INFO: renamed from: n */
    public C1854b f14023n;

    /* JADX INFO: renamed from: o */
    public Uri f14024o;

    /* JADX INFO: renamed from: p */
    public boolean f14025p;

    /* JADX INFO: renamed from: q */
    public InterfaceC0323w f14026q;

    /* JADX INFO: renamed from: s */
    public boolean f14028s;

    /* JADX INFO: renamed from: j */
    public final C2084e f14019j = new C2084e(28);

    /* JADX INFO: renamed from: m */
    public byte[] f14022m = AbstractC2605C.f10965f;

    /* JADX INFO: renamed from: r */
    public long f14027r = C1733C.TIME_UNSET;

    public C3328j(InterfaceC3330l interfaceC3330l, C3373c c3373c, Uri[] uriArr, Format[] formatArr, InterfaceC3329k interfaceC3329k, TransferListener transferListener, C3342x c3342x, List list, C2984x c2984x) {
        this.f14010a = interfaceC3330l;
        this.f14016g = c3373c;
        this.f14014e = uriArr;
        this.f14015f = formatArr;
        this.f14013d = c3342x;
        this.f14018i = list;
        this.f14020k = c2984x;
        C3321c c3321c = (C3321c) interfaceC3329k;
        DataSource dataSourceCreateDataSource = c3321c.f13997a.createDataSource();
        this.f14011b = dataSourceCreateDataSource;
        if (transferListener != null) {
            dataSourceCreateDataSource.addTransferListener(transferListener);
        }
        this.f14012c = c3321c.f13997a.createDataSource();
        this.f14017h = new TrackGroup(formatArr);
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < uriArr.length; i5++) {
            if ((formatArr[i5].roleFlags & 16384) == 0) {
                arrayList.add(Integer.valueOf(i5));
            }
        }
        TrackGroup trackGroup = this.f14017h;
        int[] iArrM2769U = AbstractC1178l.m2769U(arrayList);
        C3326h c3326h = new C3326h(trackGroup, iArrM2769U);
        c3326h.f14005g = c3326h.mo902h(trackGroup.getFormat(iArrM2769U[0]));
        this.f14026q = c3326h;
    }

    /* JADX INFO: renamed from: a */
    public final InterfaceC0219o[] m7246a(C3331m c3331m, long j5) {
        List listUnmodifiableList;
        C3328j c3328j = this;
        C3331m c3331m2 = c3331m;
        int iIndexOf = c3331m2 == null ? -1 : c3328j.f14017h.indexOf(c3331m2.f611l);
        int length = c3328j.f14026q.length();
        InterfaceC0219o[] interfaceC0219oArr = new InterfaceC0219o[length];
        boolean z5 = false;
        int i5 = 0;
        while (i5 < length) {
            int iMo900e = c3328j.f14026q.mo900e(i5);
            Uri uri = c3328j.f14014e[iMo900e];
            C3373c c3373c = c3328j.f14016g;
            if (c3373c.m7325c(uri)) {
                C3379i c3379iM7323a = c3373c.m7323a(uri, z5);
                c3379iM7323a.getClass();
                long j6 = c3379iM7323a.f14502h - c3373c.f14474v;
                Pair pairM7248c = c3328j.m7248c(c3331m2, iMo900e != iIndexOf, c3379iM7323a, j6, j5);
                long jLongValue = ((Long) pairM7248c.first).longValue();
                int iIntValue = ((Integer) pairM7248c.second).intValue();
                long j7 = c3379iM7323a.f14505k;
                AbstractC1444I abstractC1444I = c3379iM7323a.f14513s;
                AbstractC1444I abstractC1444I2 = c3379iM7323a.f14512r;
                int i6 = (int) (jLongValue - j7);
                if (i6 < 0 || abstractC1444I2.size() < i6) {
                    C1442G c1442g = AbstractC1444I.f4898j;
                    listUnmodifiableList = C1460Z.f4930m;
                } else {
                    ArrayList arrayList = new ArrayList();
                    if (i6 < abstractC1444I2.size()) {
                        if (iIntValue != -1) {
                            C3376f c3376f = (C3376f) abstractC1444I2.get(i6);
                            if (iIntValue == 0) {
                                arrayList.add(c3376f);
                            } else if (iIntValue < c3376f.f14481u.size()) {
                                AbstractC1444I abstractC1444I3 = c3376f.f14481u;
                                arrayList.addAll(abstractC1444I3.subList(iIntValue, abstractC1444I3.size()));
                            }
                            i6++;
                        }
                        arrayList.addAll(abstractC1444I2.subList(i6, abstractC1444I2.size()));
                        iIntValue = 0;
                    }
                    if (c3379iM7323a.f14508n != C1733C.TIME_UNSET) {
                        if (iIntValue == -1) {
                            iIntValue = 0;
                        }
                        if (iIntValue < abstractC1444I.size()) {
                            arrayList.addAll(abstractC1444I.subList(iIntValue, abstractC1444I.size()));
                        }
                    }
                    listUnmodifiableList = Collections.unmodifiableList(arrayList);
                }
                interfaceC0219oArr[i5] = new C3325g(j6, listUnmodifiableList);
            } else {
                interfaceC0219oArr[i5] = InterfaceC0219o.f656b;
            }
            i5++;
            c3328j = this;
            c3331m2 = c3331m;
            z5 = false;
        }
        return interfaceC0219oArr;
    }

    /* JADX INFO: renamed from: b */
    public final int m7247b(C3331m c3331m) {
        int i5 = c3331m.f14054w;
        if (i5 == -1) {
            return 1;
        }
        C3379i c3379iM7323a = this.f14016g.m7323a(this.f14014e[this.f14017h.indexOf(c3331m.f611l)], false);
        c3379iM7323a.getClass();
        AbstractC1444I abstractC1444I = c3379iM7323a.f14512r;
        int i6 = (int) (c3331m.f655r - c3379iM7323a.f14505k);
        if (i6 < 0) {
            return 1;
        }
        AbstractC1444I abstractC1444I2 = i6 < abstractC1444I.size() ? ((C3376f) abstractC1444I.get(i6)).f14481u : c3379iM7323a.f14513s;
        if (i5 >= abstractC1444I2.size()) {
            return 2;
        }
        C3374d c3374d = (C3374d) abstractC1444I2.get(i5);
        if (c3374d.f14476u) {
            return 0;
        }
        return AbstractC2605C.m5800a(Uri.parse(AbstractC2608c.m5832C(c3379iM7323a.f14537a, c3374d.f14482i)), c3331m.f609j.uri) ? 1 : 2;
    }

    /* JADX INFO: renamed from: c */
    public final Pair m7248c(C3331m c3331m, boolean z5, C3379i c3379i, long j5, long j6) {
        boolean z6 = true;
        int i5 = -1;
        if (c3331m != null) {
            long jMo657b = c3331m.f655r;
            int i6 = c3331m.f14054w;
            if (!z5) {
                if (!c3331m.f14046P) {
                    return new Pair(Long.valueOf(jMo657b), Integer.valueOf(i6));
                }
                if (i6 == -1) {
                    jMo657b = c3331m.mo657b();
                }
                return new Pair(Long.valueOf(jMo657b), Integer.valueOf(i6 != -1 ? i6 + 1 : -1));
            }
        }
        long j7 = c3379i.f14515u;
        AbstractC1444I abstractC1444I = c3379i.f14513s;
        long j8 = c3379i.f14505k;
        AbstractC1444I abstractC1444I2 = c3379i.f14512r;
        long j9 = j7 + j5;
        if (c3331m != null && !this.f14025p) {
            j6 = c3331m.f614o;
        }
        if (!c3379i.f14509o && j6 >= j9) {
            return new Pair(Long.valueOf(j8 + ((long) abstractC1444I2.size())), -1);
        }
        long j10 = j6 - j5;
        Long lValueOf = Long.valueOf(j10);
        if (this.f14016g.f14473u && c3331m != null) {
            z6 = false;
        }
        int iM5804c = AbstractC2605C.m5804c(abstractC1444I2, lValueOf, z6);
        long j11 = ((long) iM5804c) + j8;
        if (iM5804c >= 0) {
            C3376f c3376f = (C3376f) abstractC1444I2.get(iM5804c);
            AbstractC1444I abstractC1444I3 = j10 < c3376f.f14486m + c3376f.f14484k ? c3376f.f14481u : abstractC1444I;
            for (int i7 = 0; i7 < abstractC1444I3.size(); i7++) {
                C3374d c3374d = (C3374d) abstractC1444I3.get(i7);
                if (j10 < c3374d.f14486m + c3374d.f14484k) {
                    if (!c3374d.f14475t) {
                        break;
                    }
                    j11 += abstractC1444I3 == abstractC1444I ? 1L : 0L;
                    i5 = i7;
                    break;
                }
            }
        }
        return new Pair(Long.valueOf(j11), Integer.valueOf(i5));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: d */
    public final C3324f m7249d(Uri uri, int i5, boolean z5) {
        if (uri == null) {
            return null;
        }
        C2084e c2084e = this.f14019j;
        byte[] bArr = (byte[]) ((C3323e) c2084e.f7818j).remove(uri);
        if (bArr != null) {
            return null;
        }
        DataSpec dataSpecBuild = new DataSpec.Builder().setUri(uri).setFlags(1).build();
        Format format = this.f14015f[i5];
        int iMo892m = this.f14026q.mo892m();
        Object objMo895q = this.f14026q.mo895q();
        byte[] bArr2 = this.f14022m;
        C3324f c3324f = new C3324f(this.f14012c, dataSpecBuild, 3, format, iMo892m, objMo895q, C1733C.TIME_UNSET, C1733C.TIME_UNSET);
        if (bArr2 == null) {
            bArr2 = AbstractC2605C.f10965f;
        }
        c3324f.f14000r = bArr2;
        return c3324f;
    }
}

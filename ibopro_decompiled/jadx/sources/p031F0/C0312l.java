package p031F0;

import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.exoplayer.source.C1881o0;
import java.util.ArrayList;
import java.util.Map;
import p096Q4.AbstractC1178l;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: F0.l */
/* JADX INFO: loaded from: classes.dex */
public final class C0312l extends TrackSelectionParameters {

    /* JADX INFO: renamed from: A */
    public static final String f1024A;

    /* JADX INFO: renamed from: B */
    public static final String f1025B;

    /* JADX INFO: renamed from: C */
    public static final String f1026C;

    /* JADX INFO: renamed from: D */
    public static final String f1027D;

    /* JADX INFO: renamed from: E */
    public static final String f1028E;

    /* JADX INFO: renamed from: F */
    public static final String f1029F;

    /* JADX INFO: renamed from: G */
    public static final String f1030G;

    /* JADX INFO: renamed from: H */
    public static final String f1031H;

    /* JADX INFO: renamed from: I */
    public static final String f1032I;

    /* JADX INFO: renamed from: J */
    public static final String f1033J;

    /* JADX INFO: renamed from: K */
    public static final String f1034K;

    /* JADX INFO: renamed from: L */
    public static final String f1035L;

    /* JADX INFO: renamed from: M */
    public static final String f1036M;

    /* JADX INFO: renamed from: N */
    public static final String f1037N;

    /* JADX INFO: renamed from: O */
    public static final String f1038O;

    /* JADX INFO: renamed from: P */
    public static final String f1039P;

    /* JADX INFO: renamed from: Q */
    public static final String f1040Q;

    /* JADX INFO: renamed from: R */
    public static final String f1041R;

    /* JADX INFO: renamed from: z */
    public static final String f1042z;

    /* JADX INFO: renamed from: i */
    public final boolean f1043i;

    /* JADX INFO: renamed from: j */
    public final boolean f1044j;

    /* JADX INFO: renamed from: k */
    public final boolean f1045k;

    /* JADX INFO: renamed from: l */
    public final boolean f1046l;

    /* JADX INFO: renamed from: m */
    public final boolean f1047m;

    /* JADX INFO: renamed from: n */
    public final boolean f1048n;

    /* JADX INFO: renamed from: o */
    public final boolean f1049o;

    /* JADX INFO: renamed from: p */
    public final boolean f1050p;

    /* JADX INFO: renamed from: q */
    public final boolean f1051q;

    /* JADX INFO: renamed from: r */
    public final boolean f1052r;

    /* JADX INFO: renamed from: s */
    public final boolean f1053s;

    /* JADX INFO: renamed from: t */
    public final boolean f1054t;

    /* JADX INFO: renamed from: u */
    public final boolean f1055u;

    /* JADX INFO: renamed from: v */
    public final boolean f1056v;

    /* JADX INFO: renamed from: w */
    public final boolean f1057w;

    /* JADX INFO: renamed from: x */
    public final SparseArray f1058x;

    /* JADX INFO: renamed from: y */
    public final SparseBooleanArray f1059y;

    static {
        new C0312l(new C0311k());
        int i5 = AbstractC2605C.f10960a;
        f1042z = Integer.toString(1000, 36);
        f1024A = Integer.toString(PlaybackException.ERROR_CODE_REMOTE_ERROR, 36);
        f1025B = Integer.toString(PlaybackException.ERROR_CODE_BEHIND_LIVE_WINDOW, 36);
        f1026C = Integer.toString(PlaybackException.ERROR_CODE_TIMEOUT, 36);
        f1027D = Integer.toString(PlaybackException.ERROR_CODE_FAILED_RUNTIME_CHECK, 36);
        f1028E = Integer.toString(1005, 36);
        f1029F = Integer.toString(1006, 36);
        f1030G = Integer.toString(1007, 36);
        f1031H = Integer.toString(1008, 36);
        f1032I = Integer.toString(1009, 36);
        f1033J = Integer.toString(1010, 36);
        f1034K = Integer.toString(1011, 36);
        f1035L = Integer.toString(1012, 36);
        f1036M = Integer.toString(1013, 36);
        f1037N = Integer.toString(1014, 36);
        f1038O = Integer.toString(1015, 36);
        f1039P = Integer.toString(1016, 36);
        f1040Q = Integer.toString(1017, 36);
        f1041R = Integer.toString(1018, 36);
    }

    public C0312l(C0311k c0311k) {
        super(c0311k);
        this.f1043i = c0311k.f1007a;
        this.f1044j = c0311k.f1008b;
        this.f1045k = c0311k.f1009c;
        this.f1046l = c0311k.f1010d;
        this.f1047m = c0311k.f1011e;
        this.f1048n = c0311k.f1012f;
        this.f1049o = c0311k.f1013g;
        this.f1050p = c0311k.f1014h;
        this.f1051q = c0311k.f1015i;
        this.f1052r = c0311k.f1016j;
        this.f1053s = c0311k.f1017k;
        this.f1054t = c0311k.f1018l;
        this.f1055u = c0311k.f1019m;
        this.f1056v = c0311k.f1020n;
        this.f1057w = c0311k.f1021o;
        this.f1058x = c0311k.f1022p;
        this.f1059y = c0311k.f1023q;
    }

    @Override // androidx.media3.common.TrackSelectionParameters
    public final TrackSelectionParameters.Builder buildUpon() {
        return new C0311k(this);
    }

    @Override // androidx.media3.common.TrackSelectionParameters
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0312l.class == obj.getClass()) {
            C0312l c0312l = (C0312l) obj;
            if (super.equals(c0312l) && this.f1043i == c0312l.f1043i && this.f1044j == c0312l.f1044j && this.f1045k == c0312l.f1045k && this.f1046l == c0312l.f1046l && this.f1047m == c0312l.f1047m && this.f1048n == c0312l.f1048n && this.f1049o == c0312l.f1049o && this.f1050p == c0312l.f1050p && this.f1051q == c0312l.f1051q && this.f1052r == c0312l.f1052r && this.f1053s == c0312l.f1053s && this.f1054t == c0312l.f1054t && this.f1055u == c0312l.f1055u && this.f1056v == c0312l.f1056v && this.f1057w == c0312l.f1057w) {
                SparseBooleanArray sparseBooleanArray = c0312l.f1059y;
                SparseBooleanArray sparseBooleanArray2 = this.f1059y;
                int size = sparseBooleanArray2.size();
                if (sparseBooleanArray.size() == size) {
                    for (int i5 = 0; i5 < size; i5++) {
                        if (sparseBooleanArray.indexOfKey(sparseBooleanArray2.keyAt(i5)) >= 0) {
                        }
                    }
                    SparseArray sparseArray = c0312l.f1058x;
                    SparseArray sparseArray2 = this.f1058x;
                    int size2 = sparseArray2.size();
                    if (sparseArray.size() == size2) {
                        for (int i6 = 0; i6 < size2; i6++) {
                            int iIndexOfKey = sparseArray.indexOfKey(sparseArray2.keyAt(i6));
                            if (iIndexOfKey >= 0) {
                                Map map = (Map) sparseArray2.valueAt(i6);
                                Map map2 = (Map) sparseArray.valueAt(iIndexOfKey);
                                if (map2.size() == map.size()) {
                                    for (Map.Entry entry : map.entrySet()) {
                                        C1881o0 c1881o0 = (C1881o0) entry.getKey();
                                        if (!map2.containsKey(c1881o0) || !AbstractC2605C.m5800a(entry.getValue(), map2.get(c1881o0))) {
                                        }
                                    }
                                }
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // androidx.media3.common.TrackSelectionParameters
    public final int hashCode() {
        return ((((((((((((((((((((((((((((((super.hashCode() + 31) * 31) + (this.f1043i ? 1 : 0)) * 31) + (this.f1044j ? 1 : 0)) * 31) + (this.f1045k ? 1 : 0)) * 31) + (this.f1046l ? 1 : 0)) * 31) + (this.f1047m ? 1 : 0)) * 31) + (this.f1048n ? 1 : 0)) * 31) + (this.f1049o ? 1 : 0)) * 31) + (this.f1050p ? 1 : 0)) * 31) + (this.f1051q ? 1 : 0)) * 31) + (this.f1052r ? 1 : 0)) * 31) + (this.f1053s ? 1 : 0)) * 31) + (this.f1054t ? 1 : 0)) * 31) + (this.f1055u ? 1 : 0)) * 31) + (this.f1056v ? 1 : 0)) * 31) + (this.f1057w ? 1 : 0);
    }

    @Override // androidx.media3.common.TrackSelectionParameters, androidx.media3.common.Bundleable
    public final Bundle toBundle() {
        Bundle bundle = super.toBundle();
        bundle.putBoolean(f1042z, this.f1043i);
        bundle.putBoolean(f1024A, this.f1044j);
        bundle.putBoolean(f1025B, this.f1045k);
        bundle.putBoolean(f1037N, this.f1046l);
        bundle.putBoolean(f1026C, this.f1047m);
        bundle.putBoolean(f1027D, this.f1048n);
        bundle.putBoolean(f1028E, this.f1049o);
        bundle.putBoolean(f1029F, this.f1050p);
        bundle.putBoolean(f1038O, this.f1051q);
        bundle.putBoolean(f1041R, this.f1052r);
        bundle.putBoolean(f1039P, this.f1053s);
        bundle.putBoolean(f1030G, this.f1054t);
        bundle.putBoolean(f1031H, this.f1055u);
        bundle.putBoolean(f1032I, this.f1056v);
        bundle.putBoolean(f1040Q, this.f1057w);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        SparseArray sparseArray = new SparseArray();
        int i5 = 0;
        while (true) {
            SparseArray sparseArray2 = this.f1058x;
            if (i5 >= sparseArray2.size()) {
                break;
            }
            int iKeyAt = sparseArray2.keyAt(i5);
            for (Map.Entry entry : ((Map) sparseArray2.valueAt(i5)).entrySet()) {
                C0313m c0313m = (C0313m) entry.getValue();
                if (c0313m != null) {
                    sparseArray.put(arrayList2.size(), c0313m);
                }
                arrayList2.add((C1881o0) entry.getKey());
                arrayList.add(Integer.valueOf(iKeyAt));
            }
            bundle.putIntArray(f1033J, AbstractC1178l.m2769U(arrayList));
            ArrayList<? extends Parcelable> arrayList3 = new ArrayList<>(arrayList2.size());
            int size = arrayList2.size();
            int i6 = 0;
            while (i6 < size) {
                Object obj = arrayList2.get(i6);
                i6++;
                arrayList3.add(((C1881o0) obj).toBundle());
            }
            bundle.putParcelableArrayList(f1034K, arrayList3);
            SparseArray<? extends Parcelable> sparseArray3 = new SparseArray<>(sparseArray.size());
            for (int i7 = 0; i7 < sparseArray.size(); i7++) {
                sparseArray3.put(sparseArray.keyAt(i7), ((C0313m) sparseArray.valueAt(i7)).toBundle());
            }
            bundle.putSparseParcelableArray(f1035L, sparseArray3);
            i5++;
        }
        SparseBooleanArray sparseBooleanArray = this.f1059y;
        int[] iArr = new int[sparseBooleanArray.size()];
        for (int i8 = 0; i8 < sparseBooleanArray.size(); i8++) {
            iArr[i8] = sparseBooleanArray.keyAt(i8);
        }
        bundle.putIntArray(f1036M, iArr);
        return bundle;
    }
}

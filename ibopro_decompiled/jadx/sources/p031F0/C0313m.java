package p031F0;

import android.os.Bundle;
import androidx.media3.common.Bundleable;
import java.util.Arrays;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: F0.m */
/* JADX INFO: loaded from: classes.dex */
public final class C0313m implements Bundleable {

    /* JADX INFO: renamed from: l */
    public static final String f1060l;

    /* JADX INFO: renamed from: m */
    public static final String f1061m;

    /* JADX INFO: renamed from: n */
    public static final String f1062n;

    /* JADX INFO: renamed from: i */
    public final int f1063i;

    /* JADX INFO: renamed from: j */
    public final int[] f1064j;

    /* JADX INFO: renamed from: k */
    public final int f1065k;

    static {
        int i5 = AbstractC2605C.f10960a;
        f1060l = Integer.toString(0, 36);
        f1061m = Integer.toString(1, 36);
        f1062n = Integer.toString(2, 36);
    }

    public C0313m(int i5, int i6, int[] iArr) {
        this.f1063i = i5;
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
        this.f1064j = iArrCopyOf;
        this.f1065k = i6;
        Arrays.sort(iArrCopyOf);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0313m.class == obj.getClass()) {
            C0313m c0313m = (C0313m) obj;
            if (this.f1063i == c0313m.f1063i && Arrays.equals(this.f1064j, c0313m.f1064j) && this.f1065k == c0313m.f1065k) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Arrays.hashCode(this.f1064j) + (this.f1063i * 31)) * 31) + this.f1065k;
    }

    @Override // androidx.media3.common.Bundleable
    public final Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putInt(f1060l, this.f1063i);
        bundle.putIntArray(f1061m, this.f1064j);
        bundle.putInt(f1062n, this.f1065k);
        return bundle;
    }
}

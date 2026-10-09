package p235q;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import p201j4.AbstractC2501f;
import p267w1.AbstractC3253G;

/* JADX INFO: renamed from: q.g */
/* JADX INFO: loaded from: classes.dex */
public final class C2900g {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f12156a;

    /* JADX INFO: renamed from: b */
    public int f12157b;

    /* JADX INFO: renamed from: c */
    public int f12158c;

    /* JADX INFO: renamed from: d */
    public Object f12159d;

    /* JADX INFO: renamed from: e */
    public int f12160e;

    public /* synthetic */ C2900g(int i5) {
        this.f12156a = i5;
    }

    /* JADX INFO: renamed from: a */
    public void m6409a(int i5) {
        int[] iArr = (int[]) this.f12159d;
        int i6 = this.f12158c;
        iArr[i6] = i5;
        int i7 = this.f12160e & (i6 + 1);
        this.f12158c = i7;
        int i8 = this.f12157b;
        if (i7 == i8) {
            int length = iArr.length;
            int i9 = length - i8;
            int i10 = length << 1;
            if (i10 < 0) {
                throw new RuntimeException("Max array capacity exceeded");
            }
            int[] iArr2 = new int[i10];
            AbstractC2501f.m5639P(0, i8, length, iArr, iArr2);
            AbstractC2501f.m5639P(i9, 0, this.f12157b, (int[]) this.f12159d, iArr2);
            this.f12159d = iArr2;
            this.f12157b = 0;
            this.f12158c = length;
            this.f12160e = i10 - 1;
        }
    }

    /* JADX INFO: renamed from: b */
    public void m6410b(int i5, int i6) {
        if (i5 < 0) {
            throw new IllegalArgumentException("Layout positions must be non-negative");
        }
        if (i6 < 0) {
            throw new IllegalArgumentException("Pixel distance must be non-negative");
        }
        int i7 = this.f12160e;
        int i8 = i7 * 2;
        int[] iArr = (int[]) this.f12159d;
        if (iArr == null) {
            int[] iArr2 = new int[4];
            this.f12159d = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i8 >= iArr.length) {
            int[] iArr3 = new int[i7 * 4];
            this.f12159d = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
        }
        int[] iArr4 = (int[]) this.f12159d;
        iArr4[i8] = i5;
        iArr4[i8 + 1] = i6;
        this.f12160e++;
    }

    /* JADX INFO: renamed from: c */
    public void m6411c(RecyclerView recyclerView, boolean z5) {
        this.f12160e = 0;
        int[] iArr = (int[]) this.f12159d;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        AbstractC3253G abstractC3253G = recyclerView.f6786v;
        if (recyclerView.f6784u == null || abstractC3253G == null || !abstractC3253G.f13695i) {
            return;
        }
        if (z5) {
            if (!recyclerView.f6768m.m2082k()) {
                abstractC3253G.mo3724j(recyclerView.f6784u.mo1938a(), this);
            }
        } else if (!recyclerView.m4272L()) {
            abstractC3253G.mo3721i(this.f12157b, this.f12158c, recyclerView.f6775p0, this);
        }
        int i5 = this.f12160e;
        if (i5 > abstractC3253G.f13696j) {
            abstractC3253G.f13696j = i5;
            abstractC3253G.f13697k = z5;
            recyclerView.f6764k.m7150n();
        }
    }

    /* JADX INFO: renamed from: d */
    public void m6412d() {
        Object[] objArr = (Object[]) this.f12159d;
        int length = objArr.length;
        int i5 = this.f12157b;
        int i6 = length - i5;
        int i7 = length << 1;
        if (i7 < 0) {
            throw new RuntimeException("Max array capacity exceeded");
        }
        Object[] objArr2 = new Object[i7];
        AbstractC2501f.m5640Q(0, i5, length, objArr, objArr2);
        AbstractC2501f.m5640Q(i6, 0, this.f12157b, (Object[]) this.f12159d, objArr2);
        this.f12159d = objArr2;
        this.f12157b = 0;
        this.f12158c = length;
        this.f12160e = i7 - 1;
    }

    /* JADX INFO: renamed from: e */
    public int m6413e(int i5) {
        if (i5 < 0 || i5 >= m6416h()) {
            throw new ArrayIndexOutOfBoundsException();
        }
        return ((int[]) this.f12159d)[this.f12160e & (this.f12157b + i5)];
    }

    /* JADX INFO: renamed from: f */
    public void m6414f(int i5) {
        if (i5 <= 0) {
            return;
        }
        if (i5 > m6416h()) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i6 = this.f12158c;
        int i7 = i5 < i6 ? i6 - i5 : 0;
        for (int i8 = i7; i8 < i6; i8++) {
            ((Object[]) this.f12159d)[i8] = null;
        }
        int i9 = this.f12158c;
        int i10 = i9 - i7;
        int i11 = i5 - i10;
        this.f12158c = i9 - i10;
        if (i11 > 0) {
            int length = ((Object[]) this.f12159d).length;
            this.f12158c = length;
            int i12 = length - i11;
            for (int i13 = i12; i13 < length; i13++) {
                ((Object[]) this.f12159d)[i13] = null;
            }
            this.f12158c = i12;
        }
    }

    /* JADX INFO: renamed from: g */
    public void m6415g(int i5) {
        if (i5 <= 0) {
            return;
        }
        if (i5 > m6416h()) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int length = ((Object[]) this.f12159d).length;
        int i6 = this.f12157b;
        if (i5 < length - i6) {
            length = i6 + i5;
        }
        while (i6 < length) {
            ((Object[]) this.f12159d)[i6] = null;
            i6++;
        }
        int i7 = this.f12157b;
        int i8 = length - i7;
        int i9 = i5 - i8;
        this.f12157b = this.f12160e & (i7 + i8);
        if (i9 > 0) {
            for (int i10 = 0; i10 < i9; i10++) {
                ((Object[]) this.f12159d)[i10] = null;
            }
            this.f12157b = i9;
        }
    }

    /* JADX INFO: renamed from: h */
    public int m6416h() {
        int i5;
        int i6;
        switch (this.f12156a) {
            case 0:
                i5 = this.f12158c - this.f12157b;
                i6 = this.f12160e;
                break;
            default:
                i5 = this.f12158c - this.f12157b;
                i6 = this.f12160e;
                break;
        }
        return i5 & i6;
    }

    public C2900g() {
        this.f12156a = 0;
        int iHighestOneBit = Integer.bitCount(8) != 1 ? Integer.highestOneBit(7) << 1 : 8;
        this.f12160e = iHighestOneBit - 1;
        this.f12159d = new int[iHighestOneBit];
    }
}

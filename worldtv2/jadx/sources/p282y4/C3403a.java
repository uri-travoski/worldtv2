package p282y4;

import java.util.Iterator;
import p264v4.InterfaceC3196a;

/* JADX INFO: renamed from: y4.a */
/* JADX INFO: loaded from: classes.dex */
public class C3403a implements Iterable, InterfaceC3196a {

    /* JADX INFO: renamed from: i */
    public final int f14625i;

    /* JADX INFO: renamed from: j */
    public final int f14626j;

    /* JADX INFO: renamed from: k */
    public final int f14627k;

    public C3403a(int i5, int i6, int i7) {
        if (i7 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i7 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f14625i = i5;
        if (i7 > 0) {
            if (i5 < i6) {
                int i8 = i6 % i7;
                int i9 = i5 % i7;
                int i10 = ((i8 < 0 ? i8 + i7 : i8) - (i9 < 0 ? i9 + i7 : i9)) % i7;
                i6 -= i10 < 0 ? i10 + i7 : i10;
            }
        } else {
            if (i7 >= 0) {
                throw new IllegalArgumentException("Step is zero.");
            }
            if (i5 > i6) {
                int i11 = -i7;
                int i12 = i5 % i11;
                int i13 = i6 % i11;
                int i14 = ((i12 < 0 ? i12 + i11 : i12) - (i13 < 0 ? i13 + i11 : i13)) % i11;
                i6 += i14 < 0 ? i14 + i11 : i14;
            }
        }
        this.f14626j = i6;
        this.f14627k = i7;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C3403a)) {
            return false;
        }
        if (isEmpty() && ((C3403a) obj).isEmpty()) {
            return true;
        }
        C3403a c3403a = (C3403a) obj;
        return this.f14625i == c3403a.f14625i && this.f14626j == c3403a.f14626j && this.f14627k == c3403a.f14627k;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f14625i * 31) + this.f14626j) * 31) + this.f14627k;
    }

    public boolean isEmpty() {
        int i5 = this.f14627k;
        int i6 = this.f14626j;
        int i7 = this.f14625i;
        if (i5 > 0) {
            return i7 > i6;
        }
        return i7 < i6;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C3404b(this.f14625i, this.f14626j, this.f14627k);
    }

    public String toString() {
        StringBuilder sb;
        int i5 = this.f14626j;
        int i6 = this.f14625i;
        int i7 = this.f14627k;
        if (i7 > 0) {
            sb = new StringBuilder();
            sb.append(i6);
            sb.append("..");
            sb.append(i5);
            sb.append(" step ");
            sb.append(i7);
        } else {
            sb = new StringBuilder();
            sb.append(i6);
            sb.append(" downTo ");
            sb.append(i5);
            sb.append(" step ");
            sb.append(-i7);
        }
        return sb.toString();
    }
}

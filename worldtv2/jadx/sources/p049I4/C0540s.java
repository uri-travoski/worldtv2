package p049I4;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p005A4.C0089b;
import p195i4.C2404c;
import p232p2.AbstractC2879d;
import p259u4.AbstractC3148d;
import p264v4.InterfaceC3196a;
import p282y4.C3403a;

/* JADX INFO: renamed from: I4.s */
/* JADX INFO: loaded from: classes.dex */
public final class C0540s implements Iterable, InterfaceC3196a {

    /* JADX INFO: renamed from: i */
    public final String[] f2004i;

    public C0540s(String[] strArr) {
        this.f2004i = strArr;
    }

    /* JADX INFO: renamed from: a */
    public final String m1343a(String str) {
        AbstractC3148d.m6828f(str, "name");
        String[] strArr = this.f2004i;
        C3403a c3403aM6334F = AbstractC2879d.m6334F(new C3403a(strArr.length - 2, 0, -1), 2);
        int i5 = c3403aM6334F.f14625i;
        int i6 = c3403aM6334F.f14626j;
        int i7 = c3403aM6334F.f14627k;
        if (i7 >= 0) {
            if (i5 > i6) {
                return null;
            }
        } else if (i5 < i6) {
            return null;
        }
        while (!str.equalsIgnoreCase(strArr[i5])) {
            if (i5 == i6) {
                return null;
            }
            i5 += i7;
        }
        return strArr[i5 + 1];
    }

    /* JADX INFO: renamed from: b */
    public final String m1344b(int i5) {
        return this.f2004i[i5 * 2];
    }

    /* JADX INFO: renamed from: c */
    public final C0539r m1345c() {
        C0539r c0539r = new C0539r();
        ArrayList arrayList = c0539r.f2003a;
        AbstractC3148d.m6828f(arrayList, "<this>");
        List listAsList = Arrays.asList(this.f2004i);
        AbstractC3148d.m6827e(listAsList, "asList(...)");
        arrayList.addAll(listAsList);
        return c0539r;
    }

    /* JADX INFO: renamed from: d */
    public final String m1346d(int i5) {
        return this.f2004i[(i5 * 2) + 1];
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0540s) {
            return Arrays.equals(this.f2004i, ((C0540s) obj).f2004i);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f2004i);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int size = size();
        C2404c[] c2404cArr = new C2404c[size];
        for (int i5 = 0; i5 < size; i5++) {
            c2404cArr[i5] = new C2404c(m1344b(i5), m1346d(i5));
        }
        return new C0089b(3, c2404cArr);
    }

    public final int size() {
        return this.f2004i.length / 2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        for (int i5 = 0; i5 < size; i5++) {
            sb.append(m1344b(i5));
            sb.append(": ");
            sb.append(m1346d(i5));
            sb.append("\n");
        }
        String string = sb.toString();
        AbstractC3148d.m6827e(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}

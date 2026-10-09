package p261v0;

import java.util.Arrays;
import p096Q4.AbstractC1170d;

/* JADX INFO: renamed from: v0.b */
/* JADX INFO: loaded from: classes.dex */
public final class C3165b {

    /* JADX INFO: renamed from: a */
    public final String f13400a;

    /* JADX INFO: renamed from: b */
    public final String f13401b;

    /* JADX INFO: renamed from: c */
    public final int f13402c;

    /* JADX INFO: renamed from: d */
    public final int f13403d;

    public C3165b(int i5, int i6, String str, String str2) {
        this.f13400a = str;
        this.f13401b = str2;
        this.f13402c = i5;
        this.f13403d = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3165b)) {
            return false;
        }
        C3165b c3165b = (C3165b) obj;
        return this.f13402c == c3165b.f13402c && this.f13403d == c3165b.f13403d && AbstractC1170d.m2733j(this.f13400a, c3165b.f13400a) && AbstractC1170d.m2733j(this.f13401b, c3165b.f13401b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f13400a, this.f13401b, Integer.valueOf(this.f13402c), Integer.valueOf(this.f13403d)});
    }
}

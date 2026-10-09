package p261v0;

import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: v0.i */
/* JADX INFO: loaded from: classes.dex */
public final class C3172i {

    /* JADX INFO: renamed from: a */
    public final String f13441a;

    /* JADX INFO: renamed from: b */
    public final String f13442b;

    /* JADX INFO: renamed from: c */
    public final String f13443c;

    /* JADX INFO: renamed from: d */
    public final String f13444d;

    /* JADX INFO: renamed from: e */
    public final String f13445e;

    public C3172i(String str, String str2, String str3, String str4, String str5) {
        this.f13441a = str;
        this.f13442b = str2;
        this.f13443c = str3;
        this.f13444d = str4;
        this.f13445e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3172i)) {
            return false;
        }
        C3172i c3172i = (C3172i) obj;
        return AbstractC2605C.m5800a(this.f13441a, c3172i.f13441a) && AbstractC2605C.m5800a(this.f13442b, c3172i.f13442b) && AbstractC2605C.m5800a(this.f13443c, c3172i.f13443c) && AbstractC2605C.m5800a(this.f13444d, c3172i.f13444d) && AbstractC2605C.m5800a(this.f13445e, c3172i.f13445e);
    }

    public final int hashCode() {
        String str = this.f13441a;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f13442b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f13443c;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f13444d;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.f13445e;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }
}

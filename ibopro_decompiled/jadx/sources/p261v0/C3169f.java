package p261v0;

import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: v0.f */
/* JADX INFO: loaded from: classes.dex */
public final class C3169f {

    /* JADX INFO: renamed from: a */
    public final String f13430a;

    /* JADX INFO: renamed from: b */
    public final String f13431b;

    /* JADX INFO: renamed from: c */
    public final String f13432c;

    public C3169f(String str, String str2, String str3) {
        this.f13430a = str;
        this.f13431b = str2;
        this.f13432c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3169f.class == obj.getClass()) {
            C3169f c3169f = (C3169f) obj;
            if (AbstractC2605C.m5800a(this.f13430a, c3169f.f13430a) && AbstractC2605C.m5800a(this.f13431b, c3169f.f13431b) && AbstractC2605C.m5800a(this.f13432c, c3169f.f13432c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f13430a.hashCode() * 31;
        String str = this.f13431b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f13432c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }
}

package p195i4;

import java.io.Serializable;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: i4.c */
/* JADX INFO: loaded from: classes.dex */
public final class C2404c implements Serializable {

    /* JADX INFO: renamed from: i */
    public final Object f10203i;

    /* JADX INFO: renamed from: j */
    public final Object f10204j;

    public C2404c(Object obj, Object obj2) {
        this.f10203i = obj;
        this.f10204j = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2404c)) {
            return false;
        }
        C2404c c2404c = (C2404c) obj;
        return AbstractC3148d.m6823a(this.f10203i, c2404c.f10203i) && AbstractC3148d.m6823a(this.f10204j, c2404c.f10204j);
    }

    public final int hashCode() {
        Object obj = this.f10203i;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f10204j;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f10203i + ", " + this.f10204j + ')';
    }
}

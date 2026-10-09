package p267w1;

/* JADX INFO: renamed from: w1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C3272a {

    /* JADX INFO: renamed from: a */
    public int f13777a;

    /* JADX INFO: renamed from: b */
    public int f13778b;

    /* JADX INFO: renamed from: c */
    public Object f13779c;

    /* JADX INFO: renamed from: d */
    public int f13780d;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C3272a)) {
                return false;
            }
            C3272a c3272a = (C3272a) obj;
            int i5 = this.f13777a;
            if (i5 != c3272a.f13777a) {
                return false;
            }
            if (i5 != 8 || Math.abs(this.f13780d - this.f13778b) != 1 || this.f13780d != c3272a.f13778b || this.f13778b != c3272a.f13780d) {
                if (this.f13780d != c3272a.f13780d || this.f13778b != c3272a.f13778b) {
                    return false;
                }
                Object obj2 = this.f13779c;
                if (obj2 != null) {
                    if (!obj2.equals(c3272a.f13779c)) {
                        return false;
                    }
                } else if (c3272a.f13779c != null) {
                    return false;
                }
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((this.f13777a * 31) + this.f13778b) * 31) + this.f13780d;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[");
        int i5 = this.f13777a;
        if (i5 == 1) {
            str = "add";
        } else if (i5 == 2) {
            str = "rm";
        } else if (i5 != 4) {
            str = i5 != 8 ? "??" : "mv";
        } else {
            str = "up";
        }
        sb.append(str);
        sb.append(",s:");
        sb.append(this.f13778b);
        sb.append("c:");
        sb.append(this.f13780d);
        sb.append(",p:");
        sb.append(this.f13779c);
        sb.append("]");
        return sb.toString();
    }
}

package p275x3;

import java.util.Objects;
import p269w3.C3310b;
import p269w3.C3311c;

/* JADX INFO: renamed from: x3.a */
/* JADX INFO: loaded from: classes.dex */
public final class C3349a {

    /* JADX INFO: renamed from: a */
    public final C3310b f14205a;

    /* JADX INFO: renamed from: b */
    public final C3310b f14206b;

    /* JADX INFO: renamed from: c */
    public final C3311c f14207c;

    public C3349a(C3310b c3310b, C3310b c3310b2, C3311c c3311c) {
        this.f14205a = c3310b;
        this.f14206b = c3310b2;
        this.f14207c = c3311c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C3349a)) {
            return false;
        }
        C3349a c3349a = (C3349a) obj;
        return Objects.equals(this.f14205a, c3349a.f14205a) && Objects.equals(this.f14206b, c3349a.f14206b) && Objects.equals(this.f14207c, c3349a.f14207c);
    }

    public final int hashCode() {
        return (Objects.hashCode(this.f14205a) ^ Objects.hashCode(this.f14206b)) ^ Objects.hashCode(this.f14207c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[ ");
        sb.append(this.f14205a);
        sb.append(" , ");
        sb.append(this.f14206b);
        sb.append(" : ");
        C3311c c3311c = this.f14207c;
        sb.append(c3311c == null ? "null" : Integer.valueOf(c3311c.f13971a));
        sb.append(" ]");
        return sb.toString();
    }
}

package p215m0;

import androidx.media3.common.FlagSet;

/* JADX INFO: renamed from: m0.p */
/* JADX INFO: loaded from: classes.dex */
public final class C2621p {

    /* JADX INFO: renamed from: a */
    public final Object f11002a;

    /* JADX INFO: renamed from: b */
    public FlagSet.Builder f11003b = new FlagSet.Builder();

    /* JADX INFO: renamed from: c */
    public boolean f11004c;

    /* JADX INFO: renamed from: d */
    public boolean f11005d;

    public C2621p(Object obj) {
        this.f11002a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2621p.class != obj.getClass()) {
            return false;
        }
        return this.f11002a.equals(((C2621p) obj).f11002a);
    }

    public final int hashCode() {
        return this.f11002a.hashCode();
    }
}

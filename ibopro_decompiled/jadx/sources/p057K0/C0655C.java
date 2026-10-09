package p057K0;

import androidx.media3.common.MediaItem;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: K0.C */
/* JADX INFO: loaded from: classes.dex */
public final class C0655C {

    /* JADX INFO: renamed from: a */
    public final C0657E f2332a;

    /* JADX INFO: renamed from: b */
    public final C0657E f2333b;

    public C0655C(C0657E c0657e, C0657E c0657e2) {
        this.f2332a = c0657e;
        this.f2333b = c0657e2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0655C.class == obj.getClass()) {
            C0655C c0655c = (C0655C) obj;
            if (this.f2332a.equals(c0655c.f2332a) && this.f2333b.equals(c0655c.f2333b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f2333b.hashCode() + (this.f2332a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("[");
        C0657E c0657e = this.f2332a;
        sb.append(c0657e);
        C0657E c0657e2 = this.f2333b;
        if (c0657e.equals(c0657e2)) {
            str = MediaItem.DEFAULT_MEDIA_ID;
        } else {
            str = ", " + c0657e2;
        }
        return AbstractC2767e.m6139d(sb, str, "]");
    }
}

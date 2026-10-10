package p203k0;

import java.util.Arrays;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: k0.b */
/* JADX INFO: loaded from: classes.dex */
public final class C2516b {

    /* JADX INFO: renamed from: e */
    public static final C2516b f10531e = new C2516b(-1, -1, -1);

    /* JADX INFO: renamed from: a */
    public final int f10532a;

    /* JADX INFO: renamed from: b */
    public final int f10533b;

    /* JADX INFO: renamed from: c */
    public final int f10534c;

    /* JADX INFO: renamed from: d */
    public final int f10535d;

    public C2516b(int i5, int i6, int i7) {
        this.f10532a = i5;
        this.f10533b = i6;
        this.f10534c = i7;
        this.f10535d = AbstractC2605C.m5786M(i7) ? AbstractC2605C.m5776C(i7, i6) : -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2516b)) {
            return false;
        }
        C2516b c2516b = (C2516b) obj;
        return this.f10532a == c2516b.f10532a && this.f10533b == c2516b.f10533b && this.f10534c == c2516b.f10534c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f10532a), Integer.valueOf(this.f10533b), Integer.valueOf(this.f10534c)});
    }

    public final String toString() {
        return "AudioFormat[sampleRate=" + this.f10532a + ", channelCount=" + this.f10533b + ", encoding=" + this.f10534c + ']';
    }
}

package p057K0;

import java.util.Arrays;

/* JADX INFO: renamed from: K0.H */
/* JADX INFO: loaded from: classes.dex */
public final class C0660H {

    /* JADX INFO: renamed from: a */
    public final int f2344a;

    /* JADX INFO: renamed from: b */
    public final byte[] f2345b;

    /* JADX INFO: renamed from: c */
    public final int f2346c;

    /* JADX INFO: renamed from: d */
    public final int f2347d;

    public C0660H(int i5, int i6, int i7, byte[] bArr) {
        this.f2344a = i5;
        this.f2345b = bArr;
        this.f2346c = i6;
        this.f2347d = i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0660H.class == obj.getClass()) {
            C0660H c0660h = (C0660H) obj;
            if (this.f2344a == c0660h.f2344a && this.f2346c == c0660h.f2346c && this.f2347d == c0660h.f2347d && Arrays.equals(this.f2345b, c0660h.f2345b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f2345b) + (this.f2344a * 31)) * 31) + this.f2346c) * 31) + this.f2347d;
    }
}

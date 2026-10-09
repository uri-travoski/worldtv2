package p001A0;

import android.text.TextUtils;
import p030F.AbstractC0288f;

/* JADX INFO: renamed from: A0.D */
/* JADX INFO: loaded from: classes.dex */
public final class C0014D {

    /* JADX INFO: renamed from: a */
    public final String f32a;

    /* JADX INFO: renamed from: b */
    public final boolean f33b;

    /* JADX INFO: renamed from: c */
    public final boolean f34c;

    public C0014D(String str, boolean z5, boolean z6) {
        this.f32a = str;
        this.f33b = z5;
        this.f34c = z6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && obj.getClass() == C0014D.class) {
            C0014D c0014d = (C0014D) obj;
            if (TextUtils.equals(this.f32a, c0014d.f32a) && this.f33b == c0014d.f33b && this.f34c == c0014d.f34c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((AbstractC0288f.m843h(this.f32a, 31, 31) + (this.f33b ? 1231 : 1237)) * 31) + (this.f34c ? 1231 : 1237);
    }
}

package p193i2;

import android.net.Uri;
import android.text.TextUtils;
import java.util.Arrays;

/* JADX INFO: renamed from: i2.u */
/* JADX INFO: loaded from: classes.dex */
public final class C2395u {

    /* JADX INFO: renamed from: e */
    public static final Uri f10181e = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();

    /* JADX INFO: renamed from: a */
    public final String f10182a;

    /* JADX INFO: renamed from: b */
    public final String f10183b;

    /* JADX INFO: renamed from: c */
    public final int f10184c;

    /* JADX INFO: renamed from: d */
    public final boolean f10185d;

    public C2395u(String str, boolean z5) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Given String is empty or null");
        }
        this.f10182a = str;
        if (TextUtils.isEmpty("com.google.android.gms")) {
            throw new IllegalArgumentException("Given String is empty or null");
        }
        this.f10183b = "com.google.android.gms";
        this.f10184c = 4225;
        this.f10185d = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2395u)) {
            return false;
        }
        C2395u c2395u = (C2395u) obj;
        return AbstractC2388n.m5468d(this.f10182a, c2395u.f10182a) && AbstractC2388n.m5468d(this.f10183b, c2395u.f10183b) && AbstractC2388n.m5468d(null, null) && this.f10184c == c2395u.f10184c && this.f10185d == c2395u.f10185d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f10182a, this.f10183b, null, Integer.valueOf(this.f10184c), Boolean.valueOf(this.f10185d)});
    }

    public final String toString() {
        String str = this.f10182a;
        if (str != null) {
            return str;
        }
        AbstractC2388n.m5466b(null);
        throw null;
    }
}

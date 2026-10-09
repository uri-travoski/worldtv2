package p176f2;

import android.os.Parcel;
import android.os.Parcelable;
import com.bumptech.glide.AbstractC2004e;
import java.util.Arrays;
import p123V3.C1361k;
import p145Z4.C1576d;
import p199j2.AbstractC2494a;

/* JADX INFO: renamed from: f2.c */
/* JADX INFO: loaded from: classes.dex */
public final class C2217c extends AbstractC2494a {
    public static final Parcelable.Creator<C2217c> CREATOR = new C1576d(18);

    /* JADX INFO: renamed from: i */
    public final String f9430i;

    /* JADX INFO: renamed from: j */
    public final int f9431j;

    /* JADX INFO: renamed from: k */
    public final long f9432k;

    public C2217c() {
        this.f9430i = "CLIENT_TELEMETRY";
        this.f9432k = 1L;
        this.f9431j = -1;
    }

    /* JADX INFO: renamed from: a */
    public final long m5147a() {
        long j5 = this.f9432k;
        return j5 == -1 ? this.f9431j : j5;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2217c) {
            C2217c c2217c = (C2217c) obj;
            String str = this.f9430i;
            if (((str != null && str.equals(c2217c.f9430i)) || (str == null && c2217c.f9430i == null)) && m5147a() == c2217c.m5147a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f9430i, Long.valueOf(m5147a())});
    }

    public final String toString() {
        C1361k c1361k = new C1361k(this);
        c1361k.m3096h(this.f9430i, "name");
        c1361k.m3096h(Long.valueOf(m5147a()), "version");
        return c1361k.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iM4529K = AbstractC2004e.m4529K(parcel, 20293);
        AbstractC2004e.m4527I(parcel, 1, this.f9430i);
        AbstractC2004e.m4531M(parcel, 2, 4);
        parcel.writeInt(this.f9431j);
        long jM5147a = m5147a();
        AbstractC2004e.m4531M(parcel, 3, 8);
        parcel.writeLong(jM5147a);
        AbstractC2004e.m4530L(parcel, iM4529K);
    }

    public C2217c(String str, int i5, long j5) {
        this.f9430i = str;
        this.f9431j = i5;
        this.f9432k = j5;
    }
}

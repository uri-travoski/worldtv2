package p176f2;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.bumptech.glide.AbstractC2004e;
import java.util.Arrays;
import p123V3.C1361k;
import p145Z4.C1576d;
import p193i2.AbstractC2388n;
import p199j2.AbstractC2494a;

/* JADX INFO: renamed from: f2.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2215a extends AbstractC2494a {

    /* JADX INFO: renamed from: i */
    public final int f9423i;

    /* JADX INFO: renamed from: j */
    public final int f9424j;

    /* JADX INFO: renamed from: k */
    public final PendingIntent f9425k;

    /* JADX INFO: renamed from: l */
    public final String f9426l;

    /* JADX INFO: renamed from: m */
    public static final C2215a f9422m = new C2215a(0);
    public static final Parcelable.Creator<C2215a> CREATOR = new C1576d(17);

    public C2215a(int i5, int i6, PendingIntent pendingIntent, String str) {
        this.f9423i = i5;
        this.f9424j = i6;
        this.f9425k = pendingIntent;
        this.f9426l = str;
    }

    /* JADX INFO: renamed from: a */
    public static String m5146a(int i5) {
        if (i5 == 99) {
            return "UNFINISHED";
        }
        if (i5 == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i5) {
            case -1:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i5) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case 16:
                        return "API_UNAVAILABLE";
                    case 17:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case 19:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case 21:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case 22:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case 24:
                        return "API_DISABLED_FOR_CONNECTION";
                    default:
                        StringBuilder sb = new StringBuilder(31);
                        sb.append("UNKNOWN_ERROR_CODE(");
                        sb.append(i5);
                        sb.append(")");
                        return sb.toString();
                }
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2215a)) {
            return false;
        }
        C2215a c2215a = (C2215a) obj;
        return this.f9424j == c2215a.f9424j && AbstractC2388n.m5468d(this.f9425k, c2215a.f9425k) && AbstractC2388n.m5468d(this.f9426l, c2215a.f9426l);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f9424j), this.f9425k, this.f9426l});
    }

    public final String toString() {
        C1361k c1361k = new C1361k(this);
        c1361k.m3096h(m5146a(this.f9424j), "statusCode");
        c1361k.m3096h(this.f9425k, "resolution");
        c1361k.m3096h(this.f9426l, "message");
        return c1361k.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iM4529K = AbstractC2004e.m4529K(parcel, 20293);
        AbstractC2004e.m4531M(parcel, 1, 4);
        parcel.writeInt(this.f9423i);
        AbstractC2004e.m4531M(parcel, 2, 4);
        parcel.writeInt(this.f9424j);
        AbstractC2004e.m4526H(parcel, 3, this.f9425k, i5);
        AbstractC2004e.m4527I(parcel, 4, this.f9426l);
        AbstractC2004e.m4530L(parcel, iM4529K);
    }

    public C2215a(int i5) {
        this(1, i5, null, null);
    }

    public C2215a(int i5, PendingIntent pendingIntent) {
        this(1, i5, pendingIntent, null);
    }
}

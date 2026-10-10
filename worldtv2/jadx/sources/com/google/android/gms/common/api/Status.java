package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.bumptech.glide.AbstractC2004e;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Arrays;
import p123V3.C1361k;
import p145Z4.C1576d;
import p176f2.C2215a;
import p193i2.AbstractC2388n;
import p199j2.AbstractC2494a;

/* JADX INFO: loaded from: classes.dex */
public final class Status extends AbstractC2494a implements ReflectedParcelable {
    public static final Parcelable.Creator<Status> CREATOR = new C1576d(20);

    /* JADX INFO: renamed from: i */
    public final int f7289i;

    /* JADX INFO: renamed from: j */
    public final int f7290j;

    /* JADX INFO: renamed from: k */
    public final String f7291k;

    /* JADX INFO: renamed from: l */
    public final PendingIntent f7292l;

    /* JADX INFO: renamed from: m */
    public final C2215a f7293m;

    public Status(int i5, int i6, String str, PendingIntent pendingIntent, C2215a c2215a) {
        this.f7289i = i5;
        this.f7290j = i6;
        this.f7291k = str;
        this.f7292l = pendingIntent;
        this.f7293m = c2215a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.f7289i == status.f7289i && this.f7290j == status.f7290j && AbstractC2388n.m5468d(this.f7291k, status.f7291k) && AbstractC2388n.m5468d(this.f7292l, status.f7292l) && AbstractC2388n.m5468d(this.f7293m, status.f7293m);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f7289i), Integer.valueOf(this.f7290j), this.f7291k, this.f7292l, this.f7293m});
    }

    public final String toString() {
        C1361k c1361k = new C1361k(this);
        String string = this.f7291k;
        if (string == null) {
            int i5 = this.f7290j;
            switch (i5) {
                case -1:
                    string = "SUCCESS_CACHE";
                    break;
                case 0:
                    string = "SUCCESS";
                    break;
                case 1:
                case 9:
                case 11:
                case 12:
                default:
                    StringBuilder sb = new StringBuilder(32);
                    sb.append("unknown status code: ");
                    sb.append(i5);
                    string = sb.toString();
                    break;
                case 2:
                    string = "SERVICE_VERSION_UPDATE_REQUIRED";
                    break;
                case 3:
                    string = "SERVICE_DISABLED";
                    break;
                case 4:
                    string = "SIGN_IN_REQUIRED";
                    break;
                case 5:
                    string = "INVALID_ACCOUNT";
                    break;
                case 6:
                    string = "RESOLUTION_REQUIRED";
                    break;
                case 7:
                    string = "NETWORK_ERROR";
                    break;
                case 8:
                    string = "INTERNAL_ERROR";
                    break;
                case 10:
                    string = "DEVELOPER_ERROR";
                    break;
                case 13:
                    string = "ERROR";
                    break;
                case 14:
                    string = "INTERRUPTED";
                    break;
                case 15:
                    string = "TIMEOUT";
                    break;
                case 16:
                    string = "CANCELED";
                    break;
                case 17:
                    string = "API_NOT_CONNECTED";
                    break;
                case 18:
                    string = "DEAD_CLIENT";
                    break;
                case 19:
                    string = "REMOTE_EXCEPTION";
                    break;
                case 20:
                    string = "CONNECTION_SUSPENDED_DURING_CALL";
                    break;
                case 21:
                    string = "RECONNECTION_TIMED_OUT_DURING_UPDATE";
                    break;
                case 22:
                    string = "RECONNECTION_TIMED_OUT";
                    break;
            }
        }
        c1361k.m3096h(string, "statusCode");
        c1361k.m3096h(this.f7292l, "resolution");
        return c1361k.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int iM4529K = AbstractC2004e.m4529K(parcel, 20293);
        AbstractC2004e.m4531M(parcel, 1, 4);
        parcel.writeInt(this.f7290j);
        AbstractC2004e.m4527I(parcel, 2, this.f7291k);
        AbstractC2004e.m4526H(parcel, 3, this.f7292l, i5);
        AbstractC2004e.m4526H(parcel, 4, this.f7293m, i5);
        AbstractC2004e.m4531M(parcel, 1000, 4);
        parcel.writeInt(this.f7289i);
        AbstractC2004e.m4530L(parcel, iM4529K);
    }

    public Status(int i5, String str) {
        this(1, i5, str, null, null);
    }
}

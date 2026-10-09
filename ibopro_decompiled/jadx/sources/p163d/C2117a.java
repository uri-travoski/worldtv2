package p163d;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import p145Z4.C1576d;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: d.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2117a implements Parcelable {
    public static final Parcelable.Creator<C2117a> CREATOR = new C1576d(11);

    /* JADX INFO: renamed from: i */
    public final int f8885i;

    /* JADX INFO: renamed from: j */
    public final Intent f8886j;

    public C2117a(Intent intent, int i5) {
        this.f8885i = i5;
        this.f8886j = intent;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String strValueOf;
        StringBuilder sb = new StringBuilder("ActivityResult{resultCode=");
        int i5 = this.f8885i;
        if (i5 != -1) {
            strValueOf = i5 != 0 ? String.valueOf(i5) : "RESULT_CANCELED";
        } else {
            strValueOf = "RESULT_OK";
        }
        sb.append(strValueOf);
        sb.append(", data=");
        sb.append(this.f8886j);
        sb.append('}');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        AbstractC3148d.m6828f(parcel, "dest");
        parcel.writeInt(this.f8885i);
        Intent intent = this.f8886j;
        parcel.writeInt(intent == null ? 0 : 1);
        if (intent != null) {
            intent.writeToParcel(parcel, i5);
        }
    }
}

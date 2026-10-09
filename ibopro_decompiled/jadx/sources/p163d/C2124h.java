package p163d;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import p145Z4.C1576d;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: d.h */
/* JADX INFO: loaded from: classes.dex */
public final class C2124h implements Parcelable {
    public static final Parcelable.Creator<C2124h> CREATOR = new C1576d(12);

    /* JADX INFO: renamed from: i */
    public final IntentSender f8900i;

    /* JADX INFO: renamed from: j */
    public final Intent f8901j;

    /* JADX INFO: renamed from: k */
    public final int f8902k;

    /* JADX INFO: renamed from: l */
    public final int f8903l;

    public C2124h(IntentSender intentSender, Intent intent, int i5, int i6) {
        this.f8900i = intentSender;
        this.f8901j = intent;
        this.f8902k = i5;
        this.f8903l = i6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        AbstractC3148d.m6828f(parcel, "dest");
        parcel.writeParcelable(this.f8900i, i5);
        parcel.writeParcelable(this.f8901j, i5);
        parcel.writeInt(this.f8902k);
        parcel.writeInt(this.f8903l);
    }
}

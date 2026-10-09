package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: android.support.v4.media.session.c */
/* JADX INFO: loaded from: classes.dex */
public final class C1631c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new PlaybackStateCompat.CustomAction(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i5) {
        return new PlaybackStateCompat.CustomAction[i5];
    }
}

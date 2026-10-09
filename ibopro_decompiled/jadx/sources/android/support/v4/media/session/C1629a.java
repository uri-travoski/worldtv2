package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.support.v4.media.MediaDescriptionCompat;

/* JADX INFO: renamed from: android.support.v4.media.session.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1629a implements Parcelable.Creator {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f5359a;

    public /* synthetic */ C1629a(int i5) {
        this.f5359a = i5;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(final Parcel parcel) {
        switch (this.f5359a) {
            case 0:
                MediaSessionCompat$ResultReceiverWrapper mediaSessionCompat$ResultReceiverWrapper = new MediaSessionCompat$ResultReceiverWrapper();
                mediaSessionCompat$ResultReceiverWrapper.f5336i = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
                return mediaSessionCompat$ResultReceiverWrapper;
            case 1:
                return new Parcelable(parcel) { // from class: android.support.v4.media.session.MediaSessionCompat$QueueItem
                    public static final Parcelable.Creator<MediaSessionCompat$QueueItem> CREATOR = new C1629a(1);

                    /* JADX INFO: renamed from: i */
                    public final MediaDescriptionCompat f5334i;

                    /* JADX INFO: renamed from: j */
                    public final long f5335j;

                    {
                        this.f5334i = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                        this.f5335j = parcel.readLong();
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        return "MediaSession.QueueItem {Description=" + this.f5334i + ", Id=" + this.f5335j + " }";
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i5) {
                        this.f5334i.writeToParcel(parcel2, i5);
                        parcel2.writeLong(this.f5335j);
                    }
                };
            case 2:
                final Parcelable parcelable = parcel.readParcelable(null);
                return new Parcelable(parcelable) { // from class: android.support.v4.media.session.MediaSessionCompat$Token
                    public static final Parcelable.Creator<MediaSessionCompat$Token> CREATOR = new C1629a(2);

                    /* JADX INFO: renamed from: i */
                    public final Object f5337i = new Object();

                    /* JADX INFO: renamed from: j */
                    public final Object f5338j;

                    {
                        this.f5338j = parcelable;
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof MediaSessionCompat$Token)) {
                            return false;
                        }
                        MediaSessionCompat$Token mediaSessionCompat$Token = (MediaSessionCompat$Token) obj;
                        Object obj2 = this.f5338j;
                        if (obj2 == null) {
                            return mediaSessionCompat$Token.f5338j == null;
                        }
                        Object obj3 = mediaSessionCompat$Token.f5338j;
                        if (obj3 == null) {
                            return false;
                        }
                        return obj2.equals(obj3);
                    }

                    public final int hashCode() {
                        Object obj = this.f5338j;
                        if (obj == null) {
                            return 0;
                        }
                        return obj.hashCode();
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i5) {
                        parcel2.writeParcelable((Parcelable) this.f5338j, i5);
                    }
                };
            case 3:
                ParcelableVolumeInfo parcelableVolumeInfo = new ParcelableVolumeInfo();
                parcelableVolumeInfo.f5339i = parcel.readInt();
                parcelableVolumeInfo.f5341k = parcel.readInt();
                parcelableVolumeInfo.f5342l = parcel.readInt();
                parcelableVolumeInfo.f5343m = parcel.readInt();
                parcelableVolumeInfo.f5340j = parcel.readInt();
                return parcelableVolumeInfo;
            default:
                return new PlaybackStateCompat(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i5) {
        switch (this.f5359a) {
            case 0:
                return new MediaSessionCompat$ResultReceiverWrapper[i5];
            case 1:
                return new MediaSessionCompat$QueueItem[i5];
            case 2:
                return new MediaSessionCompat$Token[i5];
            case 3:
                return new ParcelableVolumeInfo[i5];
            default:
                return new PlaybackStateCompat[i5];
        }
    }
}

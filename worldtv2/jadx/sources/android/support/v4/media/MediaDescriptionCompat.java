package android.support.v4.media;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p145Z4.C1576d;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new C1576d(4);

    /* JADX INFO: renamed from: i */
    public final String f5322i;

    /* JADX INFO: renamed from: j */
    public final CharSequence f5323j;

    /* JADX INFO: renamed from: k */
    public final CharSequence f5324k;

    /* JADX INFO: renamed from: l */
    public final CharSequence f5325l;

    /* JADX INFO: renamed from: m */
    public final Bitmap f5326m;

    /* JADX INFO: renamed from: n */
    public final Uri f5327n;

    /* JADX INFO: renamed from: o */
    public final Bundle f5328o;

    /* JADX INFO: renamed from: p */
    public final Uri f5329p;

    /* JADX INFO: renamed from: q */
    public MediaDescription f5330q;

    public MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.f5322i = str;
        this.f5323j = charSequence;
        this.f5324k = charSequence2;
        this.f5325l = charSequence3;
        this.f5326m = bitmap;
        this.f5327n = uri;
        this.f5328o = bundle;
        this.f5329p = uri2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return ((Object) this.f5323j) + ", " + ((Object) this.f5324k) + ", " + ((Object) this.f5325l);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        Bundle bundle;
        int i6 = Build.VERSION.SDK_INT;
        MediaDescription mediaDescriptionM3455a = this.f5330q;
        if (mediaDescriptionM3455a == null) {
            MediaDescription.Builder builderM3456b = AbstractC1626a.m3456b();
            AbstractC1626a.m3468n(builderM3456b, this.f5322i);
            AbstractC1626a.m3470p(builderM3456b, this.f5323j);
            AbstractC1626a.m3469o(builderM3456b, this.f5324k);
            AbstractC1626a.m3464j(builderM3456b, this.f5325l);
            AbstractC1626a.m3466l(builderM3456b, this.f5326m);
            AbstractC1626a.m3467m(builderM3456b, this.f5327n);
            Bundle bundle2 = this.f5328o;
            Uri uri = this.f5329p;
            if (i6 >= 23 || uri == null) {
                AbstractC1626a.m3465k(builderM3456b, bundle2);
            } else {
                if (bundle2 == null) {
                    bundle = new Bundle();
                    bundle.putBoolean("android.support.v4.media.description.NULL_BUNDLE_FLAG", true);
                } else {
                    bundle = new Bundle(bundle2);
                }
                bundle.putParcelable("android.support.v4.media.description.MEDIA_URI", uri);
                AbstractC1626a.m3465k(builderM3456b, bundle);
            }
            if (i6 >= 23) {
                AbstractC1627b.m3472b(builderM3456b, uri);
            }
            mediaDescriptionM3455a = AbstractC1626a.m3455a(builderM3456b);
            this.f5330q = mediaDescriptionM3455a;
        }
        mediaDescriptionM3455a.writeToParcel(parcel, i5);
    }
}

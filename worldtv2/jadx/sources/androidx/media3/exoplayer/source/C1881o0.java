package androidx.media3.exoplayer.source;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.media3.common.Bundleable;
import androidx.media3.common.MediaItem;
import androidx.media3.common.TrackGroup;
import java.util.ArrayList;
import p132X2.AbstractC1444I;
import p132X2.C1442G;
import p132X2.C1460Z;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: androidx.media3.exoplayer.source.o0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1881o0 implements Bundleable {

    /* JADX INFO: renamed from: l */
    public static final C1881o0 f6586l = new C1881o0(new TrackGroup[0]);

    /* JADX INFO: renamed from: m */
    public static final String f6587m;

    /* JADX INFO: renamed from: i */
    public final int f6588i;

    /* JADX INFO: renamed from: j */
    public final C1460Z f6589j;

    /* JADX INFO: renamed from: k */
    public int f6590k;

    static {
        int i5 = AbstractC2605C.f10960a;
        f6587m = Integer.toString(0, 36);
    }

    public C1881o0(TrackGroup... trackGroupArr) {
        C1460Z c1460zM3257i = AbstractC1444I.m3257i(trackGroupArr);
        this.f6589j = c1460zM3257i;
        this.f6588i = trackGroupArr.length;
        int i5 = 0;
        while (i5 < c1460zM3257i.f4932l) {
            int i6 = i5 + 1;
            for (int i7 = i6; i7 < c1460zM3257i.f4932l; i7++) {
                if (((TrackGroup) c1460zM3257i.get(i5)).equals(c1460zM3257i.get(i7))) {
                    AbstractC2608c.m5852q("TrackGroupArray", MediaItem.DEFAULT_MEDIA_ID, new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i5 = i6;
        }
    }

    /* JADX INFO: renamed from: a */
    public final TrackGroup m4166a(int i5) {
        return (TrackGroup) this.f6589j.get(i5);
    }

    /* JADX INFO: renamed from: b */
    public final int m4167b(TrackGroup trackGroup) {
        int iIndexOf = this.f6589j.indexOf(trackGroup);
        if (iIndexOf >= 0) {
            return iIndexOf;
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1881o0.class != obj.getClass()) {
            return false;
        }
        C1881o0 c1881o0 = (C1881o0) obj;
        return this.f6588i == c1881o0.f6588i && this.f6589j.equals(c1881o0.f6589j);
    }

    public final int hashCode() {
        if (this.f6590k == 0) {
            this.f6590k = this.f6589j.hashCode();
        }
        return this.f6590k;
    }

    @Override // androidx.media3.common.Bundleable
    public final Bundle toBundle() {
        Bundle bundle = new Bundle();
        C1460Z c1460z = this.f6589j;
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(c1460z.f4932l);
        C1442G c1442gListIterator = c1460z.listIterator(0);
        while (c1442gListIterator.hasNext()) {
            arrayList.add(((TrackGroup) c1442gListIterator.next()).toBundle());
        }
        bundle.putParcelableArrayList(f6587m, arrayList);
        return bundle;
    }
}

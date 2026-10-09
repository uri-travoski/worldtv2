package p164d0;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p145Z4.C1576d;

/* JADX INFO: renamed from: d0.H */
/* JADX INFO: loaded from: classes.dex */
public final class C2132H implements Parcelable {
    public static final Parcelable.Creator<C2132H> CREATOR = new C1576d(16);

    /* JADX INFO: renamed from: i */
    public final String f8956i;

    /* JADX INFO: renamed from: j */
    public final String f8957j;

    /* JADX INFO: renamed from: k */
    public final boolean f8958k;

    /* JADX INFO: renamed from: l */
    public final int f8959l;

    /* JADX INFO: renamed from: m */
    public final int f8960m;

    /* JADX INFO: renamed from: n */
    public final String f8961n;

    /* JADX INFO: renamed from: o */
    public final boolean f8962o;

    /* JADX INFO: renamed from: p */
    public final boolean f8963p;

    /* JADX INFO: renamed from: q */
    public final boolean f8964q;

    /* JADX INFO: renamed from: r */
    public final Bundle f8965r;

    /* JADX INFO: renamed from: s */
    public final boolean f8966s;

    /* JADX INFO: renamed from: t */
    public final int f8967t;

    /* JADX INFO: renamed from: u */
    public Bundle f8968u;

    public C2132H(AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154o) {
        this.f8956i = abstractComponentCallbacksC2154o.getClass().getName();
        this.f8957j = abstractComponentCallbacksC2154o.f9110m;
        this.f8958k = abstractComponentCallbacksC2154o.f9118u;
        this.f8959l = abstractComponentCallbacksC2154o.f9085D;
        this.f8960m = abstractComponentCallbacksC2154o.f9086E;
        this.f8961n = abstractComponentCallbacksC2154o.f9087F;
        this.f8962o = abstractComponentCallbacksC2154o.f9090I;
        this.f8963p = abstractComponentCallbacksC2154o.f9117t;
        this.f8964q = abstractComponentCallbacksC2154o.f9089H;
        this.f8965r = abstractComponentCallbacksC2154o.f9111n;
        this.f8966s = abstractComponentCallbacksC2154o.f9088G;
        this.f8967t = abstractComponentCallbacksC2154o.f9100S.ordinal();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentState{");
        sb.append(this.f8956i);
        sb.append(" (");
        sb.append(this.f8957j);
        sb.append(")}:");
        if (this.f8958k) {
            sb.append(" fromLayout");
        }
        int i5 = this.f8960m;
        if (i5 != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(i5));
        }
        String str = this.f8961n;
        if (str != null && !str.isEmpty()) {
            sb.append(" tag=");
            sb.append(str);
        }
        if (this.f8962o) {
            sb.append(" retainInstance");
        }
        if (this.f8963p) {
            sb.append(" removing");
        }
        if (this.f8964q) {
            sb.append(" detached");
        }
        if (this.f8966s) {
            sb.append(" hidden");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f8956i);
        parcel.writeString(this.f8957j);
        parcel.writeInt(this.f8958k ? 1 : 0);
        parcel.writeInt(this.f8959l);
        parcel.writeInt(this.f8960m);
        parcel.writeString(this.f8961n);
        parcel.writeInt(this.f8962o ? 1 : 0);
        parcel.writeInt(this.f8963p ? 1 : 0);
        parcel.writeInt(this.f8964q ? 1 : 0);
        parcel.writeBundle(this.f8965r);
        parcel.writeInt(this.f8966s ? 1 : 0);
        parcel.writeBundle(this.f8968u);
        parcel.writeInt(this.f8967t);
    }

    public C2132H(Parcel parcel) {
        this.f8956i = parcel.readString();
        this.f8957j = parcel.readString();
        this.f8958k = parcel.readInt() != 0;
        this.f8959l = parcel.readInt();
        this.f8960m = parcel.readInt();
        this.f8961n = parcel.readString();
        this.f8962o = parcel.readInt() != 0;
        this.f8963p = parcel.readInt() != 0;
        this.f8964q = parcel.readInt() != 0;
        this.f8965r = parcel.readBundle();
        this.f8966s = parcel.readInt() != 0;
        this.f8968u = parcel.readBundle();
        this.f8967t = parcel.readInt();
    }
}

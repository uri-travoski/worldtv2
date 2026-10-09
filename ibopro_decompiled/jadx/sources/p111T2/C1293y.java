package p111T2;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import p000A.C0006g;
import p124W.AbstractC1366b;

/* JADX INFO: renamed from: T2.y */
/* JADX INFO: loaded from: classes.dex */
public final class C1293y extends AbstractC1366b {
    public static final Parcelable.Creator<C1293y> CREATOR = new C0006g(5);

    /* JADX INFO: renamed from: k */
    public CharSequence f4470k;

    /* JADX INFO: renamed from: l */
    public boolean f4471l;

    public C1293y(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f4470k = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f4471l = parcel.readInt() == 1;
    }

    public final String toString() {
        return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.f4470k) + "}";
    }

    @Override // p124W.AbstractC1366b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        super.writeToParcel(parcel, i5);
        TextUtils.writeToParcel(this.f4470k, parcel, i5);
        parcel.writeInt(this.f4471l ? 1 : 0);
    }
}

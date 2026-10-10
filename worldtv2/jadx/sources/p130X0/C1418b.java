package p130X0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p014C1.C0160a;
import p030F.AbstractC0288f;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: X0.b */
/* JADX INFO: loaded from: classes.dex */
public final class C1418b extends AbstractC1426j {
    public static final Parcelable.Creator<C1418b> CREATOR = new C0160a(11);

    /* JADX INFO: renamed from: j */
    public final byte[] f4837j;

    public C1418b(String str, byte[] bArr) {
        super(str);
        this.f4837j = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1418b.class == obj.getClass()) {
            C1418b c1418b = (C1418b) obj;
            if (this.f4861i.equals(c1418b.f4861i) && Arrays.equals(this.f4837j, c1418b.f4837j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f4837j) + AbstractC0288f.m843h(this.f4861i, 527, 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f4861i);
        parcel.writeByteArray(this.f4837j);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1418b(Parcel parcel) {
        String string = parcel.readString();
        int i5 = AbstractC2605C.f10960a;
        super(string);
        this.f4837j = parcel.createByteArray();
    }
}

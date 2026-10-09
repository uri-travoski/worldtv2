package p014C1;

import android.os.Parcel;
import android.util.SparseIntArray;
import androidx.media3.common.MediaItem;
import p219n0.AbstractC2767e;
import p235q.C2898e;

/* JADX INFO: renamed from: C1.c */
/* JADX INFO: loaded from: classes.dex */
public final class C0162c extends AbstractC0161b {

    /* JADX INFO: renamed from: d */
    public final SparseIntArray f512d;

    /* JADX INFO: renamed from: e */
    public final Parcel f513e;

    /* JADX INFO: renamed from: f */
    public final int f514f;

    /* JADX INFO: renamed from: g */
    public final int f515g;

    /* JADX INFO: renamed from: h */
    public final String f516h;

    /* JADX INFO: renamed from: i */
    public int f517i;

    /* JADX INFO: renamed from: j */
    public int f518j;

    /* JADX INFO: renamed from: k */
    public int f519k;

    public C0162c(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), MediaItem.DEFAULT_MEDIA_ID, new C2898e(0), new C2898e(0), new C2898e(0));
    }

    @Override // p014C1.AbstractC0161b
    /* JADX INFO: renamed from: a */
    public final C0162c mo569a() {
        Parcel parcel = this.f513e;
        int iDataPosition = parcel.dataPosition();
        int i5 = this.f518j;
        if (i5 == this.f514f) {
            i5 = this.f515g;
        }
        return new C0162c(parcel, iDataPosition, i5, AbstractC2767e.m6139d(new StringBuilder(), this.f516h, "  "), this.f509a, this.f510b, this.f511c);
    }

    @Override // p014C1.AbstractC0161b
    /* JADX INFO: renamed from: e */
    public final boolean mo573e(int i5) {
        while (this.f518j < this.f515g) {
            int i6 = this.f519k;
            if (i6 == i5) {
                return true;
            }
            if (String.valueOf(i6).compareTo(String.valueOf(i5)) > 0) {
                return false;
            }
            int i7 = this.f518j;
            Parcel parcel = this.f513e;
            parcel.setDataPosition(i7);
            int i8 = parcel.readInt();
            this.f519k = parcel.readInt();
            this.f518j += i8;
        }
        return this.f519k == i5;
    }

    @Override // p014C1.AbstractC0161b
    /* JADX INFO: renamed from: i */
    public final void mo577i(int i5) {
        int i6 = this.f517i;
        SparseIntArray sparseIntArray = this.f512d;
        Parcel parcel = this.f513e;
        if (i6 >= 0) {
            int i7 = sparseIntArray.get(i6);
            int iDataPosition = parcel.dataPosition();
            parcel.setDataPosition(i7);
            parcel.writeInt(iDataPosition - i7);
            parcel.setDataPosition(iDataPosition);
        }
        this.f517i = i5;
        sparseIntArray.put(i5, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i5);
    }

    public C0162c(Parcel parcel, int i5, int i6, String str, C2898e c2898e, C2898e c2898e2, C2898e c2898e3) {
        super(c2898e, c2898e2, c2898e3);
        this.f512d = new SparseIntArray();
        this.f517i = -1;
        this.f519k = -1;
        this.f513e = parcel;
        this.f514f = i5;
        this.f515g = i6;
        this.f518j = i5;
        this.f516h = str;
    }
}

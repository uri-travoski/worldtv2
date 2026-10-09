package p117U3;

import android.graphics.Rect;
import p030F.AbstractC0288f;

/* JADX INFO: renamed from: U3.u */
/* JADX INFO: loaded from: classes.dex */
public final class C1327u {

    /* JADX INFO: renamed from: a */
    public final C1324r f4571a;

    /* JADX INFO: renamed from: b */
    public final int f4572b;

    /* JADX INFO: renamed from: c */
    public final int f4573c;

    /* JADX INFO: renamed from: d */
    public Rect f4574d;

    /* JADX INFO: renamed from: e */
    public boolean f4575e;

    public C1327u(byte[] bArr, int i5, int i6, int i7, int i8) {
        this.f4571a = new C1324r(bArr, i5, i6);
        this.f4573c = i8;
        this.f4572b = i7;
        if (i5 * i6 <= bArr.length) {
            return;
        }
        StringBuilder sbM852q = AbstractC0288f.m852q("Image data does not match the resolution. ", i5, "x", i6, " > ");
        sbM852q.append(bArr.length);
        throw new IllegalArgumentException(sbM852q.toString());
    }
}

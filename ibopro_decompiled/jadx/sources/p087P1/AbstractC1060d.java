package p087P1;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.ComponentCallbacks2C2001b;
import p038G1.InterfaceC0386l;
import p048I1.InterfaceC0474C;
import p052J1.InterfaceC0576b;
import p161c2.AbstractC1972n;

/* JADX INFO: renamed from: P1.d */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1060d implements InterfaceC0386l {
    @Override // p038G1.InterfaceC0386l
    /* JADX INFO: renamed from: a */
    public final InterfaceC0474C mo1054a(Context context, InterfaceC0474C interfaceC0474C, int i5, int i6) {
        if (!AbstractC1972n.m4454h(i5, i6)) {
            throw new IllegalArgumentException("Cannot apply transformation on width: " + i5 + " or height: " + i6 + " less than or equal to zero and not Target.SIZE_ORIGINAL");
        }
        InterfaceC0576b interfaceC0576b = ComponentCallbacks2C2001b.m4466b(context).f7174i;
        Bitmap bitmap = (Bitmap) interfaceC0474C.get();
        if (i5 == Integer.MIN_VALUE) {
            i5 = bitmap.getWidth();
        }
        if (i6 == Integer.MIN_VALUE) {
            i6 = bitmap.getHeight();
        }
        Bitmap bitmapMo2499c = mo2499c(interfaceC0576b, bitmap, i5, i6);
        return bitmap.equals(bitmapMo2499c) ? interfaceC0474C : C1059c.m2498b(interfaceC0576b, bitmapMo2499c);
    }

    /* JADX INFO: renamed from: c */
    public abstract Bitmap mo2499c(InterfaceC0576b interfaceC0576b, Bitmap bitmap, int i5, int i6);
}

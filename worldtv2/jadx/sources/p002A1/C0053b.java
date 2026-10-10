package p002A1;

import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Property;

/* JADX INFO: renamed from: A1.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0053b extends Property {

    /* JADX INFO: renamed from: a */
    public Rect f208a;

    @Override // android.util.Property
    public final Object get(Object obj) {
        Rect rect = this.f208a;
        ((Drawable) obj).copyBounds(rect);
        return new PointF(rect.left, rect.top);
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        Drawable drawable = (Drawable) obj;
        PointF pointF = (PointF) obj2;
        Rect rect = this.f208a;
        drawable.copyBounds(rect);
        rect.offsetTo(Math.round(pointF.x), Math.round(pointF.y));
        drawable.setBounds(rect);
    }
}

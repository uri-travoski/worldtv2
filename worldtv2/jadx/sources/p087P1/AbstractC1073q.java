package p087P1;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import java.util.concurrent.locks.Lock;
import p052J1.InterfaceC0576b;

/* JADX INFO: renamed from: P1.q */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1073q {

    /* JADX INFO: renamed from: a */
    public static final C1072p f3823a = new C1072p(6);

    /* JADX INFO: renamed from: a */
    public static C1059c m2514a(InterfaceC0576b interfaceC0576b, Drawable drawable, int i5, int i6) {
        Bitmap bitmap;
        Drawable current = drawable.getCurrent();
        boolean z5 = false;
        if (current instanceof BitmapDrawable) {
            bitmap = ((BitmapDrawable) current).getBitmap();
        } else if (current instanceof Animatable) {
            bitmap = null;
        } else {
            if (i5 != Integer.MIN_VALUE || current.getIntrinsicWidth() > 0) {
                if (i6 != Integer.MIN_VALUE || current.getIntrinsicHeight() > 0) {
                    if (current.getIntrinsicWidth() > 0) {
                        i5 = current.getIntrinsicWidth();
                    }
                    if (current.getIntrinsicHeight() > 0) {
                        i6 = current.getIntrinsicHeight();
                    }
                    Lock lock = AbstractC1080x.f3845b;
                    lock.lock();
                    Bitmap bitmapMo1396g = interfaceC0576b.mo1396g(i5, i6, Bitmap.Config.ARGB_8888);
                    try {
                        Canvas canvas = new Canvas(bitmapMo1396g);
                        current.setBounds(0, 0, i5, i6);
                        current.draw(canvas);
                        canvas.setBitmap(null);
                        lock.unlock();
                        bitmap = bitmapMo1396g;
                    } catch (Throwable th) {
                        lock.unlock();
                        throw th;
                    }
                } else if (Log.isLoggable("DrawableToBitmap", 5)) {
                    Log.w("DrawableToBitmap", "Unable to draw " + current + " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height");
                }
                z5 = true;
            } else if (Log.isLoggable("DrawableToBitmap", 5)) {
                Log.w("DrawableToBitmap", "Unable to draw " + current + " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width");
            }
            bitmap = null;
            z5 = true;
        }
        if (!z5) {
            interfaceC0576b = f3823a;
        }
        return C1059c.m2498b(interfaceC0576b, bitmap);
    }
}

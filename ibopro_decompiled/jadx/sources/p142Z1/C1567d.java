package p142Z1;

import android.content.Context;
import android.graphics.Point;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.ImageView;
import java.util.ArrayList;
import p000A.ViewTreeObserverOnPreDrawListenerC0005f;
import p161c2.AbstractC1965g;

/* JADX INFO: renamed from: Z1.d */
/* JADX INFO: loaded from: classes.dex */
public final class C1567d {

    /* JADX INFO: renamed from: d */
    public static Integer f5220d;

    /* JADX INFO: renamed from: a */
    public final View f5221a;

    /* JADX INFO: renamed from: b */
    public final ArrayList f5222b = new ArrayList();

    /* JADX INFO: renamed from: c */
    public ViewTreeObserverOnPreDrawListenerC0005f f5223c;

    public C1567d(ImageView imageView) {
        this.f5221a = imageView;
    }

    /* JADX INFO: renamed from: a */
    public final int m3417a(int i5, int i6, int i7) {
        int i8 = i6 - i7;
        if (i8 > 0) {
            return i8;
        }
        int i9 = i5 - i7;
        if (i9 > 0) {
            return i9;
        }
        View view = this.f5221a;
        if (view.isLayoutRequested() || i6 != -2) {
            return 0;
        }
        if (Log.isLoggable("ViewTarget", 4)) {
            Log.i("ViewTarget", "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device's screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions.");
        }
        Context context = view.getContext();
        if (f5220d == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            AbstractC1965g.m4440c(windowManager, "Argument must not be null");
            Display defaultDisplay = windowManager.getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getSize(point);
            f5220d = Integer.valueOf(Math.max(point.x, point.y));
        }
        return f5220d.intValue();
    }
}

package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.util.Log;
import androidx.media3.common.MediaItem;
import androidx.versionedparcelable.CustomVersionedParcelable;
import java.lang.reflect.InvocationTargetException;
import p036G.AbstractC0344c;
import p036G.AbstractC0346e;

/* JADX INFO: loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* JADX INFO: renamed from: k */
    public static final PorterDuff.Mode f5682k = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: b */
    public Object f5684b;

    /* JADX INFO: renamed from: j */
    public String f5692j;

    /* JADX INFO: renamed from: a */
    public int f5683a = -1;

    /* JADX INFO: renamed from: c */
    public byte[] f5685c = null;

    /* JADX INFO: renamed from: d */
    public Parcelable f5686d = null;

    /* JADX INFO: renamed from: e */
    public int f5687e = 0;

    /* JADX INFO: renamed from: f */
    public int f5688f = 0;

    /* JADX INFO: renamed from: g */
    public ColorStateList f5689g = null;

    /* JADX INFO: renamed from: h */
    public PorterDuff.Mode f5690h = f5682k;

    /* JADX INFO: renamed from: i */
    public String f5691i = null;

    /* JADX INFO: renamed from: a */
    public static Bitmap m3594a(Bitmap bitmap, boolean z5) {
        int iMin = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMin, iMin, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(3);
        float f5 = iMin;
        float f6 = 0.5f * f5;
        float f7 = 0.9166667f * f6;
        if (z5) {
            float f8 = 0.010416667f * f5;
            paint.setColor(0);
            paint.setShadowLayer(f8, 0.0f, f5 * 0.020833334f, 1023410176);
            canvas.drawCircle(f6, f6, f7, paint);
            paint.setShadowLayer(f8, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(f6, f6, f7, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - iMin)) / 2.0f, (-(bitmap.getHeight() - iMin)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f6, f6, f7, paint);
        canvas.setBitmap(null);
        return bitmapCreateBitmap;
    }

    /* JADX INFO: renamed from: b */
    public static IconCompat m3595b(int i5) {
        if (i5 == 0) {
            throw new IllegalArgumentException("Drawable resource ID must not be 0");
        }
        IconCompat iconCompat = new IconCompat();
        iconCompat.f5685c = null;
        iconCompat.f5686d = null;
        iconCompat.f5688f = 0;
        iconCompat.f5689g = null;
        iconCompat.f5690h = f5682k;
        iconCompat.f5691i = null;
        iconCompat.f5683a = 2;
        iconCompat.f5687e = i5;
        iconCompat.f5684b = MediaItem.DEFAULT_MEDIA_ID;
        iconCompat.f5692j = MediaItem.DEFAULT_MEDIA_ID;
        return iconCompat;
    }

    /* JADX INFO: renamed from: c */
    public final int m3596c() {
        int i5;
        int i6 = this.f5683a;
        if (i6 != -1 || (i5 = Build.VERSION.SDK_INT) < 23) {
            if (i6 == 2) {
                return this.f5687e;
            }
            throw new IllegalStateException("called getResId() on " + this);
        }
        Object obj = this.f5684b;
        if (i5 >= 28) {
            return AbstractC0346e.m1011a(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
        } catch (IllegalAccessException e) {
            Log.e("IconCompat", "Unable to get icon resource", e);
            return 0;
        } catch (NoSuchMethodException e5) {
            Log.e("IconCompat", "Unable to get icon resource", e5);
            return 0;
        } catch (InvocationTargetException e6) {
            Log.e("IconCompat", "Unable to get icon resource", e6);
            return 0;
        }
    }

    /* JADX INFO: renamed from: d */
    public final Uri m3597d() {
        int i5 = this.f5683a;
        if (i5 == -1 && Build.VERSION.SDK_INT >= 23) {
            return AbstractC0344c.m1006a(this.f5684b);
        }
        if (i5 == 4 || i5 == 6) {
            return Uri.parse((String) this.f5684b);
        }
        throw new IllegalStateException("called getUri() on " + this);
    }

    public final String toString() {
        String str;
        if (this.f5683a == -1) {
            return String.valueOf(this.f5684b);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=");
        switch (this.f5683a) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "BITMAP_MASKABLE";
                break;
            case 6:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb.append(str);
        switch (this.f5683a) {
            case 1:
            case 5:
                sb.append(" size=");
                sb.append(((Bitmap) this.f5684b).getWidth());
                sb.append("x");
                sb.append(((Bitmap) this.f5684b).getHeight());
                break;
            case 2:
                sb.append(" pkg=");
                sb.append(this.f5692j);
                sb.append(" id=");
                sb.append(String.format("0x%08x", Integer.valueOf(m3596c())));
                break;
            case 3:
                sb.append(" len=");
                sb.append(this.f5687e);
                if (this.f5688f != 0) {
                    sb.append(" off=");
                    sb.append(this.f5688f);
                }
                break;
            case 4:
            case 6:
                sb.append(" uri=");
                sb.append(this.f5684b);
                break;
        }
        if (this.f5689g != null) {
            sb.append(" tint=");
            sb.append(this.f5689g);
        }
        if (this.f5690h != f5682k) {
            sb.append(" mode=");
            sb.append(this.f5690h);
        }
        sb.append(")");
        return sb.toString();
    }
}

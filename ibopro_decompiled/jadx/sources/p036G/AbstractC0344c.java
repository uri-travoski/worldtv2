package p036G;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: G.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0344c {
    /* JADX INFO: renamed from: a */
    public static Uri m1006a(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return AbstractC0346e.m1014d(obj);
        }
        try {
            return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
        } catch (IllegalAccessException e) {
            Log.e("IconCompat", "Unable to get icon uri", e);
            return null;
        } catch (NoSuchMethodException e5) {
            Log.e("IconCompat", "Unable to get icon uri", e5);
            return null;
        } catch (InvocationTargetException e6) {
            Log.e("IconCompat", "Unable to get icon uri", e6);
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public static Drawable m1007b(Icon icon, Context context) {
        return icon.loadDrawable(context);
    }

    /* JADX INFO: renamed from: c */
    public static Icon m1008c(IconCompat iconCompat, Context context) {
        Icon iconCreateWithBitmap;
        int i5;
        int i6 = iconCompat.f5683a;
        String strM1012b = null;
        inputStreamOpenInputStream = null;
        InputStream inputStreamOpenInputStream = null;
        strM1012b = null;
        strM1012b = null;
        switch (i6) {
            case -1:
                return (Icon) iconCompat.f5684b;
            case 0:
            default:
                throw new IllegalArgumentException("Unknown type");
            case 1:
                iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.f5684b);
                break;
            case 2:
                if (i6 == -1 && (i5 = Build.VERSION.SDK_INT) >= 23) {
                    Object obj = iconCompat.f5684b;
                    if (i5 >= 28) {
                        strM1012b = AbstractC0346e.m1012b(obj);
                    } else {
                        try {
                            strM1012b = (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
                        } catch (IllegalAccessException e) {
                            Log.e("IconCompat", "Unable to get icon package", e);
                        } catch (NoSuchMethodException e5) {
                            Log.e("IconCompat", "Unable to get icon package", e5);
                        } catch (InvocationTargetException e6) {
                            Log.e("IconCompat", "Unable to get icon package", e6);
                        }
                    }
                } else {
                    if (i6 != 2) {
                        throw new IllegalStateException("called getResPackage() on " + iconCompat);
                    }
                    String str = iconCompat.f5692j;
                    strM1012b = (str == null || TextUtils.isEmpty(str)) ? ((String) iconCompat.f5684b).split(":", -1)[0] : iconCompat.f5692j;
                }
                iconCreateWithBitmap = Icon.createWithResource(strM1012b, iconCompat.f5687e);
                break;
            case 3:
                iconCreateWithBitmap = Icon.createWithData((byte[]) iconCompat.f5684b, iconCompat.f5687e, iconCompat.f5688f);
                break;
            case 4:
                iconCreateWithBitmap = Icon.createWithContentUri((String) iconCompat.f5684b);
                break;
            case 5:
                iconCreateWithBitmap = Build.VERSION.SDK_INT < 26 ? Icon.createWithBitmap(IconCompat.m3594a((Bitmap) iconCompat.f5684b, false)) : AbstractC0345d.m1010b((Bitmap) iconCompat.f5684b);
                break;
            case 6:
                if (Build.VERSION.SDK_INT >= 30) {
                    iconCreateWithBitmap = AbstractC0347f.m1015a(iconCompat.m3597d());
                } else {
                    if (context == null) {
                        throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + iconCompat.m3597d());
                    }
                    Uri uriM3597d = iconCompat.m3597d();
                    String scheme = uriM3597d.getScheme();
                    if ("content".equals(scheme) || "file".equals(scheme)) {
                        try {
                            inputStreamOpenInputStream = context.getContentResolver().openInputStream(uriM3597d);
                        } catch (Exception e7) {
                            Log.w("IconCompat", "Unable to load image from URI: " + uriM3597d, e7);
                        }
                        break;
                    } else {
                        try {
                            inputStreamOpenInputStream = new FileInputStream(new File((String) iconCompat.f5684b));
                        } catch (FileNotFoundException e8) {
                            Log.w("IconCompat", "Unable to load image from path: " + uriM3597d, e8);
                        }
                    }
                    if (inputStreamOpenInputStream == null) {
                        throw new IllegalStateException("Cannot load adaptive icon from uri: " + iconCompat.m3597d());
                    }
                    if (Build.VERSION.SDK_INT < 26) {
                        iconCreateWithBitmap = Icon.createWithBitmap(IconCompat.m3594a(BitmapFactory.decodeStream(inputStreamOpenInputStream), false));
                    } else {
                        iconCreateWithBitmap = AbstractC0345d.m1010b(BitmapFactory.decodeStream(inputStreamOpenInputStream));
                    }
                }
                break;
        }
        ColorStateList colorStateList = iconCompat.f5689g;
        if (colorStateList != null) {
            iconCreateWithBitmap.setTintList(colorStateList);
        }
        PorterDuff.Mode mode = iconCompat.f5690h;
        if (mode != IconCompat.f5682k) {
            iconCreateWithBitmap.setTintMode(mode);
        }
        return iconCreateWithBitmap;
    }
}

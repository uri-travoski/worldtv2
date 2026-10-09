package p145Z4;

import android.content.res.Resources;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import pl.droidsonroids.gif.C2890c;
import pl.droidsonroids.gif.GifImageView;

/* JADX INFO: renamed from: Z4.f */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1578f {

    /* JADX INFO: renamed from: a */
    public static final List f5241a = Arrays.asList("raw", "drawable", "mipmap");

    /* JADX INFO: renamed from: a */
    public static boolean m3420a(GifImageView gifImageView, boolean z5, int i5) {
        Resources resources = gifImageView.getResources();
        if (resources == null) {
            return false;
        }
        try {
            if (!f5241a.contains(resources.getResourceTypeName(i5))) {
                return false;
            }
            C2890c c2890c = new C2890c(resources, i5);
            if (z5) {
                gifImageView.setImageDrawable(c2890c);
                return true;
            }
            gifImageView.setBackground(c2890c);
            return true;
        } catch (Resources.NotFoundException | IOException unused) {
            return false;
        }
    }
}

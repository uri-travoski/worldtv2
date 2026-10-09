package p012C;

import android.app.PendingIntent;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import com.ibpro.player.R;
import java.lang.reflect.InvocationTargetException;
import p036G.AbstractC0346e;

/* JADX INFO: renamed from: C.j */
/* JADX INFO: loaded from: classes.dex */
public final class C0147j {

    /* JADX INFO: renamed from: a */
    public final Bundle f484a;

    /* JADX INFO: renamed from: b */
    public IconCompat f485b;

    /* JADX INFO: renamed from: c */
    public final boolean f486c;

    /* JADX INFO: renamed from: d */
    public final boolean f487d;

    /* JADX INFO: renamed from: e */
    public final int f488e;

    /* JADX INFO: renamed from: f */
    public final CharSequence f489f;

    /* JADX INFO: renamed from: g */
    public final PendingIntent f490g;

    public C0147j(String str, PendingIntent pendingIntent) {
        int i5;
        IconCompat iconCompatM3595b = IconCompat.m3595b(R.drawable.common_full_open_on_phone);
        Bundle bundle = new Bundle();
        this.f487d = true;
        this.f485b = iconCompatM3595b;
        int iIntValue = iconCompatM3595b.f5683a;
        if (iIntValue == -1 && (i5 = Build.VERSION.SDK_INT) >= 23) {
            Object obj = iconCompatM3595b.f5684b;
            if (i5 >= 28) {
                iIntValue = AbstractC0346e.m1013c(obj);
            } else {
                try {
                    iIntValue = ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
                } catch (IllegalAccessException e) {
                    Log.e("IconCompat", "Unable to get icon type " + obj, e);
                    iIntValue = -1;
                } catch (NoSuchMethodException e5) {
                    Log.e("IconCompat", "Unable to get icon type " + obj, e5);
                    iIntValue = -1;
                } catch (InvocationTargetException e6) {
                    Log.e("IconCompat", "Unable to get icon type " + obj, e6);
                    iIntValue = -1;
                }
            }
        }
        if (iIntValue == 2) {
            this.f488e = iconCompatM3595b.m3596c();
        }
        this.f489f = C0148k.m525a(str);
        this.f490g = pendingIntent;
        this.f484a = bundle;
        this.f486c = true;
        this.f487d = true;
    }
}

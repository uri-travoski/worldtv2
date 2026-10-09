package p053J2;

import android.content.Context;
import com.ibpro.player.R;
import p096Q4.AbstractC1170d;
import p221n2.AbstractC2773a;

/* JADX INFO: renamed from: J2.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0587a {

    /* JADX INFO: renamed from: f */
    public static final int f2169f = (int) Math.round(5.1000000000000005d);

    /* JADX INFO: renamed from: a */
    public final boolean f2170a;

    /* JADX INFO: renamed from: b */
    public final int f2171b;

    /* JADX INFO: renamed from: c */
    public final int f2172c;

    /* JADX INFO: renamed from: d */
    public final int f2173d;

    /* JADX INFO: renamed from: e */
    public final float f2174e;

    public C0587a(Context context) {
        boolean zM6176s = AbstractC2773a.m6176s(context, R.attr.elevationOverlayEnabled, false);
        int iM2735l = AbstractC1170d.m2735l(context, R.attr.elevationOverlayColor, 0);
        int iM2735l2 = AbstractC1170d.m2735l(context, R.attr.elevationOverlayAccentColor, 0);
        int iM2735l3 = AbstractC1170d.m2735l(context, R.attr.colorSurface, 0);
        float f5 = context.getResources().getDisplayMetrics().density;
        this.f2170a = zM6176s;
        this.f2171b = iM2735l;
        this.f2172c = iM2735l2;
        this.f2173d = iM2735l3;
        this.f2174e = f5;
    }
}

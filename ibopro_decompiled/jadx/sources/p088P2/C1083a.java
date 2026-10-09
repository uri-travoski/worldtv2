package p088P2;

import android.graphics.Paint;
import android.graphics.Path;
import p030F.AbstractC0283a;

/* JADX INFO: renamed from: P2.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1083a {

    /* JADX INFO: renamed from: i */
    public static final int[] f3849i = new int[3];

    /* JADX INFO: renamed from: j */
    public static final float[] f3850j = {0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: k */
    public static final int[] f3851k = new int[4];

    /* JADX INFO: renamed from: l */
    public static final float[] f3852l = {0.0f, 0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: a */
    public final Paint f3853a;

    /* JADX INFO: renamed from: b */
    public final Paint f3854b;

    /* JADX INFO: renamed from: c */
    public final Paint f3855c;

    /* JADX INFO: renamed from: d */
    public final int f3856d;

    /* JADX INFO: renamed from: e */
    public final int f3857e;

    /* JADX INFO: renamed from: f */
    public final int f3858f;

    /* JADX INFO: renamed from: g */
    public final Path f3859g = new Path();

    /* JADX INFO: renamed from: h */
    public final Paint f3860h;

    public C1083a() {
        Paint paint = new Paint();
        this.f3860h = paint;
        Paint paint2 = new Paint();
        this.f3853a = paint2;
        this.f3856d = AbstractC0283a.m828d(-16777216, 68);
        this.f3857e = AbstractC0283a.m828d(-16777216, 20);
        this.f3858f = AbstractC0283a.m828d(-16777216, 0);
        paint2.setColor(this.f3856d);
        paint.setColor(0);
        Paint paint3 = new Paint(4);
        this.f3854b = paint3;
        paint3.setStyle(Paint.Style.FILL);
        this.f3855c = new Paint(paint3);
    }
}

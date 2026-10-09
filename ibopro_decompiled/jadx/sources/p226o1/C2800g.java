package p226o1;

import android.text.Layout;
import p209l0.C2547a;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: o1.g */
/* JADX INFO: loaded from: classes.dex */
public final class C2800g {

    /* JADX INFO: renamed from: c */
    public CharSequence f11607c;

    /* JADX INFO: renamed from: a */
    public long f11605a = 0;

    /* JADX INFO: renamed from: b */
    public long f11606b = 0;

    /* JADX INFO: renamed from: d */
    public int f11608d = 2;

    /* JADX INFO: renamed from: e */
    public float f11609e = -3.4028235E38f;

    /* JADX INFO: renamed from: f */
    public int f11610f = 1;

    /* JADX INFO: renamed from: g */
    public int f11611g = 0;

    /* JADX INFO: renamed from: h */
    public float f11612h = -3.4028235E38f;

    /* JADX INFO: renamed from: i */
    public int f11613i = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: j */
    public float f11614j = 1.0f;

    /* JADX INFO: renamed from: k */
    public int f11615k = Integer.MIN_VALUE;

    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    /* JADX WARN: Code duplicated, block: B:21:0x0036  */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:31:0x0057  */
    /* JADX WARN: Code duplicated, block: B:39:0x006d  */
    /* JADX INFO: renamed from: a */
    public final C2547a m6217a() {
        Layout.Alignment alignment;
        float f5 = this.f11612h;
        float f6 = -3.4028235E38f;
        if (f5 == -3.4028235E38f) {
            int i5 = this.f11608d;
            if (i5 != 4) {
                f5 = i5 != 5 ? 0.5f : 1.0f;
            } else {
                f5 = 0.0f;
            }
        }
        int i6 = this.f11613i;
        if (i6 == Integer.MIN_VALUE) {
            int i7 = this.f11608d;
            if (i7 == 1) {
                i6 = 0;
            } else if (i7 == 3) {
                i6 = 2;
            } else if (i7 == 4) {
                i6 = 0;
            } else if (i7 != 5) {
                i6 = 1;
            } else {
                i6 = 2;
            }
        }
        C2547a c2547a = new C2547a();
        int i8 = this.f11608d;
        if (i8 == 1) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else if (i8 == 2) {
            alignment = Layout.Alignment.ALIGN_CENTER;
        } else if (i8 == 3) {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        } else if (i8 == 4) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else if (i8 != 5) {
            AbstractC2767e.m6142g("Unknown textAlignment: ", i8, "WebvttCueParser");
            alignment = null;
        } else {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        }
        c2547a.f10703c = alignment;
        float f7 = this.f11609e;
        int i9 = this.f11610f;
        if (f7 != -3.4028235E38f && i9 == 0 && (f7 < 0.0f || f7 > 1.0f)) {
            f6 = 1.0f;
        } else if (f7 != -3.4028235E38f) {
            f6 = f7;
        } else if (i9 == 0) {
            f6 = 1.0f;
        }
        c2547a.f10705e = f6;
        c2547a.f10706f = i9;
        c2547a.f10707g = this.f11611g;
        c2547a.f10708h = f5;
        c2547a.f10709i = i6;
        float f8 = this.f11614j;
        if (i6 == 0) {
            f5 = 1.0f - f5;
        } else if (i6 == 1) {
            f5 = f5 <= 0.5f ? f5 * 2.0f : (1.0f - f5) * 2.0f;
        } else if (i6 != 2) {
            throw new IllegalStateException(String.valueOf(i6));
        }
        c2547a.f10712l = Math.min(f8, f5);
        c2547a.f10716p = this.f11615k;
        CharSequence charSequence = this.f11607c;
        if (charSequence != null) {
            c2547a.f10701a = charSequence;
        }
        return c2547a;
    }
}

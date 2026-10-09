package p070M2;

import android.R;
import android.content.res.ColorStateList;
import p096Q4.AbstractC1170d;
import p108T.AbstractC1241b;
import p218n.C2640A;

/* JADX INFO: renamed from: M2.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0843a extends C2640A {

    /* JADX INFO: renamed from: o */
    public static final int[][] f2980o = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: m */
    public ColorStateList f2981m;

    /* JADX INFO: renamed from: n */
    public boolean f2982n;

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f2981m == null) {
            int iM2736m = AbstractC1170d.m2736m(this, com.ibpro.player.R.attr.colorControlActivated);
            int iM2736m2 = AbstractC1170d.m2736m(this, com.ibpro.player.R.attr.colorOnSurface);
            int iM2736m3 = AbstractC1170d.m2736m(this, com.ibpro.player.R.attr.colorSurface);
            this.f2981m = new ColorStateList(f2980o, new int[]{AbstractC1170d.m2748y(iM2736m3, iM2736m, 1.0f), AbstractC1170d.m2748y(iM2736m3, iM2736m2, 0.54f), AbstractC1170d.m2748y(iM2736m3, iM2736m2, 0.38f), AbstractC1170d.m2748y(iM2736m3, iM2736m2, 0.38f)});
        }
        return this.f2981m;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f2982n && AbstractC1241b.m2904a(this) == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z5) {
        this.f2982n = z5;
        if (z5) {
            AbstractC1241b.m2906c(this, getMaterialThemeColorsTintList());
        } else {
            AbstractC1241b.m2906c(this, null);
        }
    }
}

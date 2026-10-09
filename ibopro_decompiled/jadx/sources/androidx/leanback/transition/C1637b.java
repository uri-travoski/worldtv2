package androidx.leanback.transition;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import p232p2.AbstractC2879d;

/* JADX INFO: renamed from: androidx.leanback.transition.b */
/* JADX INFO: loaded from: classes.dex */
public final class C1637b extends AbstractC2879d {

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ FadeAndShortSlide f5747c;

    public C1637b(FadeAndShortSlide fadeAndShortSlide) {
        this.f5747c = fadeAndShortSlide;
    }

    @Override // p232p2.AbstractC2879d
    /* JADX INFO: renamed from: r */
    public final float mo3623r(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
        int iCenterY;
        int height = (view.getHeight() / 2) + iArr[1];
        viewGroup.getLocationOnScreen(iArr);
        Rect epicenter = this.f5747c.getEpicenter();
        if (epicenter == null) {
            iCenterY = (viewGroup.getHeight() / 2) + iArr[1];
        } else {
            iCenterY = epicenter.centerY();
        }
        if (height < iCenterY) {
            return view.getTranslationY() - fadeAndShortSlide.m3620b(viewGroup);
        }
        return fadeAndShortSlide.m3620b(viewGroup) + view.getTranslationY();
    }
}

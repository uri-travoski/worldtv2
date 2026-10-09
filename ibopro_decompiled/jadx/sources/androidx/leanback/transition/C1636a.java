package androidx.leanback.transition;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import p232p2.AbstractC2879d;

/* JADX INFO: renamed from: androidx.leanback.transition.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1636a extends AbstractC2879d {

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f5746c;

    public /* synthetic */ C1636a(int i5) {
        this.f5746c = i5;
    }

    @Override // p232p2.AbstractC2879d
    /* JADX INFO: renamed from: q */
    public float mo3622q(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
        int iCenterX;
        switch (this.f5746c) {
            case 0:
                if (viewGroup.getLayoutDirection() == 1) {
                    return fadeAndShortSlide.m3619a(viewGroup) + view.getTranslationX();
                }
                return view.getTranslationX() - fadeAndShortSlide.m3619a(viewGroup);
            case 1:
                return viewGroup.getLayoutDirection() == 1 ? view.getTranslationX() - fadeAndShortSlide.m3619a(viewGroup) : view.getTranslationX() + fadeAndShortSlide.m3619a(viewGroup);
            case 2:
                int width = (view.getWidth() / 2) + iArr[0];
                viewGroup.getLocationOnScreen(iArr);
                Rect epicenter = fadeAndShortSlide.getEpicenter();
                if (epicenter == null) {
                    iCenterX = (viewGroup.getWidth() / 2) + iArr[0];
                } else {
                    iCenterX = epicenter.centerX();
                }
                return width < iCenterX ? view.getTranslationX() - fadeAndShortSlide.m3619a(viewGroup) : view.getTranslationX() + fadeAndShortSlide.m3619a(viewGroup);
            default:
                return super.mo3622q(fadeAndShortSlide, viewGroup, view, iArr);
        }
    }

    @Override // p232p2.AbstractC2879d
    /* JADX INFO: renamed from: r */
    public float mo3623r(FadeAndShortSlide fadeAndShortSlide, ViewGroup viewGroup, View view, int[] iArr) {
        switch (this.f5746c) {
            case 3:
                return fadeAndShortSlide.m3620b(viewGroup) + view.getTranslationY();
            case 4:
                return view.getTranslationY() - fadeAndShortSlide.m3620b(viewGroup);
            default:
                return super.mo3623r(fadeAndShortSlide, viewGroup, view, iArr);
        }
    }
}

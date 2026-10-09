package androidx.leanback.transition;

import android.view.View;
import p096Q4.AbstractC1170d;

/* JADX INFO: renamed from: androidx.leanback.transition.c */
/* JADX INFO: loaded from: classes.dex */
public final class C1638c extends AbstractC1170d {

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ int f5748m;

    @Override // androidx.leanback.transition.InterfaceC1640e
    /* JADX INFO: renamed from: a */
    public final float mo3624a(View view) {
        switch (this.f5748m) {
            case 0:
                return view.getTranslationX() - view.getWidth();
            case 1:
                return view.getTranslationX() + view.getWidth();
            case 2:
                return view.getLayoutDirection() == 1 ? view.getTranslationX() + view.getWidth() : view.getTranslationX() - view.getWidth();
            default:
                return view.getLayoutDirection() == 1 ? view.getTranslationX() - view.getWidth() : view.getTranslationX() + view.getWidth();
        }
    }
}

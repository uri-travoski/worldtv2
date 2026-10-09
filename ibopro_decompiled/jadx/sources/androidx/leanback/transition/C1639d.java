package androidx.leanback.transition;

import android.view.View;
import p096Q4.AbstractC1178l;

/* JADX INFO: renamed from: androidx.leanback.transition.d */
/* JADX INFO: loaded from: classes.dex */
public final class C1639d extends AbstractC1178l {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f5749i;

    @Override // androidx.leanback.transition.InterfaceC1640e
    /* JADX INFO: renamed from: a */
    public final float mo3624a(View view) {
        switch (this.f5749i) {
            case 0:
                return view.getTranslationY() - view.getHeight();
            default:
                return view.getTranslationY() + view.getHeight();
        }
    }
}

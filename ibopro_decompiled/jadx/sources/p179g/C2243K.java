package p179g;

import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.bumptech.glide.AbstractC2003d;
import java.util.WeakHashMap;
import p073N.AbstractC0884M;
import p073N.AbstractC0937z;
import p123V3.C1361k;

/* JADX INFO: renamed from: g.K */
/* JADX INFO: loaded from: classes.dex */
public final class C2243K extends AbstractC2003d {

    /* JADX INFO: renamed from: o */
    public final /* synthetic */ int f9539o;

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ C2245M f9540p;

    public /* synthetic */ C2243K(C2245M c2245m, int i5) {
        this.f9539o = i5;
        this.f9540p = c2245m;
    }

    @Override // p073N.InterfaceC0893W
    /* JADX INFO: renamed from: a */
    public final void mo2203a() {
        View view;
        int i5 = this.f9539o;
        C2245M c2245m = this.f9540p;
        switch (i5) {
            case 0:
                if (c2245m.f9562p && (view = c2245m.f9554h) != null) {
                    view.setTranslationY(0.0f);
                    c2245m.f9551e.setTranslationY(0.0f);
                }
                c2245m.f9551e.setVisibility(8);
                c2245m.f9551e.setTransitioning(false);
                c2245m.f9566t = null;
                C1361k c1361k = c2245m.f9558l;
                if (c1361k != null) {
                    c1361k.m3087C(c2245m.f9557k);
                    c2245m.f9557k = null;
                    c2245m.f9558l = null;
                }
                ActionBarOverlayLayout actionBarOverlayLayout = c2245m.f9550d;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                    AbstractC0937z.m2297c(actionBarOverlayLayout);
                }
                break;
            default:
                c2245m.f9566t = null;
                c2245m.f9551e.requestLayout();
                break;
        }
    }
}

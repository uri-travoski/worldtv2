package p033F2;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.chip.Chip;

/* JADX INFO: renamed from: F2.c */
/* JADX INFO: loaded from: classes.dex */
public final class C0332c extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Chip f1131a;

    public C0332c(Chip chip) {
        this.f1131a = chip;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        C0335f c0335f = this.f1131a.f7434m;
        if (c0335f != null) {
            c0335f.getOutline(outline);
        } else {
            outline.setAlpha(0.0f);
        }
    }
}

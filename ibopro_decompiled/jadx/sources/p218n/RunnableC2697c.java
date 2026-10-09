package p218n;

import androidx.appcompat.widget.ActionBarOverlayLayout;

/* JADX INFO: renamed from: n.c */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2697c implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f11265i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ ActionBarOverlayLayout f11266j;

    public /* synthetic */ RunnableC2697c(ActionBarOverlayLayout actionBarOverlayLayout, int i5) {
        this.f11265i = i5;
        this.f11266j = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f11265i) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = this.f11266j;
                actionBarOverlayLayout.m3510h();
                actionBarOverlayLayout.f5427E = actionBarOverlayLayout.f5435l.animate().translationY(0.0f).setListener(actionBarOverlayLayout.f5428F);
                break;
            default:
                ActionBarOverlayLayout actionBarOverlayLayout2 = this.f11266j;
                actionBarOverlayLayout2.m3510h();
                actionBarOverlayLayout2.f5427E = actionBarOverlayLayout2.f5435l.animate().translationY(-actionBarOverlayLayout2.f5435l.getHeight()).setListener(actionBarOverlayLayout2.f5428F);
                break;
        }
    }
}

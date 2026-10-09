package p218n;

import androidx.appcompat.widget.ActionBarContextView;
import p073N.InterfaceC0893W;

/* JADX INFO: renamed from: n.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2691a implements InterfaceC0893W {

    /* JADX INFO: renamed from: a */
    public boolean f11247a = false;

    /* JADX INFO: renamed from: b */
    public int f11248b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ ActionBarContextView f11249c;

    public C2691a(ActionBarContextView actionBarContextView) {
        this.f11249c = actionBarContextView;
    }

    @Override // p073N.InterfaceC0893W
    /* JADX INFO: renamed from: a */
    public final void mo2203a() {
        if (this.f11247a) {
            return;
        }
        ActionBarContextView actionBarContextView = this.f11249c;
        actionBarContextView.f5409n = null;
        super/*android.view.ViewGroup*/.setVisibility(this.f11248b);
    }

    @Override // p073N.InterfaceC0893W
    /* JADX INFO: renamed from: b */
    public final void mo2204b() {
        this.f11247a = true;
    }

    @Override // p073N.InterfaceC0893W
    /* JADX INFO: renamed from: c */
    public final void mo2205c() {
        super/*android.view.ViewGroup*/.setVisibility(0);
        this.f11247a = false;
    }
}

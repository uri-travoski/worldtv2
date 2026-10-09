package p214m;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;
import p208l.InterfaceC2534b;

/* JADX INFO: renamed from: m.q */
/* JADX INFO: loaded from: classes.dex */
public final class C2593q extends FrameLayout implements InterfaceC2534b {

    /* JADX INFO: renamed from: i */
    public final CollapsibleActionView f10940i;

    /* JADX WARN: Multi-variable type inference failed */
    public C2593q(View view) {
        super(view.getContext());
        this.f10940i = (CollapsibleActionView) view;
        addView(view);
    }

    @Override // p208l.InterfaceC2534b
    public final void onActionViewCollapsed() {
        this.f10940i.onActionViewCollapsed();
    }

    @Override // p208l.InterfaceC2534b
    public final void onActionViewExpanded() {
        this.f10940i.onActionViewExpanded();
    }
}

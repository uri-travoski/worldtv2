package p218n;

import android.content.Context;
import android.view.View;
import com.google.gson.internal.C2084e;
import com.ibpro.player.R;
import p214m.AbstractC2597u;
import p214m.C2600x;
import p214m.MenuC2589m;
import p214m.SubMenuC2576F;

/* JADX INFO: renamed from: n.f */
/* JADX INFO: loaded from: classes.dex */
public final class C2706f extends C2600x {

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ int f11270l = 0;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ C2718j f11271m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2706f(C2718j c2718j, Context context, MenuC2589m menuC2589m, View view) {
        super(context, menuC2589m, view, true, R.attr.actionOverflowMenuStyle, 0);
        this.f11271m = c2718j;
        this.f10954f = 8388613;
        C2084e c2084e = c2718j.f11302E;
        this.f10956h = c2084e;
        AbstractC2597u abstractC2597u = this.f10957i;
        if (abstractC2597u != null) {
            abstractC2597u.mo5718j(c2084e);
        }
    }

    @Override // p214m.C2600x
    /* JADX INFO: renamed from: c */
    public final void mo5771c() {
        switch (this.f11270l) {
            case 0:
                C2718j c2718j = this.f11271m;
                c2718j.f11299B = null;
                c2718j.getClass();
                super.mo5771c();
                break;
            default:
                C2718j c2718j2 = this.f11271m;
                MenuC2589m menuC2589m = c2718j2.f11305k;
                if (menuC2589m != null) {
                    menuC2589m.m5749c(true);
                }
                c2718j2.f11298A = null;
                super.mo5771c();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2706f(C2718j c2718j, Context context, SubMenuC2576F subMenuC2576F, View view) {
        super(context, subMenuC2576F, view, false, R.attr.actionOverflowMenuStyle, 0);
        this.f11271m = c2718j;
        if ((subMenuC2576F.f10813A.f10935x & 32) != 32) {
            View view2 = c2718j.f11311q;
            this.f10953e = view2 == null ? (View) c2718j.f11310p : view2;
        }
        C2084e c2084e = c2718j.f11302E;
        this.f10956h = c2084e;
        AbstractC2597u abstractC2597u = this.f10957i;
        if (abstractC2597u != null) {
            abstractC2597u.mo5718j(c2084e);
        }
    }
}

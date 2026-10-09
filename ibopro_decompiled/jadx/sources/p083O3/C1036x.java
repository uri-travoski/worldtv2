package p083O3;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.ibpro.player.R;
import com.ibpro.player.models.WordModels;
import java.util.ArrayList;
import p054J3.C0612Z;
import p065L3.C0792w;
import p089P3.AbstractC1084a;
import p164d0.DialogInterfaceOnCancelListenerC2151l;

/* JADX INFO: renamed from: O3.x */
/* JADX INFO: loaded from: classes.dex */
public class C1036x extends DialogInterfaceOnCancelListenerC2151l {

    /* JADX INFO: renamed from: p0 */
    public ArrayList f3686p0;

    /* JADX INFO: renamed from: q0 */
    public Button f3687q0;

    /* JADX INFO: renamed from: r0 */
    public Button f3688r0;

    /* JADX INFO: renamed from: s0 */
    public TextView f3689s0;

    /* JADX INFO: renamed from: t0 */
    public RecyclerView f3690t0;

    /* JADX INFO: renamed from: u0 */
    public Context f3691u0;

    /* JADX INFO: renamed from: v0 */
    public C0792w f3692v0;

    /* JADX INFO: renamed from: w0 */
    public WordModels f3693w0 = new WordModels();

    /* JADX INFO: renamed from: x0 */
    public int f3694x0 = 0;

    /* JADX INFO: renamed from: y0 */
    public String f3695y0;

    /* JADX INFO: renamed from: z0 */
    public C0612Z f3696z0;

    @Override // p164d0.DialogInterfaceOnCancelListenerC2151l, p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: o */
    public final void mo2444o(Bundle bundle) {
        super.mo2444o(bundle);
        m5063F();
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: p */
    public final View mo2445p(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_external_player, viewGroup, false);
        this.f3693w0 = AbstractC1084a.m2534j(this.f3691u0);
        this.f3687q0 = (Button) viewInflate.findViewById(R.id.btn_ok);
        this.f3688r0 = (Button) viewInflate.findViewById(R.id.btn_cancel);
        this.f3689s0 = (TextView) viewInflate.findViewById(R.id.txt_header);
        this.f3690t0 = (RecyclerView) viewInflate.findViewById(R.id.recyclerGroups);
        this.f3687q0.setText(this.f3693w0.getOk());
        this.f3688r0.setText(this.f3693w0.getCancel());
        this.f3689s0.setText(this.f3695y0);
        this.f3692v0 = new C0792w(this.f3686p0, this.f3694x0, new C1023k(this, 3));
        this.f3690t0.setLayoutManager(new LinearLayoutManager(1));
        this.f3690t0.setAdapter(this.f3692v0);
        this.f3690t0.mo3667h0(this.f3694x0);
        this.f3690t0.requestFocus();
        final int i5 = 0;
        this.f3687q0.setOnClickListener(new View.OnClickListener(this) { // from class: O3.w

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ C1036x f3685j;

            {
                this.f3685j = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i5) {
                    case 0:
                        C1036x c1036x = this.f3685j;
                        c1036x.f3696z0.m1433a(c1036x.f3694x0);
                        c1036x.m5062D(false, false);
                        break;
                    default:
                        this.f3685j.m5062D(false, false);
                        break;
                }
            }
        });
        final int i6 = 1;
        this.f3688r0.setOnClickListener(new View.OnClickListener(this) { // from class: O3.w

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ C1036x f3685j;

            {
                this.f3685j = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i6) {
                    case 0:
                        C1036x c1036x = this.f3685j;
                        c1036x.f3696z0.m1433a(c1036x.f3694x0);
                        c1036x.m5062D(false, false);
                        break;
                    default:
                        this.f3685j.m5062D(false, false);
                        break;
                }
            }
        });
        return viewInflate;
    }
}

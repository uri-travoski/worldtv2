package p083O3;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.ibpro.player.R;
import p164d0.DialogInterfaceOnCancelListenerC2151l;

/* JADX INFO: renamed from: O3.v */
/* JADX INFO: loaded from: classes.dex */
public class C1034v extends DialogInterfaceOnCancelListenerC2151l {

    /* JADX INFO: renamed from: p0 */
    public TextView f3675p0;

    /* JADX INFO: renamed from: q0 */
    public TextView f3676q0;

    /* JADX INFO: renamed from: r0 */
    public Button f3677r0;

    /* JADX INFO: renamed from: s0 */
    public Button f3678s0;

    /* JADX INFO: renamed from: t0 */
    public InterfaceC1033u f3679t0;

    /* JADX INFO: renamed from: u0 */
    public String f3680u0;

    /* JADX INFO: renamed from: v0 */
    public String f3681v0;

    /* JADX INFO: renamed from: w0 */
    public String f3682w0;

    /* JADX INFO: renamed from: x0 */
    public String f3683x0;

    /* JADX INFO: renamed from: H */
    public static C1034v m2461H(String str, String str2, String str3, String str4) {
        C1034v c1034v = new C1034v();
        c1034v.f3680u0 = str;
        c1034v.f3681v0 = str2;
        c1034v.f3682w0 = str3;
        c1034v.f3683x0 = str4;
        return c1034v;
    }

    @Override // p164d0.DialogInterfaceOnCancelListenerC2151l, p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: o */
    public final void mo2444o(Bundle bundle) {
        super.mo2444o(bundle);
        m5063F();
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: p */
    public final View mo2445p(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        final int i5 = 0;
        View viewInflate = layoutInflater.inflate(R.layout.fragment_exit, viewGroup, false);
        this.f3675p0 = (TextView) viewInflate.findViewById(R.id.txt_quit);
        this.f3676q0 = (TextView) viewInflate.findViewById(R.id.txt_description);
        this.f3675p0.setText(this.f3680u0);
        this.f3676q0.setText(this.f3681v0);
        this.f3677r0 = (Button) viewInflate.findViewById(R.id.btn_ok);
        Button button = (Button) viewInflate.findViewById(R.id.btn_cancel);
        this.f3678s0 = button;
        button.setOnClickListener(new View.OnClickListener(this) { // from class: O3.t

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ C1034v f3674j;

            {
                this.f3674j = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i5) {
                    case 0:
                        C1034v c1034v = this.f3674j;
                        c1034v.f3679t0.mo444c();
                        c1034v.m5062D(false, false);
                        break;
                    default:
                        this.f3674j.f3679t0.mo442a();
                        break;
                }
            }
        });
        final int i6 = 1;
        this.f3677r0.setOnClickListener(new View.OnClickListener(this) { // from class: O3.t

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ C1034v f3674j;

            {
                this.f3674j = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i6) {
                    case 0:
                        C1034v c1034v = this.f3674j;
                        c1034v.f3679t0.mo444c();
                        c1034v.m5062D(false, false);
                        break;
                    default:
                        this.f3674j.f3679t0.mo442a();
                        break;
                }
            }
        });
        this.f3677r0.setText(this.f3682w0);
        this.f3678s0.setText(this.f3683x0);
        this.f9064k0.setOnKeyListener(new DialogInterfaceOnKeyListenerC1017e(this, 3));
        this.f3678s0.requestFocus();
        return viewInflate;
    }
}

package p083O3;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.ibpro.player.R;
import p164d0.DialogInterfaceOnCancelListenerC2151l;

/* JADX INFO: renamed from: O3.Q */
/* JADX INFO: loaded from: classes.dex */
public class C1005Q extends DialogInterfaceOnCancelListenerC2151l {

    /* JADX INFO: renamed from: p0 */
    public TextView f3422p0;

    /* JADX INFO: renamed from: q0 */
    public TextView f3423q0;

    /* JADX INFO: renamed from: r0 */
    public Button f3424r0;

    /* JADX INFO: renamed from: s0 */
    public Button f3425s0;

    /* JADX INFO: renamed from: t0 */
    public InterfaceC1004P f3426t0;

    /* JADX INFO: renamed from: u0 */
    public String f3427u0;

    /* JADX INFO: renamed from: v0 */
    public String f3428v0;

    /* JADX INFO: renamed from: w0 */
    public boolean f3429w0 = false;

    /* JADX INFO: renamed from: H */
    public static C1005Q m2455H(String str, String str2, boolean z5) {
        C1005Q c1005q = new C1005Q();
        c1005q.f3427u0 = str;
        c1005q.f3428v0 = str2;
        c1005q.f3429w0 = z5;
        return c1005q;
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
        View viewInflate = layoutInflater.inflate(R.layout.fragment_exit, viewGroup, false);
        this.f3422p0 = (TextView) viewInflate.findViewById(R.id.txt_quit);
        this.f3423q0 = (TextView) viewInflate.findViewById(R.id.txt_description);
        this.f3422p0.setText(this.f3427u0);
        this.f3423q0.setText(this.f3428v0);
        this.f3424r0 = (Button) viewInflate.findViewById(R.id.btn_ok);
        this.f3425s0 = (Button) viewInflate.findViewById(R.id.btn_cancel);
        this.f3424r0.setText("Exit");
        this.f3425s0.setText("Play Next");
        this.f3422p0.setAllCaps(true);
        if (this.f3429w0) {
            this.f3425s0.setVisibility(8);
            this.f3424r0.requestFocus();
        } else {
            this.f3425s0.requestFocus();
        }
        final int i5 = 0;
        this.f3425s0.setOnClickListener(new View.OnClickListener(this) { // from class: O3.O

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ C1005Q f3421j;

            {
                this.f3421j = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i5) {
                    case 0:
                        C1005Q c1005q = this.f3421j;
                        c1005q.f3426t0.mo444c();
                        c1005q.m5062D(false, false);
                        break;
                    default:
                        this.f3421j.f3426t0.mo442a();
                        break;
                }
            }
        });
        final int i6 = 1;
        this.f3424r0.setOnClickListener(new View.OnClickListener(this) { // from class: O3.O

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ C1005Q f3421j;

            {
                this.f3421j = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i6) {
                    case 0:
                        C1005Q c1005q = this.f3421j;
                        c1005q.f3426t0.mo444c();
                        c1005q.m5062D(false, false);
                        break;
                    default:
                        this.f3421j.f3426t0.mo442a();
                        break;
                }
            }
        });
        return viewInflate;
    }
}

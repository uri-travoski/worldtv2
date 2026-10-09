package p083O3;

import android.os.Bundle;
import android.text.InputFilter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import com.ibpro.player.R;
import p060K3.ViewOnClickListenerC0715d;
import p164d0.DialogInterfaceOnCancelListenerC2151l;

/* JADX INFO: renamed from: O3.H */
/* JADX INFO: loaded from: classes.dex */
public class C0996H extends DialogInterfaceOnCancelListenerC2151l {

    /* JADX INFO: renamed from: p0 */
    public String f3380p0;

    /* JADX INFO: renamed from: q0 */
    public InterfaceC0995G f3381q0;

    /* JADX INFO: renamed from: r0 */
    public EditText f3382r0;

    /* JADX INFO: renamed from: s0 */
    public Button f3383s0;

    /* JADX INFO: renamed from: H */
    public static C0996H m2449H(String str) {
        C0996H c0996h = new C0996H();
        c0996h.f3380p0 = str;
        return c0996h;
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
        View viewInflate = layoutInflater.inflate(R.layout.fragment_lock, viewGroup, false);
        this.f3382r0 = (EditText) viewInflate.findViewById(R.id.et_pass);
        this.f3383s0 = (Button) viewInflate.findViewById(R.id.btn_ok);
        this.f3382r0.setFilters(new InputFilter[]{new InputFilter.LengthFilter(4)});
        this.f3383s0.setOnClickListener(new ViewOnClickListenerC0715d(5, this));
        return viewInflate;
    }
}

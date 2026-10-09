package p083O3;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.media3.common.MediaItem;
import com.ibpro.player.R;
import com.ibpro.player.models.WordModels;
import p060K3.ViewOnClickListenerC0715d;
import p089P3.AbstractC1084a;
import p164d0.DialogInterfaceOnCancelListenerC2151l;

/* JADX INFO: renamed from: O3.K */
/* JADX INFO: loaded from: classes.dex */
public class C0999K extends DialogInterfaceOnCancelListenerC2151l {

    /* JADX INFO: renamed from: p0 */
    public TextView f3394p0;

    /* JADX INFO: renamed from: q0 */
    public TextView f3395q0;

    /* JADX INFO: renamed from: r0 */
    public Button f3396r0;

    /* JADX INFO: renamed from: s0 */
    public InterfaceC0998J f3397s0;

    /* JADX INFO: renamed from: t0 */
    public Context f3398t0;

    /* JADX INFO: renamed from: u0 */
    public WordModels f3399u0 = new WordModels();

    /* JADX INFO: renamed from: v0 */
    public String f3400v0 = MediaItem.DEFAULT_MEDIA_ID;

    @Override // p164d0.DialogInterfaceOnCancelListenerC2151l, p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: o */
    public final void mo2444o(Bundle bundle) {
        super.mo2444o(bundle);
        m5063F();
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: p */
    public final View mo2445p(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_no_connection, viewGroup, false);
        this.f3399u0 = AbstractC1084a.m2534j(this.f3398t0);
        this.f3394p0 = (TextView) viewInflate.findViewById(R.id.txt_no_connection);
        this.f3395q0 = (TextView) viewInflate.findViewById(R.id.txt_check_network);
        this.f3394p0.setText(this.f3399u0.getNo_connection());
        this.f3395q0.setText(this.f3400v0);
        Button button = (Button) viewInflate.findViewById(R.id.btn_retry);
        this.f3396r0 = button;
        button.setText(this.f3399u0.getRetry());
        this.f3396r0.setOnClickListener(new ViewOnClickListenerC0715d(7, this));
        this.f3396r0.requestFocus();
        this.f9064k0.setOnKeyListener(new DialogInterfaceOnKeyListenerC1017e(this, 7));
        return viewInflate;
    }
}

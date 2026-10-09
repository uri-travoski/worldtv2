package p083O3;

import android.os.Bundle;
import android.support.v4.media.session.AbstractC1630b;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.ibpro.player.R;
import com.makeramen.roundedimageview.RoundedImageView;
import p060K3.ViewOnClickListenerC0715d;
import p164d0.DialogInterfaceOnCancelListenerC2151l;

/* JADX INFO: renamed from: O3.I */
/* JADX INFO: loaded from: classes.dex */
public class C0997I extends DialogInterfaceOnCancelListenerC2151l {

    /* JADX INFO: renamed from: p0 */
    public String f3384p0;

    /* JADX INFO: renamed from: q0 */
    public String f3385q0;

    /* JADX INFO: renamed from: r0 */
    public String f3386r0;

    /* JADX INFO: renamed from: s0 */
    public String f3387s0;

    /* JADX INFO: renamed from: t0 */
    public TextView f3388t0;

    /* JADX INFO: renamed from: u0 */
    public TextView f3389u0;

    /* JADX INFO: renamed from: v0 */
    public TextView f3390v0;

    /* JADX INFO: renamed from: w0 */
    public ImageView f3391w0;

    /* JADX INFO: renamed from: x0 */
    public RoundedImageView f3392x0;

    /* JADX INFO: renamed from: y0 */
    public View f3393y0;

    @Override // p164d0.DialogInterfaceOnCancelListenerC2151l, p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: o */
    public final void mo2444o(Bundle bundle) {
        super.mo2444o(bundle);
        m5063F();
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: p */
    public final View mo2445p(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.dlg_movie_info, viewGroup, false);
        this.f3388t0 = (TextView) viewInflate.findViewById(R.id.txt_name);
        this.f3389u0 = (TextView) viewInflate.findViewById(R.id.txt_description);
        this.f3390v0 = (TextView) viewInflate.findViewById(R.id.txt_resolution);
        this.f3391w0 = (ImageView) viewInflate.findViewById(R.id.image_logo);
        this.f3392x0 = (RoundedImageView) viewInflate.findViewById(R.id.image_movie);
        View viewFindViewById = viewInflate.findViewById(R.id.view_click);
        this.f3393y0 = viewFindViewById;
        viewFindViewById.setOnClickListener(new ViewOnClickListenerC0715d(6, this));
        this.f3388t0.setText(this.f3384p0);
        this.f3389u0.setText(this.f3385q0);
        this.f3390v0.setText(this.f3387s0);
        AbstractC1630b.m3486n(m5075i(), this.f3392x0, this.f3386r0, this.f3391w0);
        return viewInflate;
    }
}

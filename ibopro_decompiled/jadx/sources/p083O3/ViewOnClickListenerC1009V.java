package p083O3;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.ibpro.player.R;
import com.ibpro.player.models.WordModels;
import p001A0.C0012B;
import p030F.AbstractC0288f;
import p089P3.AbstractC1084a;
import p089P3.C1102s;
import p164d0.AbstractComponentCallbacksC2154o;
import p164d0.C2128D;
import p164d0.C2140a;
import p164d0.DialogInterfaceOnCancelListenerC2151l;

/* JADX INFO: renamed from: O3.V */
/* JADX INFO: loaded from: classes.dex */
public class ViewOnClickListenerC1009V extends DialogInterfaceOnCancelListenerC2151l implements View.OnClickListener {

    /* JADX INFO: renamed from: A0 */
    public ImageButton f3469A0;

    /* JADX INFO: renamed from: B0 */
    public ImageView f3470B0;

    /* JADX INFO: renamed from: C0 */
    public ImageView f3471C0;

    /* JADX INFO: renamed from: D0 */
    public C1102s f3472D0;

    /* JADX INFO: renamed from: E0 */
    public SwitchCompat f3473E0;

    /* JADX INFO: renamed from: G0 */
    public int f3475G0;

    /* JADX INFO: renamed from: p0 */
    public Context f3480p0;

    /* JADX INFO: renamed from: q0 */
    public TextView f3481q0;

    /* JADX INFO: renamed from: r0 */
    public TextView f3482r0;

    /* JADX INFO: renamed from: s0 */
    public TextView f3483s0;

    /* JADX INFO: renamed from: t0 */
    public TextView f3484t0;

    /* JADX INFO: renamed from: u0 */
    public TextView f3485u0;

    /* JADX INFO: renamed from: v0 */
    public TextView f3486v0;

    /* JADX INFO: renamed from: w0 */
    public ConstraintLayout f3487w0;

    /* JADX INFO: renamed from: x0 */
    public ConstraintLayout f3488x0;

    /* JADX INFO: renamed from: y0 */
    public ConstraintLayout f3489y0;

    /* JADX INFO: renamed from: z0 */
    public ImageButton f3490z0;

    /* JADX INFO: renamed from: F0 */
    public boolean f3474F0 = false;

    /* JADX INFO: renamed from: H0 */
    public int f3476H0 = 5;

    /* JADX INFO: renamed from: I0 */
    public int f3477I0 = 6;

    /* JADX INFO: renamed from: J0 */
    public int f3478J0 = 60;

    /* JADX INFO: renamed from: K0 */
    public WordModels f3479K0 = new WordModels();

    /* JADX INFO: renamed from: H */
    public final void m2456H(boolean z5) {
        C2128D c2128dM5074h = m5074h();
        C2140a c2140aM845j = AbstractC0288f.m845j(c2128dM5074h, c2128dM5074h);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5074h.m5012z("fragment_subtitle_color");
        if (abstractComponentCallbacksC2154oM5012z != null) {
            AbstractC0288f.m855t(c2140aM845j, abstractComponentCallbacksC2154oM5012z, false);
            return;
        }
        Context contextM5075i = m5075i();
        C1008U c1008u = new C1008U();
        c1008u.f3466x0 = contextM5075i;
        c1008u.f3465w0 = z5;
        c1008u.f3468z0 = new C0012B(6, this);
        c1008u.m5064G(c2128dM5074h, "fragment_subtitle_color");
    }

    @Override // p164d0.DialogInterfaceOnCancelListenerC2151l, p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: o */
    public final void mo2444o(Bundle bundle) {
        super.mo2444o(bundle);
        m5063F();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id = view.getId();
        if (id == R.id.ly_text_color) {
            m2456H(true);
            return;
        }
        if (id == R.id.ly_bg_color) {
            m2456H(false);
            return;
        }
        if (id == R.id.ly_enable) {
            boolean z5 = !this.f3474F0;
            this.f3474F0 = z5;
            this.f3473E0.setChecked(z5);
            C1102s c1102s = this.f3472D0;
            boolean z6 = this.f3474F0;
            SharedPreferences.Editor editorEdit = c1102s.f3862b.edit();
            editorEdit.putBoolean("subtitle_enable", z6);
            editorEdit.apply();
            return;
        }
        if (id == R.id.btn_minus) {
            int i5 = this.f3475G0;
            int i6 = this.f3477I0;
            int i7 = this.f3476H0;
            if (i5 > i6 + i7) {
                this.f3475G0 = i5 - i7;
                this.f3486v0.setText(this.f3475G0 + "pt");
                this.f3472D0.m2579i0(this.f3475G0);
                return;
            }
            return;
        }
        if (id == R.id.btn_plus) {
            int i8 = this.f3475G0;
            int i9 = this.f3478J0;
            int i10 = this.f3476H0;
            if (i8 < i9 - i10) {
                this.f3475G0 = i8 + i10;
                this.f3486v0.setText(this.f3475G0 + "pt");
                this.f3472D0.m2579i0(this.f3475G0);
            }
        }
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: p */
    public final View mo2445p(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_subtitle, viewGroup, false);
        this.f3472D0 = new C1102s(this.f3480p0);
        this.f3479K0 = AbstractC1084a.m2534j(this.f3480p0);
        if (AbstractC1084a.m2535k(this.f3480p0)) {
            this.f3476H0 = 5;
            this.f3477I0 = 6;
            this.f3478J0 = 1000;
        } else {
            this.f3476H0 = 2;
            this.f3477I0 = 6;
            this.f3478J0 = 60;
        }
        this.f3475G0 = this.f3472D0.m2545J();
        this.f3474F0 = this.f3472D0.m2544I();
        this.f3481q0 = (TextView) viewInflate.findViewById(R.id.txt_header);
        this.f3482r0 = (TextView) viewInflate.findViewById(R.id.str_enable);
        this.f3483s0 = (TextView) viewInflate.findViewById(R.id.str_subtitle_size);
        this.f3484t0 = (TextView) viewInflate.findViewById(R.id.str_text_color);
        this.f3485u0 = (TextView) viewInflate.findViewById(R.id.str_bg_color);
        this.f3486v0 = (TextView) viewInflate.findViewById(R.id.txt_subtitle_size);
        this.f3487w0 = (ConstraintLayout) viewInflate.findViewById(R.id.ly_enable);
        this.f3488x0 = (ConstraintLayout) viewInflate.findViewById(R.id.ly_text_color);
        this.f3489y0 = (ConstraintLayout) viewInflate.findViewById(R.id.ly_bg_color);
        this.f3490z0 = (ImageButton) viewInflate.findViewById(R.id.btn_minus);
        this.f3469A0 = (ImageButton) viewInflate.findViewById(R.id.btn_plus);
        this.f3470B0 = (ImageView) viewInflate.findViewById(R.id.image_subtitle_color);
        this.f3471C0 = (ImageView) viewInflate.findViewById(R.id.image_background_color);
        this.f3473E0 = (SwitchCompat) viewInflate.findViewById(R.id.switch_subtitle);
        this.f3487w0.setOnClickListener(this);
        this.f3488x0.setOnClickListener(this);
        this.f3489y0.setOnClickListener(this);
        this.f3490z0.setOnClickListener(this);
        this.f3469A0.setOnClickListener(this);
        this.f3483s0.setText(this.f3479K0.getSubtitel_size());
        this.f3481q0.setText(this.f3479K0.getSubtitle_settings());
        this.f3482r0.setText(this.f3479K0.getEnable_subtitles());
        this.f3484t0.setText(this.f3479K0.getSubtitel_color());
        this.f3485u0.setText(this.f3479K0.getSubtitel_background());
        this.f3486v0.setText(this.f3475G0 + "pt");
        this.f3473E0.setChecked(this.f3474F0);
        this.f3470B0.setBackgroundColor(Color.parseColor(this.f3472D0.m2543H()));
        this.f3471C0.setBackgroundColor(Color.parseColor(this.f3472D0.m2542G()));
        return viewInflate;
    }
}

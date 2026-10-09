package p083O3;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.media3.common.MediaItem;
import com.ibpro.player.MainActivity;
import com.ibpro.player.R;
import com.ibpro.player.models.AppInfoModel;
import com.ibpro.player.models.WordModels;
import p001A0.C0017G;
import p089P3.AbstractC1084a;
import p089P3.C1102s;
import p106S3.AbstractC1238j;
import p164d0.DialogInterfaceOnCancelListenerC2151l;

/* JADX INFO: renamed from: O3.q */
/* JADX INFO: loaded from: classes.dex */
public class C1029q extends DialogInterfaceOnCancelListenerC2151l {

    /* JADX INFO: renamed from: A0 */
    public String f3643A0;

    /* JADX INFO: renamed from: B0 */
    public String f3644B0;

    /* JADX INFO: renamed from: D0 */
    public C1102s f3646D0;

    /* JADX INFO: renamed from: E0 */
    public AppInfoModel f3647E0;

    /* JADX INFO: renamed from: G0 */
    public C0017G f3649G0;

    /* JADX INFO: renamed from: p0 */
    public TextView f3650p0;

    /* JADX INFO: renamed from: q0 */
    public TextView f3651q0;

    /* JADX INFO: renamed from: r0 */
    public TextView f3652r0;

    /* JADX INFO: renamed from: s0 */
    public TextView f3653s0;

    /* JADX INFO: renamed from: t0 */
    public TextView f3654t0;

    /* JADX INFO: renamed from: u0 */
    public TextView f3655u0;

    /* JADX INFO: renamed from: v0 */
    public Button f3656v0;

    /* JADX INFO: renamed from: w0 */
    public Button f3657w0;

    /* JADX INFO: renamed from: x0 */
    public ImageView f3658x0;

    /* JADX INFO: renamed from: y0 */
    public TextView f3659y0;

    /* JADX INFO: renamed from: z0 */
    public TextView f3660z0;

    /* JADX INFO: renamed from: C0 */
    public int f3645C0 = 0;

    /* JADX INFO: renamed from: F0 */
    public WordModels f3648F0 = new WordModels();

    @Override // p164d0.DialogInterfaceOnCancelListenerC2151l, p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: o */
    public final void mo2444o(Bundle bundle) {
        super.mo2444o(bundle);
        m5063F();
        Bundle bundle2 = this.f9111n;
        if (bundle2 != null) {
            this.f3643A0 = bundle2.getString("subscription", MediaItem.DEFAULT_MEDIA_ID);
            this.f3644B0 = this.f9111n.getString("description", MediaItem.DEFAULT_MEDIA_ID);
            this.f3645C0 = this.f9111n.getInt("playlist_size", -1);
        }
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: p */
    public final View mo2445p(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_description, viewGroup, false);
        Context contextM5080z = m5080z();
        this.f3646D0 = new C1102s(contextM5080z);
        this.f3648F0 = AbstractC1084a.m2534j(contextM5080z);
        this.f3647E0 = this.f3646D0.m2564b();
        this.f3650p0 = (TextView) viewInflate.findViewById(R.id.txt_description);
        this.f3651q0 = (TextView) viewInflate.findViewById(R.id.txt_subscription);
        this.f3652r0 = (TextView) viewInflate.findViewById(R.id.txt_mac_address);
        this.f3653s0 = (TextView) viewInflate.findViewById(R.id.txt_device_key);
        this.f3655u0 = (TextView) viewInflate.findViewById(R.id.str_device_key);
        this.f3656v0 = (Button) viewInflate.findViewById(R.id.btn_reload);
        this.f3657w0 = (Button) viewInflate.findViewById(R.id.btn_cancel);
        this.f3654t0 = (TextView) viewInflate.findViewById(R.id.str_mac_address);
        this.f3658x0 = (ImageView) viewInflate.findViewById(R.id.image_qr);
        this.f3658x0.setImageBitmap(AbstractC1238j.m2887g(contextM5080z));
        this.f3659y0 = (TextView) viewInflate.findViewById(R.id.txt_link);
        TextView textView = (TextView) viewInflate.findViewById(R.id.str_scan_code);
        this.f3660z0 = textView;
        textView.setText(this.f3648F0.getScan_code());
        this.f3656v0.setText(this.f3648F0.getStr_continue());
        this.f3657w0.setText(this.f3648F0.getCancel());
        this.f3655u0.setText(this.f3648F0.getDevice_key());
        if (this.f3645C0 == -1) {
            if (AbstractC1084a.m2535k(contextM5080z) || !this.f3647E0.getTestingModel().isPayEnabled()) {
                this.f3656v0.setText(this.f3648F0.getOk());
            } else {
                this.f3656v0.setText(this.f3648F0.getPay_with_google_pay());
            }
        }
        AppInfoModel appInfoModel = this.f3647E0;
        if (appInfoModel != null && appInfoModel.getTestingModel().isIs_ibo()) {
            this.f3658x0.setVisibility(4);
            this.f3659y0.setVisibility(4);
            this.f3660z0.setVisibility(4);
        }
        this.f3651q0.setText(this.f3643A0);
        this.f3650p0.setText(this.f3644B0);
        this.f3652r0.setText(this.f3646D0.m2594v());
        TextView textView2 = this.f3653s0;
        C1102s c1102s = this.f3646D0;
        c1102s.getClass();
        String string = MediaItem.DEFAULT_MEDIA_ID;
        try {
            string = c1102s.f3862b.getString("device_key", MediaItem.DEFAULT_MEDIA_ID);
        } catch (Exception unused) {
        }
        textView2.setText(string);
        this.f3654t0.setText(this.f3648F0.getMac_address());
        final int i5 = 0;
        this.f3656v0.setOnClickListener(new View.OnClickListener(this) { // from class: O3.p

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ C1029q f3642j;

            {
                this.f3642j = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i6 = i5;
                C1029q c1029q = this.f3642j;
                switch (i6) {
                    case 0:
                        C0017G c0017g = c1029q.f3649G0;
                        if (c0017g != null) {
                            MainActivity mainActivity = (MainActivity) c0017g.f37k;
                            if (c0017g.f36j == -1) {
                                int i7 = MainActivity.f7903g0;
                                mainActivity.getClass();
                                if (AbstractC1084a.m2535k(mainActivity) || !mainActivity.f7905W.getTestingModel().isPayEnabled()) {
                                    mainActivity.m4786S();
                                } else {
                                    mainActivity.m4786S();
                                }
                            } else {
                                int i8 = MainActivity.f7903g0;
                                mainActivity.m4789V();
                            }
                        }
                        c1029q.m5062D(false, false);
                        break;
                    default:
                        C0017G c0017g2 = c1029q.f3649G0;
                        if (c0017g2 != null) {
                            MainActivity mainActivity2 = (MainActivity) c0017g2.f37k;
                            int i9 = MainActivity.f7903g0;
                            mainActivity2.m4786S();
                        }
                        c1029q.m5062D(false, false);
                        break;
                }
            }
        });
        final int i6 = 1;
        this.f3657w0.setOnClickListener(new View.OnClickListener(this) { // from class: O3.p

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ C1029q f3642j;

            {
                this.f3642j = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i7 = i6;
                C1029q c1029q = this.f3642j;
                switch (i7) {
                    case 0:
                        C0017G c0017g = c1029q.f3649G0;
                        if (c0017g != null) {
                            MainActivity mainActivity = (MainActivity) c0017g.f37k;
                            if (c0017g.f36j == -1) {
                                int i8 = MainActivity.f7903g0;
                                mainActivity.getClass();
                                if (AbstractC1084a.m2535k(mainActivity) || !mainActivity.f7905W.getTestingModel().isPayEnabled()) {
                                    mainActivity.m4786S();
                                } else {
                                    mainActivity.m4786S();
                                }
                            } else {
                                int i9 = MainActivity.f7903g0;
                                mainActivity.m4789V();
                            }
                        }
                        c1029q.m5062D(false, false);
                        break;
                    default:
                        C0017G c0017g2 = c1029q.f3649G0;
                        if (c0017g2 != null) {
                            MainActivity mainActivity2 = (MainActivity) c0017g2.f37k;
                            int i10 = MainActivity.f7903g0;
                            mainActivity2.m4786S();
                        }
                        c1029q.m5062D(false, false);
                        break;
                }
            }
        });
        this.f3656v0.requestFocus();
        return viewInflate;
    }
}

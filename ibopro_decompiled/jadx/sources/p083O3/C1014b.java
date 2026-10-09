package p083O3;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.media3.common.MediaItem;
import com.ibpro.player.R;
import com.ibpro.player.activities.HomeActivity;
import com.ibpro.player.models.AppInfoModel;
import com.ibpro.player.models.LoginModel;
import com.ibpro.player.models.WordModels;
import java.text.SimpleDateFormat;
import java.util.Date;
import p054J3.C0631q;
import p089P3.AbstractC1084a;
import p089P3.C1102s;
import p106S3.AbstractC1238j;
import p164d0.DialogInterfaceOnCancelListenerC2151l;

/* JADX INFO: renamed from: O3.b */
/* JADX INFO: loaded from: classes.dex */
public class C1014b extends DialogInterfaceOnCancelListenerC2151l {

    /* JADX INFO: renamed from: A0 */
    public TextView f3509A0;

    /* JADX INFO: renamed from: B0 */
    public TextView f3510B0;

    /* JADX INFO: renamed from: C0 */
    public TextView f3511C0;

    /* JADX INFO: renamed from: D0 */
    public TextView f3512D0;

    /* JADX INFO: renamed from: E0 */
    public View f3513E0;

    /* JADX INFO: renamed from: F0 */
    public Button f3514F0;

    /* JADX INFO: renamed from: G0 */
    public C1102s f3515G0;

    /* JADX INFO: renamed from: H0 */
    public AppInfoModel f3516H0;

    /* JADX INFO: renamed from: I0 */
    public LoginModel f3517I0;

    /* JADX INFO: renamed from: K0 */
    public HomeActivity f3519K0;

    /* JADX INFO: renamed from: N0 */
    public C0631q f3522N0;

    /* JADX INFO: renamed from: p0 */
    public TextView f3523p0;

    /* JADX INFO: renamed from: q0 */
    public TextView f3524q0;

    /* JADX INFO: renamed from: r0 */
    public TextView f3525r0;

    /* JADX INFO: renamed from: s0 */
    public TextView f3526s0;

    /* JADX INFO: renamed from: t0 */
    public TextView f3527t0;

    /* JADX INFO: renamed from: u0 */
    public TextView f3528u0;

    /* JADX INFO: renamed from: v0 */
    public TextView f3529v0;

    /* JADX INFO: renamed from: w0 */
    public TextView f3530w0;

    /* JADX INFO: renamed from: x0 */
    public TextView f3531x0;

    /* JADX INFO: renamed from: y0 */
    public TextView f3532y0;

    /* JADX INFO: renamed from: z0 */
    public TextView f3533z0;

    /* JADX INFO: renamed from: J0 */
    public WordModels f3518J0 = new WordModels();

    /* JADX INFO: renamed from: L0 */
    public final SimpleDateFormat f3520L0 = new SimpleDateFormat("yyyy-MM-dd");

    /* JADX INFO: renamed from: M0 */
    public long f3521M0 = 0;

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
        View viewInflate = layoutInflater.inflate(R.layout.fragment_account, viewGroup, false);
        this.f3523p0 = (TextView) viewInflate.findViewById(R.id.str_account);
        this.f3524q0 = (TextView) viewInflate.findViewById(R.id.str_username);
        this.f3525r0 = (TextView) viewInflate.findViewById(R.id.str_mac);
        this.f3526s0 = (TextView) viewInflate.findViewById(R.id.str_state);
        this.f3527t0 = (TextView) viewInflate.findViewById(R.id.str_expire);
        this.f3529v0 = (TextView) viewInflate.findViewById(R.id.str_device_key);
        this.f3528u0 = (TextView) viewInflate.findViewById(R.id.str_playlist_expire);
        this.f3513E0 = viewInflate.findViewById(R.id.view_click);
        this.f3530w0 = (TextView) viewInflate.findViewById(R.id.txt_username);
        this.f3531x0 = (TextView) viewInflate.findViewById(R.id.txt_mac);
        this.f3532y0 = (TextView) viewInflate.findViewById(R.id.txt_state);
        this.f3533z0 = (TextView) viewInflate.findViewById(R.id.txt_expire);
        this.f3512D0 = (TextView) viewInflate.findViewById(R.id.txt_device_key);
        this.f3509A0 = (TextView) viewInflate.findViewById(R.id.txt_connections);
        this.f3510B0 = (TextView) viewInflate.findViewById(R.id.txt_max_connections);
        this.f3511C0 = (TextView) viewInflate.findViewById(R.id.txt_playlist_expire);
        this.f3513E0.setOnClickListener(new View.OnClickListener(this) { // from class: O3.a

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ C1014b f3508j;

            {
                this.f3508j = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i5) {
                    case 0:
                        this.f3508j.m5062D(false, false);
                        break;
                    default:
                        this.f3508j.f3522N0.f2264i.f8082r0.m5062D(false, false);
                        break;
                }
            }
        });
        Button button = (Button) viewInflate.findViewById(R.id.btn_pay);
        this.f3514F0 = button;
        final int i6 = 1;
        button.setOnClickListener(new View.OnClickListener(this) { // from class: O3.a

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ C1014b f3508j;

            {
                this.f3508j = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i6) {
                    case 0:
                        this.f3508j.m5062D(false, false);
                        break;
                    default:
                        this.f3508j.f3522N0.f2264i.f8082r0.m5062D(false, false);
                        break;
                }
            }
        });
        C1102s c1102s = new C1102s(this.f3519K0);
        this.f3515G0 = c1102s;
        this.f3516H0 = c1102s.m2564b();
        this.f3517I0 = this.f3515G0.m2593u();
        if (this.f3515G0.m2576h()) {
            this.f3530w0.setText(MediaItem.DEFAULT_MEDIA_ID);
            this.f3509A0.setText(MediaItem.DEFAULT_MEDIA_ID);
            this.f3510B0.setText(MediaItem.DEFAULT_MEDIA_ID);
            this.f3511C0.setText(MediaItem.DEFAULT_MEDIA_ID);
        } else {
            LoginModel loginModel = this.f3517I0;
            if (loginModel != null) {
                this.f3530w0.setText(loginModel.getUsername());
                this.f3509A0.setText(this.f3517I0.getActive_cons());
                this.f3510B0.setText(this.f3517I0.getMax_connections());
                this.f3511C0.setText(AbstractC1238j.m2888h(this.f3517I0.getExp_date()));
            }
        }
        try {
            this.f3521M0 = this.f3520L0.parse(this.f3516H0.getExpiredDate()).getTime();
        } catch (Exception unused) {
            this.f3521M0 = 0L;
        }
        this.f3531x0.setText(this.f3515G0.m2594v());
        if (this.f3516H0.getIs_trial() == 2 || this.f3521M0 - new Date().getTime() > 604800000 || !this.f3516H0.getTestingModel().isPayEnabled()) {
            this.f3532y0.setText("Activate");
            this.f3514F0.setVisibility(8);
        } else {
            this.f3514F0.setVisibility(8);
            this.f3532y0.setText("Free Trial");
        }
        if (AbstractC1238j.m2885e(this.f3519K0)) {
            this.f3514F0.setVisibility(8);
        }
        try {
            this.f3533z0.setText(this.f3516H0.getExpiredDate());
        } catch (Exception unused2) {
            this.f3533z0.setText("unlimited");
        }
        this.f3512D0.setText(this.f3516H0.getDevice_key());
        WordModels wordModelsM2534j = AbstractC1084a.m2534j(this.f3519K0);
        this.f3518J0 = wordModelsM2534j;
        this.f3523p0.setText(wordModelsM2534j.getAccount());
        this.f3524q0.setText(this.f3518J0.getUsername());
        this.f3525r0.setText(this.f3518J0.getMac_address());
        this.f3527t0.setText(this.f3518J0.getExpire_date());
        this.f3526s0.setText(this.f3518J0.getApp_status());
        this.f3529v0.setText(this.f3518J0.getDevice_key());
        this.f3528u0.setText(this.f3518J0.getPlaylist_expire_date());
        this.f3514F0.setText(this.f3518J0.getPay_with_google_pay());
        return viewInflate;
    }
}

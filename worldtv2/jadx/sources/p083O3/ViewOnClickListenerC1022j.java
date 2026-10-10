package p083O3;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.util.Base64;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.TextView;
import android.widget.Toast;
import androidx.media3.common.MediaItem;
import com.bumptech.glide.AbstractC2002c;
import com.ibpro.player.R;
import com.ibpro.player.apps.LTVApp;
import com.ibpro.player.models.AppInfoModel;
import com.ibpro.player.models.WordModels;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import org.json.JSONObject;
import p001A0.C0012B;
import p030F.AbstractC0288f;
import p060K3.C0716e;
import p071M3.AbstractC0854k;
import p077N3.DialogC0949b;
import p083O3.ViewOnClickListenerC1022j;
import p089P3.AbstractC1084a;
import p089P3.C1102s;
import p101R3.C1194e;
import p101R3.InterfaceC1193d;
import p106S3.AbstractC1238j;
import p164d0.AbstractComponentCallbacksC2154o;
import p164d0.C2128D;
import p164d0.C2140a;
import p164d0.DialogInterfaceOnCancelListenerC2151l;
import p248t.AbstractC3031e;

/* JADX INFO: renamed from: O3.j */
/* JADX INFO: loaded from: classes.dex */
public class ViewOnClickListenerC1022j extends DialogInterfaceOnCancelListenerC2151l implements View.OnClickListener, InterfaceC1193d {

    /* JADX INFO: renamed from: A0 */
    public EditText f3580A0;

    /* JADX INFO: renamed from: B0 */
    public EditText f3581B0;

    /* JADX INFO: renamed from: C0 */
    public EditText f3582C0;

    /* JADX INFO: renamed from: D0 */
    public Button f3583D0;

    /* JADX INFO: renamed from: E0 */
    public Context f3584E0;

    /* JADX INFO: renamed from: F0 */
    public C1102s f3585F0;

    /* JADX INFO: renamed from: H0 */
    public AppInfoModel f3587H0;

    /* JADX INFO: renamed from: P0 */
    public InterfaceC1021i f3595P0;

    /* JADX INFO: renamed from: p0 */
    public ImageButton f3598p0;

    /* JADX INFO: renamed from: q0 */
    public Button f3599q0;

    /* JADX INFO: renamed from: r0 */
    public Button f3600r0;

    /* JADX INFO: renamed from: s0 */
    public TextView f3601s0;

    /* JADX INFO: renamed from: t0 */
    public TextView f3602t0;

    /* JADX INFO: renamed from: u0 */
    public TextView f3603u0;

    /* JADX INFO: renamed from: v0 */
    public TextView f3604v0;

    /* JADX INFO: renamed from: w0 */
    public TextView f3605w0;

    /* JADX INFO: renamed from: x0 */
    public TextView f3606x0;

    /* JADX INFO: renamed from: y0 */
    public TextView f3607y0;

    /* JADX INFO: renamed from: z0 */
    public EditText f3608z0;

    /* JADX INFO: renamed from: G0 */
    public WordModels f3586G0 = new WordModels();

    /* JADX INFO: renamed from: I0 */
    public List f3588I0 = new ArrayList();

    /* JADX INFO: renamed from: J0 */
    public int f3589J0 = -1;

    /* JADX INFO: renamed from: K0 */
    public String f3590K0 = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: L0 */
    public String f3591L0 = "general";

    /* JADX INFO: renamed from: M0 */
    public String f3592M0 = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: N0 */
    public String f3593N0 = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: O0 */
    public String f3594O0 = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: Q0 */
    public boolean f3596Q0 = false;

    /* JADX INFO: renamed from: R0 */
    public String f3597R0 = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: H */
    public final void m2458H(String str) {
        this.f3591L0 = "general";
        this.f3592M0 = MediaItem.DEFAULT_MEDIA_ID;
        if (this.f3608z0.getText().toString().isEmpty()) {
            String str2 = "Playlist" + (this.f3588I0.size() + 1);
            this.f3590K0 = str2;
            this.f3608z0.setText(str2);
        }
        this.f3590K0 = this.f3608z0.getText().toString();
        if (this.f3580A0.getText().toString().isEmpty()) {
            Toast.makeText(this.f3584E0, this.f3586G0.getPut_m3u_link(), 0).show();
            return;
        }
        this.f3594O0 = this.f3580A0.getText().toString().trim();
        if (this.f3596Q0) {
            this.f3591L0 = "general";
            if (this.f3581B0.getText().toString().isEmpty()) {
                Toast.makeText(this.f3584E0, this.f3586G0.getPut_username(), 0).show();
                return;
            }
            if (this.f3582C0.getText().toString().isEmpty()) {
                Toast.makeText(this.f3584E0, this.f3586G0.getPut_password(), 0).show();
                return;
            }
            this.f3592M0 = this.f3581B0.getText().toString().trim();
            String strTrim = this.f3582C0.getText().toString().trim();
            this.f3594O0 = (this.f3594O0 + "/get.php?username=" + this.f3592M0 + "&password=" + strTrim + "&output=ts&type=m3u_plus").trim();
        }
        String lowerCase = this.f3585F0.m2594v().toLowerCase();
        String str3 = this.f3590K0;
        String str4 = this.f3594O0;
        String str5 = this.f3591L0;
        String strM2570e = this.f3585F0.m2570e();
        String str6 = LTVApp.f8816r;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("mac_address", lowerCase);
            jSONObject.put("playlist_id", str);
            jSONObject.put("playlist_name", str3);
            jSONObject.put("playlist_url", str4);
            jSONObject.put("playlist_type", str5);
            jSONObject.put("app_type", strM2570e);
            jSONObject.put("version", str6);
        } catch (Exception unused) {
        }
        String strTrim2 = new String(Base64.encode(jSONObject.toString().getBytes(StandardCharsets.UTF_8), 0)).trim();
        int iNextInt = new Random().nextInt(20);
        int iNextInt2 = new Random().nextInt(strTrim2.length());
        if (iNextInt2 > 42) {
            iNextInt2 = 42;
        }
        StringBuilder sbM6651a = AbstractC3031e.m6651a(strTrim2.substring(0, iNextInt2) + AbstractC2002c.m4495r(iNextInt) + strTrim2.substring(iNextInt2));
        sbM6651a.append(AbstractC2002c.m4496s(iNextInt2));
        sbM6651a.append(AbstractC2002c.m4496s(iNextInt));
        String string = sbM6651a.toString();
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strReplaceAll = AbstractC2002c.m4492o(AbstractC1238j.m2891k(m5075i()) + jCurrentTimeMillis + (2 * jCurrentTimeMillis)).replaceAll("[\\n\\r]", MediaItem.DEFAULT_MEDIA_ID);
        String strReplaceAll2 = AbstractC2002c.m4492o(AbstractC1238j.m2891k(m5075i()) + "___" + this.f3597R0).replaceAll("[\\n\\r]", MediaItem.DEFAULT_MEDIA_ID);
        String strReplaceAll3 = AbstractC2002c.m4492o(AbstractC1238j.m2891k(m5075i()) + "___" + this.f3597R0 + "__" + jCurrentTimeMillis).replaceAll("[\\n\\r]", MediaItem.DEFAULT_MEDIA_ID);
        StringBuilder sb = new StringBuilder();
        sb.append(AbstractC1238j.m2891k(m5075i()));
        sb.append(jCurrentTimeMillis);
        String strReplaceAll4 = AbstractC2002c.m4492o(sb.toString()).replaceAll("[\\n\\r]", MediaItem.DEFAULT_MEDIA_ID);
        String strReplaceAll5 = AbstractC2002c.m4492o(AbstractC1238j.m2891k(m5075i())).replaceAll("[\\n\\r]", MediaItem.DEFAULT_MEDIA_ID);
        String strReplaceAll6 = AbstractC2002c.m4490m(AbstractC1238j.m2891k(m5075i())).replaceAll("[\\n\\r]", MediaItem.DEFAULT_MEDIA_ID);
        C1194e c1194e = new C1194e(m5075i(), 1000);
        JSONObject jSONObjectM4497t = AbstractC2002c.m4497t(string);
        ArrayList arrayList = new ArrayList();
        arrayList.add(AbstractC0854k.f3036o);
        arrayList.add(AbstractC0854k.f3040s);
        arrayList.add(AbstractC0854k.f3032k);
        c1194e.m2819a(jSONObjectM4497t, (String) arrayList.get(LTVApp.f8818t), strReplaceAll, strReplaceAll2, strReplaceAll3, strReplaceAll4, strReplaceAll5, strReplaceAll6);
        c1194e.f4201b = this;
    }

    /* JADX INFO: renamed from: I */
    public final void m2459I() {
        if (!this.f3596Q0) {
            this.f3605w0.setText(this.f3586G0.getEnter_m3u());
            this.f3606x0.setVisibility(8);
            this.f3607y0.setVisibility(8);
            this.f3581B0.setVisibility(8);
            this.f3582C0.setVisibility(8);
            this.f3608z0.setNextFocusDownId(R.id.btn_add);
            this.f3580A0.setNextFocusDownId(R.id.btn_add);
            this.f3583D0.setNextFocusUpId(R.id.et_name);
            this.f3599q0.requestFocus();
            return;
        }
        this.f3605w0.setText(this.f3586G0.getPort());
        this.f3606x0.setText(this.f3586G0.getUsername());
        this.f3607y0.setText(this.f3586G0.getPassword());
        this.f3606x0.setVisibility(0);
        this.f3607y0.setVisibility(0);
        this.f3581B0.setVisibility(0);
        this.f3582C0.setVisibility(0);
        this.f3608z0.setNextFocusDownId(R.id.et_username);
        this.f3580A0.setNextFocusDownId(R.id.et_password);
        this.f3583D0.setNextFocusUpId(R.id.et_username);
        this.f3600r0.requestFocus();
    }

    /* JADX INFO: renamed from: J */
    public final void m2460J() {
        Context contextM5075i = m5075i();
        String str_playlist_uploaded_successfully = this.f3586G0.getStr_playlist_uploaded_successfully();
        String ok = this.f3586G0.getOk();
        String cancel = this.f3586G0.getCancel();
        final C0716e c0716e = new C0716e(8, this);
        final DialogC0949b dialogC0949b = new DialogC0949b(contextM5075i);
        dialogC0949b.requestWindowFeature(1);
        dialogC0949b.setContentView(R.layout.dlg_success);
        dialogC0949b.getWindow().setBackgroundDrawable(new ColorDrawable(0));
        Button button = (Button) dialogC0949b.findViewById(R.id.btn_ok);
        Button button2 = (Button) dialogC0949b.findViewById(R.id.btn_cancel);
        button.setText(ok);
        button2.setText(cancel);
        ((TextView) dialogC0949b.findViewById(R.id.txt_description)).setText(str_playlist_uploaded_successfully);
        final int i5 = 0;
        button.setOnClickListener(new View.OnClickListener() { // from class: N3.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i5) {
                    case 0:
                        dialogC0949b.dismiss();
                        ((ViewOnClickListenerC1022j) c0716e.f2589j).f3595P0.mo1435b();
                        break;
                    default:
                        dialogC0949b.dismiss();
                        ((ViewOnClickListenerC1022j) c0716e.f2589j).f3595P0.mo1435b();
                        break;
                }
            }
        });
        final int i6 = 1;
        button2.setOnClickListener(new View.OnClickListener() { // from class: N3.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i6) {
                    case 0:
                        dialogC0949b.dismiss();
                        ((ViewOnClickListenerC1022j) c0716e.f2589j).f3595P0.mo1435b();
                        break;
                    default:
                        dialogC0949b.dismiss();
                        ((ViewOnClickListenerC1022j) c0716e.f2589j).f3595P0.mo1435b();
                        break;
                }
            }
        });
        button.requestFocus();
        dialogC0949b.show();
    }

    @Override // p101R3.InterfaceC1193d
    /* JADX INFO: renamed from: a */
    public final void mo2454a(JSONObject jSONObject, int i5) {
        if (jSONObject != null) {
            try {
                AppInfoModel.UrlModel urlModel = new AppInfoModel.UrlModel();
                urlModel.setId(jSONObject.getString("id"));
                urlModel.setName(jSONObject.getString("name").trim());
                urlModel.setUrl(jSONObject.getString("url").trim());
                int i6 = this.f3589J0;
                if (i6 != -1) {
                    this.f3588I0.set(i6, urlModel);
                } else {
                    this.f3588I0.add(urlModel);
                }
                this.f3587H0.setResult(this.f3588I0);
                this.f3585F0.m2553R(this.f3587H0);
                AbstractC1238j.m2902v(this.f3587H0);
                m2460J();
                return;
            } catch (Exception unused) {
                return;
            }
        }
        C2128D c2128dM5074h = m5074h();
        C2140a c2140aM845j = AbstractC0288f.m845j(c2128dM5074h, c2128dM5074h);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5074h.m5012z("no_connection");
        if (abstractComponentCallbacksC2154oM5012z != null) {
            AbstractC0288f.m855t(c2140aM845j, abstractComponentCallbacksC2154oM5012z, false);
            return;
        }
        Context contextM5075i = m5075i();
        String check_internet = this.f3586G0.getCheck_internet();
        C0999K c0999k = new C0999K();
        c0999k.f3398t0 = contextM5075i;
        c0999k.f3400v0 = check_internet;
        c0999k.f3397s0 = new C0012B(5, this);
        c0999k.m5064G(c2128dM5074h, "no_connection");
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
        if (id == R.id.txt_add_xc) {
            this.f3596Q0 = true;
            m2459I();
        } else if (id == R.id.txt_add_m3u) {
            this.f3596Q0 = false;
            m2459I();
        } else if (id == R.id.btn_add) {
            m2458H(this.f3593N0);
        } else if (id == R.id.btn_back) {
            m5062D(false, false);
        }
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: p */
    public final View mo2445p(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        String str;
        String str2;
        View viewInflate = layoutInflater.inflate(R.layout.fragment_add_playlist, viewGroup, false);
        this.f3585F0 = new C1102s(m5075i());
        this.f3586G0 = AbstractC1084a.m2534j(m5075i());
        this.f3587H0 = this.f3585F0.m2564b();
        this.f3597R0 = this.f3585F0.m2570e() + "_" + LTVApp.f8816r;
        AppInfoModel appInfoModel = this.f3587H0;
        if (appInfoModel != null) {
            this.f3588I0 = appInfoModel.getResult();
        }
        this.f3598p0 = (ImageButton) viewInflate.findViewById(R.id.btn_back);
        this.f3601s0 = (TextView) viewInflate.findViewById(R.id.txt_name);
        this.f3600r0 = (Button) viewInflate.findViewById(R.id.txt_add_xc);
        this.f3599q0 = (Button) viewInflate.findViewById(R.id.txt_add_m3u);
        this.f3602t0 = (TextView) viewInflate.findViewById(R.id.txt_mac_address);
        this.f3603u0 = (TextView) viewInflate.findViewById(R.id.str_mac_address);
        this.f3604v0 = (TextView) viewInflate.findViewById(R.id.str_list_name);
        this.f3605w0 = (TextView) viewInflate.findViewById(R.id.str_url);
        this.f3606x0 = (TextView) viewInflate.findViewById(R.id.str_username);
        this.f3607y0 = (TextView) viewInflate.findViewById(R.id.str_password);
        this.f3608z0 = (EditText) viewInflate.findViewById(R.id.et_name);
        this.f3580A0 = (EditText) viewInflate.findViewById(R.id.et_url);
        this.f3581B0 = (EditText) viewInflate.findViewById(R.id.et_username);
        this.f3582C0 = (EditText) viewInflate.findViewById(R.id.et_password);
        this.f3583D0 = (Button) viewInflate.findViewById(R.id.btn_add);
        this.f3598p0.setOnClickListener(this);
        this.f3600r0.setOnClickListener(this);
        this.f3599q0.setOnClickListener(this);
        this.f3583D0.setOnClickListener(this);
        this.f3601s0.setText(this.f3586G0.getAdd_playlist());
        this.f3600r0.setText(this.f3586G0.getXtreme_codes());
        this.f3599q0.setText(this.f3586G0.getAdd_m3u());
        this.f3583D0.setText(this.f3586G0.getAdd_playlist());
        this.f3602t0.setText(this.f3585F0.m2594v());
        this.f3603u0.setText(this.f3586G0.getMac_address());
        this.f3604v0.setText(this.f3586G0.getPlaylist_name());
        int i5 = this.f3589J0;
        if (i5 != -1) {
            if (((AppInfoModel.UrlModel) this.f3588I0.get(i5)).getUrl().contains("username") && ((AppInfoModel.UrlModel) this.f3588I0.get(this.f3589J0)).getUrl().contains("password")) {
                this.f3596Q0 = true;
                EditText editText = this.f3580A0;
                String url = ((AppInfoModel.UrlModel) this.f3588I0.get(this.f3589J0)).getUrl();
                String str3 = MediaItem.DEFAULT_MEDIA_ID;
                try {
                    URL url2 = new URL(url.replaceAll(" ", MediaItem.DEFAULT_MEDIA_ID).trim());
                    str = url2.getProtocol() + "://" + url2.getAuthority();
                } catch (Exception unused) {
                    str = MediaItem.DEFAULT_MEDIA_ID;
                }
                editText.setText(str);
                EditText editText2 = this.f3581B0;
                try {
                    str2 = new URL(((AppInfoModel.UrlModel) this.f3588I0.get(this.f3589J0)).getUrl().replaceAll(" ", MediaItem.DEFAULT_MEDIA_ID).trim()).getQuery().split("&")[0].split("=")[1];
                } catch (Exception unused2) {
                    str2 = MediaItem.DEFAULT_MEDIA_ID;
                }
                editText2.setText(str2);
                EditText editText3 = this.f3582C0;
                try {
                    str3 = new URL(((AppInfoModel.UrlModel) this.f3588I0.get(this.f3589J0)).getUrl().replaceAll(" ", MediaItem.DEFAULT_MEDIA_ID).trim()).getQuery().split("&")[1].split("=")[1];
                } catch (Exception unused3) {
                }
                editText3.setText(str3);
            } else {
                this.f3596Q0 = false;
                this.f3580A0.setText(((AppInfoModel.UrlModel) this.f3588I0.get(this.f3589J0)).getUrl());
            }
            this.f3608z0.setText(((AppInfoModel.UrlModel) this.f3588I0.get(this.f3589J0)).getName());
            this.f3593N0 = ((AppInfoModel.UrlModel) this.f3588I0.get(this.f3589J0)).getId();
            this.f3583D0.setText(this.f3586G0.getStr_update_playlist());
            this.f3601s0.setText(this.f3586G0.getStr_edit_playlist());
        }
        m2459I();
        this.f9064k0.setOnKeyListener(new DialogInterfaceOnKeyListenerC1017e(this, 1));
        return viewInflate;
    }
}

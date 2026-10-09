package p083O3;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import androidx.media3.common.MediaItem;
import com.bumptech.glide.AbstractC2002c;
import com.ibpro.player.R;
import com.ibpro.player.activities.SettingActivity;
import com.ibpro.player.apps.LTVApp;
import com.ibpro.player.models.WordModels;
import java.util.ArrayList;
import org.json.JSONObject;
import p054J3.C0614a0;
import p065L3.C0792w;
import p071M3.AbstractC0854k;
import p089P3.AbstractC1084a;
import p089P3.C1102s;
import p101R3.C1194e;
import p101R3.InterfaceC1193d;
import p106S3.AbstractC1238j;
import p164d0.DialogInterfaceOnCancelListenerC2151l;

/* JADX INFO: renamed from: O3.N */
/* JADX INFO: loaded from: classes.dex */
public class C1002N extends DialogInterfaceOnCancelListenerC2151l implements InterfaceC1193d {

    /* JADX INFO: renamed from: D0 */
    public C0614a0 f3408D0;

    /* JADX INFO: renamed from: p0 */
    public TextView f3409p0;

    /* JADX INFO: renamed from: q0 */
    public TextView f3410q0;

    /* JADX INFO: renamed from: r0 */
    public TextView f3411r0;

    /* JADX INFO: renamed from: s0 */
    public TextView f3412s0;

    /* JADX INFO: renamed from: t0 */
    public EditText f3413t0;

    /* JADX INFO: renamed from: u0 */
    public EditText f3414u0;

    /* JADX INFO: renamed from: v0 */
    public EditText f3415v0;

    /* JADX INFO: renamed from: w0 */
    public Button f3416w0;

    /* JADX INFO: renamed from: x0 */
    public Button f3417x0;

    /* JADX INFO: renamed from: y0 */
    public C1102s f3418y0;

    /* JADX INFO: renamed from: z0 */
    public String f3419z0 = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: A0 */
    public String f3405A0 = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: B0 */
    public WordModels f3406B0 = new WordModels();

    /* JADX INFO: renamed from: C0 */
    public boolean f3407C0 = false;

    @Override // p101R3.InterfaceC1193d
    /* JADX INFO: renamed from: a */
    public final void mo2454a(JSONObject jSONObject, int i5) {
        if (jSONObject != null) {
            try {
                if (jSONObject.getBoolean("status")) {
                    C1102s c1102s = this.f3418y0;
                    String str = this.f3419z0;
                    SharedPreferences.Editor editorEdit = c1102s.f3862b.edit();
                    editorEdit.putString("parent_control", str);
                    editorEdit.apply();
                    Toast.makeText(m5075i(), this.f3406B0.getParent_pass_changed(), 0).show();
                    this.f3413t0.setText(MediaItem.DEFAULT_MEDIA_ID);
                    this.f3414u0.setText(MediaItem.DEFAULT_MEDIA_ID);
                    this.f3415v0.setText(MediaItem.DEFAULT_MEDIA_ID);
                    m5062D(false, false);
                }
            } catch (Exception unused) {
            }
        }
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
        View viewInflate = layoutInflater.inflate(R.layout.fragment_parent, viewGroup, false);
        this.f3409p0 = (TextView) viewInflate.findViewById(R.id.txt_name);
        this.f3410q0 = (TextView) viewInflate.findViewById(R.id.str_password);
        this.f3411r0 = (TextView) viewInflate.findViewById(R.id.str_new_password);
        this.f3412s0 = (TextView) viewInflate.findViewById(R.id.str_confirm_password);
        this.f3413t0 = (EditText) viewInflate.findViewById(R.id.et_password);
        this.f3414u0 = (EditText) viewInflate.findViewById(R.id.et_new_password);
        this.f3415v0 = (EditText) viewInflate.findViewById(R.id.et_confirm_password);
        this.f3416w0 = (Button) viewInflate.findViewById(R.id.btn_ok);
        this.f3417x0 = (Button) viewInflate.findViewById(R.id.btn_cancel);
        final int i5 = 0;
        this.f3416w0.setOnClickListener(new View.OnClickListener(this) { // from class: O3.L

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ C1002N f3402j;

            {
                this.f3402j = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i5) {
                    case 0:
                        C1002N c1002n = this.f3402j;
                        if (!c1002n.f3407C0) {
                            if (c1002n.f3413t0.getText().toString().isEmpty()) {
                                c1002n.f3413t0.setError("Password can't be empty!");
                            } else if (c1002n.f3414u0.getText().toString().isEmpty()) {
                                c1002n.f3414u0.setError("New password can't be empty!");
                            } else if (c1002n.f3414u0.getText().toString().length() != 4) {
                                c1002n.f3414u0.setError("New password length need to be 4!");
                            } else if (c1002n.f3415v0.getText().toString().isEmpty()) {
                                c1002n.f3415v0.setError("Confirm password can't be empty!");
                            } else if (!c1002n.f3419z0.equalsIgnoreCase(c1002n.f3413t0.getText().toString())) {
                                c1002n.f3413t0.setError("Password is incorrect!");
                            } else if (!c1002n.f3414u0.getText().toString().equalsIgnoreCase(c1002n.f3415v0.getText().toString())) {
                                c1002n.f3415v0.setError("Confirm password is not matched!");
                            } else {
                                String strM4498u = AbstractC2002c.m4498u(c1002n.f3418y0.m2594v(), c1002n.f3414u0.getText().toString().trim(), c1002n.f3418y0.m2570e(), LTVApp.f8816r);
                                String strM4492o = AbstractC2002c.m4492o(AbstractC1238j.m2891k(c1002n.m5075i()) + System.currentTimeMillis() + (System.currentTimeMillis() * 2));
                                String strM4492o2 = AbstractC2002c.m4492o(AbstractC1238j.m2891k(c1002n.m5075i()) + "___" + c1002n.f3405A0);
                                String strM4492o3 = AbstractC2002c.m4492o(AbstractC1238j.m2891k(c1002n.m5075i()) + "___" + c1002n.f3405A0 + "__" + System.currentTimeMillis());
                                StringBuilder sb = new StringBuilder();
                                sb.append(AbstractC1238j.m2891k(c1002n.m5075i()));
                                sb.append(System.currentTimeMillis());
                                String strM4492o4 = AbstractC2002c.m4492o(sb.toString());
                                String strM4492o5 = AbstractC2002c.m4492o(AbstractC1238j.m2891k(c1002n.m5075i()));
                                String strM4490m = AbstractC2002c.m4490m(AbstractC1238j.m2891k(c1002n.m5075i()));
                                C1194e c1194e = new C1194e(c1002n.m5075i(), 3000);
                                JSONObject jSONObjectM4497t = AbstractC2002c.m4497t(strM4498u);
                                ArrayList arrayList = new ArrayList();
                                arrayList.add(AbstractC0854k.f3039r);
                                arrayList.add(AbstractC0854k.f3043v);
                                arrayList.add(AbstractC0854k.f3035n);
                                c1194e.m2819a(jSONObjectM4497t, (String) arrayList.get(LTVApp.f8818t), strM4492o, strM4492o2, strM4492o3, strM4492o4, strM4492o5, strM4490m);
                                c1194e.f4201b = c1002n;
                            }
                        } else if (c1002n.f3413t0.getText().toString().isEmpty()) {
                            c1002n.f3413t0.setError("Password can't be empty!");
                        } else if (!c1002n.f3419z0.equalsIgnoreCase(c1002n.f3413t0.getText().toString())) {
                            c1002n.f3413t0.setError("Password is incorrect!");
                        } else {
                            SettingActivity settingActivity = c1002n.f3408D0.f2232i;
                            SharedPreferences.Editor editorEdit = settingActivity.f8562b0.f3862b.edit();
                            editorEdit.putBoolean("is_allow_parent", false);
                            editorEdit.apply();
                            ArrayList arrayListM4899Q = settingActivity.m4899Q(settingActivity.f8563c0);
                            settingActivity.f8565e0 = arrayListM4899Q;
                            C0792w c0792w = settingActivity.f8566f0;
                            c0792w.f2835e = arrayListM4899Q;
                            c0792w.m7227d();
                            c1002n.m5062D(false, false);
                        }
                        break;
                    default:
                        C1002N c1002n2 = this.f3402j;
                        if (c1002n2.f3407C0) {
                            SettingActivity settingActivity2 = c1002n2.f3408D0.f2232i;
                            SharedPreferences.Editor editorEdit2 = settingActivity2.f8562b0.f3862b.edit();
                            editorEdit2.putBoolean("is_allow_parent", true);
                            editorEdit2.apply();
                            ArrayList arrayListM4899Q2 = settingActivity2.m4899Q(settingActivity2.f8563c0);
                            settingActivity2.f8565e0 = arrayListM4899Q2;
                            C0792w c0792w2 = settingActivity2.f8566f0;
                            c0792w2.f2835e = arrayListM4899Q2;
                            c0792w2.m7227d();
                        }
                        c1002n2.m5062D(false, false);
                        break;
                }
            }
        });
        final int i6 = 1;
        this.f3417x0.setOnClickListener(new View.OnClickListener(this) { // from class: O3.L

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ C1002N f3402j;

            {
                this.f3402j = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i6) {
                    case 0:
                        C1002N c1002n = this.f3402j;
                        if (!c1002n.f3407C0) {
                            if (c1002n.f3413t0.getText().toString().isEmpty()) {
                                c1002n.f3413t0.setError("Password can't be empty!");
                            } else if (c1002n.f3414u0.getText().toString().isEmpty()) {
                                c1002n.f3414u0.setError("New password can't be empty!");
                            } else if (c1002n.f3414u0.getText().toString().length() != 4) {
                                c1002n.f3414u0.setError("New password length need to be 4!");
                            } else if (c1002n.f3415v0.getText().toString().isEmpty()) {
                                c1002n.f3415v0.setError("Confirm password can't be empty!");
                            } else if (!c1002n.f3419z0.equalsIgnoreCase(c1002n.f3413t0.getText().toString())) {
                                c1002n.f3413t0.setError("Password is incorrect!");
                            } else if (!c1002n.f3414u0.getText().toString().equalsIgnoreCase(c1002n.f3415v0.getText().toString())) {
                                c1002n.f3415v0.setError("Confirm password is not matched!");
                            } else {
                                String strM4498u = AbstractC2002c.m4498u(c1002n.f3418y0.m2594v(), c1002n.f3414u0.getText().toString().trim(), c1002n.f3418y0.m2570e(), LTVApp.f8816r);
                                String strM4492o = AbstractC2002c.m4492o(AbstractC1238j.m2891k(c1002n.m5075i()) + System.currentTimeMillis() + (System.currentTimeMillis() * 2));
                                String strM4492o2 = AbstractC2002c.m4492o(AbstractC1238j.m2891k(c1002n.m5075i()) + "___" + c1002n.f3405A0);
                                String strM4492o3 = AbstractC2002c.m4492o(AbstractC1238j.m2891k(c1002n.m5075i()) + "___" + c1002n.f3405A0 + "__" + System.currentTimeMillis());
                                StringBuilder sb = new StringBuilder();
                                sb.append(AbstractC1238j.m2891k(c1002n.m5075i()));
                                sb.append(System.currentTimeMillis());
                                String strM4492o4 = AbstractC2002c.m4492o(sb.toString());
                                String strM4492o5 = AbstractC2002c.m4492o(AbstractC1238j.m2891k(c1002n.m5075i()));
                                String strM4490m = AbstractC2002c.m4490m(AbstractC1238j.m2891k(c1002n.m5075i()));
                                C1194e c1194e = new C1194e(c1002n.m5075i(), 3000);
                                JSONObject jSONObjectM4497t = AbstractC2002c.m4497t(strM4498u);
                                ArrayList arrayList = new ArrayList();
                                arrayList.add(AbstractC0854k.f3039r);
                                arrayList.add(AbstractC0854k.f3043v);
                                arrayList.add(AbstractC0854k.f3035n);
                                c1194e.m2819a(jSONObjectM4497t, (String) arrayList.get(LTVApp.f8818t), strM4492o, strM4492o2, strM4492o3, strM4492o4, strM4492o5, strM4490m);
                                c1194e.f4201b = c1002n;
                            }
                        } else if (c1002n.f3413t0.getText().toString().isEmpty()) {
                            c1002n.f3413t0.setError("Password can't be empty!");
                        } else if (!c1002n.f3419z0.equalsIgnoreCase(c1002n.f3413t0.getText().toString())) {
                            c1002n.f3413t0.setError("Password is incorrect!");
                        } else {
                            SettingActivity settingActivity = c1002n.f3408D0.f2232i;
                            SharedPreferences.Editor editorEdit = settingActivity.f8562b0.f3862b.edit();
                            editorEdit.putBoolean("is_allow_parent", false);
                            editorEdit.apply();
                            ArrayList arrayListM4899Q = settingActivity.m4899Q(settingActivity.f8563c0);
                            settingActivity.f8565e0 = arrayListM4899Q;
                            C0792w c0792w = settingActivity.f8566f0;
                            c0792w.f2835e = arrayListM4899Q;
                            c0792w.m7227d();
                            c1002n.m5062D(false, false);
                        }
                        break;
                    default:
                        C1002N c1002n2 = this.f3402j;
                        if (c1002n2.f3407C0) {
                            SettingActivity settingActivity2 = c1002n2.f3408D0.f2232i;
                            SharedPreferences.Editor editorEdit2 = settingActivity2.f8562b0.f3862b.edit();
                            editorEdit2.putBoolean("is_allow_parent", true);
                            editorEdit2.apply();
                            ArrayList arrayListM4899Q2 = settingActivity2.m4899Q(settingActivity2.f8563c0);
                            settingActivity2.f8565e0 = arrayListM4899Q2;
                            C0792w c0792w2 = settingActivity2.f8566f0;
                            c0792w2.f2835e = arrayListM4899Q2;
                            c0792w2.m7227d();
                        }
                        c1002n2.m5062D(false, false);
                        break;
                }
            }
        });
        C1102s c1102s = new C1102s(m5075i());
        this.f3418y0 = c1102s;
        c1102s.m2564b();
        this.f3419z0 = this.f3418y0.m2597y();
        this.f3405A0 = this.f3418y0.m2570e() + "_" + LTVApp.f8816r;
        WordModels wordModelsM2534j = AbstractC1084a.m2534j(m5075i());
        this.f3406B0 = wordModelsM2534j;
        this.f3409p0.setText(wordModelsM2534j.getParent_control());
        this.f3410q0.setText(this.f3406B0.getPassword());
        this.f3411r0.setText(this.f3406B0.getNet_pass());
        this.f3412s0.setText(this.f3406B0.getConfirm_password());
        this.f3416w0.setText(this.f3406B0.getOk());
        this.f3417x0.setText(this.f3406B0.getCancel());
        this.f3413t0.addTextChangedListener(new C1001M(this, 0));
        this.f3415v0.addTextChangedListener(new C1001M(this, 1));
        this.f9064k0.setOnKeyListener(new DialogInterfaceOnKeyListenerC1017e(this, 8));
        if (!this.f3407C0) {
            this.f3413t0.setNextFocusDownId(R.id.et_new_password);
            this.f3416w0.setNextFocusUpId(R.id.et_confirm_password);
            this.f3417x0.setNextFocusUpId(R.id.et_confirm_password);
            this.f3415v0.setNextFocusDownId(R.id.btn_ok);
            return viewInflate;
        }
        this.f3411r0.setVisibility(8);
        this.f3412s0.setVisibility(8);
        this.f3414u0.setVisibility(8);
        this.f3415v0.setVisibility(8);
        this.f3417x0.setNextFocusUpId(R.id.et_password);
        this.f3416w0.setNextFocusUpId(R.id.et_password);
        this.f3413t0.setNextFocusDownId(R.id.btn_ok);
        return viewInflate;
    }
}

package p083O3;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.ibpro.player.R;
import com.ibpro.player.activities.SettingActivity;
import com.ibpro.player.models.LanguageModel;
import com.ibpro.player.models.WordModels;
import java.util.ArrayList;
import java.util.List;
import p031F0.C0307g;
import p065L3.C0792w;
import p089P3.AbstractC1084a;
import p164d0.DialogInterfaceOnCancelListenerC2151l;

/* JADX INFO: renamed from: O3.B */
/* JADX INFO: loaded from: classes.dex */
public class C0990B extends DialogInterfaceOnCancelListenerC2151l {

    /* JADX INFO: renamed from: p0 */
    public List f3346p0;

    /* JADX INFO: renamed from: q0 */
    public Button f3347q0;

    /* JADX INFO: renamed from: r0 */
    public Button f3348r0;

    /* JADX INFO: renamed from: s0 */
    public TextView f3349s0;

    /* JADX INFO: renamed from: t0 */
    public RecyclerView f3350t0;

    /* JADX INFO: renamed from: u0 */
    public Context f3351u0;

    /* JADX INFO: renamed from: v0 */
    public C0792w f3352v0;

    /* JADX INFO: renamed from: w0 */
    public WordModels f3353w0 = new WordModels();

    /* JADX INFO: renamed from: x0 */
    public int f3354x0 = 0;

    /* JADX INFO: renamed from: y0 */
    public C0307g f3355y0;

    @Override // p164d0.DialogInterfaceOnCancelListenerC2151l, p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: o */
    public final void mo2444o(Bundle bundle) {
        super.mo2444o(bundle);
        m5063F();
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: p */
    public final View mo2445p(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_language, viewGroup, false);
        this.f3353w0 = AbstractC1084a.m2534j(this.f3351u0);
        this.f3347q0 = (Button) viewInflate.findViewById(R.id.btn_ok);
        this.f3348r0 = (Button) viewInflate.findViewById(R.id.btn_cancel);
        this.f3349s0 = (TextView) viewInflate.findViewById(R.id.txt_header);
        this.f3350t0 = (RecyclerView) viewInflate.findViewById(R.id.recyclerGroups);
        this.f3347q0.setText(this.f3353w0.getOk());
        this.f3348r0.setText(this.f3353w0.getCancel());
        this.f3349s0.setText(this.f3353w0.getChange_language());
        List list = this.f3346p0;
        int i5 = this.f3354x0;
        C1023k c1023k = new C1023k(this, 5);
        C0792w c0792w = new C0792w(0);
        c0792w.f2835e = list;
        c0792w.f2836f = i5;
        c0792w.f2837g = c1023k;
        this.f3352v0 = c0792w;
        this.f3350t0.setLayoutManager(new LinearLayoutManager(1));
        this.f3350t0.setAdapter(this.f3352v0);
        this.f3350t0.mo3666e0(this.f3354x0);
        this.f3350t0.requestFocus();
        final int i6 = 0;
        this.f3347q0.setOnClickListener(new View.OnClickListener(this) { // from class: O3.A

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ C0990B f3345j;

            {
                this.f3345j = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i6) {
                    case 0:
                        C0990B c0990b = this.f3345j;
                        C0307g c0307g = c0990b.f3355y0;
                        int i7 = c0990b.f3354x0;
                        SettingActivity settingActivity = (SettingActivity) c0307g.f982j;
                        settingActivity.f8562b0.m2558W(((LanguageModel) ((List) c0307g.f983k).get(i7)).getCode());
                        WordModels wordModelsM2534j = AbstractC1084a.m2534j(settingActivity);
                        settingActivity.f8563c0 = wordModelsM2534j;
                        ArrayList arrayListM4899Q = settingActivity.m4899Q(wordModelsM2534j);
                        settingActivity.f8565e0 = arrayListM4899Q;
                        C0792w c0792w2 = settingActivity.f8566f0;
                        c0792w2.f2835e = arrayListM4899Q;
                        c0792w2.m7227d();
                        c0990b.m5062D(false, false);
                        break;
                    default:
                        this.f3345j.m5062D(false, false);
                        break;
                }
            }
        });
        final int i7 = 1;
        this.f3348r0.setOnClickListener(new View.OnClickListener(this) { // from class: O3.A

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ C0990B f3345j;

            {
                this.f3345j = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i7) {
                    case 0:
                        C0990B c0990b = this.f3345j;
                        C0307g c0307g = c0990b.f3355y0;
                        int i8 = c0990b.f3354x0;
                        SettingActivity settingActivity = (SettingActivity) c0307g.f982j;
                        settingActivity.f8562b0.m2558W(((LanguageModel) ((List) c0307g.f983k).get(i8)).getCode());
                        WordModels wordModelsM2534j = AbstractC1084a.m2534j(settingActivity);
                        settingActivity.f8563c0 = wordModelsM2534j;
                        ArrayList arrayListM4899Q = settingActivity.m4899Q(wordModelsM2534j);
                        settingActivity.f8565e0 = arrayListM4899Q;
                        C0792w c0792w2 = settingActivity.f8566f0;
                        c0792w2.f2835e = arrayListM4899Q;
                        c0792w2.m7227d();
                        c0990b.m5062D(false, false);
                        break;
                    default:
                        this.f3345j.m5062D(false, false);
                        break;
                }
            }
        });
        this.f9064k0.setOnKeyListener(new DialogInterfaceOnKeyListenerC1017e(this, 5));
        return viewInflate;
    }
}

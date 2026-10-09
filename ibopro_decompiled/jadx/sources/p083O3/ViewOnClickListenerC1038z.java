package p083O3;

import android.content.SharedPreferences;
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
import com.ibpro.player.models.CategoryModel;
import com.ibpro.player.models.WordModels;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p001A0.C0046z;
import p065L3.C0779j;
import p071M3.AbstractC0854k;
import p089P3.AbstractC1084a;
import p089P3.C1102s;
import p164d0.DialogInterfaceOnCancelListenerC2151l;

/* JADX INFO: renamed from: O3.z */
/* JADX INFO: loaded from: classes.dex */
public class ViewOnClickListenerC1038z extends DialogInterfaceOnCancelListenerC2151l implements View.OnClickListener {

    /* JADX INFO: renamed from: A0 */
    public C0779j f3705A0;

    /* JADX INFO: renamed from: B0 */
    public C1102s f3706B0;

    /* JADX INFO: renamed from: D0 */
    public SettingActivity f3708D0;

    /* JADX INFO: renamed from: E0 */
    public int f3709E0;

    /* JADX INFO: renamed from: p0 */
    public TextView f3711p0;

    /* JADX INFO: renamed from: q0 */
    public RecyclerView f3712q0;

    /* JADX INFO: renamed from: r0 */
    public Button f3713r0;

    /* JADX INFO: renamed from: s0 */
    public Button f3714s0;

    /* JADX INFO: renamed from: t0 */
    public Button f3715t0;

    /* JADX INFO: renamed from: u0 */
    public ArrayList f3716u0;

    /* JADX INFO: renamed from: v0 */
    public String[] f3717v0;

    /* JADX INFO: renamed from: w0 */
    public String[] f3718w0;

    /* JADX INFO: renamed from: x0 */
    public boolean[] f3719x0;

    /* JADX INFO: renamed from: z0 */
    public C0046z f3721z0;

    /* JADX INFO: renamed from: y0 */
    public List f3720y0 = new ArrayList();

    /* JADX INFO: renamed from: C0 */
    public WordModels f3707C0 = new WordModels();

    /* JADX INFO: renamed from: F0 */
    public int f3710F0 = 0;

    @Override // p164d0.DialogInterfaceOnCancelListenerC2151l, p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: o */
    public final void mo2444o(Bundle bundle) {
        super.mo2444o(bundle);
        m5063F();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id = view.getId();
        if (id == R.id.btn_all) {
            if (this.f3720y0.size() < this.f3718w0.length) {
                this.f3705A0.m1961k(true);
                this.f3720y0.addAll(Arrays.asList(this.f3718w0));
                return;
            } else {
                this.f3705A0.m1961k(false);
                this.f3720y0 = new ArrayList();
                return;
            }
        }
        if (id != R.id.btn_ok) {
            if (id == R.id.btn_cancel) {
                m5062D(false, false);
                return;
            }
            return;
        }
        int i5 = this.f3709E0;
        if (i5 == 0) {
            AbstractC0854k.m2026a(this.f3708D0, this.f3720y0);
            C1102s c1102s = this.f3706B0;
            List list = this.f3720y0;
            SharedPreferences.Editor editorEdit = c1102s.f3862b.edit();
            editorEdit.putString("invisible_live_categories" + c1102s.m2548M(), c1102s.f3861a.m4710f(list));
            editorEdit.apply();
        } else if (i5 == 1) {
            AbstractC0854k.m2028c(this.f3720y0, this.f3708D0);
            C1102s c1102s2 = this.f3706B0;
            List list2 = this.f3720y0;
            SharedPreferences.Editor editorEdit2 = c1102s2.f3862b.edit();
            editorEdit2.putString("invisible_vod_categories" + c1102s2.m2548M(), c1102s2.f3861a.m4710f(list2));
            editorEdit2.apply();
        } else if (i5 == 2) {
            AbstractC0854k.m2027b(this.f3720y0, this.f3708D0);
            C1102s c1102s3 = this.f3706B0;
            List list3 = this.f3720y0;
            SharedPreferences.Editor editorEdit3 = c1102s3.f3862b.edit();
            editorEdit3.putString("invisible_series_categories" + c1102s3.m2548M(), c1102s3.f3861a.m4710f(list3));
            editorEdit3.apply();
        }
        this.f3721z0.getClass();
        int i6 = SettingActivity.f8555n0;
        m5062D(false, false);
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: p */
    public final View mo2445p(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_hide_categories, viewGroup, false);
        this.f3711p0 = (TextView) viewInflate.findViewById(R.id.txt_header);
        this.f3712q0 = (RecyclerView) viewInflate.findViewById(R.id.recyclerGroups);
        this.f3713r0 = (Button) viewInflate.findViewById(R.id.btn_ok);
        this.f3714s0 = (Button) viewInflate.findViewById(R.id.btn_cancel);
        this.f3715t0 = (Button) viewInflate.findViewById(R.id.btn_all);
        this.f3713r0.setOnClickListener(this);
        this.f3714s0.setOnClickListener(this);
        this.f3715t0.setOnClickListener(this);
        this.f3706B0 = new C1102s(this.f3708D0);
        WordModels wordModelsM2534j = AbstractC1084a.m2534j(this.f3708D0);
        this.f3707C0 = wordModelsM2534j;
        this.f3711p0.setText(wordModelsM2534j.getSelect_categories_you_want_to_hide());
        this.f3713r0.setText(this.f3707C0.getOk());
        this.f3715t0.setText(this.f3707C0.getSelect_all());
        this.f3714s0.setText(this.f3707C0.getCancel());
        int i5 = this.f3709E0;
        if (i5 == 0) {
            this.f3716u0 = new ArrayList();
            this.f3710F0 = this.f3706B0.m2595w().size() + 5;
            for (int i6 = 0; i6 < this.f3706B0.m2562a().size() - this.f3710F0; i6++) {
                this.f3716u0.add((CategoryModel) this.f3706B0.m2562a().get(this.f3710F0 + i6));
            }
            this.f3720y0 = this.f3706B0.m2578i();
        } else if (i5 == 1) {
            this.f3716u0 = new ArrayList();
            this.f3710F0 = 3;
            for (int i7 = 0; i7 < this.f3706B0.m2550O().size() - this.f3710F0; i7++) {
                this.f3716u0.add((CategoryModel) this.f3706B0.m2550O().get(this.f3710F0 + i7));
            }
            this.f3720y0 = this.f3706B0.m2582k();
        } else if (i5 == 2) {
            this.f3716u0 = new ArrayList();
            this.f3710F0 = 3;
            for (int i8 = 0; i8 < this.f3706B0.m2538C().size() - this.f3710F0; i8++) {
                this.f3716u0.add((CategoryModel) this.f3706B0.m2538C().get(this.f3710F0 + i8));
            }
            this.f3720y0 = this.f3706B0.m2580j();
        }
        this.f3717v0 = new String[this.f3716u0.size()];
        this.f3718w0 = new String[this.f3716u0.size()];
        this.f3719x0 = new boolean[this.f3717v0.length];
        for (int i9 = 0; i9 < this.f3716u0.size(); i9++) {
            CategoryModel categoryModel = (CategoryModel) this.f3716u0.get(i9);
            this.f3717v0[i9] = categoryModel.getName();
            this.f3718w0[i9] = categoryModel.getId();
            this.f3719x0[i9] = this.f3720y0.contains(categoryModel.getId());
        }
        this.f3705A0 = new C0779j(this.f3717v0, this.f3719x0, new C1023k(this, 4));
        this.f3712q0.setLayoutManager(new LinearLayoutManager(1));
        this.f3712q0.setAdapter(this.f3705A0);
        this.f9064k0.setOnKeyListener(new DialogInterfaceOnKeyListenerC1017e(this, 4));
        return viewInflate;
    }
}

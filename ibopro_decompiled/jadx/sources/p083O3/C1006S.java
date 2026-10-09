package p083O3;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.gson.C2067h;
import com.ibpro.player.R;
import com.ibpro.player.models.WordModels;
import java.util.ArrayList;
import p054J3.C0618d;
import p060K3.C0720i;
import p060K3.ViewOnClickListenerC0715d;
import p065L3.C0782m;
import p071M3.C0855l;
import p089P3.AbstractC1084a;
import p164d0.DialogInterfaceOnCancelListenerC2151l;

/* JADX INFO: renamed from: O3.S */
/* JADX INFO: loaded from: classes.dex */
public class C1006S extends DialogInterfaceOnCancelListenerC2151l {

    /* JADX INFO: renamed from: p0 */
    public ArrayList f3430p0;

    /* JADX INFO: renamed from: q0 */
    public RecyclerView f3431q0;

    /* JADX INFO: renamed from: r0 */
    public ImageButton f3432r0;

    /* JADX INFO: renamed from: s0 */
    public TextView f3433s0;

    /* JADX INFO: renamed from: t0 */
    public WordModels f3434t0;

    /* JADX INFO: renamed from: u0 */
    public C0618d f3435u0;

    @Override // p164d0.DialogInterfaceOnCancelListenerC2151l, p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: o */
    public final void mo2444o(Bundle bundle) {
        super.mo2444o(bundle);
        m5063F();
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: p */
    public final View mo2445p(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_rename, viewGroup);
        this.f3431q0 = (RecyclerView) viewInflate.findViewById(R.id.recycler_view);
        this.f3432r0 = (ImageButton) viewInflate.findViewById(R.id.image_back);
        this.f3433s0 = (TextView) viewInflate.findViewById(R.id.txt_name);
        Context contextM5075i = m5075i();
        new C2067h();
        if (contextM5075i == null) {
            throw new IllegalArgumentException("Context must not be null");
        }
        contextM5075i.getSharedPreferences("PREF", 0);
        WordModels wordModelsM2534j = AbstractC1084a.m2534j(m5075i());
        this.f3434t0 = wordModelsM2534j;
        this.f3433s0.setText(wordModelsM2534j.getChange_my_group());
        ArrayList arrayList = new ArrayList();
        this.f3430p0 = arrayList;
        arrayList.add(new C0855l(this.f3434t0.getRename(), 0, 0));
        this.f3430p0.add(new C0855l(this.f3434t0.getStr_delete(), 1, 1));
        this.f3431q0.setAdapter(new C0782m(this.f3430p0, new C0720i(3, this)));
        RecyclerView recyclerView = this.f3431q0;
        m5080z();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        this.f3432r0.setOnClickListener(new ViewOnClickListenerC0715d(8, this));
        return viewInflate;
    }
}

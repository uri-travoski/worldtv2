package p083O3;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.ibpro.player.R;
import com.ibpro.player.models.WordModels;
import com.ibpro.player.view.LiveVerticalGridView;
import java.util.ArrayList;
import p054J3.C0619e;
import p060K3.C0720i;
import p060K3.ViewOnClickListenerC0715d;
import p065L3.C0782m;
import p089P3.AbstractC1084a;
import p164d0.DialogInterfaceOnCancelListenerC2151l;

/* JADX INFO: renamed from: O3.y */
/* JADX INFO: loaded from: classes.dex */
public class C1037y extends DialogInterfaceOnCancelListenerC2151l {

    /* JADX INFO: renamed from: p0 */
    public ImageButton f3697p0;

    /* JADX INFO: renamed from: q0 */
    public TextView f3698q0;

    /* JADX INFO: renamed from: r0 */
    public LiveVerticalGridView f3699r0;

    /* JADX INFO: renamed from: s0 */
    public ArrayList f3700s0;

    /* JADX INFO: renamed from: t0 */
    public WordModels f3701t0;

    /* JADX INFO: renamed from: u0 */
    public int f3702u0 = 0;

    /* JADX INFO: renamed from: v0 */
    public C0782m f3703v0;

    /* JADX INFO: renamed from: w0 */
    public C1015c f3704w0;

    @Override // p164d0.DialogInterfaceOnCancelListenerC2151l, p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: o */
    public final void mo2444o(Bundle bundle) {
        super.mo2444o(bundle);
        m5063F();
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: p */
    public final View mo2445p(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_group, viewGroup);
        this.f3701t0 = AbstractC1084a.m2534j(m5075i());
        this.f3697p0 = (ImageButton) viewInflate.findViewById(R.id.btn_back);
        this.f3698q0 = (TextView) viewInflate.findViewById(R.id.txt_add);
        this.f3697p0.setOnClickListener(new ViewOnClickListenerC0715d(4, this));
        this.f3699r0 = (LiveVerticalGridView) viewInflate.findViewById(R.id.category_list);
        this.f3698q0.setText(this.f3701t0.getStr_my_group());
        ArrayList arrayList = this.f3700s0;
        C0720i c0720i = new C0720i(2, this);
        C0782m c0782m = new C0782m();
        c0782m.f2803e = arrayList;
        c0782m.f2804f = c0720i;
        this.f3703v0 = c0782m;
        if (AbstractC1084a.m2535k(m5075i())) {
            this.f3699r0.setSelectedPosition(this.f3702u0);
            this.f3699r0.setNumColumns(1);
            this.f3699r0.setLoop(false);
            this.f3699r0.setPreserveFocusAfterLayout(true);
            this.f3699r0.setOnChildViewHolderSelectedListener(new C0619e(24, new View[]{null}));
        } else {
            this.f3699r0.setLayoutManager(new LinearLayoutManager(1));
        }
        this.f3699r0.setAdapter(this.f3703v0);
        return viewInflate;
    }
}

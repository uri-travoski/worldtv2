package p083O3;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.ibpro.player.R;
import com.ibpro.player.models.WordModels;
import java.util.ArrayList;
import p065L3.C0792w;
import p089P3.AbstractC1084a;
import p164d0.DialogInterfaceOnCancelListenerC2151l;

/* JADX INFO: renamed from: O3.X */
/* JADX INFO: loaded from: classes.dex */
public class C1011X extends DialogInterfaceOnCancelListenerC2151l {

    /* JADX INFO: renamed from: p0 */
    public ArrayList f3491p0;

    /* JADX INFO: renamed from: q0 */
    public TextView f3492q0;

    /* JADX INFO: renamed from: r0 */
    public RecyclerView f3493r0;

    /* JADX INFO: renamed from: s0 */
    public Context f3494s0;

    /* JADX INFO: renamed from: t0 */
    public C0792w f3495t0;

    /* JADX INFO: renamed from: u0 */
    public WordModels f3496u0 = new WordModels();

    /* JADX INFO: renamed from: v0 */
    public int f3497v0 = 0;

    /* JADX INFO: renamed from: w0 */
    public InterfaceC1010W f3498w0;

    /* JADX INFO: renamed from: H */
    public static C1011X m2457H(Context context, ArrayList arrayList, int i5, InterfaceC1010W interfaceC1010W) {
        C1011X c1011x = new C1011X();
        c1011x.f3494s0 = context;
        c1011x.f3491p0 = arrayList;
        c1011x.f3497v0 = i5;
        c1011x.f3498w0 = interfaceC1010W;
        return c1011x;
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
        View viewInflate = layoutInflater.inflate(R.layout.fragment_subtitle_track, viewGroup, false);
        this.f3496u0 = AbstractC1084a.m2534j(this.f3494s0);
        this.f3492q0 = (TextView) viewInflate.findViewById(R.id.txt_header);
        this.f3493r0 = (RecyclerView) viewInflate.findViewById(R.id.recyclerGroups);
        this.f3492q0.setText(this.f3496u0.getSubtitle());
        this.f3495t0 = new C0792w(this.f3491p0, this.f3497v0, new C1023k(this, 8));
        this.f3493r0.setLayoutManager(new LinearLayoutManager(1));
        this.f3493r0.setAdapter(this.f3495t0);
        this.f3493r0.mo3666e0(this.f3497v0);
        this.f3493r0.requestFocus();
        return viewInflate;
    }
}

package p083O3;

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
import p179g.AbstractActivityC2254i;

/* JADX INFO: renamed from: O3.m */
/* JADX INFO: loaded from: classes.dex */
public class C1025m extends DialogInterfaceOnCancelListenerC2151l {

    /* JADX INFO: renamed from: p0 */
    public ArrayList f3611p0;

    /* JADX INFO: renamed from: q0 */
    public TextView f3612q0;

    /* JADX INFO: renamed from: r0 */
    public RecyclerView f3613r0;

    /* JADX INFO: renamed from: s0 */
    public AbstractActivityC2254i f3614s0;

    /* JADX INFO: renamed from: t0 */
    public C0792w f3615t0;

    /* JADX INFO: renamed from: u0 */
    public int f3616u0;

    /* JADX INFO: renamed from: v0 */
    public InterfaceC1024l f3617v0;

    public C1025m() {
        new WordModels();
        this.f3616u0 = 0;
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
        View viewInflate = layoutInflater.inflate(R.layout.fragment_audio_track, viewGroup, false);
        AbstractC1084a.m2534j(this.f3614s0);
        this.f3612q0 = (TextView) viewInflate.findViewById(R.id.txt_header);
        this.f3613r0 = (RecyclerView) viewInflate.findViewById(R.id.recyclerGroups);
        this.f3612q0.setText("Resolution");
        this.f3615t0 = new C0792w(this.f3611p0, this.f3616u0, new C1023k(this, 0));
        this.f3613r0.setLayoutManager(new LinearLayoutManager(1));
        this.f3613r0.setAdapter(this.f3615t0);
        this.f3613r0.mo3666e0(this.f3616u0);
        this.f3613r0.requestFocus();
        return viewInflate;
    }
}

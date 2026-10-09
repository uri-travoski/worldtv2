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
import com.ibpro.player.R;
import com.ibpro.player.models.WordModels;
import java.util.List;
import p060K3.C0726o;
import p065L3.C0786q;
import p089P3.AbstractC1084a;
import p164d0.DialogInterfaceOnCancelListenerC2151l;

/* JADX INFO: renamed from: O3.s */
/* JADX INFO: loaded from: classes.dex */
public class C1031s extends DialogInterfaceOnCancelListenerC2151l {

    /* JADX INFO: renamed from: p0 */
    public TextView f3663p0;

    /* JADX INFO: renamed from: q0 */
    public TextView f3664q0;

    /* JADX INFO: renamed from: r0 */
    public ImageButton f3665r0;

    /* JADX INFO: renamed from: s0 */
    public RecyclerView f3666s0;

    /* JADX INFO: renamed from: t0 */
    public C0786q f3667t0;

    /* JADX INFO: renamed from: u0 */
    public List f3668u0;

    /* JADX INFO: renamed from: v0 */
    public int f3669v0;

    /* JADX INFO: renamed from: w0 */
    public int f3670w0;

    /* JADX INFO: renamed from: x0 */
    public WordModels f3671x0 = new WordModels();

    /* JADX INFO: renamed from: y0 */
    public C0726o f3672y0;

    @Override // p164d0.DialogInterfaceOnCancelListenerC2151l, p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: o */
    public final void mo2444o(Bundle bundle) {
        super.mo2444o(bundle);
        m5063F();
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: p */
    public final View mo2445p(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_episode, viewGroup, false);
        this.f3671x0 = AbstractC1084a.m2534j(m5075i());
        this.f3663p0 = (TextView) viewInflate.findViewById(R.id.str_episodes);
        this.f3664q0 = (TextView) viewInflate.findViewById(R.id.txt_see_all);
        this.f3665r0 = (ImageButton) viewInflate.findViewById(R.id.btn_close);
        this.f3666s0 = (RecyclerView) viewInflate.findViewById(R.id.recycler_episodes);
        this.f3663p0.setText(this.f3671x0.getStr_more_episodes());
        this.f3664q0.setText(this.f3671x0.getSee_all());
        this.f3665r0.setOnTouchListener(new ViewOnTouchListenerC1030r(0, this));
        this.f3664q0.setOnTouchListener(new ViewOnTouchListenerC1030r(1, this));
        Context contextM5075i = m5075i();
        List list = this.f3668u0;
        int i5 = this.f3669v0;
        int i6 = this.f3670w0;
        C1023k c1023k = new C1023k(this, 2);
        C0786q c0786q = new C0786q(1);
        c0786q.f2817h = contextM5075i;
        c0786q.f2814e = list;
        c0786q.f2816g = i5;
        c0786q.f2815f = i6;
        c0786q.f2818i = c1023k;
        this.f3667t0 = c0786q;
        this.f3666s0.setLayoutManager(new LinearLayoutManager(0));
        this.f3666s0.setHasFixedSize(true);
        this.f3666s0.setAdapter(this.f3667t0);
        this.f3666s0.mo3666e0(this.f3670w0);
        this.f3666s0.requestFocus();
        this.f9064k0.setOnKeyListener(new DialogInterfaceOnKeyListenerC1017e(this, 2));
        return viewInflate;
    }
}

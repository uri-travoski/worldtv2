package p083O3;

import android.content.Context;
import android.graphics.drawable.Drawable;
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
import eightbitlab.com.blurview.BlurView;
import java.util.ArrayList;
import p054J3.C0628n;
import p060K3.C0720i;
import p060K3.ViewOnClickListenerC0715d;
import p065L3.C0782m;
import p071M3.C0855l;
import p089P3.AbstractC1084a;
import p133X3.C1501a;
import p133X3.C1506f;
import p164d0.C2157r;
import p164d0.DialogInterfaceOnCancelListenerC2151l;

/* JADX INFO: renamed from: O3.o */
/* JADX INFO: loaded from: classes.dex */
public class C1027o extends DialogInterfaceOnCancelListenerC2151l {

    /* JADX INFO: renamed from: p0 */
    public ArrayList f3633p0;

    /* JADX INFO: renamed from: q0 */
    public RecyclerView f3634q0;

    /* JADX INFO: renamed from: r0 */
    public ImageButton f3635r0;

    /* JADX INFO: renamed from: s0 */
    public BlurView f3636s0;

    /* JADX INFO: renamed from: t0 */
    public String f3637t0;

    /* JADX INFO: renamed from: u0 */
    public WordModels f3638u0 = new WordModels();

    /* JADX INFO: renamed from: v0 */
    public Context f3639v0;

    /* JADX INFO: renamed from: w0 */
    public C0628n f3640w0;

    @Override // p164d0.DialogInterfaceOnCancelListenerC2151l, p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: o */
    public final void mo2444o(Bundle bundle) {
        super.mo2444o(bundle);
        m5063F();
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: p */
    public final View mo2445p(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_connect, viewGroup);
        this.f3638u0 = AbstractC1084a.m2534j(this.f3639v0);
        ArrayList arrayList = new ArrayList();
        this.f3633p0 = arrayList;
        arrayList.add(new C0855l(this.f3638u0.getConnect(), 0, 0));
        this.f3633p0.add(new C0855l(this.f3638u0.getEdit(), 1, 0));
        this.f3633p0.add(new C0855l(this.f3638u0.getDelete(), 2, 0));
        ((TextView) viewInflate.findViewById(R.id.txt_portal_name)).setText(this.f3637t0);
        this.f3634q0 = (RecyclerView) viewInflate.findViewById(R.id.recycler_view);
        this.f3635r0 = (ImageButton) viewInflate.findViewById(R.id.image_back);
        this.f3636s0 = (BlurView) viewInflate.findViewById(R.id.blur_view);
        C2157r c2157r = this.f9082A;
        View decorView = (c2157r == null ? null : c2157r.f9128m).getWindow().getDecorView();
        ViewGroup viewGroup2 = (ViewGroup) decorView.findViewById(android.R.id.content);
        Drawable background = decorView.getBackground();
        BlurView blurView = this.f3636s0;
        C1501a c1501a = new C1501a(blurView, viewGroup2, blurView.f9384j);
        blurView.f9383i.destroy();
        blurView.f9383i = c1501a;
        c1501a.f5034u = background;
        c1501a.f5023j = new C1506f(m5075i());
        c1501a.f5022i = 20.0f;
        c1501a.mo3336r(true);
        c1501a.f5035v = true;
        this.f3634q0.setAdapter(new C0782m(this.f3633p0, new C0720i(1, this)));
        RecyclerView recyclerView = this.f3634q0;
        m5080z();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        this.f3635r0.setOnClickListener(new ViewOnClickListenerC0715d(3, this));
        return viewInflate;
    }
}

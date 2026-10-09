package p083O3;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.media3.common.MediaItem;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.ibpro.player.R;
import com.ibpro.player.models.CategoryModel;
import com.ibpro.player.models.EPGChannel;
import com.ibpro.player.models.WordModels;
import com.ibpro.player.view.LiveVerticalGridView;
import io.realm.C2425P;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p030F.AbstractC0288f;
import p054J3.C0618d;
import p054J3.C0619e;
import p060K3.C0716e;
import p065L3.C0744B;
import p065L3.C0776g;
import p071M3.AbstractC0854k;
import p089P3.AbstractC1084a;
import p089P3.C1102s;
import p164d0.AbstractComponentCallbacksC2154o;
import p164d0.C2128D;
import p164d0.C2140a;
import p164d0.DialogInterfaceOnCancelListenerC2151l;
import p253t4.InterfaceC3106q;

/* JADX INFO: renamed from: O3.f */
/* JADX INFO: loaded from: classes.dex */
public class ViewOnClickListenerC1018f extends DialogInterfaceOnCancelListenerC2151l implements View.OnClickListener {

    /* JADX INFO: renamed from: A0 */
    public ImageButton f3539A0;

    /* JADX INFO: renamed from: B0 */
    public LiveVerticalGridView f3540B0;

    /* JADX INFO: renamed from: C0 */
    public LiveVerticalGridView f3541C0;

    /* JADX INFO: renamed from: D0 */
    public ImageView f3542D0;

    /* JADX INFO: renamed from: E0 */
    public ArrayList f3543E0;

    /* JADX INFO: renamed from: F0 */
    public C1102s f3544F0;

    /* JADX INFO: renamed from: G0 */
    public C0776g f3545G0;

    /* JADX INFO: renamed from: H0 */
    public C2425P f3546H0;

    /* JADX INFO: renamed from: I0 */
    public C0744B f3547I0;

    /* JADX INFO: renamed from: K0 */
    public boolean[] f3549K0;

    /* JADX INFO: renamed from: L0 */
    public String f3550L0;

    /* JADX INFO: renamed from: M0 */
    public int f3551M0;

    /* JADX INFO: renamed from: O0 */
    public C0618d f3553O0;

    /* JADX INFO: renamed from: P0 */
    public WordModels f3554P0;

    /* JADX INFO: renamed from: p0 */
    public LinearLayout f3556p0;

    /* JADX INFO: renamed from: q0 */
    public LinearLayout f3557q0;

    /* JADX INFO: renamed from: r0 */
    public LinearLayout f3558r0;

    /* JADX INFO: renamed from: s0 */
    public TextView f3559s0;

    /* JADX INFO: renamed from: t0 */
    public TextView f3560t0;

    /* JADX INFO: renamed from: u0 */
    public TextView f3561u0;

    /* JADX INFO: renamed from: v0 */
    public TextView f3562v0;

    /* JADX INFO: renamed from: w0 */
    public TextView f3563w0;

    /* JADX INFO: renamed from: x0 */
    public TextView f3564x0;

    /* JADX INFO: renamed from: y0 */
    public TextView f3565y0;

    /* JADX INFO: renamed from: z0 */
    public TextView f3566z0;

    /* JADX INFO: renamed from: J0 */
    public List f3548J0 = new ArrayList();

    /* JADX INFO: renamed from: N0 */
    public int f3552N0 = 0;

    /* JADX INFO: renamed from: Q0 */
    public boolean f3555Q0 = false;

    @Override // p164d0.DialogInterfaceOnCancelListenerC2151l, p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: o */
    public final void mo2444o(Bundle bundle) {
        super.mo2444o(bundle);
        m5063F();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id = view.getId();
        if (id == R.id.ly_category) {
            C2128D c2128dM5074h = m5074h();
            C2140a c2140aM845j = AbstractC0288f.m845j(c2128dM5074h, c2128dM5074h);
            AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z = c2128dM5074h.m5012z("fragment_my_group");
            if (abstractComponentCallbacksC2154oM5012z != null) {
                c2140aM845j.m5045h(abstractComponentCallbacksC2154oM5012z);
                c2140aM845j.m5040c();
                return;
            }
            ArrayList arrayList = this.f3543E0;
            int i5 = this.f3552N0;
            C1037y c1037y = new C1037y();
            c1037y.f3700s0 = arrayList;
            c1037y.f3702u0 = i5;
            c1037y.f3704w0 = new C1015c(this);
            c1037y.m5064G(c2128dM5074h, "fragment_my_group");
            return;
        }
        if (id != R.id.ly_search) {
            if (id == R.id.btn_back || id == R.id.ly_complete) {
                this.f3553O0.m1436a(this.f3548J0);
                m5062D(false, false);
                return;
            }
            return;
        }
        C2128D c2128dM5074h2 = m5074h();
        C2140a c2140aM845j2 = AbstractC0288f.m845j(c2128dM5074h2, c2128dM5074h2);
        AbstractComponentCallbacksC2154o abstractComponentCallbacksC2154oM5012z2 = c2128dM5074h2.m5012z("fragment_search_channel");
        if (abstractComponentCallbacksC2154oM5012z2 != null) {
            c2140aM845j2.m5045h(abstractComponentCallbacksC2154oM5012z2);
            c2140aM845j2.m5040c();
            return;
        }
        ArrayList arrayList2 = this.f3543E0;
        List list = this.f3548J0;
        int i6 = this.f3552N0;
        ViewOnClickListenerC1007T viewOnClickListenerC1007T = new ViewOnClickListenerC1007T();
        viewOnClickListenerC1007T.f3441F0 = arrayList2;
        viewOnClickListenerC1007T.f3437B0 = list;
        viewOnClickListenerC1007T.f3440E0 = i6;
        viewOnClickListenerC1007T.f3439D0 = new C1015c(this);
        viewOnClickListenerC1007T.m5064G(c2128dM5074h2, "fragment_search_channel");
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: p */
    public final View mo2445p(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_add_channel, viewGroup);
        this.f3544F0 = new C1102s(m5075i());
        this.f3554P0 = AbstractC1084a.m2534j(m5075i());
        this.f3556p0 = (LinearLayout) viewInflate.findViewById(R.id.ly_category);
        this.f3557q0 = (LinearLayout) viewInflate.findViewById(R.id.ly_search);
        this.f3558r0 = (LinearLayout) viewInflate.findViewById(R.id.ly_complete);
        this.f3539A0 = (ImageButton) viewInflate.findViewById(R.id.btn_back);
        this.f3556p0.setOnClickListener(this);
        this.f3557q0.setOnClickListener(this);
        this.f3558r0.setOnClickListener(this);
        this.f3539A0.setOnClickListener(this);
        this.f3559s0 = (TextView) viewInflate.findViewById(R.id.txt_category);
        this.f3560t0 = (TextView) viewInflate.findViewById(R.id.txt_category_name);
        this.f3561u0 = (TextView) viewInflate.findViewById(R.id.txt_count);
        this.f3562v0 = (TextView) viewInflate.findViewById(R.id.txt_my_category);
        this.f3564x0 = (TextView) viewInflate.findViewById(R.id.str_search);
        this.f3565y0 = (TextView) viewInflate.findViewById(R.id.str_complete);
        this.f3566z0 = (TextView) viewInflate.findViewById(R.id.txt_add);
        this.f3540B0 = (LiveVerticalGridView) viewInflate.findViewById(R.id.channel_list);
        this.f3541C0 = (LiveVerticalGridView) viewInflate.findViewById(R.id.my_channel_list);
        this.f3563w0 = (TextView) viewInflate.findViewById(R.id.str_check);
        this.f3542D0 = (ImageView) viewInflate.findViewById(R.id.image_add);
        this.f3564x0.setText(this.f3554P0.getStr_search_channels());
        this.f3565y0.setText(this.f3554P0.getStr_complete());
        this.f3566z0.setText(this.f3554P0.getStr_add_channels());
        this.f3563w0.setText(this.f3554P0.getStr_mark_channels());
        this.f3555Q0 = this.f3544F0.m2576h();
        this.f3543E0 = new ArrayList();
        for (int size = this.f3544F0.m2595w().size() + 5; size < this.f3544F0.m2562a().size(); size++) {
            CategoryModel categoryModel = (CategoryModel) this.f3544F0.m2562a().get(size);
            if (!AbstractC0854k.f3022a.contains(categoryModel.getId())) {
                this.f3543E0.add(categoryModel);
            }
        }
        final int i5 = 0;
        this.f3559s0.setText(((CategoryModel) this.f3543E0.get(0)).getName());
        this.f3560t0.setText(((CategoryModel) this.f3543E0.get(0)).getName());
        this.f3546H0 = C0716e.m1880T().m1886F((CategoryModel) this.f3543E0.get(0), MediaItem.DEFAULT_MEDIA_ID, this.f3555Q0, 0);
        final int i6 = 1;
        if (this.f3551M0 == 1) {
            this.f3548J0 = this.f3544F0.m2589q();
            this.f3562v0.setText(this.f3554P0.getFavorite());
        } else {
            this.f3548J0 = this.f3544F0.m2596x(this.f3550L0);
            this.f3562v0.setText(this.f3550L0);
        }
        this.f3561u0.setText(this.f3548J0.size() + "/300");
        if (this.f3548J0.size() > 0) {
            this.f3541C0.setVisibility(0);
            this.f3563w0.setVisibility(8);
            this.f3542D0.setVisibility(8);
        } else {
            this.f3541C0.setVisibility(8);
            this.f3563w0.setVisibility(0);
            this.f3542D0.setVisibility(0);
        }
        this.f3549K0 = new boolean[this.f3546H0.size()];
        for (int i7 = 0; i7 < this.f3546H0.size(); i7++) {
            this.f3549K0[i7] = !this.f3548J0.contains(((EPGChannel) this.f3546H0.get(i7)).getName());
        }
        C0776g c0776g = new C0776g(m5075i(), this.f3546H0, this.f3549K0, new InterfaceC3106q(this) { // from class: O3.d

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ ViewOnClickListenerC1018f f3536j;

            {
                this.f3536j = this;
            }

            @Override // p253t4.InterfaceC3106q
            /* JADX INFO: renamed from: c */
            public final void mo1432c(Object obj, Integer num, Boolean bool) {
                switch (i5) {
                    case 0:
                        EPGChannel ePGChannel = (EPGChannel) obj;
                        boolean zBooleanValue = bool.booleanValue();
                        ViewOnClickListenerC1018f viewOnClickListenerC1018f = this.f3536j;
                        if (zBooleanValue) {
                            if (viewOnClickListenerC1018f.f3548J0.contains(ePGChannel.getName())) {
                                viewOnClickListenerC1018f.f3548J0.removeAll(Collections.singletonList(ePGChannel.getName()));
                            }
                        } else if (!viewOnClickListenerC1018f.f3548J0.contains(ePGChannel.getName())) {
                            viewOnClickListenerC1018f.f3548J0.add(ePGChannel.getName());
                        }
                        if (viewOnClickListenerC1018f.f3548J0.size() > 0) {
                            viewOnClickListenerC1018f.f3541C0.setVisibility(0);
                            viewOnClickListenerC1018f.f3563w0.setVisibility(8);
                            viewOnClickListenerC1018f.f3542D0.setVisibility(8);
                        } else {
                            viewOnClickListenerC1018f.f3541C0.setVisibility(8);
                            viewOnClickListenerC1018f.f3563w0.setVisibility(0);
                            viewOnClickListenerC1018f.f3542D0.setVisibility(0);
                        }
                        viewOnClickListenerC1018f.f3547I0.m1943l(viewOnClickListenerC1018f.f3548J0);
                        viewOnClickListenerC1018f.f3561u0.setText(viewOnClickListenerC1018f.f3548J0.size() + "/300");
                        break;
                    default:
                        String str = (String) obj;
                        if (bool.booleanValue()) {
                            ViewOnClickListenerC1018f viewOnClickListenerC1018f2 = this.f3536j;
                            viewOnClickListenerC1018f2.f3548J0.remove(str);
                            viewOnClickListenerC1018f2.f3547I0.m1943l(viewOnClickListenerC1018f2.f3548J0);
                            viewOnClickListenerC1018f2.f3561u0.setText(viewOnClickListenerC1018f2.f3548J0.size() + "/300");
                            viewOnClickListenerC1018f2.f3544F0.m2567c0(viewOnClickListenerC1018f2.f3550L0, viewOnClickListenerC1018f2.f3548J0);
                            viewOnClickListenerC1018f2.f3549K0 = new boolean[viewOnClickListenerC1018f2.f3546H0.size()];
                            for (int i8 = 0; i8 < viewOnClickListenerC1018f2.f3546H0.size(); i8++) {
                                viewOnClickListenerC1018f2.f3549K0[i8] = !viewOnClickListenerC1018f2.f3548J0.contains(((EPGChannel) viewOnClickListenerC1018f2.f3546H0.get(i8)).getName());
                            }
                            viewOnClickListenerC1018f2.f3545G0.m1959l(viewOnClickListenerC1018f2.f3546H0, viewOnClickListenerC1018f2.f3549K0);
                        }
                        break;
                }
            }
        });
        this.f3545G0 = c0776g;
        this.f3540B0.setAdapter(c0776g);
        if (AbstractC1084a.m2535k(m5075i())) {
            this.f3540B0.setSelectedPosition(0);
            this.f3540B0.setNumColumns(1);
            this.f3540B0.setPreserveFocusAfterLayout(true);
            this.f3540B0.setOnChildViewHolderSelectedListener(new C0619e(22, new View[]{null}));
        } else {
            this.f3540B0.setLayoutManager(new LinearLayoutManager(1));
        }
        C0744B c0744b = new C0744B(m5075i(), this.f3548J0, false, new InterfaceC3106q(this) { // from class: O3.d

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ ViewOnClickListenerC1018f f3536j;

            {
                this.f3536j = this;
            }

            @Override // p253t4.InterfaceC3106q
            /* JADX INFO: renamed from: c */
            public final void mo1432c(Object obj, Integer num, Boolean bool) {
                switch (i6) {
                    case 0:
                        EPGChannel ePGChannel = (EPGChannel) obj;
                        boolean zBooleanValue = bool.booleanValue();
                        ViewOnClickListenerC1018f viewOnClickListenerC1018f = this.f3536j;
                        if (zBooleanValue) {
                            if (viewOnClickListenerC1018f.f3548J0.contains(ePGChannel.getName())) {
                                viewOnClickListenerC1018f.f3548J0.removeAll(Collections.singletonList(ePGChannel.getName()));
                            }
                        } else if (!viewOnClickListenerC1018f.f3548J0.contains(ePGChannel.getName())) {
                            viewOnClickListenerC1018f.f3548J0.add(ePGChannel.getName());
                        }
                        if (viewOnClickListenerC1018f.f3548J0.size() > 0) {
                            viewOnClickListenerC1018f.f3541C0.setVisibility(0);
                            viewOnClickListenerC1018f.f3563w0.setVisibility(8);
                            viewOnClickListenerC1018f.f3542D0.setVisibility(8);
                        } else {
                            viewOnClickListenerC1018f.f3541C0.setVisibility(8);
                            viewOnClickListenerC1018f.f3563w0.setVisibility(0);
                            viewOnClickListenerC1018f.f3542D0.setVisibility(0);
                        }
                        viewOnClickListenerC1018f.f3547I0.m1943l(viewOnClickListenerC1018f.f3548J0);
                        viewOnClickListenerC1018f.f3561u0.setText(viewOnClickListenerC1018f.f3548J0.size() + "/300");
                        break;
                    default:
                        String str = (String) obj;
                        if (bool.booleanValue()) {
                            ViewOnClickListenerC1018f viewOnClickListenerC1018f2 = this.f3536j;
                            viewOnClickListenerC1018f2.f3548J0.remove(str);
                            viewOnClickListenerC1018f2.f3547I0.m1943l(viewOnClickListenerC1018f2.f3548J0);
                            viewOnClickListenerC1018f2.f3561u0.setText(viewOnClickListenerC1018f2.f3548J0.size() + "/300");
                            viewOnClickListenerC1018f2.f3544F0.m2567c0(viewOnClickListenerC1018f2.f3550L0, viewOnClickListenerC1018f2.f3548J0);
                            viewOnClickListenerC1018f2.f3549K0 = new boolean[viewOnClickListenerC1018f2.f3546H0.size()];
                            for (int i8 = 0; i8 < viewOnClickListenerC1018f2.f3546H0.size(); i8++) {
                                viewOnClickListenerC1018f2.f3549K0[i8] = !viewOnClickListenerC1018f2.f3548J0.contains(((EPGChannel) viewOnClickListenerC1018f2.f3546H0.get(i8)).getName());
                            }
                            viewOnClickListenerC1018f2.f3545G0.m1959l(viewOnClickListenerC1018f2.f3546H0, viewOnClickListenerC1018f2.f3549K0);
                        }
                        break;
                }
            }
        });
        this.f3547I0 = c0744b;
        this.f3541C0.setAdapter(c0744b);
        if (AbstractC1084a.m2535k(m5075i())) {
            this.f3541C0.setNumColumns(1);
            this.f3541C0.setLoop(false);
            this.f3541C0.setPreserveFocusAfterLayout(true);
            this.f3541C0.setOnChildViewHolderSelectedListener(new C0619e(23, new View[]{null}));
        } else {
            this.f3541C0.setLayoutManager(new LinearLayoutManager(1));
        }
        this.f9064k0.setOnKeyListener(new DialogInterfaceOnKeyListenerC1017e(this, 0));
        this.f3556p0.requestFocus();
        return viewInflate;
    }
}

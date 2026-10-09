package p083O3;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.gson.C2067h;
import com.ibpro.player.R;
import com.ibpro.player.models.EPGChannel;
import com.ibpro.player.models.WordModels;
import com.ibpro.player.view.LiveVerticalGridView;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.List;
import p001A0.RunnableC0030j;
import p054J3.C0619e;
import p054J3.C0626l;
import p060K3.C0720i;
import p065L3.C0776g;
import p089P3.AbstractC1084a;
import p164d0.DialogInterfaceOnCancelListenerC2151l;

/* JADX INFO: renamed from: O3.T */
/* JADX INFO: loaded from: classes.dex */
public class ViewOnClickListenerC1007T extends DialogInterfaceOnCancelListenerC2151l implements View.OnClickListener {

    /* JADX INFO: renamed from: A0 */
    public boolean[] f3436A0;

    /* JADX INFO: renamed from: C0 */
    public C0776g f3438C0;

    /* JADX INFO: renamed from: D0 */
    public C1015c f3439D0;

    /* JADX INFO: renamed from: E0 */
    public int f3440E0;

    /* JADX INFO: renamed from: F0 */
    public ArrayList f3441F0;

    /* JADX INFO: renamed from: H0 */
    public RunnableC0030j f3443H0;

    /* JADX INFO: renamed from: I0 */
    public WordModels f3444I0;

    /* JADX INFO: renamed from: p0 */
    public LinearLayout f3447p0;

    /* JADX INFO: renamed from: q0 */
    public LinearLayout f3448q0;

    /* JADX INFO: renamed from: r0 */
    public LinearLayout f3449r0;

    /* JADX INFO: renamed from: s0 */
    public EditText f3450s0;

    /* JADX INFO: renamed from: t0 */
    public LiveVerticalGridView f3451t0;

    /* JADX INFO: renamed from: u0 */
    public TextView f3452u0;

    /* JADX INFO: renamed from: v0 */
    public TextView f3453v0;

    /* JADX INFO: renamed from: w0 */
    public TextView f3454w0;

    /* JADX INFO: renamed from: x0 */
    public TextView f3455x0;

    /* JADX INFO: renamed from: y0 */
    public ImageButton f3456y0;

    /* JADX INFO: renamed from: z0 */
    public AbstractList f3457z0 = new ArrayList();

    /* JADX INFO: renamed from: B0 */
    public List f3437B0 = new ArrayList();

    /* JADX INFO: renamed from: G0 */
    public final Handler f3442G0 = new Handler();

    /* JADX INFO: renamed from: J0 */
    public boolean f3445J0 = false;

    /* JADX INFO: renamed from: K0 */
    public int f3446K0 = 2;

    @Override // p164d0.DialogInterfaceOnCancelListenerC2151l, p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: o */
    public final void mo2444o(Bundle bundle) {
        super.mo2444o(bundle);
        m5063F();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id = view.getId();
        if (id == R.id.ly_all) {
            if (this.f3457z0.size() > 0) {
                for (int i5 = 0; i5 < this.f3457z0.size(); i5++) {
                    this.f3436A0[i5] = false;
                    if (!this.f3437B0.contains(((EPGChannel) this.f3457z0.get(i5)).getName())) {
                        this.f3437B0.add(((EPGChannel) this.f3457z0.get(i5)).getName());
                    }
                }
                this.f3438C0.m1959l(this.f3457z0, this.f3436A0);
                return;
            }
            return;
        }
        if (id == R.id.ly_clear) {
            if (this.f3457z0.size() > 0) {
                for (int i6 = 0; i6 < this.f3457z0.size(); i6++) {
                    this.f3436A0[i6] = true;
                    this.f3437B0.remove(((EPGChannel) this.f3457z0.get(i6)).getName());
                }
                this.f3438C0.m1959l(this.f3457z0, this.f3436A0);
                return;
            }
            return;
        }
        if (id == R.id.btn_back || id == R.id.ly_complete) {
            C1015c c1015c = this.f3439D0;
            List list = this.f3437B0;
            ViewOnClickListenerC1018f viewOnClickListenerC1018f = c1015c.f3534a;
            viewOnClickListenerC1018f.f3548J0 = list;
            viewOnClickListenerC1018f.f3561u0.setText(viewOnClickListenerC1018f.f3548J0.size() + "/300");
            viewOnClickListenerC1018f.f3547I0.m1943l(viewOnClickListenerC1018f.f3548J0);
            viewOnClickListenerC1018f.f3544F0.m2567c0(viewOnClickListenerC1018f.f3550L0, viewOnClickListenerC1018f.f3548J0);
            viewOnClickListenerC1018f.f3549K0 = new boolean[viewOnClickListenerC1018f.f3546H0.size()];
            for (int i7 = 0; i7 < viewOnClickListenerC1018f.f3546H0.size(); i7++) {
                viewOnClickListenerC1018f.f3549K0[i7] = !viewOnClickListenerC1018f.f3548J0.contains(((EPGChannel) viewOnClickListenerC1018f.f3546H0.get(i7)).getName());
            }
            viewOnClickListenerC1018f.f3545G0.m1959l(viewOnClickListenerC1018f.f3546H0, viewOnClickListenerC1018f.f3549K0);
            m5062D(false, false);
        }
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: p */
    public final View mo2445p(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        boolean z5;
        View viewInflate = layoutInflater.inflate(R.layout.fragment_search_channel, viewGroup, false);
        this.f3444I0 = AbstractC1084a.m2534j(m5075i());
        Context contextM5075i = m5075i();
        new C2067h();
        if (contextM5075i == null) {
            throw new IllegalArgumentException("Context must not be null");
        }
        try {
            z5 = contextM5075i.getSharedPreferences("PREF", 0).getBoolean("is_m3u", false);
        } catch (Exception unused) {
            z5 = false;
        }
        this.f3445J0 = z5;
        this.f3447p0 = (LinearLayout) viewInflate.findViewById(R.id.ly_all);
        this.f3448q0 = (LinearLayout) viewInflate.findViewById(R.id.ly_clear);
        this.f3449r0 = (LinearLayout) viewInflate.findViewById(R.id.ly_complete);
        this.f3456y0 = (ImageButton) viewInflate.findViewById(R.id.btn_back);
        this.f3447p0.setOnClickListener(this);
        this.f3448q0.setOnClickListener(this);
        this.f3449r0.setOnClickListener(this);
        this.f3456y0.setOnClickListener(this);
        this.f3450s0 = (EditText) viewInflate.findViewById(R.id.et_search);
        this.f3451t0 = (LiveVerticalGridView) viewInflate.findViewById(R.id.channel_list);
        this.f3452u0 = (TextView) viewInflate.findViewById(R.id.txt_add);
        this.f3453v0 = (TextView) viewInflate.findViewById(R.id.txt_category);
        this.f3454w0 = (TextView) viewInflate.findViewById(R.id.str_clear);
        this.f3455x0 = (TextView) viewInflate.findViewById(R.id.str_complete);
        this.f3452u0.setText(this.f3444I0.getSearch());
        this.f3453v0.setText(this.f3444I0.getSelect_all());
        this.f3454w0.setText(this.f3444I0.getClear_all());
        this.f3455x0.setText(this.f3444I0.getStr_confirm());
        this.f3436A0 = new boolean[0];
        C0776g c0776g = new C0776g(m5075i(), new ArrayList(), this.f3436A0, new C0720i(4, this));
        this.f3438C0 = c0776g;
        this.f3451t0.setAdapter(c0776g);
        if (AbstractC1084a.m2535k(m5075i())) {
            this.f3451t0.setSelectedPosition(0);
            this.f3451t0.setNumColumns(1);
            this.f3451t0.setPreserveFocusAfterLayout(true);
            this.f3451t0.setOnChildViewHolderSelectedListener(new C0619e(26, new View[]{null}));
        } else {
            this.f3451t0.setLayoutManager(new LinearLayoutManager(1));
        }
        this.f3450s0.addTextChangedListener(new C0626l(11, this));
        this.f3450s0.requestFocus();
        this.f9064k0.setOnKeyListener(new DialogInterfaceOnKeyListenerC1017e(this, 9));
        return viewInflate;
    }
}

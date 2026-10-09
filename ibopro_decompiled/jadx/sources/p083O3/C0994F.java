package p083O3;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.media3.common.MediaItem;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.ibpro.player.R;
import com.ibpro.player.models.WordModels;
import java.util.ArrayList;
import p054J3.C0612Z;
import p065L3.C0792w;
import p089P3.AbstractC1084a;
import p164d0.DialogInterfaceOnCancelListenerC2151l;

/* JADX INFO: renamed from: O3.F */
/* JADX INFO: loaded from: classes.dex */
public class C0994F extends DialogInterfaceOnCancelListenerC2151l {

    /* JADX INFO: renamed from: p0 */
    public ArrayList f3369p0;

    /* JADX INFO: renamed from: q0 */
    public Button f3370q0;

    /* JADX INFO: renamed from: r0 */
    public Button f3371r0;

    /* JADX INFO: renamed from: s0 */
    public TextView f3372s0;

    /* JADX INFO: renamed from: t0 */
    public RecyclerView f3373t0;

    /* JADX INFO: renamed from: u0 */
    public Context f3374u0;

    /* JADX INFO: renamed from: v0 */
    public C0792w f3375v0;

    /* JADX INFO: renamed from: w0 */
    public WordModels f3376w0 = new WordModels();

    /* JADX INFO: renamed from: x0 */
    public int f3377x0 = 0;

    /* JADX INFO: renamed from: y0 */
    public String f3378y0 = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: z0 */
    public C0612Z f3379z0;

    /* JADX INFO: renamed from: H */
    public static C0994F m2448H(Context context, ArrayList arrayList, int i5, String str, C0612Z c0612z) {
        C0994F c0994f = new C0994F();
        c0994f.f3374u0 = context;
        c0994f.f3369p0 = arrayList;
        c0994f.f3377x0 = i5;
        c0994f.f3379z0 = c0612z;
        c0994f.f3378y0 = str;
        return c0994f;
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
        View viewInflate = layoutInflater.inflate(R.layout.fragment_live_sort, viewGroup, false);
        this.f3376w0 = AbstractC1084a.m2534j(this.f3374u0);
        this.f3370q0 = (Button) viewInflate.findViewById(R.id.btn_ok);
        this.f3371r0 = (Button) viewInflate.findViewById(R.id.btn_cancel);
        this.f3372s0 = (TextView) viewInflate.findViewById(R.id.txt_header);
        this.f3373t0 = (RecyclerView) viewInflate.findViewById(R.id.recyclerGroups);
        this.f3370q0.setText(this.f3376w0.getOk());
        this.f3371r0.setText(this.f3376w0.getCancel());
        this.f3372s0.setText(this.f3378y0);
        this.f3375v0 = new C0792w(this.f3369p0, this.f3377x0, new C1023k(this, 6));
        this.f3373t0.setLayoutManager(new LinearLayoutManager(1));
        this.f3373t0.setAdapter(this.f3375v0);
        this.f3373t0.mo3667h0(this.f3377x0);
        this.f3373t0.requestFocus();
        final int i5 = 0;
        this.f3370q0.setOnClickListener(new View.OnClickListener(this) { // from class: O3.E

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ C0994F f3368j;

            {
                this.f3368j = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i5) {
                    case 0:
                        C0994F c0994f = this.f3368j;
                        c0994f.f3379z0.m1433a(c0994f.f3377x0);
                        c0994f.m5062D(false, false);
                        break;
                    default:
                        this.f3368j.m5062D(false, false);
                        break;
                }
            }
        });
        final int i6 = 1;
        this.f3371r0.setOnClickListener(new View.OnClickListener(this) { // from class: O3.E

            /* JADX INFO: renamed from: j */
            public final /* synthetic */ C0994F f3368j;

            {
                this.f3368j = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i6) {
                    case 0:
                        C0994F c0994f = this.f3368j;
                        c0994f.f3379z0.m1433a(c0994f.f3377x0);
                        c0994f.m5062D(false, false);
                        break;
                    default:
                        this.f3368j.m5062D(false, false);
                        break;
                }
            }
        });
        return viewInflate;
    }
}

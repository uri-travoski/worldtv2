package p083O3;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.media3.common.MediaItem;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.ibpro.player.R;
import com.ibpro.player.models.CategoryModel;
import com.ibpro.player.models.WordModels;
import com.ibpro.player.view.LiveVerticalGridView;
import io.realm.C2425P;
import p054J3.C0619e;
import p054J3.C0626l;
import p060K3.C0714c;
import p060K3.C0716e;
import p065L3.C0774e;
import p089P3.AbstractC1084a;
import p089P3.C1102s;
import p164d0.DialogInterfaceOnCancelListenerC2151l;
import p179g.AbstractActivityC2254i;

/* JADX INFO: renamed from: O3.D */
/* JADX INFO: loaded from: classes.dex */
public class C0992D extends DialogInterfaceOnCancelListenerC2151l {

    /* JADX INFO: renamed from: p0 */
    public EditText f3356p0;

    /* JADX INFO: renamed from: q0 */
    public LiveVerticalGridView f3357q0;

    /* JADX INFO: renamed from: r0 */
    public C2425P f3358r0;

    /* JADX INFO: renamed from: s0 */
    public AbstractActivityC2254i f3359s0;

    /* JADX INFO: renamed from: t0 */
    public CategoryModel f3360t0;

    /* JADX INFO: renamed from: u0 */
    public boolean f3361u0;

    /* JADX INFO: renamed from: x0 */
    public C1102s f3364x0;

    /* JADX INFO: renamed from: y0 */
    public InterfaceC0991C f3365y0;

    /* JADX INFO: renamed from: v0 */
    public int f3362v0 = 0;

    /* JADX INFO: renamed from: w0 */
    public int f3363w0 = -1;

    /* JADX INFO: renamed from: z0 */
    public WordModels f3366z0 = new WordModels();

    /* JADX INFO: renamed from: H */
    public static C0992D m2446H(AbstractActivityC2254i abstractActivityC2254i, CategoryModel categoryModel, int i5, boolean z5) {
        C0992D c0992d = new C0992D();
        c0992d.f3359s0 = abstractActivityC2254i;
        c0992d.f3360t0 = categoryModel;
        c0992d.f3361u0 = z5;
        c0992d.f3362v0 = i5;
        return c0992d;
    }

    /* JADX INFO: renamed from: I */
    public final void m2447I(String str) {
        int i5 = this.f3362v0;
        if (i5 <= 4 || i5 >= this.f3364x0.m2595w().size() + 5) {
            this.f3358r0 = C0716e.m1880T().m1886F(this.f3360t0, str, this.f3361u0, 0);
        } else if (this.f3364x0.m2595w().size() > 0) {
            this.f3358r0 = C0716e.m1880T().m1881A(str, this.f3364x0.m2596x((String) this.f3364x0.m2595w().get(this.f3362v0 - 5)));
        }
        this.f3357q0.setAdapter(new C0774e(this.f3359s0, this.f3358r0, -1, new C0714c(2, this)));
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
        View viewInflate = layoutInflater.inflate(R.layout.fragment_search, viewGroup, false);
        this.f3364x0 = new C1102s(this.f3359s0);
        this.f3366z0 = AbstractC1084a.m2534j(this.f3359s0);
        this.f3356p0 = (EditText) viewInflate.findViewById(R.id.et_search);
        this.f3357q0 = (LiveVerticalGridView) viewInflate.findViewById(R.id.recycler_channels);
        if (AbstractC1084a.m2535k(this.f3359s0)) {
            this.f3357q0.setNumColumns(1);
            this.f3357q0.setLoop(false);
            this.f3357q0.setPreserveFocusAfterLayout(true);
            this.f3357q0.setOnChildViewHolderSelectedListener(new C0619e(25, new View[]{null}));
        } else {
            this.f3357q0.setLayoutManager(new LinearLayoutManager(1));
        }
        this.f3356p0.addTextChangedListener(new C0626l(10, this));
        m2447I(MediaItem.DEFAULT_MEDIA_ID);
        if (AbstractC1084a.m2535k(this.f3359s0)) {
            this.f3356p0.setFocusable(false);
        }
        this.f3357q0.requestFocus();
        this.f9064k0.setOnKeyListener(new DialogInterfaceOnKeyListenerC1017e(this, 6));
        return viewInflate;
    }
}

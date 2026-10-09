package p083O3;

import android.content.Context;
import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import com.google.gson.C2067h;
import com.ibpro.player.R;
import com.ibpro.player.models.WordModels;
import com.ibpro.player.view.LiveVerticalGridView;
import p001A0.C0012B;
import p054J3.C0619e;
import p065L3.C0792w;
import p089P3.AbstractC1084a;
import p089P3.C1102s;
import p164d0.DialogInterfaceOnCancelListenerC2151l;

/* JADX INFO: renamed from: O3.U */
/* JADX INFO: loaded from: classes.dex */
public class C1008U extends DialogInterfaceOnCancelListenerC2151l {

    /* JADX INFO: renamed from: p0 */
    public TextView f3458p0;

    /* JADX INFO: renamed from: q0 */
    public TextView f3459q0;

    /* JADX INFO: renamed from: r0 */
    public LiveVerticalGridView f3460r0;

    /* JADX INFO: renamed from: s0 */
    public String[] f3461s0;

    /* JADX INFO: renamed from: t0 */
    public String[] f3462t0;

    /* JADX INFO: renamed from: u0 */
    public C1102s f3463u0;

    /* JADX INFO: renamed from: x0 */
    public Context f3466x0;

    /* JADX INFO: renamed from: z0 */
    public C0012B f3468z0;

    /* JADX INFO: renamed from: v0 */
    public int f3464v0 = 0;

    /* JADX INFO: renamed from: w0 */
    public boolean f3465w0 = true;

    /* JADX INFO: renamed from: y0 */
    public WordModels f3467y0 = new WordModels();

    @Override // p164d0.DialogInterfaceOnCancelListenerC2151l, p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: o */
    public final void mo2444o(Bundle bundle) {
        super.mo2444o(bundle);
        m5063F();
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: p */
    public final View mo2445p(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i5 = 0;
        View viewInflate = layoutInflater.inflate(R.layout.fragment_select_color, viewGroup, false);
        this.f3463u0 = new C1102s(this.f3466x0);
        this.f3467y0 = AbstractC1084a.m2534j(this.f3466x0);
        this.f3459q0 = (TextView) viewInflate.findViewById(R.id.txt_header);
        this.f3458p0 = (TextView) viewInflate.findViewById(R.id.txt_subtitle);
        this.f3460r0 = (LiveVerticalGridView) viewInflate.findViewById(R.id.recycler_colors);
        if (AbstractC1084a.m2535k(this.f3466x0)) {
            this.f3460r0.setNumColumns(5);
            this.f3460r0.setLoop(false);
            this.f3460r0.setPreserveFocusAfterLayout(true);
            this.f3460r0.setOnChildViewHolderSelectedListener(new C0619e(27, new View[]{null}));
        } else {
            this.f3460r0.setLayoutManager(new GridLayoutManager(5));
            this.f3460r0.setHasFixedSize(true);
        }
        if (this.f3465w0) {
            this.f3459q0.setText(this.f3467y0.getSubtitel_color());
        } else {
            this.f3459q0.setText(this.f3467y0.getSubtitel_background());
        }
        this.f3461s0 = m5078l().getStringArray(R.array.subtitle_colors);
        String[] stringArray = m5078l().getStringArray(R.array.subtitle_background_colors);
        this.f3462t0 = stringArray;
        if (this.f3465w0) {
            Context context = this.f3466x0;
            String[] strArr = this.f3461s0;
            new C2067h();
            if (context == null) {
                throw new IllegalArgumentException("Context must not be null");
            }
            String string = "#ffffff";
            try {
                string = context.getSharedPreferences("PREF", 0).getString("subtitle_color", "#ffffff");
            } catch (Exception unused) {
            }
            for (int i6 = 0; i6 < strArr.length; i6++) {
                if (string.equalsIgnoreCase(strArr[i6])) {
                    i5 = i6;
                    break;
                }
            }
            this.f3464v0 = i5;
        } else {
            Context context2 = this.f3466x0;
            new C2067h();
            if (context2 == null) {
                throw new IllegalArgumentException("Context must not be null");
            }
            String string2 = "#00ffffff";
            try {
                string2 = context2.getSharedPreferences("PREF", 0).getString("subtitle_bg_color", "#00ffffff");
            } catch (Exception unused2) {
            }
            for (int i7 = 0; i7 < stringArray.length; i7++) {
                if (string2.equalsIgnoreCase(stringArray[i7])) {
                    i5 = i7;
                    break;
                }
            }
            this.f3464v0 = i5;
        }
        this.f3458p0.setBackgroundColor(Color.parseColor(this.f3463u0.m2542G()));
        this.f3458p0.setTextColor(Color.parseColor(this.f3463u0.m2543H()));
        this.f3458p0.setTextSize(3, this.f3463u0.m2545J());
        String[] strArr2 = this.f3465w0 ? this.f3461s0 : this.f3462t0;
        int i8 = this.f3464v0;
        C1023k c1023k = new C1023k(this, 7);
        C0792w c0792w = new C0792w(3);
        c0792w.f2835e = strArr2;
        c0792w.f2836f = i8;
        c0792w.f2837g = c1023k;
        this.f3460r0.setAdapter(c0792w);
        this.f9064k0.setOnKeyListener(new DialogInterfaceOnKeyListenerC1017e(this, 10));
        return viewInflate;
    }
}

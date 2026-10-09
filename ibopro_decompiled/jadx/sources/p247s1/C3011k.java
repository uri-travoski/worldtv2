package p247s1;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.ibpro.player.R;
import p060K3.ViewOnClickListenerC0715d;
import p215m0.AbstractC2605C;
import p267w1.AbstractC3269X;

/* JADX INFO: renamed from: s1.k */
/* JADX INFO: loaded from: classes.dex */
public final class C3011k extends AbstractC3269X {

    /* JADX INFO: renamed from: u */
    public final TextView f12575u;

    /* JADX INFO: renamed from: v */
    public final TextView f12576v;

    /* JADX INFO: renamed from: w */
    public final ImageView f12577w;

    /* JADX INFO: renamed from: x */
    public final /* synthetic */ C3018r f12578x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3011k(C3018r c3018r, View view) {
        super(view);
        this.f12578x = c3018r;
        if (AbstractC2605C.f10960a < 26) {
            view.setFocusable(true);
        }
        this.f12575u = (TextView) view.findViewById(R.id.exo_main_text);
        this.f12576v = (TextView) view.findViewById(R.id.exo_sub_text);
        this.f12577w = (ImageView) view.findViewById(R.id.exo_icon);
        view.setOnClickListener(new ViewOnClickListenerC0715d(14, this));
    }
}

package p247s1;

import android.view.View;
import android.widget.TextView;
import com.ibpro.player.R;
import p215m0.AbstractC2605C;
import p267w1.AbstractC3269X;

/* JADX INFO: renamed from: s1.l */
/* JADX INFO: loaded from: classes.dex */
public final class C3012l extends AbstractC3269X {

    /* JADX INFO: renamed from: u */
    public final TextView f12579u;

    /* JADX INFO: renamed from: v */
    public final View f12580v;

    public C3012l(View view) {
        super(view);
        if (AbstractC2605C.f10960a < 26) {
            view.setFocusable(true);
        }
        this.f12579u = (TextView) view.findViewById(R.id.exo_text);
        this.f12580v = view.findViewById(R.id.exo_check);
    }
}

package p065L3;

import android.view.View;
import android.widget.TextView;
import com.ibpro.player.R;
import p267w1.AbstractC3269X;

/* JADX INFO: renamed from: L3.L */
/* JADX INFO: loaded from: classes.dex */
public final class C0754L extends AbstractC3269X {

    /* JADX INFO: renamed from: u */
    public final TextView f2688u;

    /* JADX INFO: renamed from: v */
    public final TextView f2689v;

    public C0754L(View view) {
        super(view);
        this.f2688u = (TextView) view.findViewById(R.id.txt_name);
        this.f2689v = (TextView) view.findViewById(R.id.txt_count);
    }
}

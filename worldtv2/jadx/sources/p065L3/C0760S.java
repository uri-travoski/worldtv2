package p065L3;

import android.view.View;
import android.widget.TextView;
import com.ibpro.player.R;
import p267w1.AbstractC3269X;

/* JADX INFO: renamed from: L3.S */
/* JADX INFO: loaded from: classes.dex */
public final class C0760S extends AbstractC3269X {

    /* JADX INFO: renamed from: u */
    public final TextView f2718u;

    /* JADX INFO: renamed from: v */
    public final TextView f2719v;

    public C0760S(View view) {
        super(view);
        this.f2718u = (TextView) view.findViewById(R.id.txt_name);
        this.f2719v = (TextView) view.findViewById(R.id.txt_count);
    }
}

package p065L3;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.ibpro.player.R;
import com.makeramen.roundedimageview.RoundedImageView;
import p267w1.AbstractC3269X;

/* JADX INFO: renamed from: L3.W */
/* JADX INFO: loaded from: classes.dex */
public final class C0764W extends AbstractC3269X {

    /* JADX INFO: renamed from: u */
    public final RoundedImageView f2732u;

    /* JADX INFO: renamed from: v */
    public final RoundedImageView f2733v;

    /* JADX INFO: renamed from: w */
    public final TextView f2734w;

    /* JADX INFO: renamed from: x */
    public final TextView f2735x;

    /* JADX INFO: renamed from: y */
    public final ImageView f2736y;

    public C0764W(View view) {
        super(view);
        this.f2732u = (RoundedImageView) view.findViewById(R.id.image_vod);
        this.f2733v = (RoundedImageView) view.findViewById(R.id.image_logo);
        this.f2734w = (TextView) view.findViewById(R.id.txt_name);
        this.f2736y = (ImageView) view.findViewById(R.id.image_fav);
        this.f2735x = (TextView) view.findViewById(R.id.txt_rating);
    }
}

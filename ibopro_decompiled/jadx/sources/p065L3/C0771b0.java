package p065L3;

import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.ibpro.player.R;
import com.makeramen.roundedimageview.RoundedImageView;
import p267w1.AbstractC3269X;

/* JADX INFO: renamed from: L3.b0 */
/* JADX INFO: loaded from: classes.dex */
public final class C0771b0 extends AbstractC3269X {

    /* JADX INFO: renamed from: u */
    public final RoundedImageView f2761u;

    /* JADX INFO: renamed from: v */
    public final RoundedImageView f2762v;

    /* JADX INFO: renamed from: w */
    public final TextView f2763w;

    /* JADX INFO: renamed from: x */
    public final TextView f2764x;

    /* JADX INFO: renamed from: y */
    public final ImageView f2765y;

    /* JADX INFO: renamed from: z */
    public final ProgressBar f2766z;

    public C0771b0(View view) {
        super(view);
        this.f2761u = (RoundedImageView) view.findViewById(R.id.image_vod);
        this.f2762v = (RoundedImageView) view.findViewById(R.id.image_logo);
        this.f2763w = (TextView) view.findViewById(R.id.txt_name);
        this.f2765y = (ImageView) view.findViewById(R.id.image_fav);
        this.f2766z = (ProgressBar) view.findViewById(R.id.seekBar);
        this.f2764x = (TextView) view.findViewById(R.id.txt_rating);
    }
}

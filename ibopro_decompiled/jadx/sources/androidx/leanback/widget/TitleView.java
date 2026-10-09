package androidx.leanback.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.ibpro.player.R;

/* JADX INFO: loaded from: classes.dex */
public class TitleView extends FrameLayout {

    /* JADX INFO: renamed from: i */
    public final ImageView f5942i;

    /* JADX INFO: renamed from: j */
    public final TextView f5943j;

    /* JADX INFO: renamed from: k */
    public final SearchOrbView f5944k;

    /* JADX INFO: renamed from: l */
    public final int f5945l;

    /* JADX INFO: renamed from: m */
    public boolean f5946m;

    /* JADX INFO: renamed from: n */
    public final C1661T f5947n;

    public TitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.browseTitleViewStyle);
        this.f5945l = 6;
        this.f5946m = false;
        this.f5947n = new C1661T();
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.lb_title_view, this);
        this.f5942i = (ImageView) viewInflate.findViewById(R.id.title_badge);
        this.f5943j = (TextView) viewInflate.findViewById(R.id.title_text);
        this.f5944k = (SearchOrbView) viewInflate.findViewById(R.id.title_orb);
        setClipToPadding(false);
        setClipChildren(false);
    }

    public Drawable getBadgeDrawable() {
        return this.f5942i.getDrawable();
    }

    public C1653K getSearchAffordanceColors() {
        return this.f5944k.getOrbColors();
    }

    public View getSearchAffordanceView() {
        return this.f5944k;
    }

    public CharSequence getTitle() {
        return this.f5943j.getText();
    }

    public AbstractC1662U getTitleViewAdapter() {
        return this.f5947n;
    }

    public void setBadgeDrawable(Drawable drawable) {
        this.f5942i.setImageDrawable(drawable);
        ImageView imageView = this.f5942i;
        Drawable drawable2 = imageView.getDrawable();
        TextView textView = this.f5943j;
        if (drawable2 != null) {
            imageView.setVisibility(0);
            textView.setVisibility(8);
        } else {
            imageView.setVisibility(8);
            textView.setVisibility(0);
        }
    }

    public void setOnSearchClickedListener(View.OnClickListener onClickListener) {
        this.f5946m = onClickListener != null;
        SearchOrbView searchOrbView = this.f5944k;
        searchOrbView.setOnOrbClickedListener(onClickListener);
        searchOrbView.setVisibility((this.f5946m && (this.f5945l & 4) == 4) ? 0 : 4);
    }

    public void setSearchAffordanceColors(C1653K c1653k) {
        this.f5944k.setOrbColors(c1653k);
    }

    public void setTitle(CharSequence charSequence) {
        this.f5943j.setText(charSequence);
        ImageView imageView = this.f5942i;
        Drawable drawable = imageView.getDrawable();
        TextView textView = this.f5943j;
        if (drawable != null) {
            imageView.setVisibility(0);
            textView.setVisibility(8);
        } else {
            imageView.setVisibility(8);
            textView.setVisibility(0);
        }
    }
}

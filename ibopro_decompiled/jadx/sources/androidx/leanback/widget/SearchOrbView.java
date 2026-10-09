package androidx.leanback.widget;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.ibpro.player.R;
import java.util.WeakHashMap;
import p073N.AbstractC0873B;
import p073N.AbstractC0884M;
import p175f0.AbstractC2214a;
import p219n0.AbstractC2767e;

/* JADX INFO: loaded from: classes.dex */
public class SearchOrbView extends FrameLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: i */
    public View.OnClickListener f5898i;

    /* JADX INFO: renamed from: j */
    public final View f5899j;

    /* JADX INFO: renamed from: k */
    public final View f5900k;

    /* JADX INFO: renamed from: l */
    public final ImageView f5901l;

    /* JADX INFO: renamed from: m */
    public Drawable f5902m;

    /* JADX INFO: renamed from: n */
    public C1653K f5903n;

    /* JADX INFO: renamed from: o */
    public final float f5904o;

    /* JADX INFO: renamed from: p */
    public final int f5905p;

    /* JADX INFO: renamed from: q */
    public final int f5906q;

    /* JADX INFO: renamed from: r */
    public final float f5907r;

    /* JADX INFO: renamed from: s */
    public final float f5908s;

    /* JADX INFO: renamed from: t */
    public ValueAnimator f5909t;

    /* JADX INFO: renamed from: u */
    public boolean f5910u;

    /* JADX INFO: renamed from: v */
    public boolean f5911v;

    /* JADX INFO: renamed from: w */
    public final ArgbEvaluator f5912w;

    /* JADX INFO: renamed from: x */
    public final C1652J f5913x;

    /* JADX INFO: renamed from: y */
    public ValueAnimator f5914y;

    /* JADX INFO: renamed from: z */
    public final C1652J f5915z;

    public SearchOrbView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.searchOrbViewStyle);
    }

    /* JADX INFO: renamed from: a */
    public final void m3657a(boolean z5) {
        float f5 = z5 ? this.f5904o : 1.0f;
        ViewPropertyAnimator viewPropertyAnimatorScaleY = this.f5899j.animate().scaleX(f5).scaleY(f5);
        long j5 = this.f5906q;
        viewPropertyAnimatorScaleY.setDuration(j5).start();
        if (this.f5914y == null) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.f5914y = valueAnimatorOfFloat;
            valueAnimatorOfFloat.addUpdateListener(this.f5915z);
        }
        if (z5) {
            this.f5914y.start();
        } else {
            this.f5914y.reverse();
        }
        this.f5914y.setDuration(j5);
        this.f5910u = z5;
        m3658b();
    }

    /* JADX INFO: renamed from: b */
    public final void m3658b() {
        ValueAnimator valueAnimator = this.f5909t;
        if (valueAnimator != null) {
            valueAnimator.end();
            this.f5909t = null;
        }
        if (this.f5910u && this.f5911v) {
            ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(this.f5912w, Integer.valueOf(this.f5903n.f5802a), Integer.valueOf(this.f5903n.f5803b), Integer.valueOf(this.f5903n.f5802a));
            this.f5909t = valueAnimatorOfObject;
            valueAnimatorOfObject.setRepeatCount(-1);
            this.f5909t.setDuration(this.f5905p * 2);
            this.f5909t.addUpdateListener(this.f5913x);
            this.f5909t.start();
        }
    }

    public float getFocusedZoom() {
        return this.f5904o;
    }

    public int getLayoutResourceId() {
        return R.layout.lb_search_orb;
    }

    public int getOrbColor() {
        return this.f5903n.f5802a;
    }

    public C1653K getOrbColors() {
        return this.f5903n;
    }

    public Drawable getOrbIcon() {
        return this.f5902m;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f5911v = true;
        m3658b();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        View.OnClickListener onClickListener = this.f5898i;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.f5911v = false;
        m3658b();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z5, int i5, Rect rect) {
        super.onFocusChanged(z5, i5, rect);
        m3657a(z5);
    }

    public void setOnOrbClickedListener(View.OnClickListener onClickListener) {
        this.f5898i = onClickListener;
    }

    public void setOrbColor(int i5) {
        setOrbColors(new C1653K(i5, i5, 0));
    }

    public void setOrbColors(C1653K c1653k) {
        this.f5903n = c1653k;
        this.f5901l.setColorFilter(c1653k.f5804c);
        if (this.f5909t == null) {
            setOrbViewColor(this.f5903n.f5802a);
        } else {
            this.f5910u = true;
            m3658b();
        }
    }

    public void setOrbIcon(Drawable drawable) {
        this.f5902m = drawable;
        this.f5901l.setImageDrawable(drawable);
    }

    public void setOrbViewColor(int i5) {
        View view = this.f5900k;
        if (view.getBackground() instanceof GradientDrawable) {
            ((GradientDrawable) view.getBackground()).setColor(i5);
        }
    }

    public void setSearchOrbZ(float f5) {
        float f6 = this.f5907r;
        float fM6137b = AbstractC2767e.m6137b(this.f5908s, f6, f5, f6);
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        AbstractC0873B.m2118x(this.f5900k, fM6137b);
    }

    public SearchOrbView(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.f5912w = new ArgbEvaluator();
        this.f5913x = new C1652J(this, 0);
        this.f5915z = new C1652J(this, 1);
        Resources resources = context.getResources();
        View viewInflate = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(getLayoutResourceId(), (ViewGroup) this, true);
        this.f5899j = viewInflate;
        this.f5900k = viewInflate.findViewById(R.id.search_orb);
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.icon);
        this.f5901l = imageView;
        this.f5904o = context.getResources().getFraction(R.fraction.lb_search_orb_focused_zoom, 1, 1);
        this.f5905p = context.getResources().getInteger(R.integer.lb_search_orb_pulse_duration_ms);
        this.f5906q = context.getResources().getInteger(R.integer.lb_search_orb_scale_duration_ms);
        float dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.lb_search_orb_focused_z);
        this.f5908s = dimensionPixelSize;
        this.f5907r = context.getResources().getDimensionPixelSize(R.dimen.lb_search_orb_unfocused_z);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2214a.f9419g, i5, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(2);
        setOrbIcon(drawable == null ? resources.getDrawable(R.drawable.lb_ic_in_app_search) : drawable);
        int color = typedArrayObtainStyledAttributes.getColor(1, resources.getColor(R.color.lb_default_search_color));
        setOrbColors(new C1653K(color, typedArrayObtainStyledAttributes.getColor(0, color), typedArrayObtainStyledAttributes.getColor(3, 0)));
        typedArrayObtainStyledAttributes.recycle();
        setFocusable(true);
        setClipChildren(false);
        setOnClickListener(this);
        setSoundEffectsEnabled(false);
        setSearchOrbZ(0.0f);
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        AbstractC0873B.m2118x(imageView, dimensionPixelSize);
    }
}

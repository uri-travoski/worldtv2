package androidx.media3.p152ui;

import android.content.Context;
import android.content.res.Resources;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p096Q4.AbstractC1178l;
import p209l0.C2547a;
import p209l0.C2548b;
import p209l0.InterfaceC2552f;
import p215m0.AbstractC2605C;
import p247s1.C3000P;
import p247s1.C3003c;
import p247s1.C3004d;
import p247s1.InterfaceC2991G;

/* JADX INFO: loaded from: classes.dex */
public final class SubtitleView extends FrameLayout {

    /* JADX INFO: renamed from: i */
    public List f6668i;

    /* JADX INFO: renamed from: j */
    public C3004d f6669j;

    /* JADX INFO: renamed from: k */
    public int f6670k;

    /* JADX INFO: renamed from: l */
    public float f6671l;

    /* JADX INFO: renamed from: m */
    public float f6672m;

    /* JADX INFO: renamed from: n */
    public boolean f6673n;

    /* JADX INFO: renamed from: o */
    public boolean f6674o;

    /* JADX INFO: renamed from: p */
    public int f6675p;

    /* JADX INFO: renamed from: q */
    public InterfaceC2991G f6676q;

    /* JADX INFO: renamed from: r */
    public View f6677r;

    public SubtitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6668i = Collections.EMPTY_LIST;
        this.f6669j = C3004d.f12523g;
        this.f6670k = 0;
        this.f6671l = 0.0533f;
        this.f6672m = 0.08f;
        this.f6673n = true;
        this.f6674o = true;
        C3003c c3003c = new C3003c(context, 0);
        this.f6676q = c3003c;
        this.f6677r = c3003c;
        addView(c3003c);
        this.f6675p = 1;
    }

    private List<C2548b> getCuesWithStylingPreferencesApplied() {
        if (this.f6673n && this.f6674o) {
            return this.f6668i;
        }
        ArrayList arrayList = new ArrayList(this.f6668i.size());
        for (int i5 = 0; i5 < this.f6668i.size(); i5++) {
            C2547a c2547aM5705a = ((C2548b) this.f6668i.get(i5)).m5705a();
            if (!this.f6673n) {
                c2547aM5705a.f10714n = false;
                CharSequence charSequence = c2547aM5705a.f10701a;
                if (charSequence instanceof Spanned) {
                    if (!(charSequence instanceof Spannable)) {
                        c2547aM5705a.f10701a = SpannableString.valueOf(charSequence);
                    }
                    CharSequence charSequence2 = c2547aM5705a.f10701a;
                    charSequence2.getClass();
                    Spannable spannable = (Spannable) charSequence2;
                    for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                        if (!(obj instanceof InterfaceC2552f)) {
                            spannable.removeSpan(obj);
                        }
                    }
                }
                AbstractC1178l.m2764M(c2547aM5705a);
            } else if (!this.f6674o) {
                AbstractC1178l.m2764M(c2547aM5705a);
            }
            arrayList.add(c2547aM5705a.m5703a());
        }
        return arrayList;
    }

    private float getUserCaptionFontScale() {
        CaptioningManager captioningManager;
        if (AbstractC2605C.f10960a < 19 || isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return 1.0f;
        }
        return captioningManager.getFontScale();
    }

    private C3004d getUserCaptionStyle() {
        CaptioningManager captioningManager;
        int i5 = AbstractC2605C.f10960a;
        C3004d c3004d = C3004d.f12523g;
        if (i5 < 19 || isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return c3004d;
        }
        CaptioningManager.CaptionStyle userStyle = captioningManager.getUserStyle();
        if (i5 >= 21) {
            return new C3004d(userStyle.hasForegroundColor() ? userStyle.foregroundColor : -1, userStyle.hasBackgroundColor() ? userStyle.backgroundColor : -16777216, userStyle.hasWindowColor() ? userStyle.windowColor : 0, userStyle.hasEdgeType() ? userStyle.edgeType : 0, userStyle.hasEdgeColor() ? userStyle.edgeColor : -1, userStyle.getTypeface());
        }
        return new C3004d(userStyle.foregroundColor, userStyle.backgroundColor, 0, userStyle.edgeType, userStyle.edgeColor, userStyle.getTypeface());
    }

    private <T extends View & InterfaceC2991G> void setView(T t5) {
        removeView(this.f6677r);
        View view = this.f6677r;
        if (view instanceof C3000P) {
            ((C3000P) view).f12509j.destroy();
        }
        this.f6677r = t5;
        this.f6676q = t5;
        addView(t5);
    }

    /* JADX INFO: renamed from: a */
    public final void m4192a(float f5) {
        Context context = getContext();
        float fApplyDimension = TypedValue.applyDimension(3, f5, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics());
        this.f6670k = 2;
        this.f6671l = fApplyDimension;
        m4195d();
    }

    /* JADX INFO: renamed from: b */
    public final void m4193b() {
        setStyle(getUserCaptionStyle());
    }

    /* JADX INFO: renamed from: c */
    public final void m4194c() {
        setFractionalTextSize(getUserCaptionFontScale() * 0.0533f);
    }

    /* JADX INFO: renamed from: d */
    public final void m4195d() {
        this.f6676q.mo6564a(getCuesWithStylingPreferencesApplied(), this.f6669j, this.f6671l, this.f6670k, this.f6672m);
    }

    public void setApplyEmbeddedFontSizes(boolean z5) {
        this.f6674o = z5;
        m4195d();
    }

    public void setApplyEmbeddedStyles(boolean z5) {
        this.f6673n = z5;
        m4195d();
    }

    public void setBottomPaddingFraction(float f5) {
        this.f6672m = f5;
        m4195d();
    }

    public void setCues(List<C2548b> list) {
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        this.f6668i = list;
        m4195d();
    }

    public void setFractionalTextSize(float f5) {
        this.f6670k = 0;
        this.f6671l = f5;
        m4195d();
    }

    public void setStyle(C3004d c3004d) {
        this.f6669j = c3004d;
        m4195d();
    }

    public void setViewType(int i5) {
        if (this.f6675p == i5) {
            return;
        }
        if (i5 == 1) {
            setView(new C3003c(getContext(), 0));
        } else {
            if (i5 != 2) {
                throw new IllegalArgumentException();
            }
            setView(new C3000P(getContext()));
        }
        this.f6675p = i5;
    }
}

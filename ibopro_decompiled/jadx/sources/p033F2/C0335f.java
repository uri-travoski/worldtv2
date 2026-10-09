package p033F2;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import androidx.media3.common.MediaItem;
import com.google.android.material.chip.Chip;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import p030F.AbstractC0283a;
import p036G.AbstractC0342a;
import p036G.C0350i;
import p036G.InterfaceC0349h;
import p059K2.C0708i;
import p059K2.InterfaceC0707h;
import p076N2.C0947d;
import p082O2.AbstractC0988d;
import p094Q2.C1139a;
import p094Q2.C1144f;
import p094Q2.C1145g;
import p094Q2.C1148j;
import p221n2.AbstractC2773a;
import p280y2.C3391b;

/* JADX INFO: renamed from: F2.f */
/* JADX INFO: loaded from: classes.dex */
public final class C0335f extends C1145g implements Drawable.Callback, InterfaceC0707h {

    /* JADX INFO: renamed from: N0 */
    public static final int[] f1133N0 = {R.attr.state_enabled};

    /* JADX INFO: renamed from: O0 */
    public static final ShapeDrawable f1134O0 = new ShapeDrawable(new OvalShape());

    /* JADX INFO: renamed from: A0 */
    public int f1135A0;

    /* JADX INFO: renamed from: B0 */
    public int f1136B0;

    /* JADX INFO: renamed from: C0 */
    public ColorFilter f1137C0;

    /* JADX INFO: renamed from: D0 */
    public PorterDuffColorFilter f1138D0;

    /* JADX INFO: renamed from: E0 */
    public ColorStateList f1139E0;

    /* JADX INFO: renamed from: F */
    public ColorStateList f1140F;

    /* JADX INFO: renamed from: F0 */
    public PorterDuff.Mode f1141F0;

    /* JADX INFO: renamed from: G */
    public ColorStateList f1142G;

    /* JADX INFO: renamed from: G0 */
    public int[] f1143G0;

    /* JADX INFO: renamed from: H */
    public float f1144H;

    /* JADX INFO: renamed from: H0 */
    public ColorStateList f1145H0;

    /* JADX INFO: renamed from: I */
    public float f1146I;

    /* JADX INFO: renamed from: I0 */
    public WeakReference f1147I0;

    /* JADX INFO: renamed from: J */
    public ColorStateList f1148J;

    /* JADX INFO: renamed from: J0 */
    public TextUtils.TruncateAt f1149J0;

    /* JADX INFO: renamed from: K */
    public float f1150K;

    /* JADX INFO: renamed from: K0 */
    public boolean f1151K0;

    /* JADX INFO: renamed from: L */
    public ColorStateList f1152L;

    /* JADX INFO: renamed from: L0 */
    public int f1153L0;

    /* JADX INFO: renamed from: M */
    public CharSequence f1154M;

    /* JADX INFO: renamed from: M0 */
    public boolean f1155M0;

    /* JADX INFO: renamed from: N */
    public boolean f1156N;

    /* JADX INFO: renamed from: O */
    public Drawable f1157O;

    /* JADX INFO: renamed from: P */
    public ColorStateList f1158P;

    /* JADX INFO: renamed from: Q */
    public float f1159Q;

    /* JADX INFO: renamed from: R */
    public boolean f1160R;

    /* JADX INFO: renamed from: S */
    public boolean f1161S;

    /* JADX INFO: renamed from: T */
    public Drawable f1162T;

    /* JADX INFO: renamed from: U */
    public RippleDrawable f1163U;

    /* JADX INFO: renamed from: V */
    public ColorStateList f1164V;

    /* JADX INFO: renamed from: W */
    public float f1165W;

    /* JADX INFO: renamed from: X */
    public SpannableStringBuilder f1166X;

    /* JADX INFO: renamed from: Y */
    public boolean f1167Y;

    /* JADX INFO: renamed from: Z */
    public boolean f1168Z;

    /* JADX INFO: renamed from: a0 */
    public Drawable f1169a0;

    /* JADX INFO: renamed from: b0 */
    public ColorStateList f1170b0;

    /* JADX INFO: renamed from: c0 */
    public C3391b f1171c0;

    /* JADX INFO: renamed from: d0 */
    public C3391b f1172d0;

    /* JADX INFO: renamed from: e0 */
    public float f1173e0;

    /* JADX INFO: renamed from: f0 */
    public float f1174f0;

    /* JADX INFO: renamed from: g0 */
    public float f1175g0;

    /* JADX INFO: renamed from: h0 */
    public float f1176h0;

    /* JADX INFO: renamed from: i0 */
    public float f1177i0;

    /* JADX INFO: renamed from: j0 */
    public float f1178j0;

    /* JADX INFO: renamed from: k0 */
    public float f1179k0;

    /* JADX INFO: renamed from: l0 */
    public float f1180l0;

    /* JADX INFO: renamed from: m0 */
    public final Context f1181m0;

    /* JADX INFO: renamed from: n0 */
    public final Paint f1182n0;

    /* JADX INFO: renamed from: o0 */
    public final Paint.FontMetrics f1183o0;

    /* JADX INFO: renamed from: p0 */
    public final RectF f1184p0;

    /* JADX INFO: renamed from: q0 */
    public final PointF f1185q0;

    /* JADX INFO: renamed from: r0 */
    public final Path f1186r0;

    /* JADX INFO: renamed from: s0 */
    public final C0708i f1187s0;

    /* JADX INFO: renamed from: t0 */
    public int f1188t0;

    /* JADX INFO: renamed from: u0 */
    public int f1189u0;

    /* JADX INFO: renamed from: v0 */
    public int f1190v0;

    /* JADX INFO: renamed from: w0 */
    public int f1191w0;

    /* JADX INFO: renamed from: x0 */
    public int f1192x0;

    /* JADX INFO: renamed from: y0 */
    public int f1193y0;

    /* JADX INFO: renamed from: z0 */
    public boolean f1194z0;

    public C0335f(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.ibpro.player.R.attr.chipStyle, com.ibpro.player.R.style.Widget_MaterialComponents_Chip_Action);
        this.f1146I = -1.0f;
        this.f1182n0 = new Paint(1);
        this.f1183o0 = new Paint.FontMetrics();
        this.f1184p0 = new RectF();
        this.f1185q0 = new PointF();
        this.f1186r0 = new Path();
        this.f1136B0 = 255;
        this.f1141F0 = PorterDuff.Mode.SRC_IN;
        this.f1147I0 = new WeakReference(null);
        m2689h(context);
        this.f1181m0 = context;
        C0708i c0708i = new C0708i(this);
        this.f1187s0 = c0708i;
        this.f1154M = MediaItem.DEFAULT_MEDIA_ID;
        c0708i.f2569a.density = context.getResources().getDisplayMetrics().density;
        int[] iArr = f1133N0;
        setState(iArr);
        if (!Arrays.equals(this.f1143G0, iArr)) {
            this.f1143G0 = iArr;
            if (m976T()) {
                m983v(getState(), iArr);
            }
        }
        this.f1151K0 = true;
        int[] iArr2 = AbstractC0988d.f3342a;
        f1134O0.setTint(-1);
    }

    /* JADX INFO: renamed from: U */
    public static void m954U(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    /* JADX INFO: renamed from: s */
    public static boolean m955s(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    /* JADX INFO: renamed from: t */
    public static boolean m956t(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    /* JADX INFO: renamed from: A */
    public final void m957A(float f5) {
        if (this.f1146I != f5) {
            this.f1146I = f5;
            C1148j c1148jM2701e = this.f4045i.f4024a.m2701e();
            c1148jM2701e.f4068e = new C1139a(f5);
            c1148jM2701e.f4069f = new C1139a(f5);
            c1148jM2701e.f4070g = new C1139a(f5);
            c1148jM2701e.f4071h = new C1139a(f5);
            setShapeAppearanceModel(c1148jM2701e.m2696a());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX INFO: renamed from: B */
    public final void m958B(Drawable drawable) {
        ?? r1;
        Object obj = this.f1157O;
        if (obj == null) {
            r1 = 0;
        } else if (obj instanceof InterfaceC0349h) {
            r1 = obj;
            r1 = ((C0350i) ((InterfaceC0349h) obj)).f1221n;
        }
        if (r1 != drawable) {
            float fM979p = m979p();
            this.f1157O = drawable != null ? AbstractC2773a.m6158D(drawable).mutate() : null;
            float fM979p2 = m979p();
            m954U(r1);
            if (m975S()) {
                m977n(this.f1157O);
            }
            invalidateSelf();
            if (fM979p != fM979p2) {
                m982u();
            }
        }
    }

    /* JADX INFO: renamed from: C */
    public final void m959C(float f5) {
        if (this.f1159Q != f5) {
            float fM979p = m979p();
            this.f1159Q = f5;
            float fM979p2 = m979p();
            invalidateSelf();
            if (fM979p != fM979p2) {
                m982u();
            }
        }
    }

    /* JADX INFO: renamed from: D */
    public final void m960D(ColorStateList colorStateList) {
        this.f1160R = true;
        if (this.f1158P != colorStateList) {
            this.f1158P = colorStateList;
            if (m975S()) {
                AbstractC0342a.m1002h(this.f1157O, colorStateList);
            }
            onStateChange(getState());
        }
    }

    /* JADX INFO: renamed from: E */
    public final void m961E(boolean z5) {
        if (this.f1156N != z5) {
            boolean zM975S = m975S();
            this.f1156N = z5;
            boolean zM975S2 = m975S();
            if (zM975S != zM975S2) {
                if (zM975S2) {
                    m977n(this.f1157O);
                } else {
                    m954U(this.f1157O);
                }
                invalidateSelf();
                m982u();
            }
        }
    }

    /* JADX INFO: renamed from: F */
    public final void m962F(ColorStateList colorStateList) {
        if (this.f1148J != colorStateList) {
            this.f1148J = colorStateList;
            if (this.f1155M0) {
                C1144f c1144f = this.f4045i;
                if (c1144f.f4027d != colorStateList) {
                    c1144f.f4027d = colorStateList;
                    onStateChange(getState());
                }
            }
            onStateChange(getState());
        }
    }

    /* JADX INFO: renamed from: G */
    public final void m963G(float f5) {
        if (this.f1150K != f5) {
            this.f1150K = f5;
            this.f1182n0.setStrokeWidth(f5);
            if (this.f1155M0) {
                this.f4045i.f4033j = f5;
                invalidateSelf();
            }
            invalidateSelf();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX INFO: renamed from: H */
    public final void m964H(Drawable drawable) {
        ?? r1;
        Object obj = this.f1162T;
        if (obj == null) {
            r1 = 0;
        } else if (obj instanceof InterfaceC0349h) {
            r1 = obj;
            r1 = ((C0350i) ((InterfaceC0349h) obj)).f1221n;
        }
        if (r1 != drawable) {
            float fM980q = m980q();
            this.f1162T = drawable != null ? AbstractC2773a.m6158D(drawable).mutate() : null;
            int[] iArr = AbstractC0988d.f3342a;
            this.f1163U = new RippleDrawable(AbstractC0988d.m2442a(this.f1152L), this.f1162T, f1134O0);
            float fM980q2 = m980q();
            m954U(r1);
            if (m976T()) {
                m977n(this.f1162T);
            }
            invalidateSelf();
            if (fM980q != fM980q2) {
                m982u();
            }
        }
    }

    /* JADX INFO: renamed from: I */
    public final void m965I(float f5) {
        if (this.f1179k0 != f5) {
            this.f1179k0 = f5;
            invalidateSelf();
            if (m976T()) {
                m982u();
            }
        }
    }

    /* JADX INFO: renamed from: J */
    public final void m966J(float f5) {
        if (this.f1165W != f5) {
            this.f1165W = f5;
            invalidateSelf();
            if (m976T()) {
                m982u();
            }
        }
    }

    /* JADX INFO: renamed from: K */
    public final void m967K(float f5) {
        if (this.f1178j0 != f5) {
            this.f1178j0 = f5;
            invalidateSelf();
            if (m976T()) {
                m982u();
            }
        }
    }

    /* JADX INFO: renamed from: L */
    public final void m968L(ColorStateList colorStateList) {
        if (this.f1164V != colorStateList) {
            this.f1164V = colorStateList;
            if (m976T()) {
                AbstractC0342a.m1002h(this.f1162T, colorStateList);
            }
            onStateChange(getState());
        }
    }

    /* JADX INFO: renamed from: M */
    public final void m969M(boolean z5) {
        if (this.f1161S != z5) {
            boolean zM976T = m976T();
            this.f1161S = z5;
            boolean zM976T2 = m976T();
            if (zM976T != zM976T2) {
                if (zM976T2) {
                    m977n(this.f1162T);
                } else {
                    m954U(this.f1162T);
                }
                invalidateSelf();
                m982u();
            }
        }
    }

    /* JADX INFO: renamed from: N */
    public final void m970N(float f5) {
        if (this.f1175g0 != f5) {
            float fM979p = m979p();
            this.f1175g0 = f5;
            float fM979p2 = m979p();
            invalidateSelf();
            if (fM979p != fM979p2) {
                m982u();
            }
        }
    }

    /* JADX INFO: renamed from: O */
    public final void m971O(float f5) {
        if (this.f1174f0 != f5) {
            float fM979p = m979p();
            this.f1174f0 = f5;
            float fM979p2 = m979p();
            invalidateSelf();
            if (fM979p != fM979p2) {
                m982u();
            }
        }
    }

    /* JADX INFO: renamed from: P */
    public final void m972P(ColorStateList colorStateList) {
        if (this.f1152L != colorStateList) {
            this.f1152L = colorStateList;
            this.f1145H0 = null;
            onStateChange(getState());
        }
    }

    /* JADX INFO: renamed from: Q */
    public final void m973Q(C0947d c0947d) {
        C0708i c0708i = this.f1187s0;
        C0331b c0331b = c0708i.f2570b;
        TextPaint textPaint = c0708i.f2569a;
        if (c0708i.f2574f != c0947d) {
            c0708i.f2574f = c0947d;
            if (c0947d != null) {
                Context context = this.f1181m0;
                c0947d.m2306f(context, textPaint, c0331b);
                InterfaceC0707h interfaceC0707h = (InterfaceC0707h) c0708i.f2573e.get();
                if (interfaceC0707h != null) {
                    textPaint.drawableState = interfaceC0707h.getState();
                }
                c0947d.m2305e(context, textPaint, c0331b);
                c0708i.f2572d = true;
            }
            InterfaceC0707h interfaceC0707h2 = (InterfaceC0707h) c0708i.f2573e.get();
            if (interfaceC0707h2 != null) {
                C0335f c0335f = (C0335f) interfaceC0707h2;
                c0335f.m982u();
                c0335f.invalidateSelf();
                c0335f.onStateChange(interfaceC0707h2.getState());
            }
        }
    }

    /* JADX INFO: renamed from: R */
    public final boolean m974R() {
        return this.f1168Z && this.f1169a0 != null && this.f1194z0;
    }

    /* JADX INFO: renamed from: S */
    public final boolean m975S() {
        return this.f1156N && this.f1157O != null;
    }

    /* JADX INFO: renamed from: T */
    public final boolean m976T() {
        return this.f1161S && this.f1162T != null;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 7451. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // p094Q2.C1145g, android.graphics.drawable.Drawable
    public final void draw(android.graphics.Canvas r20) {
        /*
            Method dump skipped, instruction units count: 745
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p033F2.C0335f.draw(android.graphics.Canvas):void");
    }

    @Override // p094Q2.C1145g, android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f1136B0;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.f1137C0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.f1144H;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        float fMeasureText;
        float fM979p = m979p() + this.f1173e0 + this.f1176h0;
        String string = this.f1154M.toString();
        C0708i c0708i = this.f1187s0;
        if (c0708i.f2572d) {
            fMeasureText = string == null ? 0.0f : c0708i.f2569a.measureText((CharSequence) string, 0, string.length());
            c0708i.f2571c = fMeasureText;
            c0708i.f2572d = false;
        } else {
            fMeasureText = c0708i.f2571c;
        }
        return Math.min(Math.round(m980q() + fMeasureText + fM979p + this.f1177i0 + this.f1180l0), this.f1153L0);
    }

    @Override // p094Q2.C1145g, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // p094Q2.C1145g, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Outline outline2;
        if (this.f1155M0) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline2 = outline;
            outline2.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.f1144H, this.f1146I);
        } else {
            outline.setRoundRect(bounds, this.f1146I);
            outline2 = outline;
        }
        outline2.setAlpha(this.f1136B0 / 255.0f);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // p094Q2.C1145g, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        if (m955s(this.f1140F) || m955s(this.f1142G) || m955s(this.f1148J)) {
            return true;
        }
        C0947d c0947d = this.f1187s0.f2574f;
        if (c0947d == null || (colorStateList = c0947d.f3268j) == null || !colorStateList.isStateful()) {
            return (this.f1168Z && this.f1169a0 != null && this.f1167Y) || m956t(this.f1157O) || m956t(this.f1169a0) || m955s(this.f1139E0);
        }
        return true;
    }

    /* JADX INFO: renamed from: n */
    public final void m977n(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        AbstractC2773a.m6179v(drawable, AbstractC2773a.m6167j(this));
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.f1162T) {
            if (drawable.isStateful()) {
                drawable.setState(this.f1143G0);
            }
            AbstractC0342a.m1002h(drawable, this.f1164V);
            return;
        }
        Drawable drawable2 = this.f1157O;
        if (drawable == drawable2 && this.f1160R) {
            AbstractC0342a.m1002h(drawable2, this.f1158P);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m978o(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (m975S() || m974R()) {
            float f5 = this.f1173e0 + this.f1174f0;
            Drawable drawable = this.f1194z0 ? this.f1169a0 : this.f1157O;
            float intrinsicWidth = this.f1159Q;
            if (intrinsicWidth <= 0.0f && drawable != null) {
                intrinsicWidth = drawable.getIntrinsicWidth();
            }
            if (AbstractC2773a.m6167j(this) == 0) {
                float f6 = rect.left + f5;
                rectF.left = f6;
                rectF.right = f6 + intrinsicWidth;
            } else {
                float f7 = rect.right - f5;
                rectF.right = f7;
                rectF.left = f7 - intrinsicWidth;
            }
            Drawable drawable2 = this.f1194z0 ? this.f1169a0 : this.f1157O;
            float fCeil = this.f1159Q;
            if (fCeil <= 0.0f && drawable2 != null) {
                fCeil = (float) Math.ceil(TypedValue.applyDimension(1, 24, this.f1181m0.getResources().getDisplayMetrics()));
                if (drawable2.getIntrinsicHeight() <= fCeil) {
                    fCeil = drawable2.getIntrinsicHeight();
                }
            }
            float fExactCenterY = rect.exactCenterY() - (fCeil / 2.0f);
            rectF.top = fExactCenterY;
            rectF.bottom = fExactCenterY + fCeil;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i5) {
        boolean zOnLayoutDirectionChanged = super.onLayoutDirectionChanged(i5);
        if (m975S()) {
            zOnLayoutDirectionChanged |= AbstractC2773a.m6179v(this.f1157O, i5);
        }
        if (m974R()) {
            zOnLayoutDirectionChanged |= AbstractC2773a.m6179v(this.f1169a0, i5);
        }
        if (m976T()) {
            zOnLayoutDirectionChanged |= AbstractC2773a.m6179v(this.f1162T, i5);
        }
        if (!zOnLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i5) {
        boolean zOnLevelChange = super.onLevelChange(i5);
        if (m975S()) {
            zOnLevelChange |= this.f1157O.setLevel(i5);
        }
        if (m974R()) {
            zOnLevelChange |= this.f1169a0.setLevel(i5);
        }
        if (m976T()) {
            zOnLevelChange |= this.f1162T.setLevel(i5);
        }
        if (zOnLevelChange) {
            invalidateSelf();
        }
        return zOnLevelChange;
    }

    @Override // p094Q2.C1145g, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        if (this.f1155M0) {
            super.onStateChange(iArr);
        }
        return m983v(iArr, this.f1143G0);
    }

    /* JADX INFO: renamed from: p */
    public final float m979p() {
        if (!m975S() && !m974R()) {
            return 0.0f;
        }
        float f5 = this.f1174f0;
        Drawable drawable = this.f1194z0 ? this.f1169a0 : this.f1157O;
        float intrinsicWidth = this.f1159Q;
        if (intrinsicWidth <= 0.0f && drawable != null) {
            intrinsicWidth = drawable.getIntrinsicWidth();
        }
        return intrinsicWidth + f5 + this.f1175g0;
    }

    /* JADX INFO: renamed from: q */
    public final float m980q() {
        if (m976T()) {
            return this.f1178j0 + this.f1165W + this.f1179k0;
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: r */
    public final float m981r() {
        return this.f1155M0 ? this.f4045i.f4024a.f4080e.mo2670a(m2687f()) : this.f1146I;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j5) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j5);
        }
    }

    @Override // p094Q2.C1145g, android.graphics.drawable.Drawable
    public final void setAlpha(int i5) {
        if (this.f1136B0 != i5) {
            this.f1136B0 = i5;
            invalidateSelf();
        }
    }

    @Override // p094Q2.C1145g, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.f1137C0 != colorFilter) {
            this.f1137C0 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // p094Q2.C1145g, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (this.f1139E0 != colorStateList) {
            this.f1139E0 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // p094Q2.C1145g, android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        if (this.f1141F0 != mode) {
            this.f1141F0 = mode;
            ColorStateList colorStateList = this.f1139E0;
            this.f1138D0 = (colorStateList == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z5, boolean z6) {
        boolean visible = super.setVisible(z5, z6);
        if (m975S()) {
            visible |= this.f1157O.setVisible(z5, z6);
        }
        if (m974R()) {
            visible |= this.f1169a0.setVisible(z5, z6);
        }
        if (m976T()) {
            visible |= this.f1162T.setVisible(z5, z6);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    /* JADX INFO: renamed from: u */
    public final void m982u() {
        InterfaceC0334e interfaceC0334e = (InterfaceC0334e) this.f1147I0.get();
        if (interfaceC0334e != null) {
            Chip chip = (Chip) interfaceC0334e;
            chip.m4633b(chip.f7445x);
            chip.requestLayout();
            chip.invalidateOutline();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    /* JADX INFO: renamed from: v */
    public final boolean m983v(int[] iArr, int[] iArr2) {
        boolean z5;
        boolean z6;
        ColorStateList colorStateList;
        boolean zOnStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList2 = this.f1140F;
        int iM2683b = m2683b(colorStateList2 != null ? colorStateList2.getColorForState(iArr, this.f1188t0) : 0);
        boolean state = true;
        if (this.f1188t0 != iM2683b) {
            this.f1188t0 = iM2683b;
            zOnStateChange = true;
        }
        ColorStateList colorStateList3 = this.f1142G;
        int iM2683b2 = m2683b(colorStateList3 != null ? colorStateList3.getColorForState(iArr, this.f1189u0) : 0);
        if (this.f1189u0 != iM2683b2) {
            this.f1189u0 = iM2683b2;
            zOnStateChange = true;
        }
        int iM826b = AbstractC0283a.m826b(iM2683b2, iM2683b);
        if ((this.f1190v0 != iM826b) | (this.f4045i.f4026c == null)) {
            this.f1190v0 = iM826b;
            m2691j(ColorStateList.valueOf(iM826b));
            zOnStateChange = true;
        }
        ColorStateList colorStateList4 = this.f1148J;
        int colorForState = colorStateList4 != null ? colorStateList4.getColorForState(iArr, this.f1191w0) : 0;
        if (this.f1191w0 != colorForState) {
            this.f1191w0 = colorForState;
            zOnStateChange = true;
        }
        int colorForState2 = (this.f1145H0 == null || !AbstractC0988d.m2443b(iArr)) ? 0 : this.f1145H0.getColorForState(iArr, this.f1192x0);
        if (this.f1192x0 != colorForState2) {
            this.f1192x0 = colorForState2;
        }
        C0947d c0947d = this.f1187s0.f2574f;
        int colorForState3 = (c0947d == null || (colorStateList = c0947d.f3268j) == null) ? 0 : colorStateList.getColorForState(iArr, this.f1193y0);
        if (this.f1193y0 != colorForState3) {
            this.f1193y0 = colorForState3;
            zOnStateChange = true;
        }
        int[] state2 = getState();
        if (state2 != null) {
            int length = state2.length;
            int i5 = 0;
            while (true) {
                if (i5 < length) {
                    if (state2[i5] != 16842912) {
                        i5++;
                    } else if (this.f1167Y) {
                        z5 = true;
                        break;
                    }
                }
                z5 = false;
                break;
            }
        } else {
            z5 = false;
            break;
        }
        if (this.f1194z0 == z5 || this.f1169a0 == null) {
            z6 = false;
        } else {
            float fM979p = m979p();
            this.f1194z0 = z5;
            if (fM979p != m979p()) {
                zOnStateChange = true;
                z6 = true;
            } else {
                zOnStateChange = true;
                z6 = false;
            }
        }
        ColorStateList colorStateList5 = this.f1139E0;
        int colorForState4 = colorStateList5 != null ? colorStateList5.getColorForState(iArr, this.f1135A0) : 0;
        if (this.f1135A0 != colorForState4) {
            this.f1135A0 = colorForState4;
            ColorStateList colorStateList6 = this.f1139E0;
            PorterDuff.Mode mode = this.f1141F0;
            this.f1138D0 = (colorStateList6 == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList6.getColorForState(getState(), 0), mode);
        } else {
            state = zOnStateChange;
        }
        if (m956t(this.f1157O)) {
            state |= this.f1157O.setState(iArr);
        }
        if (m956t(this.f1169a0)) {
            state |= this.f1169a0.setState(iArr);
        }
        if (m956t(this.f1162T)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            state |= this.f1162T.setState(iArr3);
        }
        int[] iArr4 = AbstractC0988d.f3342a;
        if (m956t(this.f1163U)) {
            state |= this.f1163U.setState(iArr2);
        }
        if (state) {
            invalidateSelf();
        }
        if (z6) {
            m982u();
        }
        return state;
    }

    /* JADX INFO: renamed from: w */
    public final void m984w(boolean z5) {
        if (this.f1167Y != z5) {
            this.f1167Y = z5;
            float fM979p = m979p();
            if (!z5 && this.f1194z0) {
                this.f1194z0 = false;
            }
            float fM979p2 = m979p();
            invalidateSelf();
            if (fM979p != fM979p2) {
                m982u();
            }
        }
    }

    /* JADX INFO: renamed from: x */
    public final void m985x(Drawable drawable) {
        if (this.f1169a0 != drawable) {
            float fM979p = m979p();
            this.f1169a0 = drawable;
            float fM979p2 = m979p();
            m954U(this.f1169a0);
            m977n(this.f1169a0);
            invalidateSelf();
            if (fM979p != fM979p2) {
                m982u();
            }
        }
    }

    /* JADX INFO: renamed from: y */
    public final void m986y(ColorStateList colorStateList) {
        Drawable drawable;
        if (this.f1170b0 != colorStateList) {
            this.f1170b0 = colorStateList;
            if (this.f1168Z && (drawable = this.f1169a0) != null && this.f1167Y) {
                AbstractC0342a.m1002h(drawable, colorStateList);
            }
            onStateChange(getState());
        }
    }

    /* JADX INFO: renamed from: z */
    public final void m987z(boolean z5) {
        if (this.f1168Z != z5) {
            boolean zM974R = m974R();
            this.f1168Z = z5;
            boolean zM974R2 = m974R();
            if (zM974R != zM974R2) {
                if (zM974R2) {
                    m977n(this.f1169a0);
                } else {
                    m954U(this.f1169a0);
                }
                invalidateSelf();
                m982u();
            }
        }
    }
}

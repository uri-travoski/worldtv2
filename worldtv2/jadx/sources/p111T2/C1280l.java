package p111T2;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.ibpro.player.R;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import p001A0.C0012B;
import p001A0.C0020J;
import p030F.AbstractC0288f;
import p051J0.C0566f;
import p059K2.AbstractC0710k;
import p073N.AbstractC0884M;
import p079O.AccessibilityManagerTouchExplorationStateChangeListenerC0958b;
import p082O2.AbstractC0987c;
import p082O2.AbstractC0988d;
import p096Q4.AbstractC1170d;
import p096Q4.AbstractC1178l;
import p218n.C2692a0;
import p232p2.AbstractC2879d;

/* JADX INFO: renamed from: T2.l */
/* JADX INFO: loaded from: classes.dex */
public final class C1280l extends LinearLayout {

    /* JADX INFO: renamed from: A */
    public EditText f4382A;

    /* JADX INFO: renamed from: B */
    public final AccessibilityManager f4383B;

    /* JADX INFO: renamed from: C */
    public C0012B f4384C;

    /* JADX INFO: renamed from: D */
    public final C1277i f4385D;

    /* JADX INFO: renamed from: i */
    public final TextInputLayout f4386i;

    /* JADX INFO: renamed from: j */
    public final FrameLayout f4387j;

    /* JADX INFO: renamed from: k */
    public final CheckableImageButton f4388k;

    /* JADX INFO: renamed from: l */
    public ColorStateList f4389l;

    /* JADX INFO: renamed from: m */
    public PorterDuff.Mode f4390m;

    /* JADX INFO: renamed from: n */
    public View.OnLongClickListener f4391n;

    /* JADX INFO: renamed from: o */
    public final CheckableImageButton f4392o;

    /* JADX INFO: renamed from: p */
    public final C0566f f4393p;

    /* JADX INFO: renamed from: q */
    public int f4394q;

    /* JADX INFO: renamed from: r */
    public final LinkedHashSet f4395r;

    /* JADX INFO: renamed from: s */
    public ColorStateList f4396s;

    /* JADX INFO: renamed from: t */
    public PorterDuff.Mode f4397t;

    /* JADX INFO: renamed from: u */
    public int f4398u;

    /* JADX INFO: renamed from: v */
    public ImageView.ScaleType f4399v;

    /* JADX INFO: renamed from: w */
    public View.OnLongClickListener f4400w;

    /* JADX INFO: renamed from: x */
    public CharSequence f4401x;

    /* JADX INFO: renamed from: y */
    public final C2692a0 f4402y;

    /* JADX INFO: renamed from: z */
    public boolean f4403z;

    public C1280l(TextInputLayout textInputLayout, C0020J c0020j) {
        CharSequence text;
        super(textInputLayout.getContext());
        int i5 = 0;
        this.f4394q = 0;
        this.f4395r = new LinkedHashSet();
        this.f4385D = new C1277i(this);
        C1278j c1278j = new C1278j(this);
        this.f4383B = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f4386i = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.f4387j = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        CheckableImageButton checkableImageButtonM2983a = m2983a(this, layoutInflaterFrom, R.id.text_input_error_icon);
        this.f4388k = checkableImageButtonM2983a;
        CheckableImageButton checkableImageButtonM2983a2 = m2983a(frameLayout, layoutInflaterFrom, R.id.text_input_end_icon);
        this.f4392o = checkableImageButtonM2983a2;
        this.f4393p = new C0566f(this, c0020j);
        C2692a0 c2692a0 = new C2692a0(getContext(), null);
        this.f4402y = c2692a0;
        TypedArray typedArray = (TypedArray) c0020j.f44k;
        if (typedArray.hasValue(36)) {
            this.f4389l = AbstractC2879d.m6354n(getContext(), c0020j, 36);
        }
        if (typedArray.hasValue(37)) {
            this.f4390m = AbstractC0710k.m1879g(typedArray.getInt(37, -1), null);
        }
        if (typedArray.hasValue(35)) {
            m2990h(c0020j.m117O(35));
        }
        checkableImageButtonM2983a.setContentDescription(getResources().getText(R.string.error_icon_content_description));
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        checkableImageButtonM2983a.setImportantForAccessibility(2);
        checkableImageButtonM2983a.setClickable(false);
        checkableImageButtonM2983a.setPressable(false);
        checkableImageButtonM2983a.setFocusable(false);
        if (!typedArray.hasValue(51)) {
            if (typedArray.hasValue(30)) {
                this.f4396s = AbstractC2879d.m6354n(getContext(), c0020j, 30);
            }
            if (typedArray.hasValue(31)) {
                this.f4397t = AbstractC0710k.m1879g(typedArray.getInt(31, -1), null);
            }
        }
        if (typedArray.hasValue(28)) {
            m2988f(typedArray.getInt(28, 0));
            if (typedArray.hasValue(25) && checkableImageButtonM2983a2.getContentDescription() != (text = typedArray.getText(25))) {
                checkableImageButtonM2983a2.setContentDescription(text);
            }
            checkableImageButtonM2983a2.setCheckable(typedArray.getBoolean(24, true));
        } else if (typedArray.hasValue(51)) {
            if (typedArray.hasValue(52)) {
                this.f4396s = AbstractC2879d.m6354n(getContext(), c0020j, 52);
            }
            if (typedArray.hasValue(53)) {
                this.f4397t = AbstractC0710k.m1879g(typedArray.getInt(53, -1), null);
            }
            m2988f(typedArray.getBoolean(51, false) ? 1 : 0);
            CharSequence text2 = typedArray.getText(49);
            if (checkableImageButtonM2983a2.getContentDescription() != text2) {
                checkableImageButtonM2983a2.setContentDescription(text2);
            }
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(27, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (dimensionPixelSize != this.f4398u) {
            this.f4398u = dimensionPixelSize;
            checkableImageButtonM2983a2.setMinimumWidth(dimensionPixelSize);
            checkableImageButtonM2983a2.setMinimumHeight(dimensionPixelSize);
            checkableImageButtonM2983a.setMinimumWidth(dimensionPixelSize);
            checkableImageButtonM2983a.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray.hasValue(29)) {
            ImageView.ScaleType scaleTypeM2784u = AbstractC1178l.m2784u(typedArray.getInt(29, -1));
            this.f4399v = scaleTypeM2784u;
            checkableImageButtonM2983a2.setScaleType(scaleTypeM2784u);
            checkableImageButtonM2983a.setScaleType(scaleTypeM2784u);
        }
        c2692a0.setVisibility(8);
        c2692a0.setId(R.id.textinput_suffix_text);
        c2692a0.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        c2692a0.setAccessibilityLiveRegion(1);
        AbstractC2879d.m6333E(c2692a0, typedArray.getResourceId(70, 0));
        if (typedArray.hasValue(71)) {
            c2692a0.setTextColor(c0020j.m115M(71));
        }
        CharSequence text3 = typedArray.getText(69);
        this.f4401x = TextUtils.isEmpty(text3) ? null : text3;
        c2692a0.setText(text3);
        m2995m();
        frameLayout.addView(checkableImageButtonM2983a2);
        addView(c2692a0);
        addView(frameLayout);
        addView(checkableImageButtonM2983a);
        textInputLayout.f7618k0.add(c1278j);
        if (textInputLayout.f7619l != null) {
            c1278j.m2979a(textInputLayout);
        }
        addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC1279k(i5, this));
    }

    /* JADX INFO: renamed from: a */
    public final CheckableImageButton m2983a(ViewGroup viewGroup, LayoutInflater layoutInflater, int i5) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(R.layout.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i5);
        if (Build.VERSION.SDK_INT <= 22) {
            Context context = checkableImageButton.getContext();
            int iApplyDimension = (int) TypedValue.applyDimension(1, 4, checkableImageButton.getContext().getResources().getDisplayMetrics());
            int[] iArr = AbstractC0988d.f3342a;
            checkableImageButton.setBackground(AbstractC0987c.m2441b(context, iApplyDimension));
        }
        if (AbstractC2879d.m6360v(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        return checkableImageButton;
    }

    /* JADX INFO: renamed from: b */
    public final AbstractC1281m m2984b() {
        AbstractC1281m c1272d;
        int i5 = this.f4394q;
        C0566f c0566f = this.f4393p;
        SparseArray sparseArray = (SparseArray) c0566f.f2071l;
        AbstractC1281m abstractC1281m = (AbstractC1281m) sparseArray.get(i5);
        if (abstractC1281m != null) {
            return abstractC1281m;
        }
        C1280l c1280l = (C1280l) c0566f.f2072m;
        if (i5 == -1) {
            c1272d = new C1272d(c1280l, 0);
        } else if (i5 == 0) {
            c1272d = new C1272d(c1280l, 1);
        } else if (i5 == 1) {
            c1272d = new C1288t(c1280l, c0566f.f2070k);
        } else if (i5 == 2) {
            c1272d = new C1271c(c1280l);
        } else {
            if (i5 != 3) {
                throw new IllegalArgumentException(AbstractC0288f.m849n(i5, "Invalid end icon mode: "));
            }
            c1272d = new C1276h(c1280l);
        }
        sparseArray.append(i5, c1272d);
        return c1272d;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m2985c() {
        return this.f4387j.getVisibility() == 0 && this.f4392o.getVisibility() == 0;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m2986d() {
        return this.f4388k.getVisibility() == 0;
    }

    /* JADX INFO: renamed from: e */
    public final void m2987e(boolean z5) {
        boolean z6;
        boolean zIsActivated;
        boolean z7;
        AbstractC1281m abstractC1281mM2984b = m2984b();
        boolean zMo2997k = abstractC1281mM2984b.mo2997k();
        CheckableImageButton checkableImageButton = this.f4392o;
        boolean z8 = true;
        if (!zMo2997k || (z7 = checkableImageButton.f7534l) == abstractC1281mM2984b.mo2974l()) {
            z6 = false;
        } else {
            checkableImageButton.setChecked(!z7);
            z6 = true;
        }
        if (!(abstractC1281mM2984b instanceof C1276h) || (zIsActivated = checkableImageButton.isActivated()) == abstractC1281mM2984b.mo2973j()) {
            z8 = z6;
        } else {
            checkableImageButton.setActivated(!zIsActivated);
        }
        if (z5 || z8) {
            AbstractC1178l.m2763L(this.f4386i, checkableImageButton, this.f4396s);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m2988f(int i5) {
        if (this.f4394q == i5) {
            return;
        }
        AbstractC1281m abstractC1281mM2984b = m2984b();
        C0012B c0012b = this.f4384C;
        AccessibilityManager accessibilityManager = this.f4383B;
        if (c0012b != null && accessibilityManager != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(new AccessibilityManagerTouchExplorationStateChangeListenerC0958b(c0012b));
        }
        this.f4384C = null;
        abstractC1281mM2984b.mo2967s();
        this.f4394q = i5;
        Iterator it = this.f4395r.iterator();
        if (it.hasNext()) {
            throw AbstractC0288f.m847l(it);
        }
        m2989g(i5 != 0);
        AbstractC1281m abstractC1281mM2984b2 = m2984b();
        int iMo2960d = this.f4393p.f2069j;
        if (iMo2960d == 0) {
            iMo2960d = abstractC1281mM2984b2.mo2960d();
        }
        Drawable drawableM2737n = iMo2960d != 0 ? AbstractC1170d.m2737n(getContext(), iMo2960d) : null;
        CheckableImageButton checkableImageButton = this.f4392o;
        checkableImageButton.setImageDrawable(drawableM2737n);
        TextInputLayout textInputLayout = this.f4386i;
        if (drawableM2737n != null) {
            AbstractC1178l.m2771c(textInputLayout, checkableImageButton, this.f4396s, this.f4397t);
            AbstractC1178l.m2763L(textInputLayout, checkableImageButton, this.f4396s);
        }
        int iMo2959c = abstractC1281mM2984b2.mo2959c();
        CharSequence text = iMo2959c != 0 ? getResources().getText(iMo2959c) : null;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
        checkableImageButton.setCheckable(abstractC1281mM2984b2.mo2997k());
        if (!abstractC1281mM2984b2.mo2972i(textInputLayout.getBoxBackgroundMode())) {
            throw new IllegalStateException("The current box background mode " + textInputLayout.getBoxBackgroundMode() + " is not supported by the end icon mode " + i5);
        }
        abstractC1281mM2984b2.mo2966r();
        C0012B c0012bMo2971h = abstractC1281mM2984b2.mo2971h();
        this.f4384C = c0012bMo2971h;
        if (c0012bMo2971h != null && accessibilityManager != null) {
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            if (isAttachedToWindow()) {
                accessibilityManager.addTouchExplorationStateChangeListener(new AccessibilityManagerTouchExplorationStateChangeListenerC0958b(this.f4384C));
            }
        }
        View.OnClickListener onClickListenerMo2962f = abstractC1281mM2984b2.mo2962f();
        View.OnLongClickListener onLongClickListener = this.f4400w;
        checkableImageButton.setOnClickListener(onClickListenerMo2962f);
        AbstractC1178l.m2768R(checkableImageButton, onLongClickListener);
        EditText editText = this.f4382A;
        if (editText != null) {
            abstractC1281mM2984b2.mo2964m(editText);
            m2991i(abstractC1281mM2984b2);
        }
        AbstractC1178l.m2771c(textInputLayout, checkableImageButton, this.f4396s, this.f4397t);
        m2987e(true);
    }

    /* JADX INFO: renamed from: g */
    public final void m2989g(boolean z5) {
        if (m2985c() != z5) {
            this.f4392o.setVisibility(z5 ? 0 : 8);
            m2992j();
            m2994l();
            this.f4386i.m4681p();
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m2990h(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f4388k;
        checkableImageButton.setImageDrawable(drawable);
        m2993k();
        AbstractC1178l.m2771c(this.f4386i, checkableImageButton, this.f4389l, this.f4390m);
    }

    /* JADX INFO: renamed from: i */
    public final void m2991i(AbstractC1281m abstractC1281m) {
        if (this.f4382A == null) {
            return;
        }
        if (abstractC1281m.mo2961e() != null) {
            this.f4382A.setOnFocusChangeListener(abstractC1281m.mo2961e());
        }
        if (abstractC1281m.mo2963g() != null) {
            this.f4392o.setOnFocusChangeListener(abstractC1281m.mo2963g());
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m2992j() {
        this.f4387j.setVisibility((this.f4392o.getVisibility() != 0 || m2986d()) ? 8 : 0);
        setVisibility((m2985c() || m2986d() || ((this.f4401x == null || this.f4403z) ? '\b' : (char) 0) == 0) ? 0 : 8);
    }

    /* JADX INFO: renamed from: k */
    public final void m2993k() {
        CheckableImageButton checkableImageButton = this.f4388k;
        Drawable drawable = checkableImageButton.getDrawable();
        TextInputLayout textInputLayout = this.f4386i;
        checkableImageButton.setVisibility((drawable != null && textInputLayout.f7631r.f4432q && textInputLayout.m4678m()) ? 0 : 8);
        m2992j();
        m2994l();
        if (this.f4394q != 0) {
            return;
        }
        textInputLayout.m4681p();
    }

    /* JADX INFO: renamed from: l */
    public final void m2994l() {
        int paddingEnd;
        TextInputLayout textInputLayout = this.f4386i;
        if (textInputLayout.f7619l == null) {
            return;
        }
        if (m2985c() || m2986d()) {
            paddingEnd = 0;
        } else {
            EditText editText = textInputLayout.f7619l;
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            paddingEnd = editText.getPaddingEnd();
        }
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding);
        int paddingTop = textInputLayout.f7619l.getPaddingTop();
        int paddingBottom = textInputLayout.f7619l.getPaddingBottom();
        WeakHashMap weakHashMap2 = AbstractC0884M.f3141a;
        this.f4402y.setPaddingRelative(dimensionPixelSize, paddingTop, paddingEnd, paddingBottom);
    }

    /* JADX INFO: renamed from: m */
    public final void m2995m() {
        C2692a0 c2692a0 = this.f4402y;
        int visibility = c2692a0.getVisibility();
        int i5 = (this.f4401x == null || this.f4403z) ? 8 : 0;
        if (visibility != i5) {
            m2984b().mo2965p(i5 == 0);
        }
        m2992j();
        c2692a0.setVisibility(i5);
        this.f4386i.m4681p();
    }
}

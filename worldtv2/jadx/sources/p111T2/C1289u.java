package p111T2;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.ibpro.player.R;
import java.util.WeakHashMap;
import p001A0.C0020J;
import p059K2.AbstractC0710k;
import p073N.AbstractC0884M;
import p082O2.AbstractC0987c;
import p082O2.AbstractC0988d;
import p096Q4.AbstractC1178l;
import p218n.C2692a0;
import p232p2.AbstractC2879d;

/* JADX INFO: renamed from: T2.u */
/* JADX INFO: loaded from: classes.dex */
public final class C1289u extends LinearLayout {

    /* JADX INFO: renamed from: i */
    public final TextInputLayout f4457i;

    /* JADX INFO: renamed from: j */
    public final C2692a0 f4458j;

    /* JADX INFO: renamed from: k */
    public CharSequence f4459k;

    /* JADX INFO: renamed from: l */
    public final CheckableImageButton f4460l;

    /* JADX INFO: renamed from: m */
    public ColorStateList f4461m;

    /* JADX INFO: renamed from: n */
    public PorterDuff.Mode f4462n;

    /* JADX INFO: renamed from: o */
    public int f4463o;

    /* JADX INFO: renamed from: p */
    public ImageView.ScaleType f4464p;

    /* JADX INFO: renamed from: q */
    public View.OnLongClickListener f4465q;

    /* JADX INFO: renamed from: r */
    public boolean f4466r;

    public C1289u(TextInputLayout textInputLayout, C0020J c0020j) {
        CharSequence text;
        super(textInputLayout.getContext());
        this.f4457i = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.design_text_input_start_icon, (ViewGroup) this, false);
        this.f4460l = checkableImageButton;
        if (Build.VERSION.SDK_INT <= 22) {
            Context context = checkableImageButton.getContext();
            int iApplyDimension = (int) TypedValue.applyDimension(1, 4, checkableImageButton.getContext().getResources().getDisplayMetrics());
            int[] iArr = AbstractC0988d.f3342a;
            checkableImageButton.setBackground(AbstractC0987c.m2441b(context, iApplyDimension));
        }
        C2692a0 c2692a0 = new C2692a0(getContext(), null);
        this.f4458j = c2692a0;
        if (AbstractC2879d.m6360v(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginEnd(0);
        }
        View.OnLongClickListener onLongClickListener = this.f4465q;
        checkableImageButton.setOnClickListener(null);
        AbstractC1178l.m2768R(checkableImageButton, onLongClickListener);
        this.f4465q = null;
        checkableImageButton.setOnLongClickListener(null);
        AbstractC1178l.m2768R(checkableImageButton, null);
        TypedArray typedArray = (TypedArray) c0020j.f44k;
        if (typedArray.hasValue(67)) {
            this.f4461m = AbstractC2879d.m6354n(getContext(), c0020j, 67);
        }
        if (typedArray.hasValue(68)) {
            this.f4462n = AbstractC0710k.m1879g(typedArray.getInt(68, -1), null);
        }
        if (typedArray.hasValue(64)) {
            m3011a(c0020j.m117O(64));
            if (typedArray.hasValue(63) && checkableImageButton.getContentDescription() != (text = typedArray.getText(63))) {
                checkableImageButton.setContentDescription(text);
            }
            checkableImageButton.setCheckable(typedArray.getBoolean(62, true));
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(65, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (dimensionPixelSize != this.f4463o) {
            this.f4463o = dimensionPixelSize;
            checkableImageButton.setMinimumWidth(dimensionPixelSize);
            checkableImageButton.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray.hasValue(66)) {
            ImageView.ScaleType scaleTypeM2784u = AbstractC1178l.m2784u(typedArray.getInt(66, -1));
            this.f4464p = scaleTypeM2784u;
            checkableImageButton.setScaleType(scaleTypeM2784u);
        }
        c2692a0.setVisibility(8);
        c2692a0.setId(R.id.textinput_prefix_text);
        c2692a0.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        c2692a0.setAccessibilityLiveRegion(1);
        AbstractC2879d.m6333E(c2692a0, typedArray.getResourceId(58, 0));
        if (typedArray.hasValue(59)) {
            c2692a0.setTextColor(c0020j.m115M(59));
        }
        CharSequence text2 = typedArray.getText(57);
        this.f4459k = TextUtils.isEmpty(text2) ? null : text2;
        c2692a0.setText(text2);
        m3014d();
        addView(checkableImageButton);
        addView(c2692a0);
    }

    /* JADX INFO: renamed from: a */
    public final void m3011a(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f4460l;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = this.f4461m;
            PorterDuff.Mode mode = this.f4462n;
            TextInputLayout textInputLayout = this.f4457i;
            AbstractC1178l.m2771c(textInputLayout, checkableImageButton, colorStateList, mode);
            m3012b(true);
            AbstractC1178l.m2763L(textInputLayout, checkableImageButton, this.f4461m);
            return;
        }
        m3012b(false);
        View.OnLongClickListener onLongClickListener = this.f4465q;
        checkableImageButton.setOnClickListener(null);
        AbstractC1178l.m2768R(checkableImageButton, onLongClickListener);
        this.f4465q = null;
        checkableImageButton.setOnLongClickListener(null);
        AbstractC1178l.m2768R(checkableImageButton, null);
        if (checkableImageButton.getContentDescription() != null) {
            checkableImageButton.setContentDescription(null);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m3012b(boolean z5) {
        CheckableImageButton checkableImageButton = this.f4460l;
        if ((checkableImageButton.getVisibility() == 0) != z5) {
            checkableImageButton.setVisibility(z5 ? 0 : 8);
            m3013c();
            m3014d();
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m3013c() {
        int paddingStart;
        EditText editText = this.f4457i.f7619l;
        if (editText == null) {
            return;
        }
        if (this.f4460l.getVisibility() == 0) {
            paddingStart = 0;
        } else {
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            paddingStart = editText.getPaddingStart();
        }
        int compoundPaddingTop = editText.getCompoundPaddingTop();
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding);
        int compoundPaddingBottom = editText.getCompoundPaddingBottom();
        WeakHashMap weakHashMap2 = AbstractC0884M.f3141a;
        this.f4458j.setPaddingRelative(paddingStart, compoundPaddingTop, dimensionPixelSize, compoundPaddingBottom);
    }

    /* JADX INFO: renamed from: d */
    public final void m3014d() {
        int i5 = (this.f4459k == null || this.f4466r) ? 8 : 0;
        setVisibility((this.f4460l.getVisibility() == 0 || i5 == 0) ? 0 : 8);
        this.f4458j.setVisibility(i5);
        this.f4457i.m4681p();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
        m3013c();
    }
}

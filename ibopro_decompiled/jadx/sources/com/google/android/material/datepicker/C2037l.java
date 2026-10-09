package com.google.android.material.datepicker;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.leanback.widget.ViewOnClickListenerC1647E;
import com.bumptech.glide.AbstractC2004e;
import com.google.android.material.internal.CheckableImageButton;
import com.ibpro.player.R;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import p030F.AbstractC0283a;
import p044H2.ViewOnTouchListenerC0412a;
import p073N.AbstractC0873B;
import p073N.AbstractC0884M;
import p073N.AbstractC0894X;
import p073N.C0920l0;
import p073N.C0922m0;
import p073N.C0924n0;
import p073N.C0926o0;
import p094Q2.C1145g;
import p096Q4.AbstractC1170d;
import p164d0.DialogInterfaceOnCancelListenerC2151l;
import p221n2.AbstractC2773a;

/* JADX INFO: renamed from: com.google.android.material.datepicker.l */
/* JADX INFO: loaded from: classes.dex */
public final class C2037l<S> extends DialogInterfaceOnCancelListenerC2151l {

    /* JADX INFO: renamed from: A0 */
    public CharSequence f7487A0;

    /* JADX INFO: renamed from: B0 */
    public int f7488B0;

    /* JADX INFO: renamed from: C0 */
    public CharSequence f7489C0;

    /* JADX INFO: renamed from: D0 */
    public TextView f7490D0;

    /* JADX INFO: renamed from: E0 */
    public CheckableImageButton f7491E0;

    /* JADX INFO: renamed from: F0 */
    public C1145g f7492F0;

    /* JADX INFO: renamed from: G0 */
    public boolean f7493G0;

    /* JADX INFO: renamed from: H0 */
    public CharSequence f7494H0;

    /* JADX INFO: renamed from: I0 */
    public CharSequence f7495I0;

    /* JADX INFO: renamed from: p0 */
    public final LinkedHashSet f7496p0;

    /* JADX INFO: renamed from: q0 */
    public final LinkedHashSet f7497q0;

    /* JADX INFO: renamed from: r0 */
    public int f7498r0;

    /* JADX INFO: renamed from: s0 */
    public AbstractC2044s f7499s0;

    /* JADX INFO: renamed from: t0 */
    public C2027b f7500t0;

    /* JADX INFO: renamed from: u0 */
    public C2035j f7501u0;

    /* JADX INFO: renamed from: v0 */
    public int f7502v0;

    /* JADX INFO: renamed from: w0 */
    public CharSequence f7503w0;

    /* JADX INFO: renamed from: x0 */
    public boolean f7504x0;

    /* JADX INFO: renamed from: y0 */
    public int f7505y0;

    /* JADX INFO: renamed from: z0 */
    public int f7506z0;

    public C2037l() {
        new LinkedHashSet();
        new LinkedHashSet();
        this.f7496p0 = new LinkedHashSet();
        this.f7497q0 = new LinkedHashSet();
    }

    /* JADX INFO: renamed from: I */
    public static int m4646I(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_content_padding);
        Calendar calendarM4659b = AbstractC2047v.m4659b();
        calendarM4659b.set(5, 1);
        Calendar calendarM4658a = AbstractC2047v.m4658a(calendarM4659b);
        calendarM4658a.get(2);
        calendarM4658a.get(1);
        int maximum = calendarM4658a.getMaximum(7);
        calendarM4658a.getActualMaximum(5);
        calendarM4658a.getTimeInMillis();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_width) * maximum;
        return ((maximum - 1) * resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_horizontal_padding)) + dimensionPixelSize + (dimensionPixelOffset * 2);
    }

    /* JADX INFO: renamed from: J */
    public static boolean m4647J(Context context, int i5) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(AbstractC2773a.m6177t(context, R.attr.materialCalendarStyle, C2035j.class.getCanonicalName()).data, new int[]{i5});
        boolean z5 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return z5;
    }

    @Override // p164d0.DialogInterfaceOnCancelListenerC2151l
    /* JADX INFO: renamed from: E */
    public final Dialog mo4648E() {
        Context contextM5080z = m5080z();
        m5080z();
        int i5 = this.f7498r0;
        if (i5 == 0) {
            m4649H();
            throw null;
        }
        Dialog dialog = new Dialog(contextM5080z, i5);
        Context context = dialog.getContext();
        this.f7504x0 = m4647J(context, android.R.attr.windowFullscreen);
        int i6 = AbstractC2773a.m6177t(context, R.attr.colorSurface, C2037l.class.getCanonicalName()).data;
        C1145g c1145g = new C1145g(context, null, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        this.f7492F0 = c1145g;
        c1145g.m2689h(context);
        this.f7492F0.m2691j(ColorStateList.valueOf(i6));
        C1145g c1145g2 = this.f7492F0;
        View decorView = dialog.getWindow().getDecorView();
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        c1145g2.m2690i(AbstractC0873B.m2103i(decorView));
        return dialog;
    }

    /* JADX INFO: renamed from: H */
    public final void m4649H() {
        if (this.f9111n.getParcelable("DATE_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
    }

    @Override // p164d0.DialogInterfaceOnCancelListenerC2151l, p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: o */
    public final void mo2444o(Bundle bundle) {
        super.mo2444o(bundle);
        if (bundle == null) {
            bundle = this.f9111n;
        }
        this.f7498r0 = bundle.getInt("OVERRIDE_THEME_RES_ID");
        if (bundle.getParcelable("DATE_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f7500t0 = (C2027b) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        if (bundle.getParcelable("DAY_VIEW_DECORATOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f7502v0 = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.f7503w0 = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.f7505y0 = bundle.getInt("INPUT_MODE_KEY");
        this.f7506z0 = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.f7487A0 = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.f7488B0 = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.f7489C0 = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
        CharSequence text = this.f7503w0;
        if (text == null) {
            text = m5080z().getResources().getText(this.f7502v0);
        }
        this.f7494H0 = text;
        if (text != null) {
            CharSequence[] charSequenceArrSplit = TextUtils.split(String.valueOf(text), "\n");
            if (charSequenceArrSplit.length > 1) {
                text = charSequenceArrSplit[0];
            }
        } else {
            text = null;
        }
        this.f7495I0 = text;
    }

    @Override // p164d0.DialogInterfaceOnCancelListenerC2151l, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.f7496p0.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
    }

    @Override // p164d0.DialogInterfaceOnCancelListenerC2151l, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.f7497q0.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) this.f9094M;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: p */
    public final View mo2445p(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(this.f7504x0 ? R.layout.mtrl_picker_fullscreen : R.layout.mtrl_picker_dialog, viewGroup);
        Context context = viewInflate.getContext();
        if (this.f7504x0) {
            viewInflate.findViewById(R.id.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(m4646I(context), -2));
        } else {
            viewInflate.findViewById(R.id.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(m4646I(context), -1));
        }
        TextView textView = (TextView) viewInflate.findViewById(R.id.mtrl_picker_header_selection_text);
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        textView.setAccessibilityLiveRegion(1);
        this.f7491E0 = (CheckableImageButton) viewInflate.findViewById(R.id.mtrl_picker_header_toggle);
        this.f7490D0 = (TextView) viewInflate.findViewById(R.id.mtrl_picker_title_text);
        this.f7491E0.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.f7491E0;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_checked}, AbstractC1170d.m2737n(context, R.drawable.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], AbstractC1170d.m2737n(context, R.drawable.material_ic_edit_black_24dp));
        checkableImageButton.setImageDrawable(stateListDrawable);
        this.f7491E0.setChecked(this.f7505y0 != 0);
        AbstractC0884M.m2180o(this.f7491E0, null);
        CheckableImageButton checkableImageButton2 = this.f7491E0;
        this.f7491E0.setContentDescription(checkableImageButton2.f7534l ? checkableImageButton2.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton2.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode));
        this.f7491E0.setOnClickListener(new ViewOnClickListenerC1647E(2, this));
        m4649H();
        throw null;
    }

    @Override // p164d0.DialogInterfaceOnCancelListenerC2151l, p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: u */
    public final void mo4645u(Bundle bundle) {
        super.mo4645u(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.f7498r0);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        C2027b c2027b = this.f7500t0;
        C2026a c2026a = new C2026a();
        int i5 = C2026a.f7449b;
        int i6 = C2026a.f7449b;
        long j5 = c2027b.f7451i.f7514n;
        long j6 = c2027b.f7452j.f7514n;
        c2026a.f7450a = Long.valueOf(c2027b.f7454l.f7514n);
        int i7 = c2027b.f7455m;
        C2029d c2029d = c2027b.f7453k;
        C2039n c2039n = this.f7501u0.f7475c0;
        if (c2039n != null) {
            c2026a.f7450a = Long.valueOf(c2039n.f7514n);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("DEEP_COPY_VALIDATOR_KEY", c2029d);
        C2039n c2039nM4651b = C2039n.m4651b(j5);
        C2039n c2039nM4651b2 = C2039n.m4651b(j6);
        C2029d c2029d2 = (C2029d) bundle2.getParcelable("DEEP_COPY_VALIDATOR_KEY");
        Long l5 = c2026a.f7450a;
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", new C2027b(c2039nM4651b, c2039nM4651b2, c2029d2, l5 == null ? null : C2039n.m4651b(l5.longValue()), i7));
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.f7502v0);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.f7503w0);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.f7506z0);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.f7487A0);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.f7488B0);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.f7489C0);
    }

    @Override // p164d0.DialogInterfaceOnCancelListenerC2151l, p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: v */
    public final void mo3070v() {
        AbstractC2044s abstractC2044s;
        AbstractC2004e c0922m0;
        AbstractC2004e c0922m1;
        super.mo3070v();
        Dialog dialog = this.f9064k0;
        if (dialog == null) {
            throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
        }
        Window window = dialog.getWindow();
        if (this.f7504x0) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.f7492F0);
            if (!this.f7493G0) {
                View viewFindViewById = m5070A().findViewById(R.id.fullscreen_header);
                Integer numValueOf = viewFindViewById.getBackground() instanceof ColorDrawable ? Integer.valueOf(((ColorDrawable) viewFindViewById.getBackground()).getColor()) : null;
                int i5 = Build.VERSION.SDK_INT;
                boolean z5 = false;
                boolean z6 = numValueOf == null || numValueOf.intValue() == 0;
                int iM2735l = AbstractC1170d.m2735l(window.getContext(), android.R.attr.colorBackground, -16777216);
                if (z6) {
                    numValueOf = Integer.valueOf(iM2735l);
                }
                if (i5 >= 30) {
                    AbstractC0894X.m2206a(window, false);
                } else {
                    View decorView = window.getDecorView();
                    decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 1792);
                }
                int iM828d = i5 < 23 ? AbstractC0283a.m828d(AbstractC1170d.m2735l(window.getContext(), android.R.attr.statusBarColor, -16777216), 128) : 0;
                int iM828d2 = i5 < 27 ? AbstractC0283a.m828d(AbstractC1170d.m2735l(window.getContext(), android.R.attr.navigationBarColor, -16777216), 128) : 0;
                window.setStatusBarColor(iM828d);
                window.setNavigationBarColor(iM828d2);
                boolean z7 = AbstractC1170d.m2744u(iM828d) || (iM828d == 0 && AbstractC1170d.m2744u(numValueOf.intValue()));
                window.getDecorView();
                int i6 = Build.VERSION.SDK_INT;
                if (i6 >= 30) {
                    c0922m0 = new C0926o0(window);
                } else if (i6 >= 26) {
                    c0922m0 = new C0924n0(window);
                } else {
                    c0922m0 = i6 >= 23 ? new C0922m0(window) : new C0920l0(window);
                }
                c0922m0.mo2282F(z7);
                boolean zM2744u = AbstractC1170d.m2744u(iM2735l);
                if (AbstractC1170d.m2744u(iM828d2) || (iM828d2 == 0 && zM2744u)) {
                    z5 = true;
                }
                window.getDecorView();
                int i7 = Build.VERSION.SDK_INT;
                if (i7 >= 30) {
                    c0922m1 = new C0926o0(window);
                } else if (i7 >= 26) {
                    c0922m1 = new C0924n0(window);
                } else {
                    c0922m1 = i7 >= 23 ? new C0922m0(window) : new C0920l0(window);
                }
                c0922m1.mo2284E(z5);
                C2036k c2036k = new C2036k(viewFindViewById, viewFindViewById.getLayoutParams().height, viewFindViewById.getPaddingTop());
                WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                AbstractC0873B.m2115u(viewFindViewById, c2036k);
                this.f7493G0 = true;
            }
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = m5078l().getDimensionPixelOffset(R.dimen.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.f7492F0, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            View decorView2 = window.getDecorView();
            Dialog dialog2 = this.f9064k0;
            if (dialog2 == null) {
                throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
            }
            decorView2.setOnTouchListener(new ViewOnTouchListenerC0412a(dialog2, rect));
        }
        m5080z();
        int i8 = this.f7498r0;
        if (i8 == 0) {
            m4649H();
            throw null;
        }
        m4649H();
        C2027b c2027b = this.f7500t0;
        C2035j c2035j = new C2035j();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i8);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", c2027b);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putParcelable("CURRENT_MONTH_KEY", c2027b.f7454l);
        c2035j.m5072C(bundle);
        this.f7501u0 = c2035j;
        boolean z8 = this.f7491E0.f7534l;
        if (z8) {
            abstractC2044s = c2035j;
            m4649H();
            C2027b c2027b2 = this.f7500t0;
            C2038m c2038m = new C2038m();
            Bundle bundle2 = new Bundle();
            bundle2.putInt("THEME_RES_ID_KEY", i8);
            bundle2.putParcelable("DATE_SELECTOR_KEY", null);
            bundle2.putParcelable("CALENDAR_CONSTRAINTS_KEY", c2027b2);
            c2038m.m5072C(bundle2);
            abstractC2044s = c2038m;
        }
        abstractC2044s = c2035j;
        this.f7499s0 = abstractC2044s;
        this.f7490D0.setText((z8 && m5078l().getConfiguration().orientation == 2) ? this.f7495I0 : this.f7494H0);
        m4649H();
        throw null;
    }

    @Override // p164d0.DialogInterfaceOnCancelListenerC2151l, p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: w */
    public final void mo3071w() {
        this.f7499s0.f7528Z.clear();
        super.mo3071w();
    }
}

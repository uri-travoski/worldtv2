package com.google.android.material.theme;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatButton;
import com.google.android.material.button.MaterialButton;
import com.ibpro.player.R;
import p027E2.C0272c;
import p059K2.AbstractC0710k;
import p070M2.C0843a;
import p108T.AbstractC1241b;
import p111T2.C1287s;
import p116U2.C1306a;
import p122V2.AbstractC1350a;
import p179g.C2236D;
import p218n.C2640A;
import p218n.C2692a0;
import p218n.C2730n;
import p218n.C2733o;
import p221n2.AbstractC2773a;
import p232p2.AbstractC2879d;
import p274x2.AbstractC3348a;

/* JADX INFO: loaded from: classes.dex */
public class MaterialComponentsViewInflater extends C2236D {
    @Override // p179g.C2236D
    /* JADX INFO: renamed from: a */
    public final C2730n mo4689a(Context context, AttributeSet attributeSet) {
        return new C1287s(context, attributeSet);
    }

    @Override // p179g.C2236D
    /* JADX INFO: renamed from: b */
    public final AppCompatButton mo4690b(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // p179g.C2236D
    /* JADX INFO: renamed from: c */
    public final C2733o mo4691c(Context context, AttributeSet attributeSet) {
        return new C0272c(context, attributeSet);
    }

    @Override // p179g.C2236D
    /* JADX INFO: renamed from: d */
    public final C2640A mo4692d(Context context, AttributeSet attributeSet) {
        C0843a c0843a = new C0843a(AbstractC1350a.m3072a(context, attributeSet, R.attr.radioButtonStyle, R.style.Widget_MaterialComponents_CompoundButton_RadioButton), attributeSet);
        Context context2 = c0843a.getContext();
        TypedArray typedArrayM1878f = AbstractC0710k.m1878f(context2, attributeSet, AbstractC3348a.f14192n, R.attr.radioButtonStyle, R.style.Widget_MaterialComponents_CompoundButton_RadioButton, new int[0]);
        if (typedArrayM1878f.hasValue(0)) {
            AbstractC1241b.m2906c(c0843a, AbstractC2879d.m6355o(context2, typedArrayM1878f, 0));
        }
        c0843a.f2982n = typedArrayM1878f.getBoolean(1, false);
        typedArrayM1878f.recycle();
        return c0843a;
    }

    @Override // p179g.C2236D
    /* JADX INFO: renamed from: e */
    public final C2692a0 mo4693e(Context context, AttributeSet attributeSet) {
        C1306a c1306a = new C1306a(AbstractC1350a.m3072a(context, attributeSet, android.R.attr.textViewStyle, 0), attributeSet, android.R.attr.textViewStyle);
        Context context2 = c1306a.getContext();
        if (AbstractC2773a.m6176s(context2, R.attr.textAppearanceLineHeightEnabled, true)) {
            Resources.Theme theme = context2.getTheme();
            int[] iArr = AbstractC3348a.f14195q;
            TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, android.R.attr.textViewStyle, 0);
            int iM3024f = C1306a.m3024f(context2, typedArrayObtainStyledAttributes, 1, 2);
            typedArrayObtainStyledAttributes.recycle();
            if (iM3024f == -1) {
                TypedArray typedArrayObtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, iArr, android.R.attr.textViewStyle, 0);
                int resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, -1);
                typedArrayObtainStyledAttributes2.recycle();
                if (resourceId != -1) {
                    TypedArray typedArrayObtainStyledAttributes3 = theme.obtainStyledAttributes(resourceId, AbstractC3348a.f14194p);
                    int iM3024f2 = C1306a.m3024f(c1306a.getContext(), typedArrayObtainStyledAttributes3, 1, 2);
                    typedArrayObtainStyledAttributes3.recycle();
                    if (iM3024f2 >= 0) {
                        c1306a.setLineHeight(iM3024f2);
                    }
                }
            }
        }
        return c1306a;
    }
}

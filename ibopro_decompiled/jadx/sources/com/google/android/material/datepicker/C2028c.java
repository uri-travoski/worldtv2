package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import com.ibpro.player.R;
import p176f2.C2223i;
import p221n2.AbstractC2773a;
import p232p2.AbstractC2879d;
import p274x2.AbstractC3348a;

/* JADX INFO: renamed from: com.google.android.material.datepicker.c */
/* JADX INFO: loaded from: classes.dex */
public final class C2028c {

    /* JADX INFO: renamed from: a */
    public final C2223i f7458a;

    /* JADX INFO: renamed from: b */
    public final C2223i f7459b;

    public C2028c(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(AbstractC2773a.m6177t(context, R.attr.materialCalendarStyle, C2035j.class.getCanonicalName()).data, AbstractC3348a.f14189k);
        C2223i.m5161q(context, typedArrayObtainStyledAttributes.getResourceId(3, 0));
        C2223i.m5161q(context, typedArrayObtainStyledAttributes.getResourceId(1, 0));
        C2223i.m5161q(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        C2223i.m5161q(context, typedArrayObtainStyledAttributes.getResourceId(4, 0));
        ColorStateList colorStateListM6355o = AbstractC2879d.m6355o(context, typedArrayObtainStyledAttributes, 6);
        this.f7458a = C2223i.m5161q(context, typedArrayObtainStyledAttributes.getResourceId(8, 0));
        C2223i.m5161q(context, typedArrayObtainStyledAttributes.getResourceId(7, 0));
        this.f7459b = C2223i.m5161q(context, typedArrayObtainStyledAttributes.getResourceId(9, 0));
        new Paint().setColor(colorStateListM6355o.getDefaultColor());
        typedArrayObtainStyledAttributes.recycle();
    }
}

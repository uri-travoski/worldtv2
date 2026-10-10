package p094Q2;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import p221n2.AbstractC2773a;
import p232p2.AbstractC2879d;
import p274x2.AbstractC3348a;

/* JADX INFO: renamed from: Q2.k */
/* JADX INFO: loaded from: classes.dex */
public final class C1149k {

    /* JADX INFO: renamed from: a */
    public AbstractC2773a f4076a = new C1147i();

    /* JADX INFO: renamed from: b */
    public AbstractC2773a f4077b = new C1147i();

    /* JADX INFO: renamed from: c */
    public AbstractC2773a f4078c = new C1147i();

    /* JADX INFO: renamed from: d */
    public AbstractC2773a f4079d = new C1147i();

    /* JADX INFO: renamed from: e */
    public InterfaceC1141c f4080e = new C1139a(0.0f);

    /* JADX INFO: renamed from: f */
    public InterfaceC1141c f4081f = new C1139a(0.0f);

    /* JADX INFO: renamed from: g */
    public InterfaceC1141c f4082g = new C1139a(0.0f);

    /* JADX INFO: renamed from: h */
    public InterfaceC1141c f4083h = new C1139a(0.0f);

    /* JADX INFO: renamed from: i */
    public C1143e f4084i;

    /* JADX INFO: renamed from: j */
    public C1143e f4085j;

    /* JADX INFO: renamed from: k */
    public C1143e f4086k;

    /* JADX INFO: renamed from: l */
    public C1143e f4087l;

    public C1149k() {
        int i5 = 0;
        this.f4084i = new C1143e(i5);
        this.f4085j = new C1143e(i5);
        this.f4086k = new C1143e(i5);
        this.f4087l = new C1143e(i5);
    }

    /* JADX INFO: renamed from: a */
    public static C1148j m2697a(Context context, int i5, int i6, C1139a c1139a) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i5);
        if (i6 != 0) {
            contextThemeWrapper = new ContextThemeWrapper(contextThemeWrapper, i6);
        }
        TypedArray typedArrayObtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(AbstractC3348a.f14199u);
        try {
            int i7 = typedArrayObtainStyledAttributes.getInt(0, 0);
            int i8 = typedArrayObtainStyledAttributes.getInt(3, i7);
            int i9 = typedArrayObtainStyledAttributes.getInt(4, i7);
            int i10 = typedArrayObtainStyledAttributes.getInt(2, i7);
            int i11 = typedArrayObtainStyledAttributes.getInt(1, i7);
            InterfaceC1141c interfaceC1141cM2699c = m2699c(typedArrayObtainStyledAttributes, 5, c1139a);
            InterfaceC1141c interfaceC1141cM2699c2 = m2699c(typedArrayObtainStyledAttributes, 8, interfaceC1141cM2699c);
            InterfaceC1141c interfaceC1141cM2699c3 = m2699c(typedArrayObtainStyledAttributes, 9, interfaceC1141cM2699c);
            InterfaceC1141c interfaceC1141cM2699c4 = m2699c(typedArrayObtainStyledAttributes, 7, interfaceC1141cM2699c);
            InterfaceC1141c interfaceC1141cM2699c5 = m2699c(typedArrayObtainStyledAttributes, 6, interfaceC1141cM2699c);
            C1148j c1148j = new C1148j();
            AbstractC2773a abstractC2773aM6348h = AbstractC2879d.m6348h(i8);
            c1148j.f4064a = abstractC2773aM6348h;
            C1148j.m2695b(abstractC2773aM6348h);
            c1148j.f4068e = interfaceC1141cM2699c2;
            AbstractC2773a abstractC2773aM6348h2 = AbstractC2879d.m6348h(i9);
            c1148j.f4065b = abstractC2773aM6348h2;
            C1148j.m2695b(abstractC2773aM6348h2);
            c1148j.f4069f = interfaceC1141cM2699c3;
            AbstractC2773a abstractC2773aM6348h3 = AbstractC2879d.m6348h(i10);
            c1148j.f4066c = abstractC2773aM6348h3;
            C1148j.m2695b(abstractC2773aM6348h3);
            c1148j.f4070g = interfaceC1141cM2699c4;
            AbstractC2773a abstractC2773aM6348h4 = AbstractC2879d.m6348h(i11);
            c1148j.f4067d = abstractC2773aM6348h4;
            C1148j.m2695b(abstractC2773aM6348h4);
            c1148j.f4071h = interfaceC1141cM2699c5;
            return c1148j;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: b */
    public static C1148j m2698b(Context context, AttributeSet attributeSet, int i5, int i6) {
        C1139a c1139a = new C1139a(0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC3348a.f14193o, i5, i6);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        return m2697a(context, resourceId, resourceId2, c1139a);
    }

    /* JADX INFO: renamed from: c */
    public static InterfaceC1141c m2699c(TypedArray typedArray, int i5, InterfaceC1141c interfaceC1141c) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i5);
        if (typedValuePeekValue != null) {
            int i6 = typedValuePeekValue.type;
            if (i6 == 5) {
                return new C1139a(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i6 == 6) {
                return new C1146h(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return interfaceC1141c;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m2700d(RectF rectF) {
        boolean z5 = this.f4087l.getClass().equals(C1143e.class) && this.f4085j.getClass().equals(C1143e.class) && this.f4084i.getClass().equals(C1143e.class) && this.f4086k.getClass().equals(C1143e.class);
        float fMo2670a = this.f4080e.mo2670a(rectF);
        return z5 && ((this.f4081f.mo2670a(rectF) > fMo2670a ? 1 : (this.f4081f.mo2670a(rectF) == fMo2670a ? 0 : -1)) == 0 && (this.f4083h.mo2670a(rectF) > fMo2670a ? 1 : (this.f4083h.mo2670a(rectF) == fMo2670a ? 0 : -1)) == 0 && (this.f4082g.mo2670a(rectF) > fMo2670a ? 1 : (this.f4082g.mo2670a(rectF) == fMo2670a ? 0 : -1)) == 0) && ((this.f4077b instanceof C1147i) && (this.f4076a instanceof C1147i) && (this.f4078c instanceof C1147i) && (this.f4079d instanceof C1147i));
    }

    /* JADX INFO: renamed from: e */
    public final C1148j m2701e() {
        C1148j c1148j = new C1148j();
        c1148j.f4064a = this.f4076a;
        c1148j.f4065b = this.f4077b;
        c1148j.f4066c = this.f4078c;
        c1148j.f4067d = this.f4079d;
        c1148j.f4068e = this.f4080e;
        c1148j.f4069f = this.f4081f;
        c1148j.f4070g = this.f4082g;
        c1148j.f4071h = this.f4083h;
        c1148j.f4072i = this.f4084i;
        c1148j.f4073j = this.f4085j;
        c1148j.f4074k = this.f4086k;
        c1148j.f4075l = this.f4087l;
        return c1148j;
    }
}

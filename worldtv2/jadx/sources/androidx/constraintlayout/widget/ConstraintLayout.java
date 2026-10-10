package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.media3.exoplayer.DefaultRenderersFactory;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParserException;
import p001A0.C0020J;
import p039G3.C0388b;
import p248t.C3029c;
import p260v.AbstractC3162i;
import p260v.AbstractC3163j;
import p260v.C3154a;
import p260v.C3157d;
import p260v.C3158e;
import p260v.C3160g;
import p260v.C3161h;
import p265w.AbstractC3211o;
import p265w.C3199c;
import p265w.C3201e;
import p265w.C3205i;
import p265w.C3207k;
import p265w.C3209m;
import p266w0.C3227g;
import p277y.AbstractC3354b;
import p277y.AbstractC3355c;
import p277y.AbstractC3366n;
import p277y.AbstractC3368p;
import p277y.C3356d;
import p277y.C3357e;
import p277y.C3358f;
import p277y.C3365m;
import p277y.C3369q;

/* JADX INFO: loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {

    /* JADX INFO: renamed from: z */
    public static C3369q f5627z;

    /* JADX INFO: renamed from: i */
    public final SparseArray f5628i;

    /* JADX INFO: renamed from: j */
    public final ArrayList f5629j;

    /* JADX INFO: renamed from: k */
    public final C3158e f5630k;

    /* JADX INFO: renamed from: l */
    public int f5631l;

    /* JADX INFO: renamed from: m */
    public int f5632m;

    /* JADX INFO: renamed from: n */
    public int f5633n;

    /* JADX INFO: renamed from: o */
    public int f5634o;

    /* JADX INFO: renamed from: p */
    public boolean f5635p;

    /* JADX INFO: renamed from: q */
    public int f5636q;

    /* JADX INFO: renamed from: r */
    public C3365m f5637r;

    /* JADX INFO: renamed from: s */
    public C3227g f5638s;

    /* JADX INFO: renamed from: t */
    public int f5639t;

    /* JADX INFO: renamed from: u */
    public HashMap f5640u;

    /* JADX INFO: renamed from: v */
    public final SparseArray f5641v;

    /* JADX INFO: renamed from: w */
    public final C3357e f5642w;

    /* JADX INFO: renamed from: x */
    public int f5643x;

    /* JADX INFO: renamed from: y */
    public int f5644y;

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5628i = new SparseArray();
        this.f5629j = new ArrayList(4);
        this.f5630k = new C3158e();
        this.f5631l = 0;
        this.f5632m = 0;
        this.f5633n = Integer.MAX_VALUE;
        this.f5634o = Integer.MAX_VALUE;
        this.f5635p = true;
        this.f5636q = 257;
        this.f5637r = null;
        this.f5638s = null;
        this.f5639t = -1;
        this.f5640u = new HashMap();
        this.f5641v = new SparseArray();
        this.f5642w = new C3357e(this, this);
        this.f5643x = 0;
        this.f5644y = 0;
        m3569i(attributeSet, 0);
    }

    /* JADX INFO: renamed from: g */
    public static C3356d m3567g() {
        C3356d c3356d = new C3356d(-2, -2);
        c3356d.f14261a = -1;
        c3356d.f14263b = -1;
        c3356d.f14265c = -1.0f;
        c3356d.f14267d = true;
        c3356d.f14269e = -1;
        c3356d.f14271f = -1;
        c3356d.f14273g = -1;
        c3356d.f14275h = -1;
        c3356d.f14277i = -1;
        c3356d.f14279j = -1;
        c3356d.f14281k = -1;
        c3356d.f14283l = -1;
        c3356d.f14285m = -1;
        c3356d.f14287n = -1;
        c3356d.f14289o = -1;
        c3356d.f14291p = -1;
        c3356d.f14293q = 0;
        c3356d.f14294r = 0.0f;
        c3356d.f14295s = -1;
        c3356d.f14296t = -1;
        c3356d.f14297u = -1;
        c3356d.f14298v = -1;
        c3356d.f14299w = Integer.MIN_VALUE;
        c3356d.f14300x = Integer.MIN_VALUE;
        c3356d.f14301y = Integer.MIN_VALUE;
        c3356d.f14302z = Integer.MIN_VALUE;
        c3356d.f14235A = Integer.MIN_VALUE;
        c3356d.f14236B = Integer.MIN_VALUE;
        c3356d.f14237C = Integer.MIN_VALUE;
        c3356d.f14238D = 0;
        c3356d.f14239E = 0.5f;
        c3356d.f14240F = 0.5f;
        c3356d.f14241G = null;
        c3356d.f14242H = -1.0f;
        c3356d.f14243I = -1.0f;
        c3356d.f14244J = 0;
        c3356d.f14245K = 0;
        c3356d.f14246L = 0;
        c3356d.f14247M = 0;
        c3356d.f14248N = 0;
        c3356d.f14249O = 0;
        c3356d.f14250P = 0;
        c3356d.f14251Q = 0;
        c3356d.f14252R = 1.0f;
        c3356d.f14253S = 1.0f;
        c3356d.f14254T = -1;
        c3356d.f14255U = -1;
        c3356d.f14256V = -1;
        c3356d.f14257W = false;
        c3356d.f14258X = false;
        c3356d.f14259Y = null;
        c3356d.f14260Z = 0;
        c3356d.f14262a0 = true;
        c3356d.f14264b0 = true;
        c3356d.f14266c0 = false;
        c3356d.f14268d0 = false;
        c3356d.f14270e0 = false;
        c3356d.f14272f0 = -1;
        c3356d.f14274g0 = -1;
        c3356d.f14276h0 = -1;
        c3356d.f14278i0 = -1;
        c3356d.f14280j0 = Integer.MIN_VALUE;
        c3356d.f14282k0 = Integer.MIN_VALUE;
        c3356d.f14284l0 = 0.5f;
        c3356d.f14292p0 = new C3157d();
        return c3356d;
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int iMax2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    public static C3369q getSharedValues() {
        if (f5627z == null) {
            C3369q c3369q = new C3369q();
            new SparseIntArray();
            new HashMap();
            f5627z = c3369q;
        }
        return f5627z;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C3356d;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.f5629j;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i5 = 0; i5 < size; i5++) {
                ((AbstractC3354b) arrayList.get(i5)).getClass();
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i6 = 0; i6 < childCount; i6++) {
                View childAt = getChildAt(i6);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i7 = Integer.parseInt(strArrSplit[0]);
                        int i8 = Integer.parseInt(strArrSplit[1]);
                        int i9 = Integer.parseInt(strArrSplit[2]);
                        int i10 = (int) ((i7 / 1080.0f) * width);
                        int i11 = (int) ((i8 / 1920.0f) * height);
                        int i12 = (int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f5 = i10;
                        float f6 = i11;
                        float f7 = i10 + ((int) ((i9 / 1080.0f) * width));
                        canvas.drawLine(f5, f6, f7, f6, paint);
                        float f8 = i11 + i12;
                        canvas.drawLine(f7, f6, f7, f8, paint);
                        canvas.drawLine(f7, f8, f5, f8, paint);
                        canvas.drawLine(f5, f8, f5, f6, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f5, f6, f7, f8, paint);
                        canvas.drawLine(f5, f8, f7, f6, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.f5635p = true;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return m3567g();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        C3356d c3356d = new C3356d(context, attributeSet);
        c3356d.f14261a = -1;
        c3356d.f14263b = -1;
        c3356d.f14265c = -1.0f;
        c3356d.f14267d = true;
        c3356d.f14269e = -1;
        c3356d.f14271f = -1;
        c3356d.f14273g = -1;
        c3356d.f14275h = -1;
        c3356d.f14277i = -1;
        c3356d.f14279j = -1;
        c3356d.f14281k = -1;
        c3356d.f14283l = -1;
        c3356d.f14285m = -1;
        c3356d.f14287n = -1;
        c3356d.f14289o = -1;
        c3356d.f14291p = -1;
        c3356d.f14293q = 0;
        c3356d.f14294r = 0.0f;
        c3356d.f14295s = -1;
        c3356d.f14296t = -1;
        c3356d.f14297u = -1;
        c3356d.f14298v = -1;
        c3356d.f14299w = Integer.MIN_VALUE;
        c3356d.f14300x = Integer.MIN_VALUE;
        c3356d.f14301y = Integer.MIN_VALUE;
        c3356d.f14302z = Integer.MIN_VALUE;
        c3356d.f14235A = Integer.MIN_VALUE;
        c3356d.f14236B = Integer.MIN_VALUE;
        c3356d.f14237C = Integer.MIN_VALUE;
        c3356d.f14238D = 0;
        c3356d.f14239E = 0.5f;
        c3356d.f14240F = 0.5f;
        c3356d.f14241G = null;
        c3356d.f14242H = -1.0f;
        c3356d.f14243I = -1.0f;
        c3356d.f14244J = 0;
        c3356d.f14245K = 0;
        c3356d.f14246L = 0;
        c3356d.f14247M = 0;
        c3356d.f14248N = 0;
        c3356d.f14249O = 0;
        c3356d.f14250P = 0;
        c3356d.f14251Q = 0;
        c3356d.f14252R = 1.0f;
        c3356d.f14253S = 1.0f;
        c3356d.f14254T = -1;
        c3356d.f14255U = -1;
        c3356d.f14256V = -1;
        c3356d.f14257W = false;
        c3356d.f14258X = false;
        c3356d.f14259Y = null;
        c3356d.f14260Z = 0;
        c3356d.f14262a0 = true;
        c3356d.f14264b0 = true;
        c3356d.f14266c0 = false;
        c3356d.f14268d0 = false;
        c3356d.f14270e0 = false;
        c3356d.f14272f0 = -1;
        c3356d.f14274g0 = -1;
        c3356d.f14276h0 = -1;
        c3356d.f14278i0 = -1;
        c3356d.f14280j0 = Integer.MIN_VALUE;
        c3356d.f14282k0 = Integer.MIN_VALUE;
        c3356d.f14284l0 = 0.5f;
        c3356d.f14292p0 = new C3157d();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC3368p.f14437b);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i5 = 0; i5 < indexCount; i5++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i5);
            int i6 = AbstractC3355c.f14234a.get(index);
            switch (i6) {
                case 1:
                    c3356d.f14256V = typedArrayObtainStyledAttributes.getInt(index, c3356d.f14256V);
                    break;
                case 2:
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, c3356d.f14291p);
                    c3356d.f14291p = resourceId;
                    if (resourceId == -1) {
                        c3356d.f14291p = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 3:
                    c3356d.f14293q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3356d.f14293q);
                    break;
                case 4:
                    float f5 = typedArrayObtainStyledAttributes.getFloat(index, c3356d.f14294r) % 360.0f;
                    c3356d.f14294r = f5;
                    if (f5 < 0.0f) {
                        c3356d.f14294r = (360.0f - f5) % 360.0f;
                    }
                    break;
                case 5:
                    c3356d.f14261a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c3356d.f14261a);
                    break;
                case 6:
                    c3356d.f14263b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c3356d.f14263b);
                    break;
                case 7:
                    c3356d.f14265c = typedArrayObtainStyledAttributes.getFloat(index, c3356d.f14265c);
                    break;
                case 8:
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, c3356d.f14269e);
                    c3356d.f14269e = resourceId2;
                    if (resourceId2 == -1) {
                        c3356d.f14269e = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 9:
                    int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, c3356d.f14271f);
                    c3356d.f14271f = resourceId3;
                    if (resourceId3 == -1) {
                        c3356d.f14271f = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 10:
                    int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, c3356d.f14273g);
                    c3356d.f14273g = resourceId4;
                    if (resourceId4 == -1) {
                        c3356d.f14273g = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 11:
                    int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, c3356d.f14275h);
                    c3356d.f14275h = resourceId5;
                    if (resourceId5 == -1) {
                        c3356d.f14275h = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 12:
                    int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, c3356d.f14277i);
                    c3356d.f14277i = resourceId6;
                    if (resourceId6 == -1) {
                        c3356d.f14277i = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 13:
                    int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, c3356d.f14279j);
                    c3356d.f14279j = resourceId7;
                    if (resourceId7 == -1) {
                        c3356d.f14279j = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 14:
                    int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, c3356d.f14281k);
                    c3356d.f14281k = resourceId8;
                    if (resourceId8 == -1) {
                        c3356d.f14281k = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 15:
                    int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, c3356d.f14283l);
                    c3356d.f14283l = resourceId9;
                    if (resourceId9 == -1) {
                        c3356d.f14283l = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 16:
                    int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, c3356d.f14285m);
                    c3356d.f14285m = resourceId10;
                    if (resourceId10 == -1) {
                        c3356d.f14285m = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 17:
                    int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, c3356d.f14295s);
                    c3356d.f14295s = resourceId11;
                    if (resourceId11 == -1) {
                        c3356d.f14295s = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 18:
                    int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, c3356d.f14296t);
                    c3356d.f14296t = resourceId12;
                    if (resourceId12 == -1) {
                        c3356d.f14296t = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 19:
                    int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, c3356d.f14297u);
                    c3356d.f14297u = resourceId13;
                    if (resourceId13 == -1) {
                        c3356d.f14297u = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 20:
                    int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, c3356d.f14298v);
                    c3356d.f14298v = resourceId14;
                    if (resourceId14 == -1) {
                        c3356d.f14298v = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 21:
                    c3356d.f14299w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3356d.f14299w);
                    break;
                case 22:
                    c3356d.f14300x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3356d.f14300x);
                    break;
                case 23:
                    c3356d.f14301y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3356d.f14301y);
                    break;
                case 24:
                    c3356d.f14302z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3356d.f14302z);
                    break;
                case 25:
                    c3356d.f14235A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3356d.f14235A);
                    break;
                case 26:
                    c3356d.f14236B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3356d.f14236B);
                    break;
                case 27:
                    c3356d.f14257W = typedArrayObtainStyledAttributes.getBoolean(index, c3356d.f14257W);
                    break;
                case 28:
                    c3356d.f14258X = typedArrayObtainStyledAttributes.getBoolean(index, c3356d.f14258X);
                    break;
                case 29:
                    c3356d.f14239E = typedArrayObtainStyledAttributes.getFloat(index, c3356d.f14239E);
                    break;
                case 30:
                    c3356d.f14240F = typedArrayObtainStyledAttributes.getFloat(index, c3356d.f14240F);
                    break;
                case 31:
                    int i7 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    c3356d.f14246L = i7;
                    if (i7 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                    }
                    break;
                case 32:
                    int i8 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    c3356d.f14247M = i8;
                    if (i8 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                    }
                    break;
                case 33:
                    try {
                        c3356d.f14248N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3356d.f14248N);
                    } catch (Exception unused) {
                        if (typedArrayObtainStyledAttributes.getInt(index, c3356d.f14248N) == -2) {
                            c3356d.f14248N = -2;
                        }
                    }
                    break;
                case 34:
                    try {
                        c3356d.f14250P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3356d.f14250P);
                    } catch (Exception unused2) {
                        if (typedArrayObtainStyledAttributes.getInt(index, c3356d.f14250P) == -2) {
                            c3356d.f14250P = -2;
                        }
                    }
                    break;
                case 35:
                    c3356d.f14252R = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, c3356d.f14252R));
                    c3356d.f14246L = 2;
                    break;
                case 36:
                    try {
                        c3356d.f14249O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3356d.f14249O);
                    } catch (Exception unused3) {
                        if (typedArrayObtainStyledAttributes.getInt(index, c3356d.f14249O) == -2) {
                            c3356d.f14249O = -2;
                        }
                    }
                    break;
                case 37:
                    try {
                        c3356d.f14251Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3356d.f14251Q);
                    } catch (Exception unused4) {
                        if (typedArrayObtainStyledAttributes.getInt(index, c3356d.f14251Q) == -2) {
                            c3356d.f14251Q = -2;
                        }
                    }
                    break;
                case 38:
                    c3356d.f14253S = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, c3356d.f14253S));
                    c3356d.f14247M = 2;
                    break;
                default:
                    switch (i6) {
                        case 44:
                            C3365m.m7310k(c3356d, typedArrayObtainStyledAttributes.getString(index));
                            break;
                        case 45:
                            c3356d.f14242H = typedArrayObtainStyledAttributes.getFloat(index, c3356d.f14242H);
                            break;
                        case 46:
                            c3356d.f14243I = typedArrayObtainStyledAttributes.getFloat(index, c3356d.f14243I);
                            break;
                        case 47:
                            c3356d.f14244J = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 48:
                            c3356d.f14245K = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 49:
                            c3356d.f14254T = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c3356d.f14254T);
                            break;
                        case DefaultRenderersFactory.MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY /* 50 */:
                            c3356d.f14255U = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c3356d.f14255U);
                            break;
                        case 51:
                            c3356d.f14259Y = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 52:
                            int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, c3356d.f14287n);
                            c3356d.f14287n = resourceId15;
                            if (resourceId15 == -1) {
                                c3356d.f14287n = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case 53:
                            int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, c3356d.f14289o);
                            c3356d.f14289o = resourceId16;
                            if (resourceId16 == -1) {
                                c3356d.f14289o = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case 54:
                            c3356d.f14238D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3356d.f14238D);
                            break;
                        case 55:
                            c3356d.f14237C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3356d.f14237C);
                            break;
                        default:
                            switch (i6) {
                                case 64:
                                    C3365m.m7309j(c3356d, typedArrayObtainStyledAttributes, index, 0);
                                    break;
                                case 65:
                                    C3365m.m7309j(c3356d, typedArrayObtainStyledAttributes, index, 1);
                                    break;
                                case 66:
                                    c3356d.f14260Z = typedArrayObtainStyledAttributes.getInt(index, c3356d.f14260Z);
                                    break;
                                case 67:
                                    c3356d.f14267d = typedArrayObtainStyledAttributes.getBoolean(index, c3356d.f14267d);
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        c3356d.m7294a();
        return c3356d;
    }

    public int getMaxHeight() {
        return this.f5634o;
    }

    public int getMaxWidth() {
        return this.f5633n;
    }

    public int getMinHeight() {
        return this.f5632m;
    }

    public int getMinWidth() {
        return this.f5631l;
    }

    public int getOptimizationLevel() {
        return this.f5630k.f13312D0;
    }

    public String getSceneString() {
        int id;
        StringBuilder sb = new StringBuilder();
        C3158e c3158e = this.f5630k;
        if (c3158e.f13285j == null) {
            int id2 = getId();
            if (id2 != -1) {
                c3158e.f13285j = getContext().getResources().getResourceEntryName(id2);
            } else {
                c3158e.f13285j = "parent";
            }
        }
        if (c3158e.f13282h0 == null) {
            c3158e.f13282h0 = c3158e.f13285j;
            Log.v("ConstraintLayout", " setDebugName " + c3158e.f13282h0);
        }
        ArrayList arrayList = c3158e.f13321q0;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            C3157d c3157d = (C3157d) obj;
            View view = c3157d.f13278f0;
            if (view != null) {
                if (c3157d.f13285j == null && (id = view.getId()) != -1) {
                    c3157d.f13285j = getContext().getResources().getResourceEntryName(id);
                }
                if (c3157d.f13282h0 == null) {
                    c3157d.f13282h0 = c3157d.f13285j;
                    Log.v("ConstraintLayout", " setDebugName " + c3157d.f13282h0);
                }
            }
        }
        c3158e.mo6883n(sb);
        return sb.toString();
    }

    /* JADX INFO: renamed from: h */
    public final C3157d m3568h(View view) {
        if (view == this) {
            return this.f5630k;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof C3356d) {
            return ((C3356d) view.getLayoutParams()).f14292p0;
        }
        view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof C3356d) {
            return ((C3356d) view.getLayoutParams()).f14292p0;
        }
        return null;
    }

    /* JADX INFO: renamed from: i */
    public final void m3569i(AttributeSet attributeSet, int i5) {
        C3158e c3158e = this.f5630k;
        c3158e.f13278f0 = this;
        C3357e c3357e = this.f5642w;
        c3158e.f13325u0 = c3357e;
        c3158e.f13323s0.f13543f = c3357e;
        this.f5628i.put(getId(), this);
        this.f5637r = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC3368p.f14437b, i5, 0);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i6 = 0; i6 < indexCount; i6++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i6);
                if (index == 16) {
                    this.f5631l = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f5631l);
                } else if (index == 17) {
                    this.f5632m = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f5632m);
                } else if (index == 14) {
                    this.f5633n = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f5633n);
                } else if (index == 15) {
                    this.f5634o = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f5634o);
                } else if (index == 113) {
                    this.f5636q = typedArrayObtainStyledAttributes.getInt(index, this.f5636q);
                } else if (index == 56) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            m3570j(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.f5638s = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        C3365m c3365m = new C3365m();
                        this.f5637r = c3365m;
                        c3365m.m7317h(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.f5637r = null;
                    }
                    this.f5639t = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        c3158e.f13312D0 = this.f5636q;
        C3029c.f12721p = c3158e.m6899W(512);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0071  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: j */
    public final void m3570j(int i5) {
        Context context = getContext();
        C3227g c3227g = new C3227g();
        c3227g.f13630i = new SparseArray();
        c3227g.f13631j = new SparseArray();
        XmlResourceParser xml = context.getResources().getXml(i5);
        try {
            int eventType = xml.getEventType();
            C0388b c0388b = null;
            while (true) {
                byte b4 = 1;
                if (eventType != 1) {
                    if (eventType == 0) {
                        xml.getName();
                    } else if (eventType == 2) {
                        String name = xml.getName();
                        switch (name.hashCode()) {
                            case -1349929691:
                                if (!name.equals("ConstraintSet")) {
                                    b4 = -1;
                                } else {
                                    b4 = 4;
                                }
                                break;
                            case 80204913:
                                if (!name.equals("State")) {
                                    b4 = -1;
                                } else {
                                    b4 = 2;
                                }
                                break;
                            case 1382829617:
                                if (!name.equals("StateSet")) {
                                    b4 = -1;
                                }
                                break;
                            case 1657696882:
                                if (!name.equals("layoutDescription")) {
                                    b4 = -1;
                                } else {
                                    b4 = 0;
                                }
                                break;
                            case 1901439077:
                                if (!name.equals("Variant")) {
                                    b4 = -1;
                                } else {
                                    b4 = 3;
                                }
                                break;
                            default:
                                b4 = -1;
                                break;
                        }
                        if (b4 == 2) {
                            c0388b = new C0388b(context, xml);
                            ((SparseArray) c3227g.f13630i).put(c0388b.f1320b, c0388b);
                        } else if (b4 == 3) {
                            C3358f c3358f = new C3358f(context, xml);
                            if (c0388b != null) {
                                ((ArrayList) c0388b.f1322d).add(c3358f);
                            }
                        } else if (b4 == 4) {
                            c3227g.m7064m(context, xml);
                        }
                    }
                    eventType = xml.next();
                }
                this.f5638s = c3227g;
                return;
            }
        } catch (IOException e) {
            e.printStackTrace();
        } catch (XmlPullParserException e5) {
            e5.printStackTrace();
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:101:0x01d9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:106:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:108:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:110:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:113:0x0206  */
    /* JADX WARN: Code duplicated, block: B:117:0x0215 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:159:0x030d  */
    /* JADX WARN: Code duplicated, block: B:161:0x032b  */
    /* JADX WARN: Code duplicated, block: B:163:0x032e  */
    /* JADX WARN: Code duplicated, block: B:167:0x034d  */
    /* JADX WARN: Code duplicated, block: B:175:0x0369  */
    /* JADX WARN: Code duplicated, block: B:197:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:199:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:201:0x03bb A[LOOP:11: B:200:0x03b9->B:201:0x03bb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:203:0x0404  */
    /* JADX WARN: Code duplicated, block: B:206:0x0420  */
    /* JADX WARN: Code duplicated, block: B:207:0x0427  */
    /* JADX WARN: Code duplicated, block: B:209:0x042b  */
    /* JADX WARN: Code duplicated, block: B:211:0x0435 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:212:0x0437  */
    /* JADX WARN: Code duplicated, block: B:213:0x0439  */
    /* JADX WARN: Code duplicated, block: B:215:0x043c  */
    /* JADX WARN: Code duplicated, block: B:216:0x043e  */
    /* JADX WARN: Code duplicated, block: B:218:0x0443  */
    /* JADX WARN: Code duplicated, block: B:220:0x044d  */
    /* JADX WARN: Code duplicated, block: B:226:0x0456  */
    /* JADX WARN: Code duplicated, block: B:228:0x0467  */
    /* JADX WARN: Code duplicated, block: B:230:0x0473  */
    /* JADX WARN: Code duplicated, block: B:231:0x0476  */
    /* JADX WARN: Code duplicated, block: B:249:0x04a4  */
    /* JADX WARN: Code duplicated, block: B:255:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:257:0x04b3  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:281:0x04e8  */
    /* JADX WARN: Code duplicated, block: B:284:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:288:0x04ff A[LOOP:4: B:287:0x04fd->B:288:0x04ff, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x00b5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:291:0x050b  */
    /* JADX WARN: Code duplicated, block: B:293:0x050e A[LOOP:5: B:292:0x050c->B:293:0x050e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:296:0x0524  */
    /* JADX WARN: Code duplicated, block: B:298:0x0529  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:300:0x0530  */
    /* JADX WARN: Code duplicated, block: B:302:0x0533  */
    /* JADX WARN: Code duplicated, block: B:305:0x0539  */
    /* JADX WARN: Code duplicated, block: B:306:0x053b  */
    /* JADX WARN: Code duplicated, block: B:309:0x0554  */
    /* JADX WARN: Code duplicated, block: B:311:0x0560  */
    /* JADX WARN: Code duplicated, block: B:312:0x0568  */
    /* JADX WARN: Code duplicated, block: B:314:0x0589  */
    /* JADX WARN: Code duplicated, block: B:316:0x058e  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:321:0x05b0  */
    /* JADX WARN: Code duplicated, block: B:323:0x05b5  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:332:0x05f1  */
    /* JADX WARN: Code duplicated, block: B:334:0x05f4  */
    /* JADX WARN: Code duplicated, block: B:336:0x05fe  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:340:0x0606  */
    /* JADX WARN: Code duplicated, block: B:346:0x0614 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:354:0x062b A[PHI: r17
      0x062b: PHI (r17v8 int) = (r17v6 int), (r17v6 int), (r17v6 int), (r17v9 int) binds: [B:344:0x0611, B:353:0x0629, B:350:0x0624, B:339:0x0603] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:357:0x0646  */
    /* JADX WARN: Code duplicated, block: B:360:0x065b  */
    /* JADX WARN: Code duplicated, block: B:362:0x0660  */
    /* JADX WARN: Code duplicated, block: B:365:0x067f  */
    /* JADX WARN: Code duplicated, block: B:367:0x0682  */
    /* JADX WARN: Code duplicated, block: B:369:0x0685  */
    /* JADX WARN: Code duplicated, block: B:36:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:371:0x068a  */
    /* JADX WARN: Code duplicated, block: B:374:0x06a9  */
    /* JADX WARN: Code duplicated, block: B:376:0x06ac  */
    /* JADX WARN: Code duplicated, block: B:379:0x06b1  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:385:0x06cd A[LOOP:7: B:330:0x05ec->B:385:0x06cd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:388:0x01cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:39:0x00da  */
    /* JADX WARN: Code duplicated, block: B:402:0x039a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:416:0x04f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:422:0x06d8 A[EDGE_INSN: B:422:0x06d8->B:386:0x06d8 BREAK  A[LOOP:7: B:330:0x05ec->B:385:0x06cd], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:423:0x06d8 A[EDGE_INSN: B:423:0x06d8->B:386:0x06d8 BREAK  A[LOOP:7: B:330:0x05ec->B:385:0x06cd], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:427:0x06b6 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:49:0x0122  */
    /* JADX WARN: Code duplicated, block: B:50:0x0125  */
    /* JADX WARN: Code duplicated, block: B:53:0x012d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0130  */
    /* JADX WARN: Code duplicated, block: B:57:0x015a  */
    /* JADX WARN: Code duplicated, block: B:61:0x0163  */
    /* JADX WARN: Code duplicated, block: B:64:0x0168  */
    /* JADX WARN: Code duplicated, block: B:66:0x016b  */
    /* JADX WARN: Code duplicated, block: B:68:0x0184  */
    /* JADX WARN: Code duplicated, block: B:70:0x0189  */
    /* JADX WARN: Code duplicated, block: B:73:0x0190  */
    /* JADX WARN: Code duplicated, block: B:74:0x0192  */
    /* JADX WARN: Code duplicated, block: B:76:0x0195 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:80:0x019f  */
    /* JADX WARN: Code duplicated, block: B:83:0x01a6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:85:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:98:0x01cf A[PHI: r2 r12
      0x01cf: PHI (r2v3 boolean) = (r2v2 boolean), (r2v58 boolean) binds: [B:63:0x0166, B:388:0x01cf] A[DONT_GENERATE, DONT_INLINE]
      0x01cf: PHI (r12v9 int) = (r12v8 int), (r12v27 int) binds: [B:63:0x0166, B:388:0x01cf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: k */
    public final void m3571k(C3158e c3158e, int i5, int i6, int i7) {
        int iMin;
        int iMax;
        int iMin2;
        int iMax2;
        int i8;
        int iM6884q;
        int[] iArr;
        C3201e c3201e;
        int i9;
        int i10;
        int i11;
        C0020J c0020j;
        C3158e c3158e2;
        ArrayList arrayList;
        C3357e c3357e;
        int size;
        int iM6884q2;
        int iM6880k;
        boolean zM6915c;
        boolean z5;
        boolean z6;
        int i12;
        int i13;
        boolean z7;
        ArrayList arrayList2;
        C3357e c3357e2;
        int i14;
        boolean zM6897T;
        int size2;
        int[] iArr2;
        boolean z8;
        boolean z9;
        int iMax3;
        int iMax4;
        int i15;
        boolean zM133c0;
        boolean z10;
        ArrayList arrayList3;
        int i16;
        C3357e c3357e3;
        int i17;
        int i18;
        int i19;
        C3157d c3157d;
        int i20;
        int iM6884q3;
        int iM6880k2;
        int i21;
        C3357e c3357e4;
        int iM6884q4;
        int i22;
        int iM6880k3;
        C3157d c3157d2;
        int iM6884q5;
        int iM6880k4;
        boolean z11;
        C3357e c3357e5;
        int iM6884q6;
        boolean z12;
        int iM6880k5;
        int size3;
        C3357e c3357e6;
        int i23;
        ConstraintLayout constraintLayout;
        int childCount;
        ArrayList arrayList4;
        int i24;
        int size4;
        int i25;
        C3157d c3157d3;
        int iM6879j;
        boolean z13;
        C3207k c3207k;
        C3209m c3209m;
        int iMin3;
        int iMin4;
        int i26;
        C3158e c3158e3;
        int i27;
        int i28;
        ArrayList arrayList5;
        int size5;
        int i29;
        boolean z14;
        boolean z15;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        boolean z16;
        int size6;
        int i35;
        int size7;
        int i36;
        AbstractC3211o abstractC3211o;
        AbstractC3211o abstractC3211o2;
        int i37;
        boolean z17;
        C3157d c3157d4;
        int i38;
        int[] iArr3;
        boolean z18;
        boolean z19;
        boolean z20;
        int mode = View.MeasureSpec.getMode(i6);
        int size8 = View.MeasureSpec.getSize(i6);
        int mode2 = View.MeasureSpec.getMode(i7);
        int size9 = View.MeasureSpec.getSize(i7);
        int iMax5 = Math.max(0, getPaddingTop());
        int iMax6 = Math.max(0, getPaddingBottom());
        int i39 = iMax5 + iMax6;
        int paddingWidth = getPaddingWidth();
        C3357e c3357e7 = this.f5642w;
        c3357e7.f14304b = iMax5;
        c3357e7.f14305c = iMax6;
        c3357e7.f14306d = paddingWidth;
        c3357e7.f14307e = i39;
        c3357e7.f14308f = i6;
        c3357e7.f14309g = i7;
        int iMax7 = Math.max(0, getPaddingStart());
        int iMax8 = Math.max(0, getPaddingEnd());
        int i40 = 1;
        if (iMax7 <= 0 && iMax8 <= 0) {
            iMax7 = Math.max(0, getPaddingLeft());
        } else if ((getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection()) {
            iMax7 = iMax8;
        }
        int i41 = size8 - paddingWidth;
        int i42 = size9 - i39;
        int i43 = c3357e7.f14307e;
        int i44 = c3357e7.f14306d;
        int childCount2 = getChildCount();
        if (mode == Integer.MIN_VALUE) {
            if (childCount2 == 0) {
                iMax = Math.max(0, this.f5631l);
            } else {
                iMin = i41;
            }
            i40 = 2;
            if (mode2 != Integer.MIN_VALUE) {
                if (childCount2 == 0) {
                    iMax2 = Math.max(0, this.f5632m);
                } else {
                    iMin2 = i42;
                }
                i8 = 2;
                iM6884q = c3158e.m6884q();
                iArr = c3158e.f13243C;
                c3201e = c3158e.f13323s0;
                i9 = iMin;
                if (i9 == iM6884q) {
                    c3201e.f13540c = true;
                } else {
                    c3201e.f13540c = true;
                }
                c3158e.f13265Y = 0;
                c3158e.f13266Z = 0;
                iArr[0] = this.f5633n - i44;
                iArr[1] = this.f5634o - i43;
                c3158e.f13270b0 = 0;
                c3158e.f13272c0 = 0;
                c3158e.m6867M(i40);
                c3158e.m6869O(i9);
                c3158e.m6868N(i8);
                c3158e.m6866L(iMin2);
                i10 = this.f5631l - i44;
                if (i10 < 0) {
                    c3158e.f13270b0 = 0;
                } else {
                    c3158e.f13270b0 = i10;
                }
                i11 = this.f5632m - i43;
                if (i11 < 0) {
                    c3158e.f13272c0 = 0;
                } else {
                    c3158e.f13272c0 = i11;
                }
                c3158e.f13328x0 = iMax7;
                c3158e.f13329y0 = iMax5;
                c0020j = c3158e.f13322r0;
                c3158e2 = (C3158e) c0020j.f45l;
                arrayList = (ArrayList) c0020j.f43j;
                c3357e = c3158e.f13325u0;
                size = c3158e.f13321q0.size();
                iM6884q2 = c3158e.m6884q();
                iM6880k = c3158e.m6880k();
                zM6915c = AbstractC3163j.m6915c(i5, 128);
                if (zM6915c) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                if (z5) {
                    i37 = 0;
                    while (true) {
                        if (i37 < size) {
                            z17 = z5;
                            c3157d4 = (C3157d) c3158e.f13321q0.get(i37);
                            i38 = i37;
                            iArr3 = c3157d4.f13298p0;
                            i12 = size;
                            if (iArr3[0] == 3) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            if (iArr3[1] == 3) {
                                z19 = true;
                            } else {
                                z19 = false;
                            }
                            if (z18) {
                                z20 = false;
                            } else {
                                z20 = false;
                            }
                            if (c3157d4.m6891x()) {
                                i37 = i38 + 1;
                                z5 = z17;
                                size = i12;
                            } else {
                                i37 = i38 + 1;
                                z5 = z17;
                                size = i12;
                            }
                            i13 = 1073741824;
                            z6 = false;
                        } else {
                            z6 = z5;
                            i12 = size;
                            i13 = 1073741824;
                        }
                    }
                } else {
                    z6 = z5;
                    i12 = size;
                    i13 = 1073741824;
                }
                z7 = z6 & ((mode != i13 && mode2 == i13) || zM6915c);
                if (z7) {
                    iMin3 = Math.min(iArr[0], i41);
                    iMin4 = Math.min(iArr[1], i42);
                    i26 = 1073741824;
                    if (mode == 1073741824) {
                        if (c3158e.m6884q() != iMin3) {
                            c3158e.m6869O(iMin3);
                            c3158e.f13323s0.f13539b = true;
                        }
                        i26 = 1073741824;
                    }
                    if (mode2 == i26) {
                        c3158e.m6866L(iMin4);
                        c3158e.f13323s0.f13539b = true;
                    }
                    if (mode == i26) {
                        z7 = z7;
                        arrayList2 = arrayList;
                        c3357e2 = c3357e;
                        c3158e3 = c3201e.f13538a;
                        if (c3201e.f13539b) {
                            arrayList5 = c3158e3.f13321q0;
                            size5 = arrayList5.size();
                            i29 = 0;
                            while (i29 < size5) {
                                Object obj = arrayList5.get(i29);
                                i29++;
                                C3157d c3157d5 = (C3157d) obj;
                                c3157d5.m6877h();
                                c3157d5.f13267a = false;
                                C3207k c3207k2 = c3157d5.f13273d;
                                ArrayList arrayList6 = arrayList5;
                                c3207k2.f13575e.f13555j = false;
                                c3207k2.f13577g = false;
                                c3207k2.m7007n();
                                C3209m c3209m2 = c3157d5.f13275e;
                                c3209m2.f13575e.f13555j = false;
                                c3209m2.f13577g = false;
                                c3209m2.m7010m();
                                arrayList5 = arrayList6;
                            }
                            i27 = 0;
                            c3158e3.m6877h();
                            c3158e3.f13267a = false;
                            C3207k c3207k3 = c3158e3.f13273d;
                            c3207k3.f13575e.f13555j = false;
                            c3207k3.f13577g = false;
                            c3207k3.m7007n();
                            C3209m c3209m3 = c3158e3.f13275e;
                            c3209m3.f13575e.f13555j = false;
                            c3209m3.f13577g = false;
                            c3209m3.m7010m();
                            c3201e.m6987c();
                        } else {
                            i27 = 0;
                        }
                        c3201e.m6986b(c3201e.f13541d);
                        c3158e3.f13265Y = i27;
                        c3158e3.f13266Z = i27;
                        c3158e3.f13273d.f13578h.mo6994d(i27);
                        c3158e3.f13275e.f13578h.mo6994d(i27);
                        i28 = 1073741824;
                        if (mode == 1073741824) {
                            zM6897T = c3158e.m6897T(i27, zM6915c);
                            i14 = 1;
                        } else {
                            i14 = 0;
                            zM6897T = true;
                        }
                        if (mode2 == 1073741824) {
                            zM6897T &= c3158e.m6897T(1, zM6915c);
                            i14++;
                        }
                    } else {
                        z7 = z7;
                        arrayList2 = arrayList;
                        c3357e2 = c3357e;
                        c3158e3 = c3201e.f13538a;
                        if (c3201e.f13539b) {
                            arrayList5 = c3158e3.f13321q0;
                            size5 = arrayList5.size();
                            i29 = 0;
                            while (i29 < size5) {
                                Object obj2 = arrayList5.get(i29);
                                i29++;
                                C3157d c3157d6 = (C3157d) obj2;
                                c3157d6.m6877h();
                                c3157d6.f13267a = false;
                                C3207k c3207k4 = c3157d6.f13273d;
                                ArrayList arrayList7 = arrayList5;
                                c3207k4.f13575e.f13555j = false;
                                c3207k4.f13577g = false;
                                c3207k4.m7007n();
                                C3209m c3209m4 = c3157d6.f13275e;
                                c3209m4.f13575e.f13555j = false;
                                c3209m4.f13577g = false;
                                c3209m4.m7010m();
                                arrayList5 = arrayList7;
                            }
                            i27 = 0;
                            c3158e3.m6877h();
                            c3158e3.f13267a = false;
                            C3207k c3207k5 = c3158e3.f13273d;
                            c3207k5.f13575e.f13555j = false;
                            c3207k5.f13577g = false;
                            c3207k5.m7007n();
                            C3209m c3209m5 = c3158e3.f13275e;
                            c3209m5.f13575e.f13555j = false;
                            c3209m5.f13577g = false;
                            c3209m5.m7010m();
                            c3201e.m6987c();
                        } else {
                            i27 = 0;
                        }
                        c3201e.m6986b(c3201e.f13541d);
                        c3158e3.f13265Y = i27;
                        c3158e3.f13266Z = i27;
                        c3158e3.f13273d.f13578h.mo6994d(i27);
                        c3158e3.f13275e.f13578h.mo6994d(i27);
                        i28 = 1073741824;
                        if (mode == 1073741824) {
                            zM6897T = c3158e.m6897T(i27, zM6915c);
                            i14 = 1;
                        } else {
                            i14 = 0;
                            zM6897T = true;
                        }
                        if (mode2 == 1073741824) {
                            zM6897T &= c3158e.m6897T(1, zM6915c);
                            i14++;
                        }
                    }
                    if (zM6897T) {
                        if (mode == i28) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (mode2 == i28) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        c3158e.mo6870P(z14, z15);
                    }
                } else {
                    z7 = z7;
                    arrayList2 = arrayList;
                    c3357e2 = c3357e;
                    i14 = 0;
                    zM6897T = false;
                }
                if (zM6897T) {
                }
                int i45 = c3158e.f13312D0;
                if (i12 > 0) {
                    size3 = c3158e.f13321q0.size();
                    boolean zM6899W = c3158e.m6899W(64);
                    c3357e6 = c3158e.f13325u0;
                    for (i23 = 0; i23 < size3; i23++) {
                        c3157d3 = (C3157d) c3158e.f13321q0.get(i23);
                        if (!(c3157d3 instanceof C3161h)) {
                            iM6879j = c3157d3.m6879j(0);
                            int iM6879j2 = c3157d3.m6879j(1);
                            if (iM6879j == 3) {
                                z13 = false;
                            } else {
                                z13 = false;
                            }
                            if (z13) {
                            }
                            if (z13) {
                                c0020j.m133c0(0, c3157d3, c3357e6);
                            }
                        }
                    }
                    constraintLayout = c3357e6.f14303a;
                    childCount = constraintLayout.getChildCount();
                    arrayList4 = constraintLayout.f5629j;
                    for (i24 = 0; i24 < childCount; i24++) {
                        constraintLayout.getChildAt(i24);
                    }
                    size4 = arrayList4.size();
                    if (size4 > 0) {
                        for (i25 = 0; i25 < size4; i25++) {
                            ((AbstractC3354b) arrayList4.get(i25)).getClass();
                        }
                    }
                }
                c0020j.m146k0(c3158e);
                size2 = arrayList2.size();
                if (i12 > 0) {
                    c0020j.m144i0(c3158e, 0, iM6884q2, iM6880k);
                }
                if (size2 > 0) {
                    iArr2 = c3158e.f13298p0;
                    if (iArr2[0] == 2) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    if (iArr2[1] == 2) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    iMax3 = Math.max(c3158e.m6884q(), c3158e2.f13270b0);
                    iMax4 = Math.max(c3158e.m6880k(), c3158e2.f13272c0);
                    i15 = 0;
                    zM133c0 = false;
                    while (i15 < size2) {
                        ArrayList arrayList8 = arrayList2;
                        c3157d2 = (C3157d) arrayList8.get(i15);
                        if (c3157d2 instanceof C3160g) {
                            iM6884q5 = c3157d2.m6884q();
                            iM6880k4 = c3157d2.m6880k();
                            z11 = z9;
                            c3357e5 = c3357e2;
                            boolean zM133c1 = zM133c0 | c0020j.m133c0(1, c3157d2, c3357e5);
                            iM6884q6 = c3157d2.m6884q();
                            z12 = zM133c1;
                            iM6880k5 = c3157d2.m6880k();
                            if (iM6884q6 != iM6884q5) {
                                c3157d2.m6869O(iM6884q6);
                                if (z8) {
                                    iMax3 = Math.max(iMax3, c3157d2.mo6878i(4).m6847e() + c3157d2.m6885r() + c3157d2.f13261U);
                                }
                                z12 = true;
                            }
                            if (iM6880k5 != iM6880k4) {
                                c3157d2.m6866L(iM6880k5);
                                if (z11) {
                                    iMax4 = Math.max(iMax4, c3157d2.mo6878i(5).m6847e() + c3157d2.m6886s() + c3157d2.f13262V);
                                }
                                z12 = true;
                            }
                            zM133c0 = z12 | ((C3160g) c3157d2).f13383y0;
                        } else {
                            z11 = z9;
                            c3357e5 = c3357e2;
                        }
                        i15++;
                        c3357e2 = c3357e5;
                        arrayList2 = arrayList8;
                        z9 = z11;
                    }
                    z10 = z9;
                    arrayList3 = arrayList2;
                    i16 = 0;
                    while (true) {
                        c3357e3 = c3357e2;
                        if (i16 < 2) {
                            break;
                            break;
                        }
                        i17 = 0;
                        while (i17 < size2) {
                            c3157d = (C3157d) arrayList3.get(i17);
                            if (c3157d instanceof AbstractC3162i) {
                                i20 = size2;
                                if (c3157d.f13280g0 == 8) {
                                    c3357e4 = c3357e3;
                                    i22 = i16;
                                    i21 = i17;
                                } else {
                                    iM6884q3 = c3157d.m6884q();
                                    iM6880k2 = c3157d.m6880k();
                                    i21 = i17;
                                    int i46 = c3157d.f13268a0;
                                    zM133c0 |= c0020j.m133c0(i16 == 1 ? 2 : 1, c3157d, c3357e3);
                                    c3357e4 = c3357e3;
                                    iM6884q4 = c3157d.m6884q();
                                    i22 = i16;
                                    iM6880k3 = c3157d.m6880k();
                                    if (iM6884q4 != iM6884q3) {
                                        c3157d.m6869O(iM6884q4);
                                        if (!z8) {
                                        }
                                        zM133c0 = true;
                                    }
                                    if (iM6880k3 != iM6880k2) {
                                        c3157d.m6866L(iM6880k3);
                                        if (!z10) {
                                        }
                                        zM133c0 = true;
                                    }
                                    if (!c3157d.f13245E) {
                                    }
                                }
                            } else {
                                i20 = size2;
                                if (c3157d.f13280g0 == 8) {
                                    c3357e4 = c3357e3;
                                    i22 = i16;
                                    i21 = i17;
                                } else {
                                    iM6884q3 = c3157d.m6884q();
                                    iM6880k2 = c3157d.m6880k();
                                    i21 = i17;
                                    int i47 = c3157d.f13268a0;
                                    zM133c0 |= c0020j.m133c0(i16 == 1 ? 2 : 1, c3157d, c3357e3);
                                    c3357e4 = c3357e3;
                                    iM6884q4 = c3157d.m6884q();
                                    i22 = i16;
                                    iM6880k3 = c3157d.m6880k();
                                    if (iM6884q4 != iM6884q3) {
                                        c3157d.m6869O(iM6884q4);
                                        if (!z8) {
                                        }
                                        zM133c0 = true;
                                    }
                                    if (iM6880k3 != iM6880k2) {
                                        c3157d.m6866L(iM6880k3);
                                        if (!z10) {
                                        }
                                        zM133c0 = true;
                                    }
                                    if (!c3157d.f13245E) {
                                    }
                                }
                            }
                            i17 = i21 + 1;
                            size2 = i20;
                            c3357e3 = c3357e4;
                            i16 = i22;
                        }
                        i18 = size2;
                        c3357e2 = c3357e3;
                        i19 = i16;
                        if (zM133c0) {
                            break;
                            break;
                        }
                        int i48 = i19 + 1;
                        c0020j.m144i0(c3158e, i48, iM6884q2, iM6880k);
                        i16 = i48;
                        size2 = i18;
                        zM133c0 = false;
                    }
                }
                c3158e.f13312D0 = i45;
                C3029c.f12721p = c3158e.m6899W(512);
            }
            if (mode2 != 0) {
                if (mode2 != 1073741824) {
                    i8 = 1;
                } else {
                    iMin2 = Math.min(this.f5634o - i43, i42);
                    i8 = 1;
                }
                iM6884q = c3158e.m6884q();
                iArr = c3158e.f13243C;
                c3201e = c3158e.f13323s0;
                i9 = iMin;
                if (i9 == iM6884q) {
                    c3201e.f13540c = true;
                } else {
                    c3201e.f13540c = true;
                }
                c3158e.f13265Y = 0;
                c3158e.f13266Z = 0;
                iArr[0] = this.f5633n - i44;
                iArr[1] = this.f5634o - i43;
                c3158e.f13270b0 = 0;
                c3158e.f13272c0 = 0;
                c3158e.m6867M(i40);
                c3158e.m6869O(i9);
                c3158e.m6868N(i8);
                c3158e.m6866L(iMin2);
                i10 = this.f5631l - i44;
                if (i10 < 0) {
                    c3158e.f13270b0 = 0;
                } else {
                    c3158e.f13270b0 = i10;
                }
                i11 = this.f5632m - i43;
                if (i11 < 0) {
                    c3158e.f13272c0 = 0;
                } else {
                    c3158e.f13272c0 = i11;
                }
                c3158e.f13328x0 = iMax7;
                c3158e.f13329y0 = iMax5;
                c0020j = c3158e.f13322r0;
                c3158e2 = (C3158e) c0020j.f45l;
                arrayList = (ArrayList) c0020j.f43j;
                c3357e = c3158e.f13325u0;
                size = c3158e.f13321q0.size();
                iM6884q2 = c3158e.m6884q();
                iM6880k = c3158e.m6880k();
                zM6915c = AbstractC3163j.m6915c(i5, 128);
                if (zM6915c) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                if (z5) {
                    i37 = 0;
                    while (true) {
                        if (i37 < size) {
                            z17 = z5;
                            c3157d4 = (C3157d) c3158e.f13321q0.get(i37);
                            i38 = i37;
                            iArr3 = c3157d4.f13298p0;
                            i12 = size;
                            if (iArr3[0] == 3) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            if (iArr3[1] == 3) {
                                z19 = true;
                            } else {
                                z19 = false;
                            }
                            if (z18) {
                                z20 = false;
                            } else {
                                z20 = false;
                            }
                            if (c3157d4.m6891x()) {
                                i37 = i38 + 1;
                                z5 = z17;
                                size = i12;
                            } else {
                                i37 = i38 + 1;
                                z5 = z17;
                                size = i12;
                            }
                            i13 = 1073741824;
                            z6 = false;
                        } else {
                            z6 = z5;
                            i12 = size;
                            i13 = 1073741824;
                        }
                    }
                } else {
                    z6 = z5;
                    i12 = size;
                    i13 = 1073741824;
                }
                z7 = z6 & ((mode != i13 && mode2 == i13) || zM6915c);
                if (z7) {
                    iMin3 = Math.min(iArr[0], i41);
                    iMin4 = Math.min(iArr[1], i42);
                    i26 = 1073741824;
                    if (mode == 1073741824) {
                        if (c3158e.m6884q() != iMin3) {
                            c3158e.m6869O(iMin3);
                            c3158e.f13323s0.f13539b = true;
                        }
                        i26 = 1073741824;
                    }
                    if (mode2 == i26) {
                        c3158e.m6866L(iMin4);
                        c3158e.f13323s0.f13539b = true;
                    }
                    if (mode == i26) {
                        z7 = z7;
                        arrayList2 = arrayList;
                        c3357e2 = c3357e;
                        c3158e3 = c3201e.f13538a;
                        if (c3201e.f13539b) {
                            arrayList5 = c3158e3.f13321q0;
                            size5 = arrayList5.size();
                            i29 = 0;
                            while (i29 < size5) {
                                Object obj3 = arrayList5.get(i29);
                                i29++;
                                C3157d c3157d7 = (C3157d) obj3;
                                c3157d7.m6877h();
                                c3157d7.f13267a = false;
                                C3207k c3207k6 = c3157d7.f13273d;
                                ArrayList arrayList9 = arrayList5;
                                c3207k6.f13575e.f13555j = false;
                                c3207k6.f13577g = false;
                                c3207k6.m7007n();
                                C3209m c3209m6 = c3157d7.f13275e;
                                c3209m6.f13575e.f13555j = false;
                                c3209m6.f13577g = false;
                                c3209m6.m7010m();
                                arrayList5 = arrayList9;
                            }
                            i27 = 0;
                            c3158e3.m6877h();
                            c3158e3.f13267a = false;
                            C3207k c3207k7 = c3158e3.f13273d;
                            c3207k7.f13575e.f13555j = false;
                            c3207k7.f13577g = false;
                            c3207k7.m7007n();
                            C3209m c3209m7 = c3158e3.f13275e;
                            c3209m7.f13575e.f13555j = false;
                            c3209m7.f13577g = false;
                            c3209m7.m7010m();
                            c3201e.m6987c();
                        } else {
                            i27 = 0;
                        }
                        c3201e.m6986b(c3201e.f13541d);
                        c3158e3.f13265Y = i27;
                        c3158e3.f13266Z = i27;
                        c3158e3.f13273d.f13578h.mo6994d(i27);
                        c3158e3.f13275e.f13578h.mo6994d(i27);
                        i28 = 1073741824;
                        if (mode == 1073741824) {
                            zM6897T = c3158e.m6897T(i27, zM6915c);
                            i14 = 1;
                        } else {
                            i14 = 0;
                            zM6897T = true;
                        }
                        if (mode2 == 1073741824) {
                            zM6897T &= c3158e.m6897T(1, zM6915c);
                            i14++;
                        }
                    } else {
                        z7 = z7;
                        arrayList2 = arrayList;
                        c3357e2 = c3357e;
                        c3158e3 = c3201e.f13538a;
                        if (c3201e.f13539b) {
                            arrayList5 = c3158e3.f13321q0;
                            size5 = arrayList5.size();
                            i29 = 0;
                            while (i29 < size5) {
                                Object obj4 = arrayList5.get(i29);
                                i29++;
                                C3157d c3157d8 = (C3157d) obj4;
                                c3157d8.m6877h();
                                c3157d8.f13267a = false;
                                C3207k c3207k8 = c3157d8.f13273d;
                                ArrayList arrayList10 = arrayList5;
                                c3207k8.f13575e.f13555j = false;
                                c3207k8.f13577g = false;
                                c3207k8.m7007n();
                                C3209m c3209m8 = c3157d8.f13275e;
                                c3209m8.f13575e.f13555j = false;
                                c3209m8.f13577g = false;
                                c3209m8.m7010m();
                                arrayList5 = arrayList10;
                            }
                            i27 = 0;
                            c3158e3.m6877h();
                            c3158e3.f13267a = false;
                            C3207k c3207k9 = c3158e3.f13273d;
                            c3207k9.f13575e.f13555j = false;
                            c3207k9.f13577g = false;
                            c3207k9.m7007n();
                            C3209m c3209m9 = c3158e3.f13275e;
                            c3209m9.f13575e.f13555j = false;
                            c3209m9.f13577g = false;
                            c3209m9.m7010m();
                            c3201e.m6987c();
                        } else {
                            i27 = 0;
                        }
                        c3201e.m6986b(c3201e.f13541d);
                        c3158e3.f13265Y = i27;
                        c3158e3.f13266Z = i27;
                        c3158e3.f13273d.f13578h.mo6994d(i27);
                        c3158e3.f13275e.f13578h.mo6994d(i27);
                        i28 = 1073741824;
                        if (mode == 1073741824) {
                            zM6897T = c3158e.m6897T(i27, zM6915c);
                            i14 = 1;
                        } else {
                            i14 = 0;
                            zM6897T = true;
                        }
                        if (mode2 == 1073741824) {
                            zM6897T &= c3158e.m6897T(1, zM6915c);
                            i14++;
                        }
                    }
                    if (zM6897T) {
                        if (mode == i28) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (mode2 == i28) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        c3158e.mo6870P(z14, z15);
                    }
                } else {
                    z7 = z7;
                    arrayList2 = arrayList;
                    c3357e2 = c3357e;
                    i14 = 0;
                    zM6897T = false;
                }
                if (zM6897T) {
                }
                int i49 = c3158e.f13312D0;
                if (i12 > 0) {
                    size3 = c3158e.f13321q0.size();
                    boolean zM6899W2 = c3158e.m6899W(64);
                    c3357e6 = c3158e.f13325u0;
                    while (i23 < size3) {
                        c3157d3 = (C3157d) c3158e.f13321q0.get(i23);
                        if (!(c3157d3 instanceof C3161h)) {
                            iM6879j = c3157d3.m6879j(0);
                            int iM6879j3 = c3157d3.m6879j(1);
                            if (iM6879j == 3) {
                                z13 = false;
                            } else {
                                z13 = false;
                            }
                            if (z13) {
                            }
                            if (z13) {
                                c0020j.m133c0(0, c3157d3, c3357e6);
                            }
                        }
                    }
                    constraintLayout = c3357e6.f14303a;
                    childCount = constraintLayout.getChildCount();
                    arrayList4 = constraintLayout.f5629j;
                    while (i24 < childCount) {
                        constraintLayout.getChildAt(i24);
                    }
                    size4 = arrayList4.size();
                    if (size4 > 0) {
                        while (i25 < size4) {
                            ((AbstractC3354b) arrayList4.get(i25)).getClass();
                        }
                    }
                }
                c0020j.m146k0(c3158e);
                size2 = arrayList2.size();
                if (i12 > 0) {
                    c0020j.m144i0(c3158e, 0, iM6884q2, iM6880k);
                }
                if (size2 > 0) {
                    iArr2 = c3158e.f13298p0;
                    if (iArr2[0] == 2) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    if (iArr2[1] == 2) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    iMax3 = Math.max(c3158e.m6884q(), c3158e2.f13270b0);
                    iMax4 = Math.max(c3158e.m6880k(), c3158e2.f13272c0);
                    i15 = 0;
                    zM133c0 = false;
                    while (i15 < size2) {
                        ArrayList arrayList11 = arrayList2;
                        c3157d2 = (C3157d) arrayList11.get(i15);
                        if (c3157d2 instanceof C3160g) {
                            z11 = z9;
                            c3357e5 = c3357e2;
                        } else {
                            iM6884q5 = c3157d2.m6884q();
                            iM6880k4 = c3157d2.m6880k();
                            z11 = z9;
                            c3357e5 = c3357e2;
                            boolean zM133c2 = zM133c0 | c0020j.m133c0(1, c3157d2, c3357e5);
                            iM6884q6 = c3157d2.m6884q();
                            z12 = zM133c2;
                            iM6880k5 = c3157d2.m6880k();
                            if (iM6884q6 != iM6884q5) {
                                c3157d2.m6869O(iM6884q6);
                                if (z8) {
                                    iMax3 = Math.max(iMax3, c3157d2.mo6878i(4).m6847e() + c3157d2.m6885r() + c3157d2.f13261U);
                                }
                                z12 = true;
                            }
                            if (iM6880k5 != iM6880k4) {
                                c3157d2.m6866L(iM6880k5);
                                if (z11) {
                                    iMax4 = Math.max(iMax4, c3157d2.mo6878i(5).m6847e() + c3157d2.m6886s() + c3157d2.f13262V);
                                }
                                z12 = true;
                            }
                            zM133c0 = z12 | ((C3160g) c3157d2).f13383y0;
                        }
                        i15++;
                        c3357e2 = c3357e5;
                        arrayList2 = arrayList11;
                        z9 = z11;
                    }
                    z10 = z9;
                    arrayList3 = arrayList2;
                    i16 = 0;
                    while (true) {
                        c3357e3 = c3357e2;
                        if (i16 < 2) {
                            break;
                            break;
                        }
                        i17 = 0;
                        while (i17 < size2) {
                            c3157d = (C3157d) arrayList3.get(i17);
                            if (c3157d instanceof AbstractC3162i) {
                                i20 = size2;
                                if (c3157d.f13280g0 == 8) {
                                    c3357e4 = c3357e3;
                                    i22 = i16;
                                    i21 = i17;
                                } else {
                                    iM6884q3 = c3157d.m6884q();
                                    iM6880k2 = c3157d.m6880k();
                                    i21 = i17;
                                    int i410 = c3157d.f13268a0;
                                    zM133c0 |= c0020j.m133c0(i16 == 1 ? 2 : 1, c3157d, c3357e3);
                                    c3357e4 = c3357e3;
                                    iM6884q4 = c3157d.m6884q();
                                    i22 = i16;
                                    iM6880k3 = c3157d.m6880k();
                                    if (iM6884q4 != iM6884q3) {
                                        c3157d.m6869O(iM6884q4);
                                        if (!z8) {
                                        }
                                        zM133c0 = true;
                                    }
                                    if (iM6880k3 != iM6880k2) {
                                        c3157d.m6866L(iM6880k3);
                                        if (!z10) {
                                        }
                                        zM133c0 = true;
                                    }
                                    if (!c3157d.f13245E) {
                                    }
                                }
                            } else {
                                i20 = size2;
                                if (c3157d.f13280g0 == 8) {
                                    c3357e4 = c3357e3;
                                    i22 = i16;
                                    i21 = i17;
                                } else {
                                    iM6884q3 = c3157d.m6884q();
                                    iM6880k2 = c3157d.m6880k();
                                    i21 = i17;
                                    int i411 = c3157d.f13268a0;
                                    zM133c0 |= c0020j.m133c0(i16 == 1 ? 2 : 1, c3157d, c3357e3);
                                    c3357e4 = c3357e3;
                                    iM6884q4 = c3157d.m6884q();
                                    i22 = i16;
                                    iM6880k3 = c3157d.m6880k();
                                    if (iM6884q4 != iM6884q3) {
                                        c3157d.m6869O(iM6884q4);
                                        if (!z8) {
                                        }
                                        zM133c0 = true;
                                    }
                                    if (iM6880k3 != iM6880k2) {
                                        c3157d.m6866L(iM6880k3);
                                        if (!z10) {
                                        }
                                        zM133c0 = true;
                                    }
                                    if (!c3157d.f13245E) {
                                    }
                                }
                            }
                            i17 = i21 + 1;
                            size2 = i20;
                            c3357e3 = c3357e4;
                            i16 = i22;
                        }
                        i18 = size2;
                        c3357e2 = c3357e3;
                        i19 = i16;
                        if (zM133c0) {
                            break;
                            break;
                        }
                        int i412 = i19 + 1;
                        c0020j.m144i0(c3158e, i412, iM6884q2, iM6880k);
                        i16 = i412;
                        size2 = i18;
                        zM133c0 = false;
                    }
                }
                c3158e.f13312D0 = i49;
                C3029c.f12721p = c3158e.m6899W(512);
            }
            if (childCount2 == 0) {
                iMax2 = Math.max(0, this.f5632m);
            } else {
                i8 = 2;
            }
            iMin2 = 0;
            iM6884q = c3158e.m6884q();
            iArr = c3158e.f13243C;
            c3201e = c3158e.f13323s0;
            i9 = iMin;
            if (i9 == iM6884q) {
                c3201e.f13540c = true;
            } else {
                c3201e.f13540c = true;
            }
            c3158e.f13265Y = 0;
            c3158e.f13266Z = 0;
            iArr[0] = this.f5633n - i44;
            iArr[1] = this.f5634o - i43;
            c3158e.f13270b0 = 0;
            c3158e.f13272c0 = 0;
            c3158e.m6867M(i40);
            c3158e.m6869O(i9);
            c3158e.m6868N(i8);
            c3158e.m6866L(iMin2);
            i10 = this.f5631l - i44;
            if (i10 < 0) {
                c3158e.f13270b0 = 0;
            } else {
                c3158e.f13270b0 = i10;
            }
            i11 = this.f5632m - i43;
            if (i11 < 0) {
                c3158e.f13272c0 = 0;
            } else {
                c3158e.f13272c0 = i11;
            }
            c3158e.f13328x0 = iMax7;
            c3158e.f13329y0 = iMax5;
            c0020j = c3158e.f13322r0;
            c3158e2 = (C3158e) c0020j.f45l;
            arrayList = (ArrayList) c0020j.f43j;
            c3357e = c3158e.f13325u0;
            size = c3158e.f13321q0.size();
            iM6884q2 = c3158e.m6884q();
            iM6880k = c3158e.m6880k();
            zM6915c = AbstractC3163j.m6915c(i5, 128);
            if (zM6915c) {
                z5 = true;
            } else {
                z5 = true;
            }
            if (z5) {
                i37 = 0;
                while (true) {
                    if (i37 < size) {
                        z17 = z5;
                        c3157d4 = (C3157d) c3158e.f13321q0.get(i37);
                        i38 = i37;
                        iArr3 = c3157d4.f13298p0;
                        i12 = size;
                        if (iArr3[0] == 3) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (iArr3[1] == 3) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        if (z18) {
                            z20 = false;
                        } else {
                            z20 = false;
                        }
                        if (c3157d4.m6891x()) {
                            i37 = i38 + 1;
                            z5 = z17;
                            size = i12;
                        } else {
                            i37 = i38 + 1;
                            z5 = z17;
                            size = i12;
                        }
                        i13 = 1073741824;
                        z6 = false;
                    } else {
                        z6 = z5;
                        i12 = size;
                        i13 = 1073741824;
                    }
                }
            } else {
                z6 = z5;
                i12 = size;
                i13 = 1073741824;
            }
            z7 = z6 & ((mode != i13 && mode2 == i13) || zM6915c);
            if (z7) {
                iMin3 = Math.min(iArr[0], i41);
                iMin4 = Math.min(iArr[1], i42);
                i26 = 1073741824;
                if (mode == 1073741824) {
                    if (c3158e.m6884q() != iMin3) {
                        c3158e.m6869O(iMin3);
                        c3158e.f13323s0.f13539b = true;
                    }
                    i26 = 1073741824;
                }
                if (mode2 == i26) {
                    c3158e.m6866L(iMin4);
                    c3158e.f13323s0.f13539b = true;
                }
                if (mode == i26) {
                    z7 = z7;
                    arrayList2 = arrayList;
                    c3357e2 = c3357e;
                    c3158e3 = c3201e.f13538a;
                    if (c3201e.f13539b) {
                        arrayList5 = c3158e3.f13321q0;
                        size5 = arrayList5.size();
                        i29 = 0;
                        while (i29 < size5) {
                            Object obj5 = arrayList5.get(i29);
                            i29++;
                            C3157d c3157d9 = (C3157d) obj5;
                            c3157d9.m6877h();
                            c3157d9.f13267a = false;
                            C3207k c3207k10 = c3157d9.f13273d;
                            ArrayList arrayList12 = arrayList5;
                            c3207k10.f13575e.f13555j = false;
                            c3207k10.f13577g = false;
                            c3207k10.m7007n();
                            C3209m c3209m10 = c3157d9.f13275e;
                            c3209m10.f13575e.f13555j = false;
                            c3209m10.f13577g = false;
                            c3209m10.m7010m();
                            arrayList5 = arrayList12;
                        }
                        i27 = 0;
                        c3158e3.m6877h();
                        c3158e3.f13267a = false;
                        C3207k c3207k11 = c3158e3.f13273d;
                        c3207k11.f13575e.f13555j = false;
                        c3207k11.f13577g = false;
                        c3207k11.m7007n();
                        C3209m c3209m11 = c3158e3.f13275e;
                        c3209m11.f13575e.f13555j = false;
                        c3209m11.f13577g = false;
                        c3209m11.m7010m();
                        c3201e.m6987c();
                    } else {
                        i27 = 0;
                    }
                    c3201e.m6986b(c3201e.f13541d);
                    c3158e3.f13265Y = i27;
                    c3158e3.f13266Z = i27;
                    c3158e3.f13273d.f13578h.mo6994d(i27);
                    c3158e3.f13275e.f13578h.mo6994d(i27);
                    i28 = 1073741824;
                    if (mode == 1073741824) {
                        zM6897T = c3158e.m6897T(i27, zM6915c);
                        i14 = 1;
                    } else {
                        i14 = 0;
                        zM6897T = true;
                    }
                    if (mode2 == 1073741824) {
                        zM6897T &= c3158e.m6897T(1, zM6915c);
                        i14++;
                    }
                } else {
                    z7 = z7;
                    arrayList2 = arrayList;
                    c3357e2 = c3357e;
                    c3158e3 = c3201e.f13538a;
                    if (c3201e.f13539b) {
                        arrayList5 = c3158e3.f13321q0;
                        size5 = arrayList5.size();
                        i29 = 0;
                        while (i29 < size5) {
                            Object obj6 = arrayList5.get(i29);
                            i29++;
                            C3157d c3157d10 = (C3157d) obj6;
                            c3157d10.m6877h();
                            c3157d10.f13267a = false;
                            C3207k c3207k12 = c3157d10.f13273d;
                            ArrayList arrayList13 = arrayList5;
                            c3207k12.f13575e.f13555j = false;
                            c3207k12.f13577g = false;
                            c3207k12.m7007n();
                            C3209m c3209m12 = c3157d10.f13275e;
                            c3209m12.f13575e.f13555j = false;
                            c3209m12.f13577g = false;
                            c3209m12.m7010m();
                            arrayList5 = arrayList13;
                        }
                        i27 = 0;
                        c3158e3.m6877h();
                        c3158e3.f13267a = false;
                        C3207k c3207k13 = c3158e3.f13273d;
                        c3207k13.f13575e.f13555j = false;
                        c3207k13.f13577g = false;
                        c3207k13.m7007n();
                        C3209m c3209m13 = c3158e3.f13275e;
                        c3209m13.f13575e.f13555j = false;
                        c3209m13.f13577g = false;
                        c3209m13.m7010m();
                        c3201e.m6987c();
                    } else {
                        i27 = 0;
                    }
                    c3201e.m6986b(c3201e.f13541d);
                    c3158e3.f13265Y = i27;
                    c3158e3.f13266Z = i27;
                    c3158e3.f13273d.f13578h.mo6994d(i27);
                    c3158e3.f13275e.f13578h.mo6994d(i27);
                    i28 = 1073741824;
                    if (mode == 1073741824) {
                        zM6897T = c3158e.m6897T(i27, zM6915c);
                        i14 = 1;
                    } else {
                        i14 = 0;
                        zM6897T = true;
                    }
                    if (mode2 == 1073741824) {
                        zM6897T &= c3158e.m6897T(1, zM6915c);
                        i14++;
                    }
                }
                if (zM6897T) {
                    if (mode == i28) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (mode2 == i28) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    c3158e.mo6870P(z14, z15);
                }
            } else {
                z7 = z7;
                arrayList2 = arrayList;
                c3357e2 = c3357e;
                i14 = 0;
                zM6897T = false;
            }
            if (zM6897T) {
            }
            int i413 = c3158e.f13312D0;
            if (i12 > 0) {
                size3 = c3158e.f13321q0.size();
                boolean zM6899W3 = c3158e.m6899W(64);
                c3357e6 = c3158e.f13325u0;
                while (i23 < size3) {
                    c3157d3 = (C3157d) c3158e.f13321q0.get(i23);
                    if (!(c3157d3 instanceof C3161h)) {
                        iM6879j = c3157d3.m6879j(0);
                        int iM6879j4 = c3157d3.m6879j(1);
                        if (iM6879j == 3) {
                            z13 = false;
                        } else {
                            z13 = false;
                        }
                        if (z13) {
                        }
                        if (z13) {
                            c0020j.m133c0(0, c3157d3, c3357e6);
                        }
                    }
                }
                constraintLayout = c3357e6.f14303a;
                childCount = constraintLayout.getChildCount();
                arrayList4 = constraintLayout.f5629j;
                while (i24 < childCount) {
                    constraintLayout.getChildAt(i24);
                }
                size4 = arrayList4.size();
                if (size4 > 0) {
                    while (i25 < size4) {
                        ((AbstractC3354b) arrayList4.get(i25)).getClass();
                    }
                }
            }
            c0020j.m146k0(c3158e);
            size2 = arrayList2.size();
            if (i12 > 0) {
                c0020j.m144i0(c3158e, 0, iM6884q2, iM6880k);
            }
            if (size2 > 0) {
                iArr2 = c3158e.f13298p0;
                if (iArr2[0] == 2) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (iArr2[1] == 2) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                iMax3 = Math.max(c3158e.m6884q(), c3158e2.f13270b0);
                iMax4 = Math.max(c3158e.m6880k(), c3158e2.f13272c0);
                i15 = 0;
                zM133c0 = false;
                while (i15 < size2) {
                    ArrayList arrayList14 = arrayList2;
                    c3157d2 = (C3157d) arrayList14.get(i15);
                    if (c3157d2 instanceof C3160g) {
                        z11 = z9;
                        c3357e5 = c3357e2;
                    } else {
                        iM6884q5 = c3157d2.m6884q();
                        iM6880k4 = c3157d2.m6880k();
                        z11 = z9;
                        c3357e5 = c3357e2;
                        boolean zM133c3 = zM133c0 | c0020j.m133c0(1, c3157d2, c3357e5);
                        iM6884q6 = c3157d2.m6884q();
                        z12 = zM133c3;
                        iM6880k5 = c3157d2.m6880k();
                        if (iM6884q6 != iM6884q5) {
                            c3157d2.m6869O(iM6884q6);
                            if (z8) {
                                iMax3 = Math.max(iMax3, c3157d2.mo6878i(4).m6847e() + c3157d2.m6885r() + c3157d2.f13261U);
                            }
                            z12 = true;
                        }
                        if (iM6880k5 != iM6880k4) {
                            c3157d2.m6866L(iM6880k5);
                            if (z11) {
                                iMax4 = Math.max(iMax4, c3157d2.mo6878i(5).m6847e() + c3157d2.m6886s() + c3157d2.f13262V);
                            }
                            z12 = true;
                        }
                        zM133c0 = z12 | ((C3160g) c3157d2).f13383y0;
                    }
                    i15++;
                    c3357e2 = c3357e5;
                    arrayList2 = arrayList14;
                    z9 = z11;
                }
                z10 = z9;
                arrayList3 = arrayList2;
                i16 = 0;
                while (true) {
                    c3357e3 = c3357e2;
                    if (i16 < 2) {
                        break;
                        break;
                    }
                    i17 = 0;
                    while (i17 < size2) {
                        c3157d = (C3157d) arrayList3.get(i17);
                        if (c3157d instanceof AbstractC3162i) {
                            i20 = size2;
                            if (c3157d.f13280g0 == 8) {
                                c3357e4 = c3357e3;
                                i22 = i16;
                                i21 = i17;
                            } else {
                                iM6884q3 = c3157d.m6884q();
                                iM6880k2 = c3157d.m6880k();
                                i21 = i17;
                                int i414 = c3157d.f13268a0;
                                zM133c0 |= c0020j.m133c0(i16 == 1 ? 2 : 1, c3157d, c3357e3);
                                c3357e4 = c3357e3;
                                iM6884q4 = c3157d.m6884q();
                                i22 = i16;
                                iM6880k3 = c3157d.m6880k();
                                if (iM6884q4 != iM6884q3) {
                                    c3157d.m6869O(iM6884q4);
                                    if (!z8) {
                                    }
                                    zM133c0 = true;
                                }
                                if (iM6880k3 != iM6880k2) {
                                    c3157d.m6866L(iM6880k3);
                                    if (!z10) {
                                    }
                                    zM133c0 = true;
                                }
                                if (!c3157d.f13245E) {
                                }
                            }
                        } else {
                            i20 = size2;
                            if (c3157d.f13280g0 == 8) {
                                c3357e4 = c3357e3;
                                i22 = i16;
                                i21 = i17;
                            } else {
                                iM6884q3 = c3157d.m6884q();
                                iM6880k2 = c3157d.m6880k();
                                i21 = i17;
                                int i415 = c3157d.f13268a0;
                                zM133c0 |= c0020j.m133c0(i16 == 1 ? 2 : 1, c3157d, c3357e3);
                                c3357e4 = c3357e3;
                                iM6884q4 = c3157d.m6884q();
                                i22 = i16;
                                iM6880k3 = c3157d.m6880k();
                                if (iM6884q4 != iM6884q3) {
                                    c3157d.m6869O(iM6884q4);
                                    if (!z8) {
                                    }
                                    zM133c0 = true;
                                }
                                if (iM6880k3 != iM6880k2) {
                                    c3157d.m6866L(iM6880k3);
                                    if (!z10) {
                                    }
                                    zM133c0 = true;
                                }
                                if (!c3157d.f13245E) {
                                }
                            }
                        }
                        i17 = i21 + 1;
                        size2 = i20;
                        c3357e3 = c3357e4;
                        i16 = i22;
                    }
                    i18 = size2;
                    c3357e2 = c3357e3;
                    i19 = i16;
                    if (zM133c0) {
                        break;
                        break;
                    }
                    int i416 = i19 + 1;
                    c0020j.m144i0(c3158e, i416, iM6884q2, iM6880k);
                    i16 = i416;
                    size2 = i18;
                    zM133c0 = false;
                }
            }
            c3158e.f13312D0 = i413;
            C3029c.f12721p = c3158e.m6899W(512);
            iMin2 = iMax2;
            i8 = 2;
            iM6884q = c3158e.m6884q();
            iArr = c3158e.f13243C;
            c3201e = c3158e.f13323s0;
            i9 = iMin;
            if (i9 == iM6884q) {
                c3201e.f13540c = true;
            } else {
                c3201e.f13540c = true;
            }
            c3158e.f13265Y = 0;
            c3158e.f13266Z = 0;
            iArr[0] = this.f5633n - i44;
            iArr[1] = this.f5634o - i43;
            c3158e.f13270b0 = 0;
            c3158e.f13272c0 = 0;
            c3158e.m6867M(i40);
            c3158e.m6869O(i9);
            c3158e.m6868N(i8);
            c3158e.m6866L(iMin2);
            i10 = this.f5631l - i44;
            if (i10 < 0) {
                c3158e.f13270b0 = 0;
            } else {
                c3158e.f13270b0 = i10;
            }
            i11 = this.f5632m - i43;
            if (i11 < 0) {
                c3158e.f13272c0 = 0;
            } else {
                c3158e.f13272c0 = i11;
            }
            c3158e.f13328x0 = iMax7;
            c3158e.f13329y0 = iMax5;
            c0020j = c3158e.f13322r0;
            c3158e2 = (C3158e) c0020j.f45l;
            arrayList = (ArrayList) c0020j.f43j;
            c3357e = c3158e.f13325u0;
            size = c3158e.f13321q0.size();
            iM6884q2 = c3158e.m6884q();
            iM6880k = c3158e.m6880k();
            zM6915c = AbstractC3163j.m6915c(i5, 128);
            if (zM6915c) {
                z5 = true;
            } else {
                z5 = true;
            }
            if (z5) {
                i37 = 0;
                while (true) {
                    if (i37 < size) {
                        z17 = z5;
                        c3157d4 = (C3157d) c3158e.f13321q0.get(i37);
                        i38 = i37;
                        iArr3 = c3157d4.f13298p0;
                        i12 = size;
                        if (iArr3[0] == 3) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (iArr3[1] == 3) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        if (z18) {
                            z20 = false;
                        } else {
                            z20 = false;
                        }
                        if (c3157d4.m6891x()) {
                            i37 = i38 + 1;
                            z5 = z17;
                            size = i12;
                        } else {
                            i37 = i38 + 1;
                            z5 = z17;
                            size = i12;
                        }
                        i13 = 1073741824;
                        z6 = false;
                    } else {
                        z6 = z5;
                        i12 = size;
                        i13 = 1073741824;
                    }
                }
            } else {
                z6 = z5;
                i12 = size;
                i13 = 1073741824;
            }
            z7 = z6 & ((mode != i13 && mode2 == i13) || zM6915c);
            if (z7) {
                iMin3 = Math.min(iArr[0], i41);
                iMin4 = Math.min(iArr[1], i42);
                i26 = 1073741824;
                if (mode == 1073741824) {
                    if (c3158e.m6884q() != iMin3) {
                        c3158e.m6869O(iMin3);
                        c3158e.f13323s0.f13539b = true;
                    }
                    i26 = 1073741824;
                }
                if (mode2 == i26) {
                    c3158e.m6866L(iMin4);
                    c3158e.f13323s0.f13539b = true;
                }
                if (mode == i26) {
                    z7 = z7;
                    arrayList2 = arrayList;
                    c3357e2 = c3357e;
                    c3158e3 = c3201e.f13538a;
                    if (c3201e.f13539b) {
                        arrayList5 = c3158e3.f13321q0;
                        size5 = arrayList5.size();
                        i29 = 0;
                        while (i29 < size5) {
                            Object obj7 = arrayList5.get(i29);
                            i29++;
                            C3157d c3157d11 = (C3157d) obj7;
                            c3157d11.m6877h();
                            c3157d11.f13267a = false;
                            C3207k c3207k14 = c3157d11.f13273d;
                            ArrayList arrayList15 = arrayList5;
                            c3207k14.f13575e.f13555j = false;
                            c3207k14.f13577g = false;
                            c3207k14.m7007n();
                            C3209m c3209m14 = c3157d11.f13275e;
                            c3209m14.f13575e.f13555j = false;
                            c3209m14.f13577g = false;
                            c3209m14.m7010m();
                            arrayList5 = arrayList15;
                        }
                        i27 = 0;
                        c3158e3.m6877h();
                        c3158e3.f13267a = false;
                        C3207k c3207k15 = c3158e3.f13273d;
                        c3207k15.f13575e.f13555j = false;
                        c3207k15.f13577g = false;
                        c3207k15.m7007n();
                        C3209m c3209m15 = c3158e3.f13275e;
                        c3209m15.f13575e.f13555j = false;
                        c3209m15.f13577g = false;
                        c3209m15.m7010m();
                        c3201e.m6987c();
                    } else {
                        i27 = 0;
                    }
                    c3201e.m6986b(c3201e.f13541d);
                    c3158e3.f13265Y = i27;
                    c3158e3.f13266Z = i27;
                    c3158e3.f13273d.f13578h.mo6994d(i27);
                    c3158e3.f13275e.f13578h.mo6994d(i27);
                    i28 = 1073741824;
                    if (mode == 1073741824) {
                        zM6897T = c3158e.m6897T(i27, zM6915c);
                        i14 = 1;
                    } else {
                        i14 = 0;
                        zM6897T = true;
                    }
                    if (mode2 == 1073741824) {
                        zM6897T &= c3158e.m6897T(1, zM6915c);
                        i14++;
                    }
                } else {
                    z7 = z7;
                    arrayList2 = arrayList;
                    c3357e2 = c3357e;
                    c3158e3 = c3201e.f13538a;
                    if (c3201e.f13539b) {
                        arrayList5 = c3158e3.f13321q0;
                        size5 = arrayList5.size();
                        i29 = 0;
                        while (i29 < size5) {
                            Object obj8 = arrayList5.get(i29);
                            i29++;
                            C3157d c3157d12 = (C3157d) obj8;
                            c3157d12.m6877h();
                            c3157d12.f13267a = false;
                            C3207k c3207k16 = c3157d12.f13273d;
                            ArrayList arrayList16 = arrayList5;
                            c3207k16.f13575e.f13555j = false;
                            c3207k16.f13577g = false;
                            c3207k16.m7007n();
                            C3209m c3209m16 = c3157d12.f13275e;
                            c3209m16.f13575e.f13555j = false;
                            c3209m16.f13577g = false;
                            c3209m16.m7010m();
                            arrayList5 = arrayList16;
                        }
                        i27 = 0;
                        c3158e3.m6877h();
                        c3158e3.f13267a = false;
                        C3207k c3207k17 = c3158e3.f13273d;
                        c3207k17.f13575e.f13555j = false;
                        c3207k17.f13577g = false;
                        c3207k17.m7007n();
                        C3209m c3209m17 = c3158e3.f13275e;
                        c3209m17.f13575e.f13555j = false;
                        c3209m17.f13577g = false;
                        c3209m17.m7010m();
                        c3201e.m6987c();
                    } else {
                        i27 = 0;
                    }
                    c3201e.m6986b(c3201e.f13541d);
                    c3158e3.f13265Y = i27;
                    c3158e3.f13266Z = i27;
                    c3158e3.f13273d.f13578h.mo6994d(i27);
                    c3158e3.f13275e.f13578h.mo6994d(i27);
                    i28 = 1073741824;
                    if (mode == 1073741824) {
                        zM6897T = c3158e.m6897T(i27, zM6915c);
                        i14 = 1;
                    } else {
                        i14 = 0;
                        zM6897T = true;
                    }
                    if (mode2 == 1073741824) {
                        zM6897T &= c3158e.m6897T(1, zM6915c);
                        i14++;
                    }
                }
                if (zM6897T) {
                    if (mode == i28) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (mode2 == i28) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    c3158e.mo6870P(z14, z15);
                }
            } else {
                z7 = z7;
                arrayList2 = arrayList;
                c3357e2 = c3357e;
                i14 = 0;
                zM6897T = false;
            }
            if (zM6897T) {
            }
            int i417 = c3158e.f13312D0;
            if (i12 > 0) {
                size3 = c3158e.f13321q0.size();
                boolean zM6899W4 = c3158e.m6899W(64);
                c3357e6 = c3158e.f13325u0;
                while (i23 < size3) {
                    c3157d3 = (C3157d) c3158e.f13321q0.get(i23);
                    if (!(c3157d3 instanceof C3161h)) {
                        iM6879j = c3157d3.m6879j(0);
                        int iM6879j5 = c3157d3.m6879j(1);
                        if (iM6879j == 3) {
                            z13 = false;
                        } else {
                            z13 = false;
                        }
                        if (z13) {
                        }
                        if (z13) {
                            c0020j.m133c0(0, c3157d3, c3357e6);
                        }
                    }
                }
                constraintLayout = c3357e6.f14303a;
                childCount = constraintLayout.getChildCount();
                arrayList4 = constraintLayout.f5629j;
                while (i24 < childCount) {
                    constraintLayout.getChildAt(i24);
                }
                size4 = arrayList4.size();
                if (size4 > 0) {
                    while (i25 < size4) {
                        ((AbstractC3354b) arrayList4.get(i25)).getClass();
                    }
                }
            }
            c0020j.m146k0(c3158e);
            size2 = arrayList2.size();
            if (i12 > 0) {
                c0020j.m144i0(c3158e, 0, iM6884q2, iM6880k);
            }
            if (size2 > 0) {
                iArr2 = c3158e.f13298p0;
                if (iArr2[0] == 2) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (iArr2[1] == 2) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                iMax3 = Math.max(c3158e.m6884q(), c3158e2.f13270b0);
                iMax4 = Math.max(c3158e.m6880k(), c3158e2.f13272c0);
                i15 = 0;
                zM133c0 = false;
                while (i15 < size2) {
                    ArrayList arrayList17 = arrayList2;
                    c3157d2 = (C3157d) arrayList17.get(i15);
                    if (c3157d2 instanceof C3160g) {
                        z11 = z9;
                        c3357e5 = c3357e2;
                    } else {
                        iM6884q5 = c3157d2.m6884q();
                        iM6880k4 = c3157d2.m6880k();
                        z11 = z9;
                        c3357e5 = c3357e2;
                        boolean zM133c4 = zM133c0 | c0020j.m133c0(1, c3157d2, c3357e5);
                        iM6884q6 = c3157d2.m6884q();
                        z12 = zM133c4;
                        iM6880k5 = c3157d2.m6880k();
                        if (iM6884q6 != iM6884q5) {
                            c3157d2.m6869O(iM6884q6);
                            if (z8) {
                                iMax3 = Math.max(iMax3, c3157d2.mo6878i(4).m6847e() + c3157d2.m6885r() + c3157d2.f13261U);
                            }
                            z12 = true;
                        }
                        if (iM6880k5 != iM6880k4) {
                            c3157d2.m6866L(iM6880k5);
                            if (z11) {
                                iMax4 = Math.max(iMax4, c3157d2.mo6878i(5).m6847e() + c3157d2.m6886s() + c3157d2.f13262V);
                            }
                            z12 = true;
                        }
                        zM133c0 = z12 | ((C3160g) c3157d2).f13383y0;
                    }
                    i15++;
                    c3357e2 = c3357e5;
                    arrayList2 = arrayList17;
                    z9 = z11;
                }
                z10 = z9;
                arrayList3 = arrayList2;
                i16 = 0;
                while (true) {
                    c3357e3 = c3357e2;
                    if (i16 < 2) {
                        break;
                        break;
                    }
                    i17 = 0;
                    while (i17 < size2) {
                        c3157d = (C3157d) arrayList3.get(i17);
                        if (c3157d instanceof AbstractC3162i) {
                            i20 = size2;
                            if (c3157d.f13280g0 == 8) {
                                c3357e4 = c3357e3;
                                i22 = i16;
                                i21 = i17;
                            } else {
                                iM6884q3 = c3157d.m6884q();
                                iM6880k2 = c3157d.m6880k();
                                i21 = i17;
                                int i418 = c3157d.f13268a0;
                                zM133c0 |= c0020j.m133c0(i16 == 1 ? 2 : 1, c3157d, c3357e3);
                                c3357e4 = c3357e3;
                                iM6884q4 = c3157d.m6884q();
                                i22 = i16;
                                iM6880k3 = c3157d.m6880k();
                                if (iM6884q4 != iM6884q3) {
                                    c3157d.m6869O(iM6884q4);
                                    if (!z8) {
                                    }
                                    zM133c0 = true;
                                }
                                if (iM6880k3 != iM6880k2) {
                                    c3157d.m6866L(iM6880k3);
                                    if (!z10) {
                                    }
                                    zM133c0 = true;
                                }
                                if (!c3157d.f13245E) {
                                }
                            }
                        } else {
                            i20 = size2;
                            if (c3157d.f13280g0 == 8) {
                                c3357e4 = c3357e3;
                                i22 = i16;
                                i21 = i17;
                            } else {
                                iM6884q3 = c3157d.m6884q();
                                iM6880k2 = c3157d.m6880k();
                                i21 = i17;
                                int i419 = c3157d.f13268a0;
                                zM133c0 |= c0020j.m133c0(i16 == 1 ? 2 : 1, c3157d, c3357e3);
                                c3357e4 = c3357e3;
                                iM6884q4 = c3157d.m6884q();
                                i22 = i16;
                                iM6880k3 = c3157d.m6880k();
                                if (iM6884q4 != iM6884q3) {
                                    c3157d.m6869O(iM6884q4);
                                    if (!z8) {
                                    }
                                    zM133c0 = true;
                                }
                                if (iM6880k3 != iM6880k2) {
                                    c3157d.m6866L(iM6880k3);
                                    if (!z10) {
                                    }
                                    zM133c0 = true;
                                }
                                if (!c3157d.f13245E) {
                                }
                            }
                        }
                        i17 = i21 + 1;
                        size2 = i20;
                        c3357e3 = c3357e4;
                        i16 = i22;
                    }
                    i18 = size2;
                    c3357e2 = c3357e3;
                    i19 = i16;
                    if (zM133c0) {
                        break;
                        break;
                    }
                    int i4110 = i19 + 1;
                    c0020j.m144i0(c3158e, i4110, iM6884q2, iM6880k);
                    i16 = i4110;
                    size2 = i18;
                    zM133c0 = false;
                }
            }
            c3158e.f13312D0 = i417;
            C3029c.f12721p = c3158e.m6899W(512);
        }
        if (mode != 0) {
            if (mode == 1073741824) {
                iMin = Math.min(this.f5633n - i44, i41);
                i40 = 1;
            }
            if (mode2 != Integer.MIN_VALUE) {
                if (childCount2 == 0) {
                    iMax2 = Math.max(0, this.f5632m);
                } else {
                    iMin2 = i42;
                }
                i8 = 2;
                iM6884q = c3158e.m6884q();
                iArr = c3158e.f13243C;
                c3201e = c3158e.f13323s0;
                i9 = iMin;
                if (i9 == iM6884q) {
                    c3201e.f13540c = true;
                } else {
                    c3201e.f13540c = true;
                }
                c3158e.f13265Y = 0;
                c3158e.f13266Z = 0;
                iArr[0] = this.f5633n - i44;
                iArr[1] = this.f5634o - i43;
                c3158e.f13270b0 = 0;
                c3158e.f13272c0 = 0;
                c3158e.m6867M(i40);
                c3158e.m6869O(i9);
                c3158e.m6868N(i8);
                c3158e.m6866L(iMin2);
                i10 = this.f5631l - i44;
                if (i10 < 0) {
                    c3158e.f13270b0 = 0;
                } else {
                    c3158e.f13270b0 = i10;
                }
                i11 = this.f5632m - i43;
                if (i11 < 0) {
                    c3158e.f13272c0 = 0;
                } else {
                    c3158e.f13272c0 = i11;
                }
                c3158e.f13328x0 = iMax7;
                c3158e.f13329y0 = iMax5;
                c0020j = c3158e.f13322r0;
                c3158e2 = (C3158e) c0020j.f45l;
                arrayList = (ArrayList) c0020j.f43j;
                c3357e = c3158e.f13325u0;
                size = c3158e.f13321q0.size();
                iM6884q2 = c3158e.m6884q();
                iM6880k = c3158e.m6880k();
                zM6915c = AbstractC3163j.m6915c(i5, 128);
                if (zM6915c) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                if (z5) {
                    i37 = 0;
                    while (true) {
                        if (i37 < size) {
                            z17 = z5;
                            c3157d4 = (C3157d) c3158e.f13321q0.get(i37);
                            i38 = i37;
                            iArr3 = c3157d4.f13298p0;
                            i12 = size;
                            if (iArr3[0] == 3) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            if (iArr3[1] == 3) {
                                z19 = true;
                            } else {
                                z19 = false;
                            }
                            if (z18) {
                                z20 = false;
                            } else {
                                z20 = false;
                            }
                            if (c3157d4.m6891x()) {
                                i37 = i38 + 1;
                                z5 = z17;
                                size = i12;
                            } else {
                                i37 = i38 + 1;
                                z5 = z17;
                                size = i12;
                            }
                            i13 = 1073741824;
                            z6 = false;
                        } else {
                            z6 = z5;
                            i12 = size;
                            i13 = 1073741824;
                        }
                    }
                } else {
                    z6 = z5;
                    i12 = size;
                    i13 = 1073741824;
                }
                z7 = z6 & ((mode != i13 && mode2 == i13) || zM6915c);
                if (z7) {
                    iMin3 = Math.min(iArr[0], i41);
                    iMin4 = Math.min(iArr[1], i42);
                    i26 = 1073741824;
                    if (mode == 1073741824) {
                        if (c3158e.m6884q() != iMin3) {
                            c3158e.m6869O(iMin3);
                            c3158e.f13323s0.f13539b = true;
                        }
                        i26 = 1073741824;
                    }
                    if (mode2 == i26) {
                        c3158e.m6866L(iMin4);
                        c3158e.f13323s0.f13539b = true;
                    }
                    if (mode == i26) {
                        z7 = z7;
                        arrayList2 = arrayList;
                        c3357e2 = c3357e;
                        c3158e3 = c3201e.f13538a;
                        if (c3201e.f13539b) {
                            arrayList5 = c3158e3.f13321q0;
                            size5 = arrayList5.size();
                            i29 = 0;
                            while (i29 < size5) {
                                Object obj9 = arrayList5.get(i29);
                                i29++;
                                C3157d c3157d13 = (C3157d) obj9;
                                c3157d13.m6877h();
                                c3157d13.f13267a = false;
                                C3207k c3207k18 = c3157d13.f13273d;
                                ArrayList arrayList18 = arrayList5;
                                c3207k18.f13575e.f13555j = false;
                                c3207k18.f13577g = false;
                                c3207k18.m7007n();
                                C3209m c3209m18 = c3157d13.f13275e;
                                c3209m18.f13575e.f13555j = false;
                                c3209m18.f13577g = false;
                                c3209m18.m7010m();
                                arrayList5 = arrayList18;
                            }
                            i27 = 0;
                            c3158e3.m6877h();
                            c3158e3.f13267a = false;
                            C3207k c3207k19 = c3158e3.f13273d;
                            c3207k19.f13575e.f13555j = false;
                            c3207k19.f13577g = false;
                            c3207k19.m7007n();
                            C3209m c3209m19 = c3158e3.f13275e;
                            c3209m19.f13575e.f13555j = false;
                            c3209m19.f13577g = false;
                            c3209m19.m7010m();
                            c3201e.m6987c();
                        } else {
                            i27 = 0;
                        }
                        c3201e.m6986b(c3201e.f13541d);
                        c3158e3.f13265Y = i27;
                        c3158e3.f13266Z = i27;
                        c3158e3.f13273d.f13578h.mo6994d(i27);
                        c3158e3.f13275e.f13578h.mo6994d(i27);
                        i28 = 1073741824;
                        if (mode == 1073741824) {
                            zM6897T = c3158e.m6897T(i27, zM6915c);
                            i14 = 1;
                        } else {
                            i14 = 0;
                            zM6897T = true;
                        }
                        if (mode2 == 1073741824) {
                            zM6897T &= c3158e.m6897T(1, zM6915c);
                            i14++;
                        }
                    } else {
                        z7 = z7;
                        arrayList2 = arrayList;
                        c3357e2 = c3357e;
                        c3158e3 = c3201e.f13538a;
                        if (c3201e.f13539b) {
                            arrayList5 = c3158e3.f13321q0;
                            size5 = arrayList5.size();
                            i29 = 0;
                            while (i29 < size5) {
                                Object obj10 = arrayList5.get(i29);
                                i29++;
                                C3157d c3157d14 = (C3157d) obj10;
                                c3157d14.m6877h();
                                c3157d14.f13267a = false;
                                C3207k c3207k110 = c3157d14.f13273d;
                                ArrayList arrayList19 = arrayList5;
                                c3207k110.f13575e.f13555j = false;
                                c3207k110.f13577g = false;
                                c3207k110.m7007n();
                                C3209m c3209m110 = c3157d14.f13275e;
                                c3209m110.f13575e.f13555j = false;
                                c3209m110.f13577g = false;
                                c3209m110.m7010m();
                                arrayList5 = arrayList19;
                            }
                            i27 = 0;
                            c3158e3.m6877h();
                            c3158e3.f13267a = false;
                            C3207k c3207k111 = c3158e3.f13273d;
                            c3207k111.f13575e.f13555j = false;
                            c3207k111.f13577g = false;
                            c3207k111.m7007n();
                            C3209m c3209m111 = c3158e3.f13275e;
                            c3209m111.f13575e.f13555j = false;
                            c3209m111.f13577g = false;
                            c3209m111.m7010m();
                            c3201e.m6987c();
                        } else {
                            i27 = 0;
                        }
                        c3201e.m6986b(c3201e.f13541d);
                        c3158e3.f13265Y = i27;
                        c3158e3.f13266Z = i27;
                        c3158e3.f13273d.f13578h.mo6994d(i27);
                        c3158e3.f13275e.f13578h.mo6994d(i27);
                        i28 = 1073741824;
                        if (mode == 1073741824) {
                            zM6897T = c3158e.m6897T(i27, zM6915c);
                            i14 = 1;
                        } else {
                            i14 = 0;
                            zM6897T = true;
                        }
                        if (mode2 == 1073741824) {
                            zM6897T &= c3158e.m6897T(1, zM6915c);
                            i14++;
                        }
                    }
                    if (zM6897T) {
                        if (mode == i28) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (mode2 == i28) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        c3158e.mo6870P(z14, z15);
                    }
                } else {
                    z7 = z7;
                    arrayList2 = arrayList;
                    c3357e2 = c3357e;
                    i14 = 0;
                    zM6897T = false;
                }
                if (zM6897T) {
                }
                int i4111 = c3158e.f13312D0;
                if (i12 > 0) {
                    size3 = c3158e.f13321q0.size();
                    boolean zM6899W5 = c3158e.m6899W(64);
                    c3357e6 = c3158e.f13325u0;
                    while (i23 < size3) {
                        c3157d3 = (C3157d) c3158e.f13321q0.get(i23);
                        if (!(c3157d3 instanceof C3161h)) {
                            iM6879j = c3157d3.m6879j(0);
                            int iM6879j6 = c3157d3.m6879j(1);
                            if (iM6879j == 3) {
                                z13 = false;
                            } else {
                                z13 = false;
                            }
                            if (z13) {
                            }
                            if (z13) {
                                c0020j.m133c0(0, c3157d3, c3357e6);
                            }
                        }
                    }
                    constraintLayout = c3357e6.f14303a;
                    childCount = constraintLayout.getChildCount();
                    arrayList4 = constraintLayout.f5629j;
                    while (i24 < childCount) {
                        constraintLayout.getChildAt(i24);
                    }
                    size4 = arrayList4.size();
                    if (size4 > 0) {
                        while (i25 < size4) {
                            ((AbstractC3354b) arrayList4.get(i25)).getClass();
                        }
                    }
                }
                c0020j.m146k0(c3158e);
                size2 = arrayList2.size();
                if (i12 > 0) {
                    c0020j.m144i0(c3158e, 0, iM6884q2, iM6880k);
                }
                if (size2 > 0) {
                    iArr2 = c3158e.f13298p0;
                    if (iArr2[0] == 2) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    if (iArr2[1] == 2) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    iMax3 = Math.max(c3158e.m6884q(), c3158e2.f13270b0);
                    iMax4 = Math.max(c3158e.m6880k(), c3158e2.f13272c0);
                    i15 = 0;
                    zM133c0 = false;
                    while (i15 < size2) {
                        ArrayList arrayList110 = arrayList2;
                        c3157d2 = (C3157d) arrayList110.get(i15);
                        if (c3157d2 instanceof C3160g) {
                            z11 = z9;
                            c3357e5 = c3357e2;
                        } else {
                            iM6884q5 = c3157d2.m6884q();
                            iM6880k4 = c3157d2.m6880k();
                            z11 = z9;
                            c3357e5 = c3357e2;
                            boolean zM133c5 = zM133c0 | c0020j.m133c0(1, c3157d2, c3357e5);
                            iM6884q6 = c3157d2.m6884q();
                            z12 = zM133c5;
                            iM6880k5 = c3157d2.m6880k();
                            if (iM6884q6 != iM6884q5) {
                                c3157d2.m6869O(iM6884q6);
                                if (z8) {
                                    iMax3 = Math.max(iMax3, c3157d2.mo6878i(4).m6847e() + c3157d2.m6885r() + c3157d2.f13261U);
                                }
                                z12 = true;
                            }
                            if (iM6880k5 != iM6880k4) {
                                c3157d2.m6866L(iM6880k5);
                                if (z11) {
                                    iMax4 = Math.max(iMax4, c3157d2.mo6878i(5).m6847e() + c3157d2.m6886s() + c3157d2.f13262V);
                                }
                                z12 = true;
                            }
                            zM133c0 = z12 | ((C3160g) c3157d2).f13383y0;
                        }
                        i15++;
                        c3357e2 = c3357e5;
                        arrayList2 = arrayList110;
                        z9 = z11;
                    }
                    z10 = z9;
                    arrayList3 = arrayList2;
                    i16 = 0;
                    while (true) {
                        c3357e3 = c3357e2;
                        if (i16 < 2) {
                            break;
                            break;
                        }
                        i17 = 0;
                        while (i17 < size2) {
                            c3157d = (C3157d) arrayList3.get(i17);
                            if (c3157d instanceof AbstractC3162i) {
                                i20 = size2;
                                if (c3157d.f13280g0 == 8) {
                                    c3357e4 = c3357e3;
                                    i22 = i16;
                                    i21 = i17;
                                } else {
                                    iM6884q3 = c3157d.m6884q();
                                    iM6880k2 = c3157d.m6880k();
                                    i21 = i17;
                                    int i4112 = c3157d.f13268a0;
                                    zM133c0 |= c0020j.m133c0(i16 == 1 ? 2 : 1, c3157d, c3357e3);
                                    c3357e4 = c3357e3;
                                    iM6884q4 = c3157d.m6884q();
                                    i22 = i16;
                                    iM6880k3 = c3157d.m6880k();
                                    if (iM6884q4 != iM6884q3) {
                                        c3157d.m6869O(iM6884q4);
                                        if (!z8) {
                                        }
                                        zM133c0 = true;
                                    }
                                    if (iM6880k3 != iM6880k2) {
                                        c3157d.m6866L(iM6880k3);
                                        if (!z10) {
                                        }
                                        zM133c0 = true;
                                    }
                                    if (!c3157d.f13245E) {
                                    }
                                }
                            } else {
                                i20 = size2;
                                if (c3157d.f13280g0 == 8) {
                                    c3357e4 = c3357e3;
                                    i22 = i16;
                                    i21 = i17;
                                } else {
                                    iM6884q3 = c3157d.m6884q();
                                    iM6880k2 = c3157d.m6880k();
                                    i21 = i17;
                                    int i4113 = c3157d.f13268a0;
                                    zM133c0 |= c0020j.m133c0(i16 == 1 ? 2 : 1, c3157d, c3357e3);
                                    c3357e4 = c3357e3;
                                    iM6884q4 = c3157d.m6884q();
                                    i22 = i16;
                                    iM6880k3 = c3157d.m6880k();
                                    if (iM6884q4 != iM6884q3) {
                                        c3157d.m6869O(iM6884q4);
                                        if (!z8) {
                                        }
                                        zM133c0 = true;
                                    }
                                    if (iM6880k3 != iM6880k2) {
                                        c3157d.m6866L(iM6880k3);
                                        if (!z10) {
                                        }
                                        zM133c0 = true;
                                    }
                                    if (!c3157d.f13245E) {
                                    }
                                }
                            }
                            i17 = i21 + 1;
                            size2 = i20;
                            c3357e3 = c3357e4;
                            i16 = i22;
                        }
                        i18 = size2;
                        c3357e2 = c3357e3;
                        i19 = i16;
                        if (zM133c0) {
                            break;
                            break;
                        }
                        int i4114 = i19 + 1;
                        c0020j.m144i0(c3158e, i4114, iM6884q2, iM6880k);
                        i16 = i4114;
                        size2 = i18;
                        zM133c0 = false;
                    }
                }
                c3158e.f13312D0 = i4111;
                C3029c.f12721p = c3158e.m6899W(512);
            }
            if (mode2 != 0) {
                if (mode2 != 1073741824) {
                    i8 = 1;
                } else {
                    iMin2 = Math.min(this.f5634o - i43, i42);
                    i8 = 1;
                }
                iM6884q = c3158e.m6884q();
                iArr = c3158e.f13243C;
                c3201e = c3158e.f13323s0;
                i9 = iMin;
                if (i9 == iM6884q || iMin2 != c3158e.m6880k()) {
                    c3201e.f13540c = true;
                }
                c3158e.f13265Y = 0;
                c3158e.f13266Z = 0;
                iArr[0] = this.f5633n - i44;
                iArr[1] = this.f5634o - i43;
                c3158e.f13270b0 = 0;
                c3158e.f13272c0 = 0;
                c3158e.m6867M(i40);
                c3158e.m6869O(i9);
                c3158e.m6868N(i8);
                c3158e.m6866L(iMin2);
                i10 = this.f5631l - i44;
                if (i10 < 0) {
                    c3158e.f13270b0 = 0;
                } else {
                    c3158e.f13270b0 = i10;
                }
                i11 = this.f5632m - i43;
                if (i11 < 0) {
                    c3158e.f13272c0 = 0;
                } else {
                    c3158e.f13272c0 = i11;
                }
                c3158e.f13328x0 = iMax7;
                c3158e.f13329y0 = iMax5;
                c0020j = c3158e.f13322r0;
                c3158e2 = (C3158e) c0020j.f45l;
                arrayList = (ArrayList) c0020j.f43j;
                c3357e = c3158e.f13325u0;
                size = c3158e.f13321q0.size();
                iM6884q2 = c3158e.m6884q();
                iM6880k = c3158e.m6880k();
                zM6915c = AbstractC3163j.m6915c(i5, 128);
                if (zM6915c || AbstractC3163j.m6915c(i5, 64)) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5) {
                    i37 = 0;
                    while (true) {
                        if (i37 < size) {
                            z17 = z5;
                            c3157d4 = (C3157d) c3158e.f13321q0.get(i37);
                            i38 = i37;
                            iArr3 = c3157d4.f13298p0;
                            i12 = size;
                            if (iArr3[0] == 3) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            if (iArr3[1] == 3) {
                                z19 = true;
                            } else {
                                z19 = false;
                            }
                            if (z18 || !z19 || c3157d4.f13263W <= 0.0f) {
                                z20 = false;
                            } else {
                                z20 = true;
                            }
                            if ((c3157d4.m6891x() || !z20) && !((c3157d4.m6892y() && z20) || (c3157d4 instanceof C3160g) || c3157d4.m6891x() || c3157d4.m6892y())) {
                                i37 = i38 + 1;
                                z5 = z17;
                                size = i12;
                            } else {
                                i13 = 1073741824;
                                z6 = false;
                            }
                        } else {
                            z6 = z5;
                            i12 = size;
                            i13 = 1073741824;
                        }
                    }
                } else {
                    z6 = z5;
                    i12 = size;
                    i13 = 1073741824;
                }
                z7 = z6 & ((mode != i13 && mode2 == i13) || zM6915c);
                if (z7) {
                    iMin3 = Math.min(iArr[0], i41);
                    iMin4 = Math.min(iArr[1], i42);
                    i26 = 1073741824;
                    if (mode == 1073741824) {
                        if (c3158e.m6884q() != iMin3) {
                            c3158e.m6869O(iMin3);
                            c3158e.f13323s0.f13539b = true;
                        }
                        i26 = 1073741824;
                    }
                    if (mode2 == i26 && c3158e.m6880k() != iMin4) {
                        c3158e.m6866L(iMin4);
                        c3158e.f13323s0.f13539b = true;
                    }
                    if (mode == i26 || mode2 != i26) {
                        z7 = z7;
                        arrayList2 = arrayList;
                        c3357e2 = c3357e;
                        c3158e3 = c3201e.f13538a;
                        if (c3201e.f13539b) {
                            arrayList5 = c3158e3.f13321q0;
                            size5 = arrayList5.size();
                            i29 = 0;
                            while (i29 < size5) {
                                Object obj11 = arrayList5.get(i29);
                                i29++;
                                C3157d c3157d15 = (C3157d) obj11;
                                c3157d15.m6877h();
                                c3157d15.f13267a = false;
                                C3207k c3207k112 = c3157d15.f13273d;
                                ArrayList arrayList111 = arrayList5;
                                c3207k112.f13575e.f13555j = false;
                                c3207k112.f13577g = false;
                                c3207k112.m7007n();
                                C3209m c3209m112 = c3157d15.f13275e;
                                c3209m112.f13575e.f13555j = false;
                                c3209m112.f13577g = false;
                                c3209m112.m7010m();
                                arrayList5 = arrayList111;
                            }
                            i27 = 0;
                            c3158e3.m6877h();
                            c3158e3.f13267a = false;
                            C3207k c3207k113 = c3158e3.f13273d;
                            c3207k113.f13575e.f13555j = false;
                            c3207k113.f13577g = false;
                            c3207k113.m7007n();
                            C3209m c3209m113 = c3158e3.f13275e;
                            c3209m113.f13575e.f13555j = false;
                            c3209m113.f13577g = false;
                            c3209m113.m7010m();
                            c3201e.m6987c();
                        } else {
                            i27 = 0;
                        }
                        c3201e.m6986b(c3201e.f13541d);
                        c3158e3.f13265Y = i27;
                        c3158e3.f13266Z = i27;
                        c3158e3.f13273d.f13578h.mo6994d(i27);
                        c3158e3.f13275e.f13578h.mo6994d(i27);
                        i28 = 1073741824;
                        if (mode == 1073741824) {
                            zM6897T = c3158e.m6897T(i27, zM6915c);
                            i14 = 1;
                        } else {
                            i14 = 0;
                            zM6897T = true;
                        }
                        if (mode2 == 1073741824) {
                            zM6897T &= c3158e.m6897T(1, zM6915c);
                            i14++;
                        }
                    } else {
                        ArrayList arrayList20 = c3201e.f13542e;
                        C3158e c3158e4 = c3201e.f13538a;
                        if (c3201e.f13539b || c3201e.f13540c) {
                            ArrayList arrayList21 = c3158e4.f13321q0;
                            int size10 = arrayList21.size();
                            int i50 = 0;
                            while (i50 < size10) {
                                Object obj12 = arrayList21.get(i50);
                                int i51 = i50 + 1;
                                C3157d c3157d16 = (C3157d) obj12;
                                c3157d16.m6877h();
                                c3157d16.f13267a = false;
                                c3157d16.f13273d.m7007n();
                                c3157d16.f13275e.m7010m();
                                arrayList21 = arrayList21;
                                i50 = i51;
                            }
                            c3158e4.m6877h();
                            i30 = 0;
                            c3158e4.f13267a = false;
                            c3158e4.f13273d.m7007n();
                            c3158e4.f13275e.m7010m();
                            c3201e.f13540c = false;
                        } else {
                            i30 = 0;
                        }
                        c3201e.m6986b(c3201e.f13541d);
                        c3158e4.f13265Y = i30;
                        int[] iArr4 = c3158e4.f13298p0;
                        c3158e4.f13266Z = i30;
                        int iM6879j7 = c3158e4.m6879j(i30);
                        int iM6879j8 = c3158e4.m6879j(1);
                        if (c3201e.f13539b) {
                            c3201e.m6987c();
                        }
                        int iM6885r = c3158e4.m6885r();
                        c3357e2 = c3357e;
                        int iM6886s = c3158e4.m6886s();
                        arrayList2 = arrayList;
                        c3158e4.f13273d.f13578h.mo6994d(iM6885r);
                        c3158e4.f13275e.f13578h.mo6994d(iM6886s);
                        c3201e.m6991g();
                        if (iM6879j7 == 2 || iM6879j8 == 2) {
                            if (zM6915c) {
                                int size11 = arrayList20.size();
                                i31 = iM6885r;
                                int i52 = 0;
                                while (i52 < size11) {
                                    Object obj13 = arrayList20.get(i52);
                                    i52++;
                                    if (!((AbstractC3211o) obj13).mo6982k()) {
                                        zM6915c = false;
                                        break;
                                    }
                                }
                            } else {
                                i31 = iM6885r;
                            }
                            if (zM6915c && iM6879j7 == 2) {
                                c3158e4.m6867M(1);
                                c3158e4.m6869O(c3201e.m6988d(c3158e4, 0));
                                c3158e4.f13273d.f13575e.mo6994d(c3158e4.m6884q());
                            }
                            if (zM6915c && iM6879j8 == 2) {
                                i32 = 1;
                                c3158e4.m6868N(1);
                                c3158e4.m6866L(c3201e.m6988d(c3158e4, 1));
                                c3158e4.f13275e.f13575e.mo6994d(c3158e4.m6880k());
                            }
                            i33 = iArr4[0];
                            if (i33 != i32 || i33 == 4) {
                                int iM6884q7 = c3158e4.m6884q() + i31;
                                c3158e4.f13273d.f13579i.mo6994d(iM6884q7);
                                c3158e4.f13273d.f13575e.mo6994d(iM6884q7 - i31);
                                c3201e.m6991g();
                                i34 = iArr4[1];
                                if (i34 != 1 || i34 == 4) {
                                    int iM6880k6 = c3158e4.m6880k() + iM6886s;
                                    c3158e4.f13275e.f13579i.mo6994d(iM6880k6);
                                    c3158e4.f13275e.f13575e.mo6994d(iM6880k6 - iM6886s);
                                }
                                c3201e.m6991g();
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            size6 = arrayList20.size();
                            i35 = 0;
                            while (i35 < size6) {
                                Object obj14 = arrayList20.get(i35);
                                i35++;
                                abstractC3211o2 = (AbstractC3211o) obj14;
                                if (abstractC3211o2.f13572b == c3158e4 || abstractC3211o2.f13577g) {
                                    abstractC3211o2.mo6979e();
                                }
                            }
                            size7 = arrayList20.size();
                            i36 = 0;
                            while (true) {
                                if (i36 < size7) {
                                    zM6897T = true;
                                    break;
                                }
                                Object obj15 = arrayList20.get(i36);
                                i36++;
                                abstractC3211o = (AbstractC3211o) obj15;
                                if (!z16 || abstractC3211o.f13572b != c3158e4) {
                                    if (abstractC3211o.f13578h.f13555j || ((!abstractC3211o.f13579i.f13555j && !(abstractC3211o instanceof C3205i)) || (!abstractC3211o.f13575e.f13555j && !(abstractC3211o instanceof C3199c) && !(abstractC3211o instanceof C3205i)))) {
                                        zM6897T = false;
                                        break;
                                    }
                                }
                            }
                            c3158e4.m6867M(iM6879j7);
                            c3158e4.m6868N(iM6879j8);
                            i14 = 2;
                            i28 = 1073741824;
                        } else {
                            i31 = iM6885r;
                        }
                        i32 = 1;
                        i33 = iArr4[0];
                        if (i33 != i32) {
                            int iM6884q8 = c3158e4.m6884q() + i31;
                            c3158e4.f13273d.f13579i.mo6994d(iM6884q8);
                            c3158e4.f13273d.f13575e.mo6994d(iM6884q8 - i31);
                            c3201e.m6991g();
                            i34 = iArr4[1];
                            if (i34 != 1) {
                                int iM6880k7 = c3158e4.m6880k() + iM6886s;
                                c3158e4.f13275e.f13579i.mo6994d(iM6880k7);
                                c3158e4.f13275e.f13575e.mo6994d(iM6880k7 - iM6886s);
                            } else {
                                int iM6880k8 = c3158e4.m6880k() + iM6886s;
                                c3158e4.f13275e.f13579i.mo6994d(iM6880k8);
                                c3158e4.f13275e.f13575e.mo6994d(iM6880k8 - iM6886s);
                            }
                            c3201e.m6991g();
                            z16 = true;
                        } else {
                            int iM6884q9 = c3158e4.m6884q() + i31;
                            c3158e4.f13273d.f13579i.mo6994d(iM6884q9);
                            c3158e4.f13273d.f13575e.mo6994d(iM6884q9 - i31);
                            c3201e.m6991g();
                            i34 = iArr4[1];
                            if (i34 != 1) {
                                int iM6880k9 = c3158e4.m6880k() + iM6886s;
                                c3158e4.f13275e.f13579i.mo6994d(iM6880k9);
                                c3158e4.f13275e.f13575e.mo6994d(iM6880k9 - iM6886s);
                            } else {
                                int iM6880k10 = c3158e4.m6880k() + iM6886s;
                                c3158e4.f13275e.f13579i.mo6994d(iM6880k10);
                                c3158e4.f13275e.f13575e.mo6994d(iM6880k10 - iM6886s);
                            }
                            c3201e.m6991g();
                            z16 = true;
                        }
                        size6 = arrayList20.size();
                        i35 = 0;
                        while (i35 < size6) {
                            Object obj16 = arrayList20.get(i35);
                            i35++;
                            abstractC3211o2 = (AbstractC3211o) obj16;
                            if (abstractC3211o2.f13572b == c3158e4) {
                            }
                            abstractC3211o2.mo6979e();
                        }
                        size7 = arrayList20.size();
                        i36 = 0;
                        while (true) {
                            if (i36 < size7) {
                                zM6897T = true;
                                break;
                            }
                            Object obj17 = arrayList20.get(i36);
                            i36++;
                            abstractC3211o = (AbstractC3211o) obj17;
                            if (!z16) {
                            }
                            if (abstractC3211o.f13578h.f13555j) {
                            }
                            zM6897T = false;
                            break;
                        }
                        c3158e4.m6867M(iM6879j7);
                        c3158e4.m6868N(iM6879j8);
                        i14 = 2;
                        i28 = 1073741824;
                    }
                    if (zM6897T) {
                        if (mode == i28) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (mode2 == i28) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        c3158e.mo6870P(z14, z15);
                    }
                } else {
                    z7 = z7;
                    arrayList2 = arrayList;
                    c3357e2 = c3357e;
                    i14 = 0;
                    zM6897T = false;
                }
                if (zM6897T || i14 != 2) {
                    int i4115 = c3158e.f13312D0;
                    if (i12 > 0) {
                        size3 = c3158e.f13321q0.size();
                        boolean zM6899W6 = c3158e.m6899W(64);
                        c3357e6 = c3158e.f13325u0;
                        while (i23 < size3) {
                            c3157d3 = (C3157d) c3158e.f13321q0.get(i23);
                            if (!(c3157d3 instanceof C3161h) && !(c3157d3 instanceof C3154a) && !c3157d3.f13246F && (!zM6899W6 || (c3207k = c3157d3.f13273d) == null || (c3209m = c3157d3.f13275e) == null || !c3207k.f13575e.f13555j || !c3209m.f13575e.f13555j)) {
                                iM6879j = c3157d3.m6879j(0);
                                int iM6879j9 = c3157d3.m6879j(1);
                                if (iM6879j == 3 || c3157d3.f13300r == 1 || iM6879j9 != 3 || c3157d3.f13301s == 1) {
                                    z13 = false;
                                } else {
                                    z13 = true;
                                }
                                if (z13 && c3158e.m6899W(1) && !(c3157d3 instanceof C3160g)) {
                                    if (iM6879j == 3 && c3157d3.f13300r == 0 && iM6879j9 != 3 && !c3157d3.m6891x()) {
                                        z13 = true;
                                    }
                                    if (iM6879j9 == 3 && c3157d3.f13301s == 0 && iM6879j != 3 && !c3157d3.m6891x()) {
                                        z13 = true;
                                    }
                                    if ((iM6879j == 3 || iM6879j9 == 3) && c3157d3.f13263W > 0.0f) {
                                        z13 = true;
                                    }
                                }
                                if (z13) {
                                    c0020j.m133c0(0, c3157d3, c3357e6);
                                }
                            }
                        }
                        constraintLayout = c3357e6.f14303a;
                        childCount = constraintLayout.getChildCount();
                        arrayList4 = constraintLayout.f5629j;
                        while (i24 < childCount) {
                            constraintLayout.getChildAt(i24);
                        }
                        size4 = arrayList4.size();
                        if (size4 > 0) {
                            while (i25 < size4) {
                                ((AbstractC3354b) arrayList4.get(i25)).getClass();
                            }
                        }
                    }
                    c0020j.m146k0(c3158e);
                    size2 = arrayList2.size();
                    if (i12 > 0) {
                        c0020j.m144i0(c3158e, 0, iM6884q2, iM6880k);
                    }
                    if (size2 > 0) {
                        iArr2 = c3158e.f13298p0;
                        if (iArr2[0] == 2) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        if (iArr2[1] == 2) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        iMax3 = Math.max(c3158e.m6884q(), c3158e2.f13270b0);
                        iMax4 = Math.max(c3158e.m6880k(), c3158e2.f13272c0);
                        i15 = 0;
                        zM133c0 = false;
                        while (i15 < size2) {
                            ArrayList arrayList112 = arrayList2;
                            c3157d2 = (C3157d) arrayList112.get(i15);
                            if (c3157d2 instanceof C3160g) {
                                z11 = z9;
                                c3357e5 = c3357e2;
                            } else {
                                iM6884q5 = c3157d2.m6884q();
                                iM6880k4 = c3157d2.m6880k();
                                z11 = z9;
                                c3357e5 = c3357e2;
                                boolean zM133c6 = zM133c0 | c0020j.m133c0(1, c3157d2, c3357e5);
                                iM6884q6 = c3157d2.m6884q();
                                z12 = zM133c6;
                                iM6880k5 = c3157d2.m6880k();
                                if (iM6884q6 != iM6884q5) {
                                    c3157d2.m6869O(iM6884q6);
                                    if (z8 && c3157d2.m6885r() + c3157d2.f13261U > iMax3) {
                                        iMax3 = Math.max(iMax3, c3157d2.mo6878i(4).m6847e() + c3157d2.m6885r() + c3157d2.f13261U);
                                    }
                                    z12 = true;
                                }
                                if (iM6880k5 != iM6880k4) {
                                    c3157d2.m6866L(iM6880k5);
                                    if (z11 && c3157d2.m6886s() + c3157d2.f13262V > iMax4) {
                                        iMax4 = Math.max(iMax4, c3157d2.mo6878i(5).m6847e() + c3157d2.m6886s() + c3157d2.f13262V);
                                    }
                                    z12 = true;
                                }
                                zM133c0 = z12 | ((C3160g) c3157d2).f13383y0;
                            }
                            i15++;
                            c3357e2 = c3357e5;
                            arrayList2 = arrayList112;
                            z9 = z11;
                        }
                        z10 = z9;
                        arrayList3 = arrayList2;
                        i16 = 0;
                        while (true) {
                            c3357e3 = c3357e2;
                            if (i16 < 2) {
                                break;
                            }
                            i17 = 0;
                            while (i17 < size2) {
                                c3157d = (C3157d) arrayList3.get(i17);
                                if (((c3157d instanceof AbstractC3162i) || (c3157d instanceof C3160g)) && !(c3157d instanceof C3161h)) {
                                    i20 = size2;
                                    if (c3157d.f13280g0 == 8 && ((!z7 || !c3157d.f13273d.f13575e.f13555j || !c3157d.f13275e.f13575e.f13555j) && !(c3157d instanceof C3160g))) {
                                        iM6884q3 = c3157d.m6884q();
                                        iM6880k2 = c3157d.m6880k();
                                        i21 = i17;
                                        int i4116 = c3157d.f13268a0;
                                        zM133c0 |= c0020j.m133c0(i16 == 1 ? 2 : 1, c3157d, c3357e3);
                                        c3357e4 = c3357e3;
                                        iM6884q4 = c3157d.m6884q();
                                        i22 = i16;
                                        iM6880k3 = c3157d.m6880k();
                                        if (iM6884q4 != iM6884q3) {
                                            c3157d.m6869O(iM6884q4);
                                            if (!z8 && c3157d.m6885r() + c3157d.f13261U > iMax3) {
                                                iMax3 = Math.max(iMax3, c3157d.mo6878i(4).m6847e() + c3157d.m6885r() + c3157d.f13261U);
                                            }
                                            zM133c0 = true;
                                        }
                                        if (iM6880k3 != iM6880k2) {
                                            c3157d.m6866L(iM6880k3);
                                            if (!z10 && c3157d.m6886s() + c3157d.f13262V > iMax4) {
                                                iMax4 = Math.max(iMax4, c3157d.mo6878i(5).m6847e() + c3157d.m6886s() + c3157d.f13262V);
                                            }
                                            zM133c0 = true;
                                        }
                                        if (!c3157d.f13245E && i4116 != c3157d.f13268a0) {
                                            zM133c0 = true;
                                        }
                                    }
                                    i17 = i21 + 1;
                                    size2 = i20;
                                    c3357e3 = c3357e4;
                                    i16 = i22;
                                } else {
                                    i20 = size2;
                                }
                                c3357e4 = c3357e3;
                                i22 = i16;
                                i21 = i17;
                                i17 = i21 + 1;
                                size2 = i20;
                                c3357e3 = c3357e4;
                                i16 = i22;
                            }
                            i18 = size2;
                            c3357e2 = c3357e3;
                            i19 = i16;
                            if (zM133c0) {
                                break;
                            }
                            int i4117 = i19 + 1;
                            c0020j.m144i0(c3158e, i4117, iM6884q2, iM6880k);
                            i16 = i4117;
                            size2 = i18;
                            zM133c0 = false;
                        }
                    }
                    c3158e.f13312D0 = i4115;
                    C3029c.f12721p = c3158e.m6899W(512);
                }
                return;
            }
            if (childCount2 == 0) {
                iMax2 = Math.max(0, this.f5632m);
            } else {
                i8 = 2;
            }
            iMin2 = 0;
            iM6884q = c3158e.m6884q();
            iArr = c3158e.f13243C;
            c3201e = c3158e.f13323s0;
            i9 = iMin;
            if (i9 == iM6884q) {
                c3201e.f13540c = true;
            } else {
                c3201e.f13540c = true;
            }
            c3158e.f13265Y = 0;
            c3158e.f13266Z = 0;
            iArr[0] = this.f5633n - i44;
            iArr[1] = this.f5634o - i43;
            c3158e.f13270b0 = 0;
            c3158e.f13272c0 = 0;
            c3158e.m6867M(i40);
            c3158e.m6869O(i9);
            c3158e.m6868N(i8);
            c3158e.m6866L(iMin2);
            i10 = this.f5631l - i44;
            if (i10 < 0) {
                c3158e.f13270b0 = 0;
            } else {
                c3158e.f13270b0 = i10;
            }
            i11 = this.f5632m - i43;
            if (i11 < 0) {
                c3158e.f13272c0 = 0;
            } else {
                c3158e.f13272c0 = i11;
            }
            c3158e.f13328x0 = iMax7;
            c3158e.f13329y0 = iMax5;
            c0020j = c3158e.f13322r0;
            c3158e2 = (C3158e) c0020j.f45l;
            arrayList = (ArrayList) c0020j.f43j;
            c3357e = c3158e.f13325u0;
            size = c3158e.f13321q0.size();
            iM6884q2 = c3158e.m6884q();
            iM6880k = c3158e.m6880k();
            zM6915c = AbstractC3163j.m6915c(i5, 128);
            if (zM6915c) {
                z5 = true;
            } else {
                z5 = true;
            }
            if (z5) {
                i37 = 0;
                while (true) {
                    if (i37 < size) {
                        z17 = z5;
                        c3157d4 = (C3157d) c3158e.f13321q0.get(i37);
                        i38 = i37;
                        iArr3 = c3157d4.f13298p0;
                        i12 = size;
                        if (iArr3[0] == 3) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (iArr3[1] == 3) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        if (z18) {
                            z20 = false;
                        } else {
                            z20 = false;
                        }
                        if (c3157d4.m6891x()) {
                            i37 = i38 + 1;
                            z5 = z17;
                            size = i12;
                        } else {
                            i37 = i38 + 1;
                            z5 = z17;
                            size = i12;
                        }
                        i13 = 1073741824;
                        z6 = false;
                    } else {
                        z6 = z5;
                        i12 = size;
                        i13 = 1073741824;
                    }
                }
            } else {
                z6 = z5;
                i12 = size;
                i13 = 1073741824;
            }
            z7 = z6 & ((mode != i13 && mode2 == i13) || zM6915c);
            if (z7) {
                iMin3 = Math.min(iArr[0], i41);
                iMin4 = Math.min(iArr[1], i42);
                i26 = 1073741824;
                if (mode == 1073741824) {
                    if (c3158e.m6884q() != iMin3) {
                        c3158e.m6869O(iMin3);
                        c3158e.f13323s0.f13539b = true;
                    }
                    i26 = 1073741824;
                }
                if (mode2 == i26) {
                    c3158e.m6866L(iMin4);
                    c3158e.f13323s0.f13539b = true;
                }
                if (mode == i26) {
                    z7 = z7;
                    arrayList2 = arrayList;
                    c3357e2 = c3357e;
                    c3158e3 = c3201e.f13538a;
                    if (c3201e.f13539b) {
                        arrayList5 = c3158e3.f13321q0;
                        size5 = arrayList5.size();
                        i29 = 0;
                        while (i29 < size5) {
                            Object obj18 = arrayList5.get(i29);
                            i29++;
                            C3157d c3157d17 = (C3157d) obj18;
                            c3157d17.m6877h();
                            c3157d17.f13267a = false;
                            C3207k c3207k114 = c3157d17.f13273d;
                            ArrayList arrayList113 = arrayList5;
                            c3207k114.f13575e.f13555j = false;
                            c3207k114.f13577g = false;
                            c3207k114.m7007n();
                            C3209m c3209m114 = c3157d17.f13275e;
                            c3209m114.f13575e.f13555j = false;
                            c3209m114.f13577g = false;
                            c3209m114.m7010m();
                            arrayList5 = arrayList113;
                        }
                        i27 = 0;
                        c3158e3.m6877h();
                        c3158e3.f13267a = false;
                        C3207k c3207k115 = c3158e3.f13273d;
                        c3207k115.f13575e.f13555j = false;
                        c3207k115.f13577g = false;
                        c3207k115.m7007n();
                        C3209m c3209m115 = c3158e3.f13275e;
                        c3209m115.f13575e.f13555j = false;
                        c3209m115.f13577g = false;
                        c3209m115.m7010m();
                        c3201e.m6987c();
                    } else {
                        i27 = 0;
                    }
                    c3201e.m6986b(c3201e.f13541d);
                    c3158e3.f13265Y = i27;
                    c3158e3.f13266Z = i27;
                    c3158e3.f13273d.f13578h.mo6994d(i27);
                    c3158e3.f13275e.f13578h.mo6994d(i27);
                    i28 = 1073741824;
                    if (mode == 1073741824) {
                        zM6897T = c3158e.m6897T(i27, zM6915c);
                        i14 = 1;
                    } else {
                        i14 = 0;
                        zM6897T = true;
                    }
                    if (mode2 == 1073741824) {
                        zM6897T &= c3158e.m6897T(1, zM6915c);
                        i14++;
                    }
                } else {
                    z7 = z7;
                    arrayList2 = arrayList;
                    c3357e2 = c3357e;
                    c3158e3 = c3201e.f13538a;
                    if (c3201e.f13539b) {
                        arrayList5 = c3158e3.f13321q0;
                        size5 = arrayList5.size();
                        i29 = 0;
                        while (i29 < size5) {
                            Object obj19 = arrayList5.get(i29);
                            i29++;
                            C3157d c3157d18 = (C3157d) obj19;
                            c3157d18.m6877h();
                            c3157d18.f13267a = false;
                            C3207k c3207k116 = c3157d18.f13273d;
                            ArrayList arrayList114 = arrayList5;
                            c3207k116.f13575e.f13555j = false;
                            c3207k116.f13577g = false;
                            c3207k116.m7007n();
                            C3209m c3209m116 = c3157d18.f13275e;
                            c3209m116.f13575e.f13555j = false;
                            c3209m116.f13577g = false;
                            c3209m116.m7010m();
                            arrayList5 = arrayList114;
                        }
                        i27 = 0;
                        c3158e3.m6877h();
                        c3158e3.f13267a = false;
                        C3207k c3207k117 = c3158e3.f13273d;
                        c3207k117.f13575e.f13555j = false;
                        c3207k117.f13577g = false;
                        c3207k117.m7007n();
                        C3209m c3209m117 = c3158e3.f13275e;
                        c3209m117.f13575e.f13555j = false;
                        c3209m117.f13577g = false;
                        c3209m117.m7010m();
                        c3201e.m6987c();
                    } else {
                        i27 = 0;
                    }
                    c3201e.m6986b(c3201e.f13541d);
                    c3158e3.f13265Y = i27;
                    c3158e3.f13266Z = i27;
                    c3158e3.f13273d.f13578h.mo6994d(i27);
                    c3158e3.f13275e.f13578h.mo6994d(i27);
                    i28 = 1073741824;
                    if (mode == 1073741824) {
                        zM6897T = c3158e.m6897T(i27, zM6915c);
                        i14 = 1;
                    } else {
                        i14 = 0;
                        zM6897T = true;
                    }
                    if (mode2 == 1073741824) {
                        zM6897T &= c3158e.m6897T(1, zM6915c);
                        i14++;
                    }
                }
                if (zM6897T) {
                    if (mode == i28) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (mode2 == i28) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    c3158e.mo6870P(z14, z15);
                }
            } else {
                z7 = z7;
                arrayList2 = arrayList;
                c3357e2 = c3357e;
                i14 = 0;
                zM6897T = false;
            }
            if (zM6897T) {
            }
            int i4118 = c3158e.f13312D0;
            if (i12 > 0) {
                size3 = c3158e.f13321q0.size();
                boolean zM6899W7 = c3158e.m6899W(64);
                c3357e6 = c3158e.f13325u0;
                while (i23 < size3) {
                    c3157d3 = (C3157d) c3158e.f13321q0.get(i23);
                    if (!(c3157d3 instanceof C3161h)) {
                        iM6879j = c3157d3.m6879j(0);
                        int iM6879j10 = c3157d3.m6879j(1);
                        if (iM6879j == 3) {
                            z13 = false;
                        } else {
                            z13 = false;
                        }
                        if (z13) {
                        }
                        if (z13) {
                            c0020j.m133c0(0, c3157d3, c3357e6);
                        }
                    }
                }
                constraintLayout = c3357e6.f14303a;
                childCount = constraintLayout.getChildCount();
                arrayList4 = constraintLayout.f5629j;
                while (i24 < childCount) {
                    constraintLayout.getChildAt(i24);
                }
                size4 = arrayList4.size();
                if (size4 > 0) {
                    while (i25 < size4) {
                        ((AbstractC3354b) arrayList4.get(i25)).getClass();
                    }
                }
            }
            c0020j.m146k0(c3158e);
            size2 = arrayList2.size();
            if (i12 > 0) {
                c0020j.m144i0(c3158e, 0, iM6884q2, iM6880k);
            }
            if (size2 > 0) {
                iArr2 = c3158e.f13298p0;
                if (iArr2[0] == 2) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (iArr2[1] == 2) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                iMax3 = Math.max(c3158e.m6884q(), c3158e2.f13270b0);
                iMax4 = Math.max(c3158e.m6880k(), c3158e2.f13272c0);
                i15 = 0;
                zM133c0 = false;
                while (i15 < size2) {
                    ArrayList arrayList115 = arrayList2;
                    c3157d2 = (C3157d) arrayList115.get(i15);
                    if (c3157d2 instanceof C3160g) {
                        z11 = z9;
                        c3357e5 = c3357e2;
                    } else {
                        iM6884q5 = c3157d2.m6884q();
                        iM6880k4 = c3157d2.m6880k();
                        z11 = z9;
                        c3357e5 = c3357e2;
                        boolean zM133c7 = zM133c0 | c0020j.m133c0(1, c3157d2, c3357e5);
                        iM6884q6 = c3157d2.m6884q();
                        z12 = zM133c7;
                        iM6880k5 = c3157d2.m6880k();
                        if (iM6884q6 != iM6884q5) {
                            c3157d2.m6869O(iM6884q6);
                            if (z8) {
                                iMax3 = Math.max(iMax3, c3157d2.mo6878i(4).m6847e() + c3157d2.m6885r() + c3157d2.f13261U);
                            }
                            z12 = true;
                        }
                        if (iM6880k5 != iM6880k4) {
                            c3157d2.m6866L(iM6880k5);
                            if (z11) {
                                iMax4 = Math.max(iMax4, c3157d2.mo6878i(5).m6847e() + c3157d2.m6886s() + c3157d2.f13262V);
                            }
                            z12 = true;
                        }
                        zM133c0 = z12 | ((C3160g) c3157d2).f13383y0;
                    }
                    i15++;
                    c3357e2 = c3357e5;
                    arrayList2 = arrayList115;
                    z9 = z11;
                }
                z10 = z9;
                arrayList3 = arrayList2;
                i16 = 0;
                while (true) {
                    c3357e3 = c3357e2;
                    if (i16 < 2) {
                        break;
                        break;
                    }
                    i17 = 0;
                    while (i17 < size2) {
                        c3157d = (C3157d) arrayList3.get(i17);
                        if (c3157d instanceof AbstractC3162i) {
                            i20 = size2;
                            if (c3157d.f13280g0 == 8) {
                                c3357e4 = c3357e3;
                                i22 = i16;
                                i21 = i17;
                            } else {
                                iM6884q3 = c3157d.m6884q();
                                iM6880k2 = c3157d.m6880k();
                                i21 = i17;
                                int i4119 = c3157d.f13268a0;
                                zM133c0 |= c0020j.m133c0(i16 == 1 ? 2 : 1, c3157d, c3357e3);
                                c3357e4 = c3357e3;
                                iM6884q4 = c3157d.m6884q();
                                i22 = i16;
                                iM6880k3 = c3157d.m6880k();
                                if (iM6884q4 != iM6884q3) {
                                    c3157d.m6869O(iM6884q4);
                                    if (!z8) {
                                    }
                                    zM133c0 = true;
                                }
                                if (iM6880k3 != iM6880k2) {
                                    c3157d.m6866L(iM6880k3);
                                    if (!z10) {
                                    }
                                    zM133c0 = true;
                                }
                                if (!c3157d.f13245E) {
                                }
                            }
                        } else {
                            i20 = size2;
                            if (c3157d.f13280g0 == 8) {
                                c3357e4 = c3357e3;
                                i22 = i16;
                                i21 = i17;
                            } else {
                                iM6884q3 = c3157d.m6884q();
                                iM6880k2 = c3157d.m6880k();
                                i21 = i17;
                                int i41110 = c3157d.f13268a0;
                                zM133c0 |= c0020j.m133c0(i16 == 1 ? 2 : 1, c3157d, c3357e3);
                                c3357e4 = c3357e3;
                                iM6884q4 = c3157d.m6884q();
                                i22 = i16;
                                iM6880k3 = c3157d.m6880k();
                                if (iM6884q4 != iM6884q3) {
                                    c3157d.m6869O(iM6884q4);
                                    if (!z8) {
                                    }
                                    zM133c0 = true;
                                }
                                if (iM6880k3 != iM6880k2) {
                                    c3157d.m6866L(iM6880k3);
                                    if (!z10) {
                                    }
                                    zM133c0 = true;
                                }
                                if (!c3157d.f13245E) {
                                }
                            }
                        }
                        i17 = i21 + 1;
                        size2 = i20;
                        c3357e3 = c3357e4;
                        i16 = i22;
                    }
                    i18 = size2;
                    c3357e2 = c3357e3;
                    i19 = i16;
                    if (zM133c0) {
                        break;
                        break;
                    }
                    int i41111 = i19 + 1;
                    c0020j.m144i0(c3158e, i41111, iM6884q2, iM6880k);
                    i16 = i41111;
                    size2 = i18;
                    zM133c0 = false;
                }
            }
            c3158e.f13312D0 = i4118;
            C3029c.f12721p = c3158e.m6899W(512);
            iMin2 = iMax2;
            i8 = 2;
            iM6884q = c3158e.m6884q();
            iArr = c3158e.f13243C;
            c3201e = c3158e.f13323s0;
            i9 = iMin;
            if (i9 == iM6884q) {
                c3201e.f13540c = true;
            } else {
                c3201e.f13540c = true;
            }
            c3158e.f13265Y = 0;
            c3158e.f13266Z = 0;
            iArr[0] = this.f5633n - i44;
            iArr[1] = this.f5634o - i43;
            c3158e.f13270b0 = 0;
            c3158e.f13272c0 = 0;
            c3158e.m6867M(i40);
            c3158e.m6869O(i9);
            c3158e.m6868N(i8);
            c3158e.m6866L(iMin2);
            i10 = this.f5631l - i44;
            if (i10 < 0) {
                c3158e.f13270b0 = 0;
            } else {
                c3158e.f13270b0 = i10;
            }
            i11 = this.f5632m - i43;
            if (i11 < 0) {
                c3158e.f13272c0 = 0;
            } else {
                c3158e.f13272c0 = i11;
            }
            c3158e.f13328x0 = iMax7;
            c3158e.f13329y0 = iMax5;
            c0020j = c3158e.f13322r0;
            c3158e2 = (C3158e) c0020j.f45l;
            arrayList = (ArrayList) c0020j.f43j;
            c3357e = c3158e.f13325u0;
            size = c3158e.f13321q0.size();
            iM6884q2 = c3158e.m6884q();
            iM6880k = c3158e.m6880k();
            zM6915c = AbstractC3163j.m6915c(i5, 128);
            if (zM6915c) {
                z5 = true;
            } else {
                z5 = true;
            }
            if (z5) {
                i37 = 0;
                while (true) {
                    if (i37 < size) {
                        z17 = z5;
                        c3157d4 = (C3157d) c3158e.f13321q0.get(i37);
                        i38 = i37;
                        iArr3 = c3157d4.f13298p0;
                        i12 = size;
                        if (iArr3[0] == 3) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (iArr3[1] == 3) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        if (z18) {
                            z20 = false;
                        } else {
                            z20 = false;
                        }
                        if (c3157d4.m6891x()) {
                            i37 = i38 + 1;
                            z5 = z17;
                            size = i12;
                        } else {
                            i37 = i38 + 1;
                            z5 = z17;
                            size = i12;
                        }
                        i13 = 1073741824;
                        z6 = false;
                    } else {
                        z6 = z5;
                        i12 = size;
                        i13 = 1073741824;
                    }
                }
            } else {
                z6 = z5;
                i12 = size;
                i13 = 1073741824;
            }
            z7 = z6 & ((mode != i13 && mode2 == i13) || zM6915c);
            if (z7) {
                iMin3 = Math.min(iArr[0], i41);
                iMin4 = Math.min(iArr[1], i42);
                i26 = 1073741824;
                if (mode == 1073741824) {
                    if (c3158e.m6884q() != iMin3) {
                        c3158e.m6869O(iMin3);
                        c3158e.f13323s0.f13539b = true;
                    }
                    i26 = 1073741824;
                }
                if (mode2 == i26) {
                    c3158e.m6866L(iMin4);
                    c3158e.f13323s0.f13539b = true;
                }
                if (mode == i26) {
                    z7 = z7;
                    arrayList2 = arrayList;
                    c3357e2 = c3357e;
                    c3158e3 = c3201e.f13538a;
                    if (c3201e.f13539b) {
                        arrayList5 = c3158e3.f13321q0;
                        size5 = arrayList5.size();
                        i29 = 0;
                        while (i29 < size5) {
                            Object obj110 = arrayList5.get(i29);
                            i29++;
                            C3157d c3157d19 = (C3157d) obj110;
                            c3157d19.m6877h();
                            c3157d19.f13267a = false;
                            C3207k c3207k118 = c3157d19.f13273d;
                            ArrayList arrayList116 = arrayList5;
                            c3207k118.f13575e.f13555j = false;
                            c3207k118.f13577g = false;
                            c3207k118.m7007n();
                            C3209m c3209m118 = c3157d19.f13275e;
                            c3209m118.f13575e.f13555j = false;
                            c3209m118.f13577g = false;
                            c3209m118.m7010m();
                            arrayList5 = arrayList116;
                        }
                        i27 = 0;
                        c3158e3.m6877h();
                        c3158e3.f13267a = false;
                        C3207k c3207k119 = c3158e3.f13273d;
                        c3207k119.f13575e.f13555j = false;
                        c3207k119.f13577g = false;
                        c3207k119.m7007n();
                        C3209m c3209m119 = c3158e3.f13275e;
                        c3209m119.f13575e.f13555j = false;
                        c3209m119.f13577g = false;
                        c3209m119.m7010m();
                        c3201e.m6987c();
                    } else {
                        i27 = 0;
                    }
                    c3201e.m6986b(c3201e.f13541d);
                    c3158e3.f13265Y = i27;
                    c3158e3.f13266Z = i27;
                    c3158e3.f13273d.f13578h.mo6994d(i27);
                    c3158e3.f13275e.f13578h.mo6994d(i27);
                    i28 = 1073741824;
                    if (mode == 1073741824) {
                        zM6897T = c3158e.m6897T(i27, zM6915c);
                        i14 = 1;
                    } else {
                        i14 = 0;
                        zM6897T = true;
                    }
                    if (mode2 == 1073741824) {
                        zM6897T &= c3158e.m6897T(1, zM6915c);
                        i14++;
                    }
                } else {
                    z7 = z7;
                    arrayList2 = arrayList;
                    c3357e2 = c3357e;
                    c3158e3 = c3201e.f13538a;
                    if (c3201e.f13539b) {
                        arrayList5 = c3158e3.f13321q0;
                        size5 = arrayList5.size();
                        i29 = 0;
                        while (i29 < size5) {
                            Object obj111 = arrayList5.get(i29);
                            i29++;
                            C3157d c3157d110 = (C3157d) obj111;
                            c3157d110.m6877h();
                            c3157d110.f13267a = false;
                            C3207k c3207k1110 = c3157d110.f13273d;
                            ArrayList arrayList117 = arrayList5;
                            c3207k1110.f13575e.f13555j = false;
                            c3207k1110.f13577g = false;
                            c3207k1110.m7007n();
                            C3209m c3209m1110 = c3157d110.f13275e;
                            c3209m1110.f13575e.f13555j = false;
                            c3209m1110.f13577g = false;
                            c3209m1110.m7010m();
                            arrayList5 = arrayList117;
                        }
                        i27 = 0;
                        c3158e3.m6877h();
                        c3158e3.f13267a = false;
                        C3207k c3207k1111 = c3158e3.f13273d;
                        c3207k1111.f13575e.f13555j = false;
                        c3207k1111.f13577g = false;
                        c3207k1111.m7007n();
                        C3209m c3209m1111 = c3158e3.f13275e;
                        c3209m1111.f13575e.f13555j = false;
                        c3209m1111.f13577g = false;
                        c3209m1111.m7010m();
                        c3201e.m6987c();
                    } else {
                        i27 = 0;
                    }
                    c3201e.m6986b(c3201e.f13541d);
                    c3158e3.f13265Y = i27;
                    c3158e3.f13266Z = i27;
                    c3158e3.f13273d.f13578h.mo6994d(i27);
                    c3158e3.f13275e.f13578h.mo6994d(i27);
                    i28 = 1073741824;
                    if (mode == 1073741824) {
                        zM6897T = c3158e.m6897T(i27, zM6915c);
                        i14 = 1;
                    } else {
                        i14 = 0;
                        zM6897T = true;
                    }
                    if (mode2 == 1073741824) {
                        zM6897T &= c3158e.m6897T(1, zM6915c);
                        i14++;
                    }
                }
                if (zM6897T) {
                    if (mode == i28) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (mode2 == i28) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    c3158e.mo6870P(z14, z15);
                }
            } else {
                z7 = z7;
                arrayList2 = arrayList;
                c3357e2 = c3357e;
                i14 = 0;
                zM6897T = false;
            }
            if (zM6897T) {
            }
            int i41112 = c3158e.f13312D0;
            if (i12 > 0) {
                size3 = c3158e.f13321q0.size();
                boolean zM6899W8 = c3158e.m6899W(64);
                c3357e6 = c3158e.f13325u0;
                while (i23 < size3) {
                    c3157d3 = (C3157d) c3158e.f13321q0.get(i23);
                    if (!(c3157d3 instanceof C3161h)) {
                        iM6879j = c3157d3.m6879j(0);
                        int iM6879j11 = c3157d3.m6879j(1);
                        if (iM6879j == 3) {
                            z13 = false;
                        } else {
                            z13 = false;
                        }
                        if (z13) {
                        }
                        if (z13) {
                            c0020j.m133c0(0, c3157d3, c3357e6);
                        }
                    }
                }
                constraintLayout = c3357e6.f14303a;
                childCount = constraintLayout.getChildCount();
                arrayList4 = constraintLayout.f5629j;
                while (i24 < childCount) {
                    constraintLayout.getChildAt(i24);
                }
                size4 = arrayList4.size();
                if (size4 > 0) {
                    while (i25 < size4) {
                        ((AbstractC3354b) arrayList4.get(i25)).getClass();
                    }
                }
            }
            c0020j.m146k0(c3158e);
            size2 = arrayList2.size();
            if (i12 > 0) {
                c0020j.m144i0(c3158e, 0, iM6884q2, iM6880k);
            }
            if (size2 > 0) {
                iArr2 = c3158e.f13298p0;
                if (iArr2[0] == 2) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (iArr2[1] == 2) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                iMax3 = Math.max(c3158e.m6884q(), c3158e2.f13270b0);
                iMax4 = Math.max(c3158e.m6880k(), c3158e2.f13272c0);
                i15 = 0;
                zM133c0 = false;
                while (i15 < size2) {
                    ArrayList arrayList118 = arrayList2;
                    c3157d2 = (C3157d) arrayList118.get(i15);
                    if (c3157d2 instanceof C3160g) {
                        z11 = z9;
                        c3357e5 = c3357e2;
                    } else {
                        iM6884q5 = c3157d2.m6884q();
                        iM6880k4 = c3157d2.m6880k();
                        z11 = z9;
                        c3357e5 = c3357e2;
                        boolean zM133c8 = zM133c0 | c0020j.m133c0(1, c3157d2, c3357e5);
                        iM6884q6 = c3157d2.m6884q();
                        z12 = zM133c8;
                        iM6880k5 = c3157d2.m6880k();
                        if (iM6884q6 != iM6884q5) {
                            c3157d2.m6869O(iM6884q6);
                            if (z8) {
                                iMax3 = Math.max(iMax3, c3157d2.mo6878i(4).m6847e() + c3157d2.m6885r() + c3157d2.f13261U);
                            }
                            z12 = true;
                        }
                        if (iM6880k5 != iM6880k4) {
                            c3157d2.m6866L(iM6880k5);
                            if (z11) {
                                iMax4 = Math.max(iMax4, c3157d2.mo6878i(5).m6847e() + c3157d2.m6886s() + c3157d2.f13262V);
                            }
                            z12 = true;
                        }
                        zM133c0 = z12 | ((C3160g) c3157d2).f13383y0;
                    }
                    i15++;
                    c3357e2 = c3357e5;
                    arrayList2 = arrayList118;
                    z9 = z11;
                }
                z10 = z9;
                arrayList3 = arrayList2;
                i16 = 0;
                while (true) {
                    c3357e3 = c3357e2;
                    if (i16 < 2) {
                        break;
                        break;
                    }
                    i17 = 0;
                    while (i17 < size2) {
                        c3157d = (C3157d) arrayList3.get(i17);
                        if (c3157d instanceof AbstractC3162i) {
                            i20 = size2;
                            if (c3157d.f13280g0 == 8) {
                                c3357e4 = c3357e3;
                                i22 = i16;
                                i21 = i17;
                            } else {
                                iM6884q3 = c3157d.m6884q();
                                iM6880k2 = c3157d.m6880k();
                                i21 = i17;
                                int i41113 = c3157d.f13268a0;
                                zM133c0 |= c0020j.m133c0(i16 == 1 ? 2 : 1, c3157d, c3357e3);
                                c3357e4 = c3357e3;
                                iM6884q4 = c3157d.m6884q();
                                i22 = i16;
                                iM6880k3 = c3157d.m6880k();
                                if (iM6884q4 != iM6884q3) {
                                    c3157d.m6869O(iM6884q4);
                                    if (!z8) {
                                    }
                                    zM133c0 = true;
                                }
                                if (iM6880k3 != iM6880k2) {
                                    c3157d.m6866L(iM6880k3);
                                    if (!z10) {
                                    }
                                    zM133c0 = true;
                                }
                                if (!c3157d.f13245E) {
                                }
                            }
                        } else {
                            i20 = size2;
                            if (c3157d.f13280g0 == 8) {
                                c3357e4 = c3357e3;
                                i22 = i16;
                                i21 = i17;
                            } else {
                                iM6884q3 = c3157d.m6884q();
                                iM6880k2 = c3157d.m6880k();
                                i21 = i17;
                                int i41114 = c3157d.f13268a0;
                                zM133c0 |= c0020j.m133c0(i16 == 1 ? 2 : 1, c3157d, c3357e3);
                                c3357e4 = c3357e3;
                                iM6884q4 = c3157d.m6884q();
                                i22 = i16;
                                iM6880k3 = c3157d.m6880k();
                                if (iM6884q4 != iM6884q3) {
                                    c3157d.m6869O(iM6884q4);
                                    if (!z8) {
                                    }
                                    zM133c0 = true;
                                }
                                if (iM6880k3 != iM6880k2) {
                                    c3157d.m6866L(iM6880k3);
                                    if (!z10) {
                                    }
                                    zM133c0 = true;
                                }
                                if (!c3157d.f13245E) {
                                }
                            }
                        }
                        i17 = i21 + 1;
                        size2 = i20;
                        c3357e3 = c3357e4;
                        i16 = i22;
                    }
                    i18 = size2;
                    c3357e2 = c3357e3;
                    i19 = i16;
                    if (zM133c0) {
                        break;
                        break;
                    }
                    int i41115 = i19 + 1;
                    c0020j.m144i0(c3158e, i41115, iM6884q2, iM6880k);
                    i16 = i41115;
                    size2 = i18;
                    zM133c0 = false;
                }
            }
            c3158e.f13312D0 = i41112;
            C3029c.f12721p = c3158e.m6899W(512);
        }
        if (childCount2 == 0) {
            iMax = Math.max(0, this.f5631l);
        } else {
            i40 = 2;
        }
        iMin = 0;
        if (mode2 != Integer.MIN_VALUE) {
            if (childCount2 == 0) {
                iMax2 = Math.max(0, this.f5632m);
            } else {
                iMin2 = i42;
            }
            i8 = 2;
            iM6884q = c3158e.m6884q();
            iArr = c3158e.f13243C;
            c3201e = c3158e.f13323s0;
            i9 = iMin;
            if (i9 == iM6884q) {
                c3201e.f13540c = true;
            } else {
                c3201e.f13540c = true;
            }
            c3158e.f13265Y = 0;
            c3158e.f13266Z = 0;
            iArr[0] = this.f5633n - i44;
            iArr[1] = this.f5634o - i43;
            c3158e.f13270b0 = 0;
            c3158e.f13272c0 = 0;
            c3158e.m6867M(i40);
            c3158e.m6869O(i9);
            c3158e.m6868N(i8);
            c3158e.m6866L(iMin2);
            i10 = this.f5631l - i44;
            if (i10 < 0) {
                c3158e.f13270b0 = 0;
            } else {
                c3158e.f13270b0 = i10;
            }
            i11 = this.f5632m - i43;
            if (i11 < 0) {
                c3158e.f13272c0 = 0;
            } else {
                c3158e.f13272c0 = i11;
            }
            c3158e.f13328x0 = iMax7;
            c3158e.f13329y0 = iMax5;
            c0020j = c3158e.f13322r0;
            c3158e2 = (C3158e) c0020j.f45l;
            arrayList = (ArrayList) c0020j.f43j;
            c3357e = c3158e.f13325u0;
            size = c3158e.f13321q0.size();
            iM6884q2 = c3158e.m6884q();
            iM6880k = c3158e.m6880k();
            zM6915c = AbstractC3163j.m6915c(i5, 128);
            if (zM6915c) {
                z5 = true;
            } else {
                z5 = true;
            }
            if (z5) {
                i37 = 0;
                while (true) {
                    if (i37 < size) {
                        z17 = z5;
                        c3157d4 = (C3157d) c3158e.f13321q0.get(i37);
                        i38 = i37;
                        iArr3 = c3157d4.f13298p0;
                        i12 = size;
                        if (iArr3[0] == 3) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (iArr3[1] == 3) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        if (z18) {
                            z20 = false;
                        } else {
                            z20 = false;
                        }
                        if (c3157d4.m6891x()) {
                            i37 = i38 + 1;
                            z5 = z17;
                            size = i12;
                        } else {
                            i37 = i38 + 1;
                            z5 = z17;
                            size = i12;
                        }
                        i13 = 1073741824;
                        z6 = false;
                    } else {
                        z6 = z5;
                        i12 = size;
                        i13 = 1073741824;
                    }
                }
            } else {
                z6 = z5;
                i12 = size;
                i13 = 1073741824;
            }
            z7 = z6 & ((mode != i13 && mode2 == i13) || zM6915c);
            if (z7) {
                iMin3 = Math.min(iArr[0], i41);
                iMin4 = Math.min(iArr[1], i42);
                i26 = 1073741824;
                if (mode == 1073741824) {
                    if (c3158e.m6884q() != iMin3) {
                        c3158e.m6869O(iMin3);
                        c3158e.f13323s0.f13539b = true;
                    }
                    i26 = 1073741824;
                }
                if (mode2 == i26) {
                    c3158e.m6866L(iMin4);
                    c3158e.f13323s0.f13539b = true;
                }
                if (mode == i26) {
                    z7 = z7;
                    arrayList2 = arrayList;
                    c3357e2 = c3357e;
                    c3158e3 = c3201e.f13538a;
                    if (c3201e.f13539b) {
                        arrayList5 = c3158e3.f13321q0;
                        size5 = arrayList5.size();
                        i29 = 0;
                        while (i29 < size5) {
                            Object obj112 = arrayList5.get(i29);
                            i29++;
                            C3157d c3157d111 = (C3157d) obj112;
                            c3157d111.m6877h();
                            c3157d111.f13267a = false;
                            C3207k c3207k1112 = c3157d111.f13273d;
                            ArrayList arrayList119 = arrayList5;
                            c3207k1112.f13575e.f13555j = false;
                            c3207k1112.f13577g = false;
                            c3207k1112.m7007n();
                            C3209m c3209m1112 = c3157d111.f13275e;
                            c3209m1112.f13575e.f13555j = false;
                            c3209m1112.f13577g = false;
                            c3209m1112.m7010m();
                            arrayList5 = arrayList119;
                        }
                        i27 = 0;
                        c3158e3.m6877h();
                        c3158e3.f13267a = false;
                        C3207k c3207k1113 = c3158e3.f13273d;
                        c3207k1113.f13575e.f13555j = false;
                        c3207k1113.f13577g = false;
                        c3207k1113.m7007n();
                        C3209m c3209m1113 = c3158e3.f13275e;
                        c3209m1113.f13575e.f13555j = false;
                        c3209m1113.f13577g = false;
                        c3209m1113.m7010m();
                        c3201e.m6987c();
                    } else {
                        i27 = 0;
                    }
                    c3201e.m6986b(c3201e.f13541d);
                    c3158e3.f13265Y = i27;
                    c3158e3.f13266Z = i27;
                    c3158e3.f13273d.f13578h.mo6994d(i27);
                    c3158e3.f13275e.f13578h.mo6994d(i27);
                    i28 = 1073741824;
                    if (mode == 1073741824) {
                        zM6897T = c3158e.m6897T(i27, zM6915c);
                        i14 = 1;
                    } else {
                        i14 = 0;
                        zM6897T = true;
                    }
                    if (mode2 == 1073741824) {
                        zM6897T &= c3158e.m6897T(1, zM6915c);
                        i14++;
                    }
                } else {
                    z7 = z7;
                    arrayList2 = arrayList;
                    c3357e2 = c3357e;
                    c3158e3 = c3201e.f13538a;
                    if (c3201e.f13539b) {
                        arrayList5 = c3158e3.f13321q0;
                        size5 = arrayList5.size();
                        i29 = 0;
                        while (i29 < size5) {
                            Object obj113 = arrayList5.get(i29);
                            i29++;
                            C3157d c3157d112 = (C3157d) obj113;
                            c3157d112.m6877h();
                            c3157d112.f13267a = false;
                            C3207k c3207k1114 = c3157d112.f13273d;
                            ArrayList arrayList1110 = arrayList5;
                            c3207k1114.f13575e.f13555j = false;
                            c3207k1114.f13577g = false;
                            c3207k1114.m7007n();
                            C3209m c3209m1114 = c3157d112.f13275e;
                            c3209m1114.f13575e.f13555j = false;
                            c3209m1114.f13577g = false;
                            c3209m1114.m7010m();
                            arrayList5 = arrayList1110;
                        }
                        i27 = 0;
                        c3158e3.m6877h();
                        c3158e3.f13267a = false;
                        C3207k c3207k1115 = c3158e3.f13273d;
                        c3207k1115.f13575e.f13555j = false;
                        c3207k1115.f13577g = false;
                        c3207k1115.m7007n();
                        C3209m c3209m1115 = c3158e3.f13275e;
                        c3209m1115.f13575e.f13555j = false;
                        c3209m1115.f13577g = false;
                        c3209m1115.m7010m();
                        c3201e.m6987c();
                    } else {
                        i27 = 0;
                    }
                    c3201e.m6986b(c3201e.f13541d);
                    c3158e3.f13265Y = i27;
                    c3158e3.f13266Z = i27;
                    c3158e3.f13273d.f13578h.mo6994d(i27);
                    c3158e3.f13275e.f13578h.mo6994d(i27);
                    i28 = 1073741824;
                    if (mode == 1073741824) {
                        zM6897T = c3158e.m6897T(i27, zM6915c);
                        i14 = 1;
                    } else {
                        i14 = 0;
                        zM6897T = true;
                    }
                    if (mode2 == 1073741824) {
                        zM6897T &= c3158e.m6897T(1, zM6915c);
                        i14++;
                    }
                }
                if (zM6897T) {
                    if (mode == i28) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (mode2 == i28) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    c3158e.mo6870P(z14, z15);
                }
            } else {
                z7 = z7;
                arrayList2 = arrayList;
                c3357e2 = c3357e;
                i14 = 0;
                zM6897T = false;
            }
            if (zM6897T) {
            }
            int i41116 = c3158e.f13312D0;
            if (i12 > 0) {
                size3 = c3158e.f13321q0.size();
                boolean zM6899W9 = c3158e.m6899W(64);
                c3357e6 = c3158e.f13325u0;
                while (i23 < size3) {
                    c3157d3 = (C3157d) c3158e.f13321q0.get(i23);
                    if (!(c3157d3 instanceof C3161h)) {
                        iM6879j = c3157d3.m6879j(0);
                        int iM6879j12 = c3157d3.m6879j(1);
                        if (iM6879j == 3) {
                            z13 = false;
                        } else {
                            z13 = false;
                        }
                        if (z13) {
                        }
                        if (z13) {
                            c0020j.m133c0(0, c3157d3, c3357e6);
                        }
                    }
                }
                constraintLayout = c3357e6.f14303a;
                childCount = constraintLayout.getChildCount();
                arrayList4 = constraintLayout.f5629j;
                while (i24 < childCount) {
                    constraintLayout.getChildAt(i24);
                }
                size4 = arrayList4.size();
                if (size4 > 0) {
                    while (i25 < size4) {
                        ((AbstractC3354b) arrayList4.get(i25)).getClass();
                    }
                }
            }
            c0020j.m146k0(c3158e);
            size2 = arrayList2.size();
            if (i12 > 0) {
                c0020j.m144i0(c3158e, 0, iM6884q2, iM6880k);
            }
            if (size2 > 0) {
                iArr2 = c3158e.f13298p0;
                if (iArr2[0] == 2) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (iArr2[1] == 2) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                iMax3 = Math.max(c3158e.m6884q(), c3158e2.f13270b0);
                iMax4 = Math.max(c3158e.m6880k(), c3158e2.f13272c0);
                i15 = 0;
                zM133c0 = false;
                while (i15 < size2) {
                    ArrayList arrayList1111 = arrayList2;
                    c3157d2 = (C3157d) arrayList1111.get(i15);
                    if (c3157d2 instanceof C3160g) {
                        z11 = z9;
                        c3357e5 = c3357e2;
                    } else {
                        iM6884q5 = c3157d2.m6884q();
                        iM6880k4 = c3157d2.m6880k();
                        z11 = z9;
                        c3357e5 = c3357e2;
                        boolean zM133c9 = zM133c0 | c0020j.m133c0(1, c3157d2, c3357e5);
                        iM6884q6 = c3157d2.m6884q();
                        z12 = zM133c9;
                        iM6880k5 = c3157d2.m6880k();
                        if (iM6884q6 != iM6884q5) {
                            c3157d2.m6869O(iM6884q6);
                            if (z8) {
                                iMax3 = Math.max(iMax3, c3157d2.mo6878i(4).m6847e() + c3157d2.m6885r() + c3157d2.f13261U);
                            }
                            z12 = true;
                        }
                        if (iM6880k5 != iM6880k4) {
                            c3157d2.m6866L(iM6880k5);
                            if (z11) {
                                iMax4 = Math.max(iMax4, c3157d2.mo6878i(5).m6847e() + c3157d2.m6886s() + c3157d2.f13262V);
                            }
                            z12 = true;
                        }
                        zM133c0 = z12 | ((C3160g) c3157d2).f13383y0;
                    }
                    i15++;
                    c3357e2 = c3357e5;
                    arrayList2 = arrayList1111;
                    z9 = z11;
                }
                z10 = z9;
                arrayList3 = arrayList2;
                i16 = 0;
                while (true) {
                    c3357e3 = c3357e2;
                    if (i16 < 2) {
                        break;
                        break;
                    }
                    i17 = 0;
                    while (i17 < size2) {
                        c3157d = (C3157d) arrayList3.get(i17);
                        if (c3157d instanceof AbstractC3162i) {
                            i20 = size2;
                            if (c3157d.f13280g0 == 8) {
                                c3357e4 = c3357e3;
                                i22 = i16;
                                i21 = i17;
                            } else {
                                iM6884q3 = c3157d.m6884q();
                                iM6880k2 = c3157d.m6880k();
                                i21 = i17;
                                int i41117 = c3157d.f13268a0;
                                zM133c0 |= c0020j.m133c0(i16 == 1 ? 2 : 1, c3157d, c3357e3);
                                c3357e4 = c3357e3;
                                iM6884q4 = c3157d.m6884q();
                                i22 = i16;
                                iM6880k3 = c3157d.m6880k();
                                if (iM6884q4 != iM6884q3) {
                                    c3157d.m6869O(iM6884q4);
                                    if (!z8) {
                                    }
                                    zM133c0 = true;
                                }
                                if (iM6880k3 != iM6880k2) {
                                    c3157d.m6866L(iM6880k3);
                                    if (!z10) {
                                    }
                                    zM133c0 = true;
                                }
                                if (!c3157d.f13245E) {
                                }
                            }
                        } else {
                            i20 = size2;
                            if (c3157d.f13280g0 == 8) {
                                c3357e4 = c3357e3;
                                i22 = i16;
                                i21 = i17;
                            } else {
                                iM6884q3 = c3157d.m6884q();
                                iM6880k2 = c3157d.m6880k();
                                i21 = i17;
                                int i41118 = c3157d.f13268a0;
                                zM133c0 |= c0020j.m133c0(i16 == 1 ? 2 : 1, c3157d, c3357e3);
                                c3357e4 = c3357e3;
                                iM6884q4 = c3157d.m6884q();
                                i22 = i16;
                                iM6880k3 = c3157d.m6880k();
                                if (iM6884q4 != iM6884q3) {
                                    c3157d.m6869O(iM6884q4);
                                    if (!z8) {
                                    }
                                    zM133c0 = true;
                                }
                                if (iM6880k3 != iM6880k2) {
                                    c3157d.m6866L(iM6880k3);
                                    if (!z10) {
                                    }
                                    zM133c0 = true;
                                }
                                if (!c3157d.f13245E) {
                                }
                            }
                        }
                        i17 = i21 + 1;
                        size2 = i20;
                        c3357e3 = c3357e4;
                        i16 = i22;
                    }
                    i18 = size2;
                    c3357e2 = c3357e3;
                    i19 = i16;
                    if (zM133c0) {
                        break;
                        break;
                    }
                    int i41119 = i19 + 1;
                    c0020j.m144i0(c3158e, i41119, iM6884q2, iM6880k);
                    i16 = i41119;
                    size2 = i18;
                    zM133c0 = false;
                }
            }
            c3158e.f13312D0 = i41116;
            C3029c.f12721p = c3158e.m6899W(512);
        }
        if (mode2 != 0) {
            if (mode2 != 1073741824) {
                i8 = 1;
            } else {
                iMin2 = Math.min(this.f5634o - i43, i42);
                i8 = 1;
            }
            iM6884q = c3158e.m6884q();
            iArr = c3158e.f13243C;
            c3201e = c3158e.f13323s0;
            i9 = iMin;
            if (i9 == iM6884q) {
                c3201e.f13540c = true;
            } else {
                c3201e.f13540c = true;
            }
            c3158e.f13265Y = 0;
            c3158e.f13266Z = 0;
            iArr[0] = this.f5633n - i44;
            iArr[1] = this.f5634o - i43;
            c3158e.f13270b0 = 0;
            c3158e.f13272c0 = 0;
            c3158e.m6867M(i40);
            c3158e.m6869O(i9);
            c3158e.m6868N(i8);
            c3158e.m6866L(iMin2);
            i10 = this.f5631l - i44;
            if (i10 < 0) {
                c3158e.f13270b0 = 0;
            } else {
                c3158e.f13270b0 = i10;
            }
            i11 = this.f5632m - i43;
            if (i11 < 0) {
                c3158e.f13272c0 = 0;
            } else {
                c3158e.f13272c0 = i11;
            }
            c3158e.f13328x0 = iMax7;
            c3158e.f13329y0 = iMax5;
            c0020j = c3158e.f13322r0;
            c3158e2 = (C3158e) c0020j.f45l;
            arrayList = (ArrayList) c0020j.f43j;
            c3357e = c3158e.f13325u0;
            size = c3158e.f13321q0.size();
            iM6884q2 = c3158e.m6884q();
            iM6880k = c3158e.m6880k();
            zM6915c = AbstractC3163j.m6915c(i5, 128);
            if (zM6915c) {
                z5 = true;
            } else {
                z5 = true;
            }
            if (z5) {
                i37 = 0;
                while (true) {
                    if (i37 < size) {
                        z17 = z5;
                        c3157d4 = (C3157d) c3158e.f13321q0.get(i37);
                        i38 = i37;
                        iArr3 = c3157d4.f13298p0;
                        i12 = size;
                        if (iArr3[0] == 3) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (iArr3[1] == 3) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        if (z18) {
                            z20 = false;
                        } else {
                            z20 = false;
                        }
                        if (c3157d4.m6891x()) {
                            i37 = i38 + 1;
                            z5 = z17;
                            size = i12;
                        } else {
                            i37 = i38 + 1;
                            z5 = z17;
                            size = i12;
                        }
                        i13 = 1073741824;
                        z6 = false;
                    } else {
                        z6 = z5;
                        i12 = size;
                        i13 = 1073741824;
                    }
                }
            } else {
                z6 = z5;
                i12 = size;
                i13 = 1073741824;
            }
            z7 = z6 & ((mode != i13 && mode2 == i13) || zM6915c);
            if (z7) {
                iMin3 = Math.min(iArr[0], i41);
                iMin4 = Math.min(iArr[1], i42);
                i26 = 1073741824;
                if (mode == 1073741824) {
                    if (c3158e.m6884q() != iMin3) {
                        c3158e.m6869O(iMin3);
                        c3158e.f13323s0.f13539b = true;
                    }
                    i26 = 1073741824;
                }
                if (mode2 == i26) {
                    c3158e.m6866L(iMin4);
                    c3158e.f13323s0.f13539b = true;
                }
                if (mode == i26) {
                    z7 = z7;
                    arrayList2 = arrayList;
                    c3357e2 = c3357e;
                    c3158e3 = c3201e.f13538a;
                    if (c3201e.f13539b) {
                        arrayList5 = c3158e3.f13321q0;
                        size5 = arrayList5.size();
                        i29 = 0;
                        while (i29 < size5) {
                            Object obj114 = arrayList5.get(i29);
                            i29++;
                            C3157d c3157d113 = (C3157d) obj114;
                            c3157d113.m6877h();
                            c3157d113.f13267a = false;
                            C3207k c3207k1116 = c3157d113.f13273d;
                            ArrayList arrayList1112 = arrayList5;
                            c3207k1116.f13575e.f13555j = false;
                            c3207k1116.f13577g = false;
                            c3207k1116.m7007n();
                            C3209m c3209m1116 = c3157d113.f13275e;
                            c3209m1116.f13575e.f13555j = false;
                            c3209m1116.f13577g = false;
                            c3209m1116.m7010m();
                            arrayList5 = arrayList1112;
                        }
                        i27 = 0;
                        c3158e3.m6877h();
                        c3158e3.f13267a = false;
                        C3207k c3207k1117 = c3158e3.f13273d;
                        c3207k1117.f13575e.f13555j = false;
                        c3207k1117.f13577g = false;
                        c3207k1117.m7007n();
                        C3209m c3209m1117 = c3158e3.f13275e;
                        c3209m1117.f13575e.f13555j = false;
                        c3209m1117.f13577g = false;
                        c3209m1117.m7010m();
                        c3201e.m6987c();
                    } else {
                        i27 = 0;
                    }
                    c3201e.m6986b(c3201e.f13541d);
                    c3158e3.f13265Y = i27;
                    c3158e3.f13266Z = i27;
                    c3158e3.f13273d.f13578h.mo6994d(i27);
                    c3158e3.f13275e.f13578h.mo6994d(i27);
                    i28 = 1073741824;
                    if (mode == 1073741824) {
                        zM6897T = c3158e.m6897T(i27, zM6915c);
                        i14 = 1;
                    } else {
                        i14 = 0;
                        zM6897T = true;
                    }
                    if (mode2 == 1073741824) {
                        zM6897T &= c3158e.m6897T(1, zM6915c);
                        i14++;
                    }
                } else {
                    z7 = z7;
                    arrayList2 = arrayList;
                    c3357e2 = c3357e;
                    c3158e3 = c3201e.f13538a;
                    if (c3201e.f13539b) {
                        arrayList5 = c3158e3.f13321q0;
                        size5 = arrayList5.size();
                        i29 = 0;
                        while (i29 < size5) {
                            Object obj115 = arrayList5.get(i29);
                            i29++;
                            C3157d c3157d114 = (C3157d) obj115;
                            c3157d114.m6877h();
                            c3157d114.f13267a = false;
                            C3207k c3207k1118 = c3157d114.f13273d;
                            ArrayList arrayList1113 = arrayList5;
                            c3207k1118.f13575e.f13555j = false;
                            c3207k1118.f13577g = false;
                            c3207k1118.m7007n();
                            C3209m c3209m1118 = c3157d114.f13275e;
                            c3209m1118.f13575e.f13555j = false;
                            c3209m1118.f13577g = false;
                            c3209m1118.m7010m();
                            arrayList5 = arrayList1113;
                        }
                        i27 = 0;
                        c3158e3.m6877h();
                        c3158e3.f13267a = false;
                        C3207k c3207k1119 = c3158e3.f13273d;
                        c3207k1119.f13575e.f13555j = false;
                        c3207k1119.f13577g = false;
                        c3207k1119.m7007n();
                        C3209m c3209m1119 = c3158e3.f13275e;
                        c3209m1119.f13575e.f13555j = false;
                        c3209m1119.f13577g = false;
                        c3209m1119.m7010m();
                        c3201e.m6987c();
                    } else {
                        i27 = 0;
                    }
                    c3201e.m6986b(c3201e.f13541d);
                    c3158e3.f13265Y = i27;
                    c3158e3.f13266Z = i27;
                    c3158e3.f13273d.f13578h.mo6994d(i27);
                    c3158e3.f13275e.f13578h.mo6994d(i27);
                    i28 = 1073741824;
                    if (mode == 1073741824) {
                        zM6897T = c3158e.m6897T(i27, zM6915c);
                        i14 = 1;
                    } else {
                        i14 = 0;
                        zM6897T = true;
                    }
                    if (mode2 == 1073741824) {
                        zM6897T &= c3158e.m6897T(1, zM6915c);
                        i14++;
                    }
                }
                if (zM6897T) {
                    if (mode == i28) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (mode2 == i28) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    c3158e.mo6870P(z14, z15);
                }
            } else {
                z7 = z7;
                arrayList2 = arrayList;
                c3357e2 = c3357e;
                i14 = 0;
                zM6897T = false;
            }
            if (zM6897T) {
            }
            int i411110 = c3158e.f13312D0;
            if (i12 > 0) {
                size3 = c3158e.f13321q0.size();
                boolean zM6899W10 = c3158e.m6899W(64);
                c3357e6 = c3158e.f13325u0;
                while (i23 < size3) {
                    c3157d3 = (C3157d) c3158e.f13321q0.get(i23);
                    if (!(c3157d3 instanceof C3161h)) {
                        iM6879j = c3157d3.m6879j(0);
                        int iM6879j13 = c3157d3.m6879j(1);
                        if (iM6879j == 3) {
                            z13 = false;
                        } else {
                            z13 = false;
                        }
                        if (z13) {
                        }
                        if (z13) {
                            c0020j.m133c0(0, c3157d3, c3357e6);
                        }
                    }
                }
                constraintLayout = c3357e6.f14303a;
                childCount = constraintLayout.getChildCount();
                arrayList4 = constraintLayout.f5629j;
                while (i24 < childCount) {
                    constraintLayout.getChildAt(i24);
                }
                size4 = arrayList4.size();
                if (size4 > 0) {
                    while (i25 < size4) {
                        ((AbstractC3354b) arrayList4.get(i25)).getClass();
                    }
                }
            }
            c0020j.m146k0(c3158e);
            size2 = arrayList2.size();
            if (i12 > 0) {
                c0020j.m144i0(c3158e, 0, iM6884q2, iM6880k);
            }
            if (size2 > 0) {
                iArr2 = c3158e.f13298p0;
                if (iArr2[0] == 2) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (iArr2[1] == 2) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                iMax3 = Math.max(c3158e.m6884q(), c3158e2.f13270b0);
                iMax4 = Math.max(c3158e.m6880k(), c3158e2.f13272c0);
                i15 = 0;
                zM133c0 = false;
                while (i15 < size2) {
                    ArrayList arrayList1114 = arrayList2;
                    c3157d2 = (C3157d) arrayList1114.get(i15);
                    if (c3157d2 instanceof C3160g) {
                        z11 = z9;
                        c3357e5 = c3357e2;
                    } else {
                        iM6884q5 = c3157d2.m6884q();
                        iM6880k4 = c3157d2.m6880k();
                        z11 = z9;
                        c3357e5 = c3357e2;
                        boolean zM133c10 = zM133c0 | c0020j.m133c0(1, c3157d2, c3357e5);
                        iM6884q6 = c3157d2.m6884q();
                        z12 = zM133c10;
                        iM6880k5 = c3157d2.m6880k();
                        if (iM6884q6 != iM6884q5) {
                            c3157d2.m6869O(iM6884q6);
                            if (z8) {
                                iMax3 = Math.max(iMax3, c3157d2.mo6878i(4).m6847e() + c3157d2.m6885r() + c3157d2.f13261U);
                            }
                            z12 = true;
                        }
                        if (iM6880k5 != iM6880k4) {
                            c3157d2.m6866L(iM6880k5);
                            if (z11) {
                                iMax4 = Math.max(iMax4, c3157d2.mo6878i(5).m6847e() + c3157d2.m6886s() + c3157d2.f13262V);
                            }
                            z12 = true;
                        }
                        zM133c0 = z12 | ((C3160g) c3157d2).f13383y0;
                    }
                    i15++;
                    c3357e2 = c3357e5;
                    arrayList2 = arrayList1114;
                    z9 = z11;
                }
                z10 = z9;
                arrayList3 = arrayList2;
                i16 = 0;
                while (true) {
                    c3357e3 = c3357e2;
                    if (i16 < 2) {
                        break;
                        break;
                    }
                    i17 = 0;
                    while (i17 < size2) {
                        c3157d = (C3157d) arrayList3.get(i17);
                        if (c3157d instanceof AbstractC3162i) {
                            i20 = size2;
                            if (c3157d.f13280g0 == 8) {
                                c3357e4 = c3357e3;
                                i22 = i16;
                                i21 = i17;
                            } else {
                                iM6884q3 = c3157d.m6884q();
                                iM6880k2 = c3157d.m6880k();
                                i21 = i17;
                                int i411111 = c3157d.f13268a0;
                                zM133c0 |= c0020j.m133c0(i16 == 1 ? 2 : 1, c3157d, c3357e3);
                                c3357e4 = c3357e3;
                                iM6884q4 = c3157d.m6884q();
                                i22 = i16;
                                iM6880k3 = c3157d.m6880k();
                                if (iM6884q4 != iM6884q3) {
                                    c3157d.m6869O(iM6884q4);
                                    if (!z8) {
                                    }
                                    zM133c0 = true;
                                }
                                if (iM6880k3 != iM6880k2) {
                                    c3157d.m6866L(iM6880k3);
                                    if (!z10) {
                                    }
                                    zM133c0 = true;
                                }
                                if (!c3157d.f13245E) {
                                }
                            }
                        } else {
                            i20 = size2;
                            if (c3157d.f13280g0 == 8) {
                                c3357e4 = c3357e3;
                                i22 = i16;
                                i21 = i17;
                            } else {
                                iM6884q3 = c3157d.m6884q();
                                iM6880k2 = c3157d.m6880k();
                                i21 = i17;
                                int i411112 = c3157d.f13268a0;
                                zM133c0 |= c0020j.m133c0(i16 == 1 ? 2 : 1, c3157d, c3357e3);
                                c3357e4 = c3357e3;
                                iM6884q4 = c3157d.m6884q();
                                i22 = i16;
                                iM6880k3 = c3157d.m6880k();
                                if (iM6884q4 != iM6884q3) {
                                    c3157d.m6869O(iM6884q4);
                                    if (!z8) {
                                    }
                                    zM133c0 = true;
                                }
                                if (iM6880k3 != iM6880k2) {
                                    c3157d.m6866L(iM6880k3);
                                    if (!z10) {
                                    }
                                    zM133c0 = true;
                                }
                                if (!c3157d.f13245E) {
                                }
                            }
                        }
                        i17 = i21 + 1;
                        size2 = i20;
                        c3357e3 = c3357e4;
                        i16 = i22;
                    }
                    i18 = size2;
                    c3357e2 = c3357e3;
                    i19 = i16;
                    if (zM133c0) {
                        break;
                        break;
                    }
                    int i411113 = i19 + 1;
                    c0020j.m144i0(c3158e, i411113, iM6884q2, iM6880k);
                    i16 = i411113;
                    size2 = i18;
                    zM133c0 = false;
                }
            }
            c3158e.f13312D0 = i411110;
            C3029c.f12721p = c3158e.m6899W(512);
        }
        if (childCount2 == 0) {
            iMax2 = Math.max(0, this.f5632m);
        } else {
            i8 = 2;
        }
        iMin2 = 0;
        iM6884q = c3158e.m6884q();
        iArr = c3158e.f13243C;
        c3201e = c3158e.f13323s0;
        i9 = iMin;
        if (i9 == iM6884q) {
            c3201e.f13540c = true;
        } else {
            c3201e.f13540c = true;
        }
        c3158e.f13265Y = 0;
        c3158e.f13266Z = 0;
        iArr[0] = this.f5633n - i44;
        iArr[1] = this.f5634o - i43;
        c3158e.f13270b0 = 0;
        c3158e.f13272c0 = 0;
        c3158e.m6867M(i40);
        c3158e.m6869O(i9);
        c3158e.m6868N(i8);
        c3158e.m6866L(iMin2);
        i10 = this.f5631l - i44;
        if (i10 < 0) {
            c3158e.f13270b0 = 0;
        } else {
            c3158e.f13270b0 = i10;
        }
        i11 = this.f5632m - i43;
        if (i11 < 0) {
            c3158e.f13272c0 = 0;
        } else {
            c3158e.f13272c0 = i11;
        }
        c3158e.f13328x0 = iMax7;
        c3158e.f13329y0 = iMax5;
        c0020j = c3158e.f13322r0;
        c3158e2 = (C3158e) c0020j.f45l;
        arrayList = (ArrayList) c0020j.f43j;
        c3357e = c3158e.f13325u0;
        size = c3158e.f13321q0.size();
        iM6884q2 = c3158e.m6884q();
        iM6880k = c3158e.m6880k();
        zM6915c = AbstractC3163j.m6915c(i5, 128);
        if (zM6915c) {
            z5 = true;
        } else {
            z5 = true;
        }
        if (z5) {
            i37 = 0;
            while (true) {
                if (i37 < size) {
                    z17 = z5;
                    c3157d4 = (C3157d) c3158e.f13321q0.get(i37);
                    i38 = i37;
                    iArr3 = c3157d4.f13298p0;
                    i12 = size;
                    if (iArr3[0] == 3) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (iArr3[1] == 3) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    if (z18) {
                        z20 = false;
                    } else {
                        z20 = false;
                    }
                    if (c3157d4.m6891x()) {
                        i37 = i38 + 1;
                        z5 = z17;
                        size = i12;
                    } else {
                        i37 = i38 + 1;
                        z5 = z17;
                        size = i12;
                    }
                    i13 = 1073741824;
                    z6 = false;
                } else {
                    z6 = z5;
                    i12 = size;
                    i13 = 1073741824;
                }
            }
        } else {
            z6 = z5;
            i12 = size;
            i13 = 1073741824;
        }
        z7 = z6 & ((mode != i13 && mode2 == i13) || zM6915c);
        if (z7) {
            iMin3 = Math.min(iArr[0], i41);
            iMin4 = Math.min(iArr[1], i42);
            i26 = 1073741824;
            if (mode == 1073741824) {
                if (c3158e.m6884q() != iMin3) {
                    c3158e.m6869O(iMin3);
                    c3158e.f13323s0.f13539b = true;
                }
                i26 = 1073741824;
            }
            if (mode2 == i26) {
                c3158e.m6866L(iMin4);
                c3158e.f13323s0.f13539b = true;
            }
            if (mode == i26) {
                z7 = z7;
                arrayList2 = arrayList;
                c3357e2 = c3357e;
                c3158e3 = c3201e.f13538a;
                if (c3201e.f13539b) {
                    arrayList5 = c3158e3.f13321q0;
                    size5 = arrayList5.size();
                    i29 = 0;
                    while (i29 < size5) {
                        Object obj116 = arrayList5.get(i29);
                        i29++;
                        C3157d c3157d115 = (C3157d) obj116;
                        c3157d115.m6877h();
                        c3157d115.f13267a = false;
                        C3207k c3207k11110 = c3157d115.f13273d;
                        ArrayList arrayList1115 = arrayList5;
                        c3207k11110.f13575e.f13555j = false;
                        c3207k11110.f13577g = false;
                        c3207k11110.m7007n();
                        C3209m c3209m11110 = c3157d115.f13275e;
                        c3209m11110.f13575e.f13555j = false;
                        c3209m11110.f13577g = false;
                        c3209m11110.m7010m();
                        arrayList5 = arrayList1115;
                    }
                    i27 = 0;
                    c3158e3.m6877h();
                    c3158e3.f13267a = false;
                    C3207k c3207k11111 = c3158e3.f13273d;
                    c3207k11111.f13575e.f13555j = false;
                    c3207k11111.f13577g = false;
                    c3207k11111.m7007n();
                    C3209m c3209m11111 = c3158e3.f13275e;
                    c3209m11111.f13575e.f13555j = false;
                    c3209m11111.f13577g = false;
                    c3209m11111.m7010m();
                    c3201e.m6987c();
                } else {
                    i27 = 0;
                }
                c3201e.m6986b(c3201e.f13541d);
                c3158e3.f13265Y = i27;
                c3158e3.f13266Z = i27;
                c3158e3.f13273d.f13578h.mo6994d(i27);
                c3158e3.f13275e.f13578h.mo6994d(i27);
                i28 = 1073741824;
                if (mode == 1073741824) {
                    zM6897T = c3158e.m6897T(i27, zM6915c);
                    i14 = 1;
                } else {
                    i14 = 0;
                    zM6897T = true;
                }
                if (mode2 == 1073741824) {
                    zM6897T &= c3158e.m6897T(1, zM6915c);
                    i14++;
                }
            } else {
                z7 = z7;
                arrayList2 = arrayList;
                c3357e2 = c3357e;
                c3158e3 = c3201e.f13538a;
                if (c3201e.f13539b) {
                    arrayList5 = c3158e3.f13321q0;
                    size5 = arrayList5.size();
                    i29 = 0;
                    while (i29 < size5) {
                        Object obj117 = arrayList5.get(i29);
                        i29++;
                        C3157d c3157d116 = (C3157d) obj117;
                        c3157d116.m6877h();
                        c3157d116.f13267a = false;
                        C3207k c3207k11112 = c3157d116.f13273d;
                        ArrayList arrayList1116 = arrayList5;
                        c3207k11112.f13575e.f13555j = false;
                        c3207k11112.f13577g = false;
                        c3207k11112.m7007n();
                        C3209m c3209m11112 = c3157d116.f13275e;
                        c3209m11112.f13575e.f13555j = false;
                        c3209m11112.f13577g = false;
                        c3209m11112.m7010m();
                        arrayList5 = arrayList1116;
                    }
                    i27 = 0;
                    c3158e3.m6877h();
                    c3158e3.f13267a = false;
                    C3207k c3207k11113 = c3158e3.f13273d;
                    c3207k11113.f13575e.f13555j = false;
                    c3207k11113.f13577g = false;
                    c3207k11113.m7007n();
                    C3209m c3209m11113 = c3158e3.f13275e;
                    c3209m11113.f13575e.f13555j = false;
                    c3209m11113.f13577g = false;
                    c3209m11113.m7010m();
                    c3201e.m6987c();
                } else {
                    i27 = 0;
                }
                c3201e.m6986b(c3201e.f13541d);
                c3158e3.f13265Y = i27;
                c3158e3.f13266Z = i27;
                c3158e3.f13273d.f13578h.mo6994d(i27);
                c3158e3.f13275e.f13578h.mo6994d(i27);
                i28 = 1073741824;
                if (mode == 1073741824) {
                    zM6897T = c3158e.m6897T(i27, zM6915c);
                    i14 = 1;
                } else {
                    i14 = 0;
                    zM6897T = true;
                }
                if (mode2 == 1073741824) {
                    zM6897T &= c3158e.m6897T(1, zM6915c);
                    i14++;
                }
            }
            if (zM6897T) {
                if (mode == i28) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (mode2 == i28) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                c3158e.mo6870P(z14, z15);
            }
        } else {
            z7 = z7;
            arrayList2 = arrayList;
            c3357e2 = c3357e;
            i14 = 0;
            zM6897T = false;
        }
        if (zM6897T) {
        }
        int i411114 = c3158e.f13312D0;
        if (i12 > 0) {
            size3 = c3158e.f13321q0.size();
            boolean zM6899W11 = c3158e.m6899W(64);
            c3357e6 = c3158e.f13325u0;
            while (i23 < size3) {
                c3157d3 = (C3157d) c3158e.f13321q0.get(i23);
                if (!(c3157d3 instanceof C3161h)) {
                    iM6879j = c3157d3.m6879j(0);
                    int iM6879j14 = c3157d3.m6879j(1);
                    if (iM6879j == 3) {
                        z13 = false;
                    } else {
                        z13 = false;
                    }
                    if (z13) {
                    }
                    if (z13) {
                        c0020j.m133c0(0, c3157d3, c3357e6);
                    }
                }
            }
            constraintLayout = c3357e6.f14303a;
            childCount = constraintLayout.getChildCount();
            arrayList4 = constraintLayout.f5629j;
            while (i24 < childCount) {
                constraintLayout.getChildAt(i24);
            }
            size4 = arrayList4.size();
            if (size4 > 0) {
                while (i25 < size4) {
                    ((AbstractC3354b) arrayList4.get(i25)).getClass();
                }
            }
        }
        c0020j.m146k0(c3158e);
        size2 = arrayList2.size();
        if (i12 > 0) {
            c0020j.m144i0(c3158e, 0, iM6884q2, iM6880k);
        }
        if (size2 > 0) {
            iArr2 = c3158e.f13298p0;
            if (iArr2[0] == 2) {
                z8 = true;
            } else {
                z8 = false;
            }
            if (iArr2[1] == 2) {
                z9 = true;
            } else {
                z9 = false;
            }
            iMax3 = Math.max(c3158e.m6884q(), c3158e2.f13270b0);
            iMax4 = Math.max(c3158e.m6880k(), c3158e2.f13272c0);
            i15 = 0;
            zM133c0 = false;
            while (i15 < size2) {
                ArrayList arrayList1117 = arrayList2;
                c3157d2 = (C3157d) arrayList1117.get(i15);
                if (c3157d2 instanceof C3160g) {
                    z11 = z9;
                    c3357e5 = c3357e2;
                } else {
                    iM6884q5 = c3157d2.m6884q();
                    iM6880k4 = c3157d2.m6880k();
                    z11 = z9;
                    c3357e5 = c3357e2;
                    boolean zM133c11 = zM133c0 | c0020j.m133c0(1, c3157d2, c3357e5);
                    iM6884q6 = c3157d2.m6884q();
                    z12 = zM133c11;
                    iM6880k5 = c3157d2.m6880k();
                    if (iM6884q6 != iM6884q5) {
                        c3157d2.m6869O(iM6884q6);
                        if (z8) {
                            iMax3 = Math.max(iMax3, c3157d2.mo6878i(4).m6847e() + c3157d2.m6885r() + c3157d2.f13261U);
                        }
                        z12 = true;
                    }
                    if (iM6880k5 != iM6880k4) {
                        c3157d2.m6866L(iM6880k5);
                        if (z11) {
                            iMax4 = Math.max(iMax4, c3157d2.mo6878i(5).m6847e() + c3157d2.m6886s() + c3157d2.f13262V);
                        }
                        z12 = true;
                    }
                    zM133c0 = z12 | ((C3160g) c3157d2).f13383y0;
                }
                i15++;
                c3357e2 = c3357e5;
                arrayList2 = arrayList1117;
                z9 = z11;
            }
            z10 = z9;
            arrayList3 = arrayList2;
            i16 = 0;
            while (true) {
                c3357e3 = c3357e2;
                if (i16 < 2) {
                    break;
                    break;
                }
                i17 = 0;
                while (i17 < size2) {
                    c3157d = (C3157d) arrayList3.get(i17);
                    if (c3157d instanceof AbstractC3162i) {
                        i20 = size2;
                        if (c3157d.f13280g0 == 8) {
                            c3357e4 = c3357e3;
                            i22 = i16;
                            i21 = i17;
                        } else {
                            iM6884q3 = c3157d.m6884q();
                            iM6880k2 = c3157d.m6880k();
                            i21 = i17;
                            int i411115 = c3157d.f13268a0;
                            zM133c0 |= c0020j.m133c0(i16 == 1 ? 2 : 1, c3157d, c3357e3);
                            c3357e4 = c3357e3;
                            iM6884q4 = c3157d.m6884q();
                            i22 = i16;
                            iM6880k3 = c3157d.m6880k();
                            if (iM6884q4 != iM6884q3) {
                                c3157d.m6869O(iM6884q4);
                                if (!z8) {
                                }
                                zM133c0 = true;
                            }
                            if (iM6880k3 != iM6880k2) {
                                c3157d.m6866L(iM6880k3);
                                if (!z10) {
                                }
                                zM133c0 = true;
                            }
                            if (!c3157d.f13245E) {
                            }
                        }
                    } else {
                        i20 = size2;
                        if (c3157d.f13280g0 == 8) {
                            c3357e4 = c3357e3;
                            i22 = i16;
                            i21 = i17;
                        } else {
                            iM6884q3 = c3157d.m6884q();
                            iM6880k2 = c3157d.m6880k();
                            i21 = i17;
                            int i411116 = c3157d.f13268a0;
                            zM133c0 |= c0020j.m133c0(i16 == 1 ? 2 : 1, c3157d, c3357e3);
                            c3357e4 = c3357e3;
                            iM6884q4 = c3157d.m6884q();
                            i22 = i16;
                            iM6880k3 = c3157d.m6880k();
                            if (iM6884q4 != iM6884q3) {
                                c3157d.m6869O(iM6884q4);
                                if (!z8) {
                                }
                                zM133c0 = true;
                            }
                            if (iM6880k3 != iM6880k2) {
                                c3157d.m6866L(iM6880k3);
                                if (!z10) {
                                }
                                zM133c0 = true;
                            }
                            if (!c3157d.f13245E) {
                            }
                        }
                    }
                    i17 = i21 + 1;
                    size2 = i20;
                    c3357e3 = c3357e4;
                    i16 = i22;
                }
                i18 = size2;
                c3357e2 = c3357e3;
                i19 = i16;
                if (zM133c0) {
                    break;
                    break;
                }
                int i411117 = i19 + 1;
                c0020j.m144i0(c3158e, i411117, iM6884q2, iM6880k);
                i16 = i411117;
                size2 = i18;
                zM133c0 = false;
            }
        }
        c3158e.f13312D0 = i411114;
        C3029c.f12721p = c3158e.m6899W(512);
        iMin2 = iMax2;
        i8 = 2;
        iM6884q = c3158e.m6884q();
        iArr = c3158e.f13243C;
        c3201e = c3158e.f13323s0;
        i9 = iMin;
        if (i9 == iM6884q) {
            c3201e.f13540c = true;
        } else {
            c3201e.f13540c = true;
        }
        c3158e.f13265Y = 0;
        c3158e.f13266Z = 0;
        iArr[0] = this.f5633n - i44;
        iArr[1] = this.f5634o - i43;
        c3158e.f13270b0 = 0;
        c3158e.f13272c0 = 0;
        c3158e.m6867M(i40);
        c3158e.m6869O(i9);
        c3158e.m6868N(i8);
        c3158e.m6866L(iMin2);
        i10 = this.f5631l - i44;
        if (i10 < 0) {
            c3158e.f13270b0 = 0;
        } else {
            c3158e.f13270b0 = i10;
        }
        i11 = this.f5632m - i43;
        if (i11 < 0) {
            c3158e.f13272c0 = 0;
        } else {
            c3158e.f13272c0 = i11;
        }
        c3158e.f13328x0 = iMax7;
        c3158e.f13329y0 = iMax5;
        c0020j = c3158e.f13322r0;
        c3158e2 = (C3158e) c0020j.f45l;
        arrayList = (ArrayList) c0020j.f43j;
        c3357e = c3158e.f13325u0;
        size = c3158e.f13321q0.size();
        iM6884q2 = c3158e.m6884q();
        iM6880k = c3158e.m6880k();
        zM6915c = AbstractC3163j.m6915c(i5, 128);
        if (zM6915c) {
            z5 = true;
        } else {
            z5 = true;
        }
        if (z5) {
            i37 = 0;
            while (true) {
                if (i37 < size) {
                    z17 = z5;
                    c3157d4 = (C3157d) c3158e.f13321q0.get(i37);
                    i38 = i37;
                    iArr3 = c3157d4.f13298p0;
                    i12 = size;
                    if (iArr3[0] == 3) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (iArr3[1] == 3) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    if (z18) {
                        z20 = false;
                    } else {
                        z20 = false;
                    }
                    if (c3157d4.m6891x()) {
                        i37 = i38 + 1;
                        z5 = z17;
                        size = i12;
                    } else {
                        i37 = i38 + 1;
                        z5 = z17;
                        size = i12;
                    }
                    i13 = 1073741824;
                    z6 = false;
                } else {
                    z6 = z5;
                    i12 = size;
                    i13 = 1073741824;
                }
            }
        } else {
            z6 = z5;
            i12 = size;
            i13 = 1073741824;
        }
        z7 = z6 & ((mode != i13 && mode2 == i13) || zM6915c);
        if (z7) {
            iMin3 = Math.min(iArr[0], i41);
            iMin4 = Math.min(iArr[1], i42);
            i26 = 1073741824;
            if (mode == 1073741824) {
                if (c3158e.m6884q() != iMin3) {
                    c3158e.m6869O(iMin3);
                    c3158e.f13323s0.f13539b = true;
                }
                i26 = 1073741824;
            }
            if (mode2 == i26) {
                c3158e.m6866L(iMin4);
                c3158e.f13323s0.f13539b = true;
            }
            if (mode == i26) {
                z7 = z7;
                arrayList2 = arrayList;
                c3357e2 = c3357e;
                c3158e3 = c3201e.f13538a;
                if (c3201e.f13539b) {
                    arrayList5 = c3158e3.f13321q0;
                    size5 = arrayList5.size();
                    i29 = 0;
                    while (i29 < size5) {
                        Object obj118 = arrayList5.get(i29);
                        i29++;
                        C3157d c3157d117 = (C3157d) obj118;
                        c3157d117.m6877h();
                        c3157d117.f13267a = false;
                        C3207k c3207k11114 = c3157d117.f13273d;
                        ArrayList arrayList1118 = arrayList5;
                        c3207k11114.f13575e.f13555j = false;
                        c3207k11114.f13577g = false;
                        c3207k11114.m7007n();
                        C3209m c3209m11114 = c3157d117.f13275e;
                        c3209m11114.f13575e.f13555j = false;
                        c3209m11114.f13577g = false;
                        c3209m11114.m7010m();
                        arrayList5 = arrayList1118;
                    }
                    i27 = 0;
                    c3158e3.m6877h();
                    c3158e3.f13267a = false;
                    C3207k c3207k11115 = c3158e3.f13273d;
                    c3207k11115.f13575e.f13555j = false;
                    c3207k11115.f13577g = false;
                    c3207k11115.m7007n();
                    C3209m c3209m11115 = c3158e3.f13275e;
                    c3209m11115.f13575e.f13555j = false;
                    c3209m11115.f13577g = false;
                    c3209m11115.m7010m();
                    c3201e.m6987c();
                } else {
                    i27 = 0;
                }
                c3201e.m6986b(c3201e.f13541d);
                c3158e3.f13265Y = i27;
                c3158e3.f13266Z = i27;
                c3158e3.f13273d.f13578h.mo6994d(i27);
                c3158e3.f13275e.f13578h.mo6994d(i27);
                i28 = 1073741824;
                if (mode == 1073741824) {
                    zM6897T = c3158e.m6897T(i27, zM6915c);
                    i14 = 1;
                } else {
                    i14 = 0;
                    zM6897T = true;
                }
                if (mode2 == 1073741824) {
                    zM6897T &= c3158e.m6897T(1, zM6915c);
                    i14++;
                }
            } else {
                z7 = z7;
                arrayList2 = arrayList;
                c3357e2 = c3357e;
                c3158e3 = c3201e.f13538a;
                if (c3201e.f13539b) {
                    arrayList5 = c3158e3.f13321q0;
                    size5 = arrayList5.size();
                    i29 = 0;
                    while (i29 < size5) {
                        Object obj119 = arrayList5.get(i29);
                        i29++;
                        C3157d c3157d118 = (C3157d) obj119;
                        c3157d118.m6877h();
                        c3157d118.f13267a = false;
                        C3207k c3207k11116 = c3157d118.f13273d;
                        ArrayList arrayList1119 = arrayList5;
                        c3207k11116.f13575e.f13555j = false;
                        c3207k11116.f13577g = false;
                        c3207k11116.m7007n();
                        C3209m c3209m11116 = c3157d118.f13275e;
                        c3209m11116.f13575e.f13555j = false;
                        c3209m11116.f13577g = false;
                        c3209m11116.m7010m();
                        arrayList5 = arrayList1119;
                    }
                    i27 = 0;
                    c3158e3.m6877h();
                    c3158e3.f13267a = false;
                    C3207k c3207k11117 = c3158e3.f13273d;
                    c3207k11117.f13575e.f13555j = false;
                    c3207k11117.f13577g = false;
                    c3207k11117.m7007n();
                    C3209m c3209m11117 = c3158e3.f13275e;
                    c3209m11117.f13575e.f13555j = false;
                    c3209m11117.f13577g = false;
                    c3209m11117.m7010m();
                    c3201e.m6987c();
                } else {
                    i27 = 0;
                }
                c3201e.m6986b(c3201e.f13541d);
                c3158e3.f13265Y = i27;
                c3158e3.f13266Z = i27;
                c3158e3.f13273d.f13578h.mo6994d(i27);
                c3158e3.f13275e.f13578h.mo6994d(i27);
                i28 = 1073741824;
                if (mode == 1073741824) {
                    zM6897T = c3158e.m6897T(i27, zM6915c);
                    i14 = 1;
                } else {
                    i14 = 0;
                    zM6897T = true;
                }
                if (mode2 == 1073741824) {
                    zM6897T &= c3158e.m6897T(1, zM6915c);
                    i14++;
                }
            }
            if (zM6897T) {
                if (mode == i28) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (mode2 == i28) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                c3158e.mo6870P(z14, z15);
            }
        } else {
            z7 = z7;
            arrayList2 = arrayList;
            c3357e2 = c3357e;
            i14 = 0;
            zM6897T = false;
        }
        if (zM6897T) {
        }
        int i411118 = c3158e.f13312D0;
        if (i12 > 0) {
            size3 = c3158e.f13321q0.size();
            boolean zM6899W12 = c3158e.m6899W(64);
            c3357e6 = c3158e.f13325u0;
            while (i23 < size3) {
                c3157d3 = (C3157d) c3158e.f13321q0.get(i23);
                if (!(c3157d3 instanceof C3161h)) {
                    iM6879j = c3157d3.m6879j(0);
                    int iM6879j15 = c3157d3.m6879j(1);
                    if (iM6879j == 3) {
                        z13 = false;
                    } else {
                        z13 = false;
                    }
                    if (z13) {
                    }
                    if (z13) {
                        c0020j.m133c0(0, c3157d3, c3357e6);
                    }
                }
            }
            constraintLayout = c3357e6.f14303a;
            childCount = constraintLayout.getChildCount();
            arrayList4 = constraintLayout.f5629j;
            while (i24 < childCount) {
                constraintLayout.getChildAt(i24);
            }
            size4 = arrayList4.size();
            if (size4 > 0) {
                while (i25 < size4) {
                    ((AbstractC3354b) arrayList4.get(i25)).getClass();
                }
            }
        }
        c0020j.m146k0(c3158e);
        size2 = arrayList2.size();
        if (i12 > 0) {
            c0020j.m144i0(c3158e, 0, iM6884q2, iM6880k);
        }
        if (size2 > 0) {
            iArr2 = c3158e.f13298p0;
            if (iArr2[0] == 2) {
                z8 = true;
            } else {
                z8 = false;
            }
            if (iArr2[1] == 2) {
                z9 = true;
            } else {
                z9 = false;
            }
            iMax3 = Math.max(c3158e.m6884q(), c3158e2.f13270b0);
            iMax4 = Math.max(c3158e.m6880k(), c3158e2.f13272c0);
            i15 = 0;
            zM133c0 = false;
            while (i15 < size2) {
                ArrayList arrayList11110 = arrayList2;
                c3157d2 = (C3157d) arrayList11110.get(i15);
                if (c3157d2 instanceof C3160g) {
                    z11 = z9;
                    c3357e5 = c3357e2;
                } else {
                    iM6884q5 = c3157d2.m6884q();
                    iM6880k4 = c3157d2.m6880k();
                    z11 = z9;
                    c3357e5 = c3357e2;
                    boolean zM133c12 = zM133c0 | c0020j.m133c0(1, c3157d2, c3357e5);
                    iM6884q6 = c3157d2.m6884q();
                    z12 = zM133c12;
                    iM6880k5 = c3157d2.m6880k();
                    if (iM6884q6 != iM6884q5) {
                        c3157d2.m6869O(iM6884q6);
                        if (z8) {
                            iMax3 = Math.max(iMax3, c3157d2.mo6878i(4).m6847e() + c3157d2.m6885r() + c3157d2.f13261U);
                        }
                        z12 = true;
                    }
                    if (iM6880k5 != iM6880k4) {
                        c3157d2.m6866L(iM6880k5);
                        if (z11) {
                            iMax4 = Math.max(iMax4, c3157d2.mo6878i(5).m6847e() + c3157d2.m6886s() + c3157d2.f13262V);
                        }
                        z12 = true;
                    }
                    zM133c0 = z12 | ((C3160g) c3157d2).f13383y0;
                }
                i15++;
                c3357e2 = c3357e5;
                arrayList2 = arrayList11110;
                z9 = z11;
            }
            z10 = z9;
            arrayList3 = arrayList2;
            i16 = 0;
            while (true) {
                c3357e3 = c3357e2;
                if (i16 < 2) {
                    break;
                    break;
                }
                i17 = 0;
                while (i17 < size2) {
                    c3157d = (C3157d) arrayList3.get(i17);
                    if (c3157d instanceof AbstractC3162i) {
                        i20 = size2;
                        if (c3157d.f13280g0 == 8) {
                            c3357e4 = c3357e3;
                            i22 = i16;
                            i21 = i17;
                        } else {
                            iM6884q3 = c3157d.m6884q();
                            iM6880k2 = c3157d.m6880k();
                            i21 = i17;
                            int i411119 = c3157d.f13268a0;
                            zM133c0 |= c0020j.m133c0(i16 == 1 ? 2 : 1, c3157d, c3357e3);
                            c3357e4 = c3357e3;
                            iM6884q4 = c3157d.m6884q();
                            i22 = i16;
                            iM6880k3 = c3157d.m6880k();
                            if (iM6884q4 != iM6884q3) {
                                c3157d.m6869O(iM6884q4);
                                if (!z8) {
                                }
                                zM133c0 = true;
                            }
                            if (iM6880k3 != iM6880k2) {
                                c3157d.m6866L(iM6880k3);
                                if (!z10) {
                                }
                                zM133c0 = true;
                            }
                            if (!c3157d.f13245E) {
                            }
                        }
                    } else {
                        i20 = size2;
                        if (c3157d.f13280g0 == 8) {
                            c3357e4 = c3357e3;
                            i22 = i16;
                            i21 = i17;
                        } else {
                            iM6884q3 = c3157d.m6884q();
                            iM6880k2 = c3157d.m6880k();
                            i21 = i17;
                            int i4111110 = c3157d.f13268a0;
                            zM133c0 |= c0020j.m133c0(i16 == 1 ? 2 : 1, c3157d, c3357e3);
                            c3357e4 = c3357e3;
                            iM6884q4 = c3157d.m6884q();
                            i22 = i16;
                            iM6880k3 = c3157d.m6880k();
                            if (iM6884q4 != iM6884q3) {
                                c3157d.m6869O(iM6884q4);
                                if (!z8) {
                                }
                                zM133c0 = true;
                            }
                            if (iM6880k3 != iM6880k2) {
                                c3157d.m6866L(iM6880k3);
                                if (!z10) {
                                }
                                zM133c0 = true;
                            }
                            if (!c3157d.f13245E) {
                            }
                        }
                    }
                    i17 = i21 + 1;
                    size2 = i20;
                    c3357e3 = c3357e4;
                    i16 = i22;
                }
                i18 = size2;
                c3357e2 = c3357e3;
                i19 = i16;
                if (zM133c0) {
                    break;
                    break;
                }
                int i4111111 = i19 + 1;
                c0020j.m144i0(c3158e, i4111111, iM6884q2, iM6880k);
                i16 = i4111111;
                size2 = i18;
                zM133c0 = false;
            }
        }
        c3158e.f13312D0 = i411118;
        C3029c.f12721p = c3158e.m6899W(512);
        iMin = iMax;
        i40 = 2;
        if (mode2 != Integer.MIN_VALUE) {
            if (childCount2 == 0) {
                iMax2 = Math.max(0, this.f5632m);
            } else {
                iMin2 = i42;
            }
            i8 = 2;
            iM6884q = c3158e.m6884q();
            iArr = c3158e.f13243C;
            c3201e = c3158e.f13323s0;
            i9 = iMin;
            if (i9 == iM6884q) {
                c3201e.f13540c = true;
            } else {
                c3201e.f13540c = true;
            }
            c3158e.f13265Y = 0;
            c3158e.f13266Z = 0;
            iArr[0] = this.f5633n - i44;
            iArr[1] = this.f5634o - i43;
            c3158e.f13270b0 = 0;
            c3158e.f13272c0 = 0;
            c3158e.m6867M(i40);
            c3158e.m6869O(i9);
            c3158e.m6868N(i8);
            c3158e.m6866L(iMin2);
            i10 = this.f5631l - i44;
            if (i10 < 0) {
                c3158e.f13270b0 = 0;
            } else {
                c3158e.f13270b0 = i10;
            }
            i11 = this.f5632m - i43;
            if (i11 < 0) {
                c3158e.f13272c0 = 0;
            } else {
                c3158e.f13272c0 = i11;
            }
            c3158e.f13328x0 = iMax7;
            c3158e.f13329y0 = iMax5;
            c0020j = c3158e.f13322r0;
            c3158e2 = (C3158e) c0020j.f45l;
            arrayList = (ArrayList) c0020j.f43j;
            c3357e = c3158e.f13325u0;
            size = c3158e.f13321q0.size();
            iM6884q2 = c3158e.m6884q();
            iM6880k = c3158e.m6880k();
            zM6915c = AbstractC3163j.m6915c(i5, 128);
            if (zM6915c) {
                z5 = true;
            } else {
                z5 = true;
            }
            if (z5) {
                i37 = 0;
                while (true) {
                    if (i37 < size) {
                        z17 = z5;
                        c3157d4 = (C3157d) c3158e.f13321q0.get(i37);
                        i38 = i37;
                        iArr3 = c3157d4.f13298p0;
                        i12 = size;
                        if (iArr3[0] == 3) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (iArr3[1] == 3) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        if (z18) {
                            z20 = false;
                        } else {
                            z20 = false;
                        }
                        if (c3157d4.m6891x()) {
                            i37 = i38 + 1;
                            z5 = z17;
                            size = i12;
                        } else {
                            i37 = i38 + 1;
                            z5 = z17;
                            size = i12;
                        }
                        i13 = 1073741824;
                        z6 = false;
                    } else {
                        z6 = z5;
                        i12 = size;
                        i13 = 1073741824;
                    }
                }
            } else {
                z6 = z5;
                i12 = size;
                i13 = 1073741824;
            }
            z7 = z6 & ((mode != i13 && mode2 == i13) || zM6915c);
            if (z7) {
                iMin3 = Math.min(iArr[0], i41);
                iMin4 = Math.min(iArr[1], i42);
                i26 = 1073741824;
                if (mode == 1073741824) {
                    if (c3158e.m6884q() != iMin3) {
                        c3158e.m6869O(iMin3);
                        c3158e.f13323s0.f13539b = true;
                    }
                    i26 = 1073741824;
                }
                if (mode2 == i26) {
                    c3158e.m6866L(iMin4);
                    c3158e.f13323s0.f13539b = true;
                }
                if (mode == i26) {
                    z7 = z7;
                    arrayList2 = arrayList;
                    c3357e2 = c3357e;
                    c3158e3 = c3201e.f13538a;
                    if (c3201e.f13539b) {
                        arrayList5 = c3158e3.f13321q0;
                        size5 = arrayList5.size();
                        i29 = 0;
                        while (i29 < size5) {
                            Object obj1110 = arrayList5.get(i29);
                            i29++;
                            C3157d c3157d119 = (C3157d) obj1110;
                            c3157d119.m6877h();
                            c3157d119.f13267a = false;
                            C3207k c3207k11118 = c3157d119.f13273d;
                            ArrayList arrayList11111 = arrayList5;
                            c3207k11118.f13575e.f13555j = false;
                            c3207k11118.f13577g = false;
                            c3207k11118.m7007n();
                            C3209m c3209m11118 = c3157d119.f13275e;
                            c3209m11118.f13575e.f13555j = false;
                            c3209m11118.f13577g = false;
                            c3209m11118.m7010m();
                            arrayList5 = arrayList11111;
                        }
                        i27 = 0;
                        c3158e3.m6877h();
                        c3158e3.f13267a = false;
                        C3207k c3207k11119 = c3158e3.f13273d;
                        c3207k11119.f13575e.f13555j = false;
                        c3207k11119.f13577g = false;
                        c3207k11119.m7007n();
                        C3209m c3209m11119 = c3158e3.f13275e;
                        c3209m11119.f13575e.f13555j = false;
                        c3209m11119.f13577g = false;
                        c3209m11119.m7010m();
                        c3201e.m6987c();
                    } else {
                        i27 = 0;
                    }
                    c3201e.m6986b(c3201e.f13541d);
                    c3158e3.f13265Y = i27;
                    c3158e3.f13266Z = i27;
                    c3158e3.f13273d.f13578h.mo6994d(i27);
                    c3158e3.f13275e.f13578h.mo6994d(i27);
                    i28 = 1073741824;
                    if (mode == 1073741824) {
                        zM6897T = c3158e.m6897T(i27, zM6915c);
                        i14 = 1;
                    } else {
                        i14 = 0;
                        zM6897T = true;
                    }
                    if (mode2 == 1073741824) {
                        zM6897T &= c3158e.m6897T(1, zM6915c);
                        i14++;
                    }
                } else {
                    z7 = z7;
                    arrayList2 = arrayList;
                    c3357e2 = c3357e;
                    c3158e3 = c3201e.f13538a;
                    if (c3201e.f13539b) {
                        arrayList5 = c3158e3.f13321q0;
                        size5 = arrayList5.size();
                        i29 = 0;
                        while (i29 < size5) {
                            Object obj1111 = arrayList5.get(i29);
                            i29++;
                            C3157d c3157d1110 = (C3157d) obj1111;
                            c3157d1110.m6877h();
                            c3157d1110.f13267a = false;
                            C3207k c3207k111110 = c3157d1110.f13273d;
                            ArrayList arrayList11112 = arrayList5;
                            c3207k111110.f13575e.f13555j = false;
                            c3207k111110.f13577g = false;
                            c3207k111110.m7007n();
                            C3209m c3209m111110 = c3157d1110.f13275e;
                            c3209m111110.f13575e.f13555j = false;
                            c3209m111110.f13577g = false;
                            c3209m111110.m7010m();
                            arrayList5 = arrayList11112;
                        }
                        i27 = 0;
                        c3158e3.m6877h();
                        c3158e3.f13267a = false;
                        C3207k c3207k111111 = c3158e3.f13273d;
                        c3207k111111.f13575e.f13555j = false;
                        c3207k111111.f13577g = false;
                        c3207k111111.m7007n();
                        C3209m c3209m111111 = c3158e3.f13275e;
                        c3209m111111.f13575e.f13555j = false;
                        c3209m111111.f13577g = false;
                        c3209m111111.m7010m();
                        c3201e.m6987c();
                    } else {
                        i27 = 0;
                    }
                    c3201e.m6986b(c3201e.f13541d);
                    c3158e3.f13265Y = i27;
                    c3158e3.f13266Z = i27;
                    c3158e3.f13273d.f13578h.mo6994d(i27);
                    c3158e3.f13275e.f13578h.mo6994d(i27);
                    i28 = 1073741824;
                    if (mode == 1073741824) {
                        zM6897T = c3158e.m6897T(i27, zM6915c);
                        i14 = 1;
                    } else {
                        i14 = 0;
                        zM6897T = true;
                    }
                    if (mode2 == 1073741824) {
                        zM6897T &= c3158e.m6897T(1, zM6915c);
                        i14++;
                    }
                }
                if (zM6897T) {
                    if (mode == i28) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (mode2 == i28) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    c3158e.mo6870P(z14, z15);
                }
            } else {
                z7 = z7;
                arrayList2 = arrayList;
                c3357e2 = c3357e;
                i14 = 0;
                zM6897T = false;
            }
            if (zM6897T) {
            }
            int i4111112 = c3158e.f13312D0;
            if (i12 > 0) {
                size3 = c3158e.f13321q0.size();
                boolean zM6899W13 = c3158e.m6899W(64);
                c3357e6 = c3158e.f13325u0;
                while (i23 < size3) {
                    c3157d3 = (C3157d) c3158e.f13321q0.get(i23);
                    if (!(c3157d3 instanceof C3161h)) {
                        iM6879j = c3157d3.m6879j(0);
                        int iM6879j16 = c3157d3.m6879j(1);
                        if (iM6879j == 3) {
                            z13 = false;
                        } else {
                            z13 = false;
                        }
                        if (z13) {
                        }
                        if (z13) {
                            c0020j.m133c0(0, c3157d3, c3357e6);
                        }
                    }
                }
                constraintLayout = c3357e6.f14303a;
                childCount = constraintLayout.getChildCount();
                arrayList4 = constraintLayout.f5629j;
                while (i24 < childCount) {
                    constraintLayout.getChildAt(i24);
                }
                size4 = arrayList4.size();
                if (size4 > 0) {
                    while (i25 < size4) {
                        ((AbstractC3354b) arrayList4.get(i25)).getClass();
                    }
                }
            }
            c0020j.m146k0(c3158e);
            size2 = arrayList2.size();
            if (i12 > 0) {
                c0020j.m144i0(c3158e, 0, iM6884q2, iM6880k);
            }
            if (size2 > 0) {
                iArr2 = c3158e.f13298p0;
                if (iArr2[0] == 2) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (iArr2[1] == 2) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                iMax3 = Math.max(c3158e.m6884q(), c3158e2.f13270b0);
                iMax4 = Math.max(c3158e.m6880k(), c3158e2.f13272c0);
                i15 = 0;
                zM133c0 = false;
                while (i15 < size2) {
                    ArrayList arrayList11113 = arrayList2;
                    c3157d2 = (C3157d) arrayList11113.get(i15);
                    if (c3157d2 instanceof C3160g) {
                        z11 = z9;
                        c3357e5 = c3357e2;
                    } else {
                        iM6884q5 = c3157d2.m6884q();
                        iM6880k4 = c3157d2.m6880k();
                        z11 = z9;
                        c3357e5 = c3357e2;
                        boolean zM133c13 = zM133c0 | c0020j.m133c0(1, c3157d2, c3357e5);
                        iM6884q6 = c3157d2.m6884q();
                        z12 = zM133c13;
                        iM6880k5 = c3157d2.m6880k();
                        if (iM6884q6 != iM6884q5) {
                            c3157d2.m6869O(iM6884q6);
                            if (z8) {
                                iMax3 = Math.max(iMax3, c3157d2.mo6878i(4).m6847e() + c3157d2.m6885r() + c3157d2.f13261U);
                            }
                            z12 = true;
                        }
                        if (iM6880k5 != iM6880k4) {
                            c3157d2.m6866L(iM6880k5);
                            if (z11) {
                                iMax4 = Math.max(iMax4, c3157d2.mo6878i(5).m6847e() + c3157d2.m6886s() + c3157d2.f13262V);
                            }
                            z12 = true;
                        }
                        zM133c0 = z12 | ((C3160g) c3157d2).f13383y0;
                    }
                    i15++;
                    c3357e2 = c3357e5;
                    arrayList2 = arrayList11113;
                    z9 = z11;
                }
                z10 = z9;
                arrayList3 = arrayList2;
                i16 = 0;
                while (true) {
                    c3357e3 = c3357e2;
                    if (i16 < 2) {
                        break;
                        break;
                    }
                    i17 = 0;
                    while (i17 < size2) {
                        c3157d = (C3157d) arrayList3.get(i17);
                        if (c3157d instanceof AbstractC3162i) {
                            i20 = size2;
                            if (c3157d.f13280g0 == 8) {
                                c3357e4 = c3357e3;
                                i22 = i16;
                                i21 = i17;
                            } else {
                                iM6884q3 = c3157d.m6884q();
                                iM6880k2 = c3157d.m6880k();
                                i21 = i17;
                                int i4111113 = c3157d.f13268a0;
                                zM133c0 |= c0020j.m133c0(i16 == 1 ? 2 : 1, c3157d, c3357e3);
                                c3357e4 = c3357e3;
                                iM6884q4 = c3157d.m6884q();
                                i22 = i16;
                                iM6880k3 = c3157d.m6880k();
                                if (iM6884q4 != iM6884q3) {
                                    c3157d.m6869O(iM6884q4);
                                    if (!z8) {
                                    }
                                    zM133c0 = true;
                                }
                                if (iM6880k3 != iM6880k2) {
                                    c3157d.m6866L(iM6880k3);
                                    if (!z10) {
                                    }
                                    zM133c0 = true;
                                }
                                if (!c3157d.f13245E) {
                                }
                            }
                        } else {
                            i20 = size2;
                            if (c3157d.f13280g0 == 8) {
                                c3357e4 = c3357e3;
                                i22 = i16;
                                i21 = i17;
                            } else {
                                iM6884q3 = c3157d.m6884q();
                                iM6880k2 = c3157d.m6880k();
                                i21 = i17;
                                int i4111114 = c3157d.f13268a0;
                                zM133c0 |= c0020j.m133c0(i16 == 1 ? 2 : 1, c3157d, c3357e3);
                                c3357e4 = c3357e3;
                                iM6884q4 = c3157d.m6884q();
                                i22 = i16;
                                iM6880k3 = c3157d.m6880k();
                                if (iM6884q4 != iM6884q3) {
                                    c3157d.m6869O(iM6884q4);
                                    if (!z8) {
                                    }
                                    zM133c0 = true;
                                }
                                if (iM6880k3 != iM6880k2) {
                                    c3157d.m6866L(iM6880k3);
                                    if (!z10) {
                                    }
                                    zM133c0 = true;
                                }
                                if (!c3157d.f13245E) {
                                }
                            }
                        }
                        i17 = i21 + 1;
                        size2 = i20;
                        c3357e3 = c3357e4;
                        i16 = i22;
                    }
                    i18 = size2;
                    c3357e2 = c3357e3;
                    i19 = i16;
                    if (zM133c0) {
                        break;
                        break;
                    }
                    int i4111115 = i19 + 1;
                    c0020j.m144i0(c3158e, i4111115, iM6884q2, iM6880k);
                    i16 = i4111115;
                    size2 = i18;
                    zM133c0 = false;
                }
            }
            c3158e.f13312D0 = i4111112;
            C3029c.f12721p = c3158e.m6899W(512);
        }
        if (mode2 != 0) {
            if (mode2 != 1073741824) {
                i8 = 1;
            } else {
                iMin2 = Math.min(this.f5634o - i43, i42);
                i8 = 1;
            }
            iM6884q = c3158e.m6884q();
            iArr = c3158e.f13243C;
            c3201e = c3158e.f13323s0;
            i9 = iMin;
            if (i9 == iM6884q) {
                c3201e.f13540c = true;
            } else {
                c3201e.f13540c = true;
            }
            c3158e.f13265Y = 0;
            c3158e.f13266Z = 0;
            iArr[0] = this.f5633n - i44;
            iArr[1] = this.f5634o - i43;
            c3158e.f13270b0 = 0;
            c3158e.f13272c0 = 0;
            c3158e.m6867M(i40);
            c3158e.m6869O(i9);
            c3158e.m6868N(i8);
            c3158e.m6866L(iMin2);
            i10 = this.f5631l - i44;
            if (i10 < 0) {
                c3158e.f13270b0 = 0;
            } else {
                c3158e.f13270b0 = i10;
            }
            i11 = this.f5632m - i43;
            if (i11 < 0) {
                c3158e.f13272c0 = 0;
            } else {
                c3158e.f13272c0 = i11;
            }
            c3158e.f13328x0 = iMax7;
            c3158e.f13329y0 = iMax5;
            c0020j = c3158e.f13322r0;
            c3158e2 = (C3158e) c0020j.f45l;
            arrayList = (ArrayList) c0020j.f43j;
            c3357e = c3158e.f13325u0;
            size = c3158e.f13321q0.size();
            iM6884q2 = c3158e.m6884q();
            iM6880k = c3158e.m6880k();
            zM6915c = AbstractC3163j.m6915c(i5, 128);
            if (zM6915c) {
                z5 = true;
            } else {
                z5 = true;
            }
            if (z5) {
                i37 = 0;
                while (true) {
                    if (i37 < size) {
                        z17 = z5;
                        c3157d4 = (C3157d) c3158e.f13321q0.get(i37);
                        i38 = i37;
                        iArr3 = c3157d4.f13298p0;
                        i12 = size;
                        if (iArr3[0] == 3) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (iArr3[1] == 3) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        if (z18) {
                            z20 = false;
                        } else {
                            z20 = false;
                        }
                        if (c3157d4.m6891x()) {
                            i37 = i38 + 1;
                            z5 = z17;
                            size = i12;
                        } else {
                            i37 = i38 + 1;
                            z5 = z17;
                            size = i12;
                        }
                        i13 = 1073741824;
                        z6 = false;
                    } else {
                        z6 = z5;
                        i12 = size;
                        i13 = 1073741824;
                    }
                }
            } else {
                z6 = z5;
                i12 = size;
                i13 = 1073741824;
            }
            z7 = z6 & ((mode != i13 && mode2 == i13) || zM6915c);
            if (z7) {
                iMin3 = Math.min(iArr[0], i41);
                iMin4 = Math.min(iArr[1], i42);
                i26 = 1073741824;
                if (mode == 1073741824) {
                    if (c3158e.m6884q() != iMin3) {
                        c3158e.m6869O(iMin3);
                        c3158e.f13323s0.f13539b = true;
                    }
                    i26 = 1073741824;
                }
                if (mode2 == i26) {
                    c3158e.m6866L(iMin4);
                    c3158e.f13323s0.f13539b = true;
                }
                if (mode == i26) {
                    z7 = z7;
                    arrayList2 = arrayList;
                    c3357e2 = c3357e;
                    c3158e3 = c3201e.f13538a;
                    if (c3201e.f13539b) {
                        arrayList5 = c3158e3.f13321q0;
                        size5 = arrayList5.size();
                        i29 = 0;
                        while (i29 < size5) {
                            Object obj1112 = arrayList5.get(i29);
                            i29++;
                            C3157d c3157d1111 = (C3157d) obj1112;
                            c3157d1111.m6877h();
                            c3157d1111.f13267a = false;
                            C3207k c3207k111112 = c3157d1111.f13273d;
                            ArrayList arrayList11114 = arrayList5;
                            c3207k111112.f13575e.f13555j = false;
                            c3207k111112.f13577g = false;
                            c3207k111112.m7007n();
                            C3209m c3209m111112 = c3157d1111.f13275e;
                            c3209m111112.f13575e.f13555j = false;
                            c3209m111112.f13577g = false;
                            c3209m111112.m7010m();
                            arrayList5 = arrayList11114;
                        }
                        i27 = 0;
                        c3158e3.m6877h();
                        c3158e3.f13267a = false;
                        C3207k c3207k111113 = c3158e3.f13273d;
                        c3207k111113.f13575e.f13555j = false;
                        c3207k111113.f13577g = false;
                        c3207k111113.m7007n();
                        C3209m c3209m111113 = c3158e3.f13275e;
                        c3209m111113.f13575e.f13555j = false;
                        c3209m111113.f13577g = false;
                        c3209m111113.m7010m();
                        c3201e.m6987c();
                    } else {
                        i27 = 0;
                    }
                    c3201e.m6986b(c3201e.f13541d);
                    c3158e3.f13265Y = i27;
                    c3158e3.f13266Z = i27;
                    c3158e3.f13273d.f13578h.mo6994d(i27);
                    c3158e3.f13275e.f13578h.mo6994d(i27);
                    i28 = 1073741824;
                    if (mode == 1073741824) {
                        zM6897T = c3158e.m6897T(i27, zM6915c);
                        i14 = 1;
                    } else {
                        i14 = 0;
                        zM6897T = true;
                    }
                    if (mode2 == 1073741824) {
                        zM6897T &= c3158e.m6897T(1, zM6915c);
                        i14++;
                    }
                } else {
                    z7 = z7;
                    arrayList2 = arrayList;
                    c3357e2 = c3357e;
                    c3158e3 = c3201e.f13538a;
                    if (c3201e.f13539b) {
                        arrayList5 = c3158e3.f13321q0;
                        size5 = arrayList5.size();
                        i29 = 0;
                        while (i29 < size5) {
                            Object obj1113 = arrayList5.get(i29);
                            i29++;
                            C3157d c3157d1112 = (C3157d) obj1113;
                            c3157d1112.m6877h();
                            c3157d1112.f13267a = false;
                            C3207k c3207k111114 = c3157d1112.f13273d;
                            ArrayList arrayList11115 = arrayList5;
                            c3207k111114.f13575e.f13555j = false;
                            c3207k111114.f13577g = false;
                            c3207k111114.m7007n();
                            C3209m c3209m111114 = c3157d1112.f13275e;
                            c3209m111114.f13575e.f13555j = false;
                            c3209m111114.f13577g = false;
                            c3209m111114.m7010m();
                            arrayList5 = arrayList11115;
                        }
                        i27 = 0;
                        c3158e3.m6877h();
                        c3158e3.f13267a = false;
                        C3207k c3207k111115 = c3158e3.f13273d;
                        c3207k111115.f13575e.f13555j = false;
                        c3207k111115.f13577g = false;
                        c3207k111115.m7007n();
                        C3209m c3209m111115 = c3158e3.f13275e;
                        c3209m111115.f13575e.f13555j = false;
                        c3209m111115.f13577g = false;
                        c3209m111115.m7010m();
                        c3201e.m6987c();
                    } else {
                        i27 = 0;
                    }
                    c3201e.m6986b(c3201e.f13541d);
                    c3158e3.f13265Y = i27;
                    c3158e3.f13266Z = i27;
                    c3158e3.f13273d.f13578h.mo6994d(i27);
                    c3158e3.f13275e.f13578h.mo6994d(i27);
                    i28 = 1073741824;
                    if (mode == 1073741824) {
                        zM6897T = c3158e.m6897T(i27, zM6915c);
                        i14 = 1;
                    } else {
                        i14 = 0;
                        zM6897T = true;
                    }
                    if (mode2 == 1073741824) {
                        zM6897T &= c3158e.m6897T(1, zM6915c);
                        i14++;
                    }
                }
                if (zM6897T) {
                    if (mode == i28) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (mode2 == i28) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    c3158e.mo6870P(z14, z15);
                }
            } else {
                z7 = z7;
                arrayList2 = arrayList;
                c3357e2 = c3357e;
                i14 = 0;
                zM6897T = false;
            }
            if (zM6897T) {
            }
            int i4111116 = c3158e.f13312D0;
            if (i12 > 0) {
                size3 = c3158e.f13321q0.size();
                boolean zM6899W14 = c3158e.m6899W(64);
                c3357e6 = c3158e.f13325u0;
                while (i23 < size3) {
                    c3157d3 = (C3157d) c3158e.f13321q0.get(i23);
                    if (!(c3157d3 instanceof C3161h)) {
                        iM6879j = c3157d3.m6879j(0);
                        int iM6879j17 = c3157d3.m6879j(1);
                        if (iM6879j == 3) {
                            z13 = false;
                        } else {
                            z13 = false;
                        }
                        if (z13) {
                        }
                        if (z13) {
                            c0020j.m133c0(0, c3157d3, c3357e6);
                        }
                    }
                }
                constraintLayout = c3357e6.f14303a;
                childCount = constraintLayout.getChildCount();
                arrayList4 = constraintLayout.f5629j;
                while (i24 < childCount) {
                    constraintLayout.getChildAt(i24);
                }
                size4 = arrayList4.size();
                if (size4 > 0) {
                    while (i25 < size4) {
                        ((AbstractC3354b) arrayList4.get(i25)).getClass();
                    }
                }
            }
            c0020j.m146k0(c3158e);
            size2 = arrayList2.size();
            if (i12 > 0) {
                c0020j.m144i0(c3158e, 0, iM6884q2, iM6880k);
            }
            if (size2 > 0) {
                iArr2 = c3158e.f13298p0;
                if (iArr2[0] == 2) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (iArr2[1] == 2) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                iMax3 = Math.max(c3158e.m6884q(), c3158e2.f13270b0);
                iMax4 = Math.max(c3158e.m6880k(), c3158e2.f13272c0);
                i15 = 0;
                zM133c0 = false;
                while (i15 < size2) {
                    ArrayList arrayList11116 = arrayList2;
                    c3157d2 = (C3157d) arrayList11116.get(i15);
                    if (c3157d2 instanceof C3160g) {
                        z11 = z9;
                        c3357e5 = c3357e2;
                    } else {
                        iM6884q5 = c3157d2.m6884q();
                        iM6880k4 = c3157d2.m6880k();
                        z11 = z9;
                        c3357e5 = c3357e2;
                        boolean zM133c14 = zM133c0 | c0020j.m133c0(1, c3157d2, c3357e5);
                        iM6884q6 = c3157d2.m6884q();
                        z12 = zM133c14;
                        iM6880k5 = c3157d2.m6880k();
                        if (iM6884q6 != iM6884q5) {
                            c3157d2.m6869O(iM6884q6);
                            if (z8) {
                                iMax3 = Math.max(iMax3, c3157d2.mo6878i(4).m6847e() + c3157d2.m6885r() + c3157d2.f13261U);
                            }
                            z12 = true;
                        }
                        if (iM6880k5 != iM6880k4) {
                            c3157d2.m6866L(iM6880k5);
                            if (z11) {
                                iMax4 = Math.max(iMax4, c3157d2.mo6878i(5).m6847e() + c3157d2.m6886s() + c3157d2.f13262V);
                            }
                            z12 = true;
                        }
                        zM133c0 = z12 | ((C3160g) c3157d2).f13383y0;
                    }
                    i15++;
                    c3357e2 = c3357e5;
                    arrayList2 = arrayList11116;
                    z9 = z11;
                }
                z10 = z9;
                arrayList3 = arrayList2;
                i16 = 0;
                while (true) {
                    c3357e3 = c3357e2;
                    if (i16 < 2) {
                        break;
                        break;
                    }
                    i17 = 0;
                    while (i17 < size2) {
                        c3157d = (C3157d) arrayList3.get(i17);
                        if (c3157d instanceof AbstractC3162i) {
                            i20 = size2;
                            if (c3157d.f13280g0 == 8) {
                                c3357e4 = c3357e3;
                                i22 = i16;
                                i21 = i17;
                            } else {
                                iM6884q3 = c3157d.m6884q();
                                iM6880k2 = c3157d.m6880k();
                                i21 = i17;
                                int i4111117 = c3157d.f13268a0;
                                zM133c0 |= c0020j.m133c0(i16 == 1 ? 2 : 1, c3157d, c3357e3);
                                c3357e4 = c3357e3;
                                iM6884q4 = c3157d.m6884q();
                                i22 = i16;
                                iM6880k3 = c3157d.m6880k();
                                if (iM6884q4 != iM6884q3) {
                                    c3157d.m6869O(iM6884q4);
                                    if (!z8) {
                                    }
                                    zM133c0 = true;
                                }
                                if (iM6880k3 != iM6880k2) {
                                    c3157d.m6866L(iM6880k3);
                                    if (!z10) {
                                    }
                                    zM133c0 = true;
                                }
                                if (!c3157d.f13245E) {
                                }
                            }
                        } else {
                            i20 = size2;
                            if (c3157d.f13280g0 == 8) {
                                c3357e4 = c3357e3;
                                i22 = i16;
                                i21 = i17;
                            } else {
                                iM6884q3 = c3157d.m6884q();
                                iM6880k2 = c3157d.m6880k();
                                i21 = i17;
                                int i4111118 = c3157d.f13268a0;
                                zM133c0 |= c0020j.m133c0(i16 == 1 ? 2 : 1, c3157d, c3357e3);
                                c3357e4 = c3357e3;
                                iM6884q4 = c3157d.m6884q();
                                i22 = i16;
                                iM6880k3 = c3157d.m6880k();
                                if (iM6884q4 != iM6884q3) {
                                    c3157d.m6869O(iM6884q4);
                                    if (!z8) {
                                    }
                                    zM133c0 = true;
                                }
                                if (iM6880k3 != iM6880k2) {
                                    c3157d.m6866L(iM6880k3);
                                    if (!z10) {
                                    }
                                    zM133c0 = true;
                                }
                                if (!c3157d.f13245E) {
                                }
                            }
                        }
                        i17 = i21 + 1;
                        size2 = i20;
                        c3357e3 = c3357e4;
                        i16 = i22;
                    }
                    i18 = size2;
                    c3357e2 = c3357e3;
                    i19 = i16;
                    if (zM133c0) {
                        break;
                        break;
                    }
                    int i4111119 = i19 + 1;
                    c0020j.m144i0(c3158e, i4111119, iM6884q2, iM6880k);
                    i16 = i4111119;
                    size2 = i18;
                    zM133c0 = false;
                }
            }
            c3158e.f13312D0 = i4111116;
            C3029c.f12721p = c3158e.m6899W(512);
        }
        if (childCount2 == 0) {
            iMax2 = Math.max(0, this.f5632m);
        } else {
            i8 = 2;
        }
        iMin2 = 0;
        iM6884q = c3158e.m6884q();
        iArr = c3158e.f13243C;
        c3201e = c3158e.f13323s0;
        i9 = iMin;
        if (i9 == iM6884q) {
            c3201e.f13540c = true;
        } else {
            c3201e.f13540c = true;
        }
        c3158e.f13265Y = 0;
        c3158e.f13266Z = 0;
        iArr[0] = this.f5633n - i44;
        iArr[1] = this.f5634o - i43;
        c3158e.f13270b0 = 0;
        c3158e.f13272c0 = 0;
        c3158e.m6867M(i40);
        c3158e.m6869O(i9);
        c3158e.m6868N(i8);
        c3158e.m6866L(iMin2);
        i10 = this.f5631l - i44;
        if (i10 < 0) {
            c3158e.f13270b0 = 0;
        } else {
            c3158e.f13270b0 = i10;
        }
        i11 = this.f5632m - i43;
        if (i11 < 0) {
            c3158e.f13272c0 = 0;
        } else {
            c3158e.f13272c0 = i11;
        }
        c3158e.f13328x0 = iMax7;
        c3158e.f13329y0 = iMax5;
        c0020j = c3158e.f13322r0;
        c3158e2 = (C3158e) c0020j.f45l;
        arrayList = (ArrayList) c0020j.f43j;
        c3357e = c3158e.f13325u0;
        size = c3158e.f13321q0.size();
        iM6884q2 = c3158e.m6884q();
        iM6880k = c3158e.m6880k();
        zM6915c = AbstractC3163j.m6915c(i5, 128);
        if (zM6915c) {
            z5 = true;
        } else {
            z5 = true;
        }
        if (z5) {
            i37 = 0;
            while (true) {
                if (i37 < size) {
                    z17 = z5;
                    c3157d4 = (C3157d) c3158e.f13321q0.get(i37);
                    i38 = i37;
                    iArr3 = c3157d4.f13298p0;
                    i12 = size;
                    if (iArr3[0] == 3) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (iArr3[1] == 3) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    if (z18) {
                        z20 = false;
                    } else {
                        z20 = false;
                    }
                    if (c3157d4.m6891x()) {
                        i37 = i38 + 1;
                        z5 = z17;
                        size = i12;
                    } else {
                        i37 = i38 + 1;
                        z5 = z17;
                        size = i12;
                    }
                    i13 = 1073741824;
                    z6 = false;
                } else {
                    z6 = z5;
                    i12 = size;
                    i13 = 1073741824;
                }
            }
        } else {
            z6 = z5;
            i12 = size;
            i13 = 1073741824;
        }
        z7 = z6 & ((mode != i13 && mode2 == i13) || zM6915c);
        if (z7) {
            iMin3 = Math.min(iArr[0], i41);
            iMin4 = Math.min(iArr[1], i42);
            i26 = 1073741824;
            if (mode == 1073741824) {
                if (c3158e.m6884q() != iMin3) {
                    c3158e.m6869O(iMin3);
                    c3158e.f13323s0.f13539b = true;
                }
                i26 = 1073741824;
            }
            if (mode2 == i26) {
                c3158e.m6866L(iMin4);
                c3158e.f13323s0.f13539b = true;
            }
            if (mode == i26) {
                z7 = z7;
                arrayList2 = arrayList;
                c3357e2 = c3357e;
                c3158e3 = c3201e.f13538a;
                if (c3201e.f13539b) {
                    arrayList5 = c3158e3.f13321q0;
                    size5 = arrayList5.size();
                    i29 = 0;
                    while (i29 < size5) {
                        Object obj1114 = arrayList5.get(i29);
                        i29++;
                        C3157d c3157d1113 = (C3157d) obj1114;
                        c3157d1113.m6877h();
                        c3157d1113.f13267a = false;
                        C3207k c3207k111116 = c3157d1113.f13273d;
                        ArrayList arrayList11117 = arrayList5;
                        c3207k111116.f13575e.f13555j = false;
                        c3207k111116.f13577g = false;
                        c3207k111116.m7007n();
                        C3209m c3209m111116 = c3157d1113.f13275e;
                        c3209m111116.f13575e.f13555j = false;
                        c3209m111116.f13577g = false;
                        c3209m111116.m7010m();
                        arrayList5 = arrayList11117;
                    }
                    i27 = 0;
                    c3158e3.m6877h();
                    c3158e3.f13267a = false;
                    C3207k c3207k111117 = c3158e3.f13273d;
                    c3207k111117.f13575e.f13555j = false;
                    c3207k111117.f13577g = false;
                    c3207k111117.m7007n();
                    C3209m c3209m111117 = c3158e3.f13275e;
                    c3209m111117.f13575e.f13555j = false;
                    c3209m111117.f13577g = false;
                    c3209m111117.m7010m();
                    c3201e.m6987c();
                } else {
                    i27 = 0;
                }
                c3201e.m6986b(c3201e.f13541d);
                c3158e3.f13265Y = i27;
                c3158e3.f13266Z = i27;
                c3158e3.f13273d.f13578h.mo6994d(i27);
                c3158e3.f13275e.f13578h.mo6994d(i27);
                i28 = 1073741824;
                if (mode == 1073741824) {
                    zM6897T = c3158e.m6897T(i27, zM6915c);
                    i14 = 1;
                } else {
                    i14 = 0;
                    zM6897T = true;
                }
                if (mode2 == 1073741824) {
                    zM6897T &= c3158e.m6897T(1, zM6915c);
                    i14++;
                }
            } else {
                z7 = z7;
                arrayList2 = arrayList;
                c3357e2 = c3357e;
                c3158e3 = c3201e.f13538a;
                if (c3201e.f13539b) {
                    arrayList5 = c3158e3.f13321q0;
                    size5 = arrayList5.size();
                    i29 = 0;
                    while (i29 < size5) {
                        Object obj1115 = arrayList5.get(i29);
                        i29++;
                        C3157d c3157d1114 = (C3157d) obj1115;
                        c3157d1114.m6877h();
                        c3157d1114.f13267a = false;
                        C3207k c3207k111118 = c3157d1114.f13273d;
                        ArrayList arrayList11118 = arrayList5;
                        c3207k111118.f13575e.f13555j = false;
                        c3207k111118.f13577g = false;
                        c3207k111118.m7007n();
                        C3209m c3209m111118 = c3157d1114.f13275e;
                        c3209m111118.f13575e.f13555j = false;
                        c3209m111118.f13577g = false;
                        c3209m111118.m7010m();
                        arrayList5 = arrayList11118;
                    }
                    i27 = 0;
                    c3158e3.m6877h();
                    c3158e3.f13267a = false;
                    C3207k c3207k111119 = c3158e3.f13273d;
                    c3207k111119.f13575e.f13555j = false;
                    c3207k111119.f13577g = false;
                    c3207k111119.m7007n();
                    C3209m c3209m111119 = c3158e3.f13275e;
                    c3209m111119.f13575e.f13555j = false;
                    c3209m111119.f13577g = false;
                    c3209m111119.m7010m();
                    c3201e.m6987c();
                } else {
                    i27 = 0;
                }
                c3201e.m6986b(c3201e.f13541d);
                c3158e3.f13265Y = i27;
                c3158e3.f13266Z = i27;
                c3158e3.f13273d.f13578h.mo6994d(i27);
                c3158e3.f13275e.f13578h.mo6994d(i27);
                i28 = 1073741824;
                if (mode == 1073741824) {
                    zM6897T = c3158e.m6897T(i27, zM6915c);
                    i14 = 1;
                } else {
                    i14 = 0;
                    zM6897T = true;
                }
                if (mode2 == 1073741824) {
                    zM6897T &= c3158e.m6897T(1, zM6915c);
                    i14++;
                }
            }
            if (zM6897T) {
                if (mode == i28) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (mode2 == i28) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                c3158e.mo6870P(z14, z15);
            }
        } else {
            z7 = z7;
            arrayList2 = arrayList;
            c3357e2 = c3357e;
            i14 = 0;
            zM6897T = false;
        }
        if (zM6897T) {
        }
        int i41111110 = c3158e.f13312D0;
        if (i12 > 0) {
            size3 = c3158e.f13321q0.size();
            boolean zM6899W15 = c3158e.m6899W(64);
            c3357e6 = c3158e.f13325u0;
            while (i23 < size3) {
                c3157d3 = (C3157d) c3158e.f13321q0.get(i23);
                if (!(c3157d3 instanceof C3161h)) {
                    iM6879j = c3157d3.m6879j(0);
                    int iM6879j18 = c3157d3.m6879j(1);
                    if (iM6879j == 3) {
                        z13 = false;
                    } else {
                        z13 = false;
                    }
                    if (z13) {
                    }
                    if (z13) {
                        c0020j.m133c0(0, c3157d3, c3357e6);
                    }
                }
            }
            constraintLayout = c3357e6.f14303a;
            childCount = constraintLayout.getChildCount();
            arrayList4 = constraintLayout.f5629j;
            while (i24 < childCount) {
                constraintLayout.getChildAt(i24);
            }
            size4 = arrayList4.size();
            if (size4 > 0) {
                while (i25 < size4) {
                    ((AbstractC3354b) arrayList4.get(i25)).getClass();
                }
            }
        }
        c0020j.m146k0(c3158e);
        size2 = arrayList2.size();
        if (i12 > 0) {
            c0020j.m144i0(c3158e, 0, iM6884q2, iM6880k);
        }
        if (size2 > 0) {
            iArr2 = c3158e.f13298p0;
            if (iArr2[0] == 2) {
                z8 = true;
            } else {
                z8 = false;
            }
            if (iArr2[1] == 2) {
                z9 = true;
            } else {
                z9 = false;
            }
            iMax3 = Math.max(c3158e.m6884q(), c3158e2.f13270b0);
            iMax4 = Math.max(c3158e.m6880k(), c3158e2.f13272c0);
            i15 = 0;
            zM133c0 = false;
            while (i15 < size2) {
                ArrayList arrayList11119 = arrayList2;
                c3157d2 = (C3157d) arrayList11119.get(i15);
                if (c3157d2 instanceof C3160g) {
                    z11 = z9;
                    c3357e5 = c3357e2;
                } else {
                    iM6884q5 = c3157d2.m6884q();
                    iM6880k4 = c3157d2.m6880k();
                    z11 = z9;
                    c3357e5 = c3357e2;
                    boolean zM133c15 = zM133c0 | c0020j.m133c0(1, c3157d2, c3357e5);
                    iM6884q6 = c3157d2.m6884q();
                    z12 = zM133c15;
                    iM6880k5 = c3157d2.m6880k();
                    if (iM6884q6 != iM6884q5) {
                        c3157d2.m6869O(iM6884q6);
                        if (z8) {
                            iMax3 = Math.max(iMax3, c3157d2.mo6878i(4).m6847e() + c3157d2.m6885r() + c3157d2.f13261U);
                        }
                        z12 = true;
                    }
                    if (iM6880k5 != iM6880k4) {
                        c3157d2.m6866L(iM6880k5);
                        if (z11) {
                            iMax4 = Math.max(iMax4, c3157d2.mo6878i(5).m6847e() + c3157d2.m6886s() + c3157d2.f13262V);
                        }
                        z12 = true;
                    }
                    zM133c0 = z12 | ((C3160g) c3157d2).f13383y0;
                }
                i15++;
                c3357e2 = c3357e5;
                arrayList2 = arrayList11119;
                z9 = z11;
            }
            z10 = z9;
            arrayList3 = arrayList2;
            i16 = 0;
            while (true) {
                c3357e3 = c3357e2;
                if (i16 < 2) {
                    break;
                    break;
                }
                i17 = 0;
                while (i17 < size2) {
                    c3157d = (C3157d) arrayList3.get(i17);
                    if (c3157d instanceof AbstractC3162i) {
                        i20 = size2;
                        if (c3157d.f13280g0 == 8) {
                            c3357e4 = c3357e3;
                            i22 = i16;
                            i21 = i17;
                        } else {
                            iM6884q3 = c3157d.m6884q();
                            iM6880k2 = c3157d.m6880k();
                            i21 = i17;
                            int i41111111 = c3157d.f13268a0;
                            zM133c0 |= c0020j.m133c0(i16 == 1 ? 2 : 1, c3157d, c3357e3);
                            c3357e4 = c3357e3;
                            iM6884q4 = c3157d.m6884q();
                            i22 = i16;
                            iM6880k3 = c3157d.m6880k();
                            if (iM6884q4 != iM6884q3) {
                                c3157d.m6869O(iM6884q4);
                                if (!z8) {
                                }
                                zM133c0 = true;
                            }
                            if (iM6880k3 != iM6880k2) {
                                c3157d.m6866L(iM6880k3);
                                if (!z10) {
                                }
                                zM133c0 = true;
                            }
                            if (!c3157d.f13245E) {
                            }
                        }
                    } else {
                        i20 = size2;
                        if (c3157d.f13280g0 == 8) {
                            c3357e4 = c3357e3;
                            i22 = i16;
                            i21 = i17;
                        } else {
                            iM6884q3 = c3157d.m6884q();
                            iM6880k2 = c3157d.m6880k();
                            i21 = i17;
                            int i41111112 = c3157d.f13268a0;
                            zM133c0 |= c0020j.m133c0(i16 == 1 ? 2 : 1, c3157d, c3357e3);
                            c3357e4 = c3357e3;
                            iM6884q4 = c3157d.m6884q();
                            i22 = i16;
                            iM6880k3 = c3157d.m6880k();
                            if (iM6884q4 != iM6884q3) {
                                c3157d.m6869O(iM6884q4);
                                if (!z8) {
                                }
                                zM133c0 = true;
                            }
                            if (iM6880k3 != iM6880k2) {
                                c3157d.m6866L(iM6880k3);
                                if (!z10) {
                                }
                                zM133c0 = true;
                            }
                            if (!c3157d.f13245E) {
                            }
                        }
                    }
                    i17 = i21 + 1;
                    size2 = i20;
                    c3357e3 = c3357e4;
                    i16 = i22;
                }
                i18 = size2;
                c3357e2 = c3357e3;
                i19 = i16;
                if (zM133c0) {
                    break;
                    break;
                }
                int i41111113 = i19 + 1;
                c0020j.m144i0(c3158e, i41111113, iM6884q2, iM6880k);
                i16 = i41111113;
                size2 = i18;
                zM133c0 = false;
            }
        }
        c3158e.f13312D0 = i41111110;
        C3029c.f12721p = c3158e.m6899W(512);
        iMin2 = iMax2;
        i8 = 2;
        iM6884q = c3158e.m6884q();
        iArr = c3158e.f13243C;
        c3201e = c3158e.f13323s0;
        i9 = iMin;
        if (i9 == iM6884q) {
            c3201e.f13540c = true;
        } else {
            c3201e.f13540c = true;
        }
        c3158e.f13265Y = 0;
        c3158e.f13266Z = 0;
        iArr[0] = this.f5633n - i44;
        iArr[1] = this.f5634o - i43;
        c3158e.f13270b0 = 0;
        c3158e.f13272c0 = 0;
        c3158e.m6867M(i40);
        c3158e.m6869O(i9);
        c3158e.m6868N(i8);
        c3158e.m6866L(iMin2);
        i10 = this.f5631l - i44;
        if (i10 < 0) {
            c3158e.f13270b0 = 0;
        } else {
            c3158e.f13270b0 = i10;
        }
        i11 = this.f5632m - i43;
        if (i11 < 0) {
            c3158e.f13272c0 = 0;
        } else {
            c3158e.f13272c0 = i11;
        }
        c3158e.f13328x0 = iMax7;
        c3158e.f13329y0 = iMax5;
        c0020j = c3158e.f13322r0;
        c3158e2 = (C3158e) c0020j.f45l;
        arrayList = (ArrayList) c0020j.f43j;
        c3357e = c3158e.f13325u0;
        size = c3158e.f13321q0.size();
        iM6884q2 = c3158e.m6884q();
        iM6880k = c3158e.m6880k();
        zM6915c = AbstractC3163j.m6915c(i5, 128);
        if (zM6915c) {
            z5 = true;
        } else {
            z5 = true;
        }
        if (z5) {
            i37 = 0;
            while (true) {
                if (i37 < size) {
                    z17 = z5;
                    c3157d4 = (C3157d) c3158e.f13321q0.get(i37);
                    i38 = i37;
                    iArr3 = c3157d4.f13298p0;
                    i12 = size;
                    if (iArr3[0] == 3) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (iArr3[1] == 3) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    if (z18) {
                        z20 = false;
                    } else {
                        z20 = false;
                    }
                    if (c3157d4.m6891x()) {
                        i37 = i38 + 1;
                        z5 = z17;
                        size = i12;
                    } else {
                        i37 = i38 + 1;
                        z5 = z17;
                        size = i12;
                    }
                    i13 = 1073741824;
                    z6 = false;
                } else {
                    z6 = z5;
                    i12 = size;
                    i13 = 1073741824;
                }
            }
        } else {
            z6 = z5;
            i12 = size;
            i13 = 1073741824;
        }
        z7 = z6 & ((mode != i13 && mode2 == i13) || zM6915c);
        if (z7) {
            iMin3 = Math.min(iArr[0], i41);
            iMin4 = Math.min(iArr[1], i42);
            i26 = 1073741824;
            if (mode == 1073741824) {
                if (c3158e.m6884q() != iMin3) {
                    c3158e.m6869O(iMin3);
                    c3158e.f13323s0.f13539b = true;
                }
                i26 = 1073741824;
            }
            if (mode2 == i26) {
                c3158e.m6866L(iMin4);
                c3158e.f13323s0.f13539b = true;
            }
            if (mode == i26) {
                z7 = z7;
                arrayList2 = arrayList;
                c3357e2 = c3357e;
                c3158e3 = c3201e.f13538a;
                if (c3201e.f13539b) {
                    arrayList5 = c3158e3.f13321q0;
                    size5 = arrayList5.size();
                    i29 = 0;
                    while (i29 < size5) {
                        Object obj1116 = arrayList5.get(i29);
                        i29++;
                        C3157d c3157d1115 = (C3157d) obj1116;
                        c3157d1115.m6877h();
                        c3157d1115.f13267a = false;
                        C3207k c3207k1111110 = c3157d1115.f13273d;
                        ArrayList arrayList111110 = arrayList5;
                        c3207k1111110.f13575e.f13555j = false;
                        c3207k1111110.f13577g = false;
                        c3207k1111110.m7007n();
                        C3209m c3209m1111110 = c3157d1115.f13275e;
                        c3209m1111110.f13575e.f13555j = false;
                        c3209m1111110.f13577g = false;
                        c3209m1111110.m7010m();
                        arrayList5 = arrayList111110;
                    }
                    i27 = 0;
                    c3158e3.m6877h();
                    c3158e3.f13267a = false;
                    C3207k c3207k1111111 = c3158e3.f13273d;
                    c3207k1111111.f13575e.f13555j = false;
                    c3207k1111111.f13577g = false;
                    c3207k1111111.m7007n();
                    C3209m c3209m1111111 = c3158e3.f13275e;
                    c3209m1111111.f13575e.f13555j = false;
                    c3209m1111111.f13577g = false;
                    c3209m1111111.m7010m();
                    c3201e.m6987c();
                } else {
                    i27 = 0;
                }
                c3201e.m6986b(c3201e.f13541d);
                c3158e3.f13265Y = i27;
                c3158e3.f13266Z = i27;
                c3158e3.f13273d.f13578h.mo6994d(i27);
                c3158e3.f13275e.f13578h.mo6994d(i27);
                i28 = 1073741824;
                if (mode == 1073741824) {
                    zM6897T = c3158e.m6897T(i27, zM6915c);
                    i14 = 1;
                } else {
                    i14 = 0;
                    zM6897T = true;
                }
                if (mode2 == 1073741824) {
                    zM6897T &= c3158e.m6897T(1, zM6915c);
                    i14++;
                }
            } else {
                z7 = z7;
                arrayList2 = arrayList;
                c3357e2 = c3357e;
                c3158e3 = c3201e.f13538a;
                if (c3201e.f13539b) {
                    arrayList5 = c3158e3.f13321q0;
                    size5 = arrayList5.size();
                    i29 = 0;
                    while (i29 < size5) {
                        Object obj1117 = arrayList5.get(i29);
                        i29++;
                        C3157d c3157d1116 = (C3157d) obj1117;
                        c3157d1116.m6877h();
                        c3157d1116.f13267a = false;
                        C3207k c3207k1111112 = c3157d1116.f13273d;
                        ArrayList arrayList111111 = arrayList5;
                        c3207k1111112.f13575e.f13555j = false;
                        c3207k1111112.f13577g = false;
                        c3207k1111112.m7007n();
                        C3209m c3209m1111112 = c3157d1116.f13275e;
                        c3209m1111112.f13575e.f13555j = false;
                        c3209m1111112.f13577g = false;
                        c3209m1111112.m7010m();
                        arrayList5 = arrayList111111;
                    }
                    i27 = 0;
                    c3158e3.m6877h();
                    c3158e3.f13267a = false;
                    C3207k c3207k1111113 = c3158e3.f13273d;
                    c3207k1111113.f13575e.f13555j = false;
                    c3207k1111113.f13577g = false;
                    c3207k1111113.m7007n();
                    C3209m c3209m1111113 = c3158e3.f13275e;
                    c3209m1111113.f13575e.f13555j = false;
                    c3209m1111113.f13577g = false;
                    c3209m1111113.m7010m();
                    c3201e.m6987c();
                } else {
                    i27 = 0;
                }
                c3201e.m6986b(c3201e.f13541d);
                c3158e3.f13265Y = i27;
                c3158e3.f13266Z = i27;
                c3158e3.f13273d.f13578h.mo6994d(i27);
                c3158e3.f13275e.f13578h.mo6994d(i27);
                i28 = 1073741824;
                if (mode == 1073741824) {
                    zM6897T = c3158e.m6897T(i27, zM6915c);
                    i14 = 1;
                } else {
                    i14 = 0;
                    zM6897T = true;
                }
                if (mode2 == 1073741824) {
                    zM6897T &= c3158e.m6897T(1, zM6915c);
                    i14++;
                }
            }
            if (zM6897T) {
                if (mode == i28) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (mode2 == i28) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                c3158e.mo6870P(z14, z15);
            }
        } else {
            z7 = z7;
            arrayList2 = arrayList;
            c3357e2 = c3357e;
            i14 = 0;
            zM6897T = false;
        }
        if (zM6897T) {
        }
        int i41111114 = c3158e.f13312D0;
        if (i12 > 0) {
            size3 = c3158e.f13321q0.size();
            boolean zM6899W16 = c3158e.m6899W(64);
            c3357e6 = c3158e.f13325u0;
            while (i23 < size3) {
                c3157d3 = (C3157d) c3158e.f13321q0.get(i23);
                if (!(c3157d3 instanceof C3161h)) {
                    iM6879j = c3157d3.m6879j(0);
                    int iM6879j19 = c3157d3.m6879j(1);
                    if (iM6879j == 3) {
                        z13 = false;
                    } else {
                        z13 = false;
                    }
                    if (z13) {
                    }
                    if (z13) {
                        c0020j.m133c0(0, c3157d3, c3357e6);
                    }
                }
            }
            constraintLayout = c3357e6.f14303a;
            childCount = constraintLayout.getChildCount();
            arrayList4 = constraintLayout.f5629j;
            while (i24 < childCount) {
                constraintLayout.getChildAt(i24);
            }
            size4 = arrayList4.size();
            if (size4 > 0) {
                while (i25 < size4) {
                    ((AbstractC3354b) arrayList4.get(i25)).getClass();
                }
            }
        }
        c0020j.m146k0(c3158e);
        size2 = arrayList2.size();
        if (i12 > 0) {
            c0020j.m144i0(c3158e, 0, iM6884q2, iM6880k);
        }
        if (size2 > 0) {
            iArr2 = c3158e.f13298p0;
            if (iArr2[0] == 2) {
                z8 = true;
            } else {
                z8 = false;
            }
            if (iArr2[1] == 2) {
                z9 = true;
            } else {
                z9 = false;
            }
            iMax3 = Math.max(c3158e.m6884q(), c3158e2.f13270b0);
            iMax4 = Math.max(c3158e.m6880k(), c3158e2.f13272c0);
            i15 = 0;
            zM133c0 = false;
            while (i15 < size2) {
                ArrayList arrayList111112 = arrayList2;
                c3157d2 = (C3157d) arrayList111112.get(i15);
                if (c3157d2 instanceof C3160g) {
                    z11 = z9;
                    c3357e5 = c3357e2;
                } else {
                    iM6884q5 = c3157d2.m6884q();
                    iM6880k4 = c3157d2.m6880k();
                    z11 = z9;
                    c3357e5 = c3357e2;
                    boolean zM133c16 = zM133c0 | c0020j.m133c0(1, c3157d2, c3357e5);
                    iM6884q6 = c3157d2.m6884q();
                    z12 = zM133c16;
                    iM6880k5 = c3157d2.m6880k();
                    if (iM6884q6 != iM6884q5) {
                        c3157d2.m6869O(iM6884q6);
                        if (z8) {
                            iMax3 = Math.max(iMax3, c3157d2.mo6878i(4).m6847e() + c3157d2.m6885r() + c3157d2.f13261U);
                        }
                        z12 = true;
                    }
                    if (iM6880k5 != iM6880k4) {
                        c3157d2.m6866L(iM6880k5);
                        if (z11) {
                            iMax4 = Math.max(iMax4, c3157d2.mo6878i(5).m6847e() + c3157d2.m6886s() + c3157d2.f13262V);
                        }
                        z12 = true;
                    }
                    zM133c0 = z12 | ((C3160g) c3157d2).f13383y0;
                }
                i15++;
                c3357e2 = c3357e5;
                arrayList2 = arrayList111112;
                z9 = z11;
            }
            z10 = z9;
            arrayList3 = arrayList2;
            i16 = 0;
            while (true) {
                c3357e3 = c3357e2;
                if (i16 < 2) {
                    break;
                    break;
                }
                i17 = 0;
                while (i17 < size2) {
                    c3157d = (C3157d) arrayList3.get(i17);
                    if (c3157d instanceof AbstractC3162i) {
                        i20 = size2;
                        if (c3157d.f13280g0 == 8) {
                            c3357e4 = c3357e3;
                            i22 = i16;
                            i21 = i17;
                        } else {
                            iM6884q3 = c3157d.m6884q();
                            iM6880k2 = c3157d.m6880k();
                            i21 = i17;
                            int i41111115 = c3157d.f13268a0;
                            zM133c0 |= c0020j.m133c0(i16 == 1 ? 2 : 1, c3157d, c3357e3);
                            c3357e4 = c3357e3;
                            iM6884q4 = c3157d.m6884q();
                            i22 = i16;
                            iM6880k3 = c3157d.m6880k();
                            if (iM6884q4 != iM6884q3) {
                                c3157d.m6869O(iM6884q4);
                                if (!z8) {
                                }
                                zM133c0 = true;
                            }
                            if (iM6880k3 != iM6880k2) {
                                c3157d.m6866L(iM6880k3);
                                if (!z10) {
                                }
                                zM133c0 = true;
                            }
                            if (!c3157d.f13245E) {
                            }
                        }
                    } else {
                        i20 = size2;
                        if (c3157d.f13280g0 == 8) {
                            c3357e4 = c3357e3;
                            i22 = i16;
                            i21 = i17;
                        } else {
                            iM6884q3 = c3157d.m6884q();
                            iM6880k2 = c3157d.m6880k();
                            i21 = i17;
                            int i41111116 = c3157d.f13268a0;
                            zM133c0 |= c0020j.m133c0(i16 == 1 ? 2 : 1, c3157d, c3357e3);
                            c3357e4 = c3357e3;
                            iM6884q4 = c3157d.m6884q();
                            i22 = i16;
                            iM6880k3 = c3157d.m6880k();
                            if (iM6884q4 != iM6884q3) {
                                c3157d.m6869O(iM6884q4);
                                if (!z8) {
                                }
                                zM133c0 = true;
                            }
                            if (iM6880k3 != iM6880k2) {
                                c3157d.m6866L(iM6880k3);
                                if (!z10) {
                                }
                                zM133c0 = true;
                            }
                            if (!c3157d.f13245E) {
                            }
                        }
                    }
                    i17 = i21 + 1;
                    size2 = i20;
                    c3357e3 = c3357e4;
                    i16 = i22;
                }
                i18 = size2;
                c3357e2 = c3357e3;
                i19 = i16;
                if (zM133c0) {
                    break;
                    break;
                }
                int i41111117 = i19 + 1;
                c0020j.m144i0(c3158e, i41111117, iM6884q2, iM6880k);
                i16 = i41111117;
                size2 = i18;
                zM133c0 = false;
            }
        }
        c3158e.f13312D0 = i41111114;
        C3029c.f12721p = c3158e.m6899W(512);
    }

    /* JADX INFO: renamed from: l */
    public final void m3572l(C3157d c3157d, C3356d c3356d, SparseArray sparseArray, int i5, int i6) {
        View view = (View) this.f5628i.get(i5);
        C3157d c3157d2 = (C3157d) sparseArray.get(i5);
        if (c3157d2 == null || view == null || !(view.getLayoutParams() instanceof C3356d)) {
            return;
        }
        c3356d.f14266c0 = true;
        if (i6 == 6) {
            C3356d c3356d2 = (C3356d) view.getLayoutParams();
            c3356d2.f14266c0 = true;
            c3356d2.f14292p0.f13245E = true;
        }
        c3157d.mo6878i(6).m6844b(c3157d2.mo6878i(i6), c3356d.f14238D, c3356d.f14237C, true);
        c3157d.f13245E = true;
        c3157d.mo6878i(3).m6852j();
        c3157d.mo6878i(5).m6852j();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            C3356d c3356d = (C3356d) childAt.getLayoutParams();
            C3157d c3157d = c3356d.f14292p0;
            if (childAt.getVisibility() != 8 || c3356d.f14268d0 || c3356d.f14270e0 || zIsInEditMode) {
                int iM6885r = c3157d.m6885r();
                int iM6886s = c3157d.m6886s();
                childAt.layout(iM6885r, iM6886s, c3157d.m6884q() + iM6885r, c3157d.m6880k() + iM6886s);
            }
        }
        ArrayList arrayList = this.f5629j;
        int size = arrayList.size();
        if (size > 0) {
            for (int i10 = 0; i10 < size; i10++) {
                ((AbstractC3354b) arrayList.get(i10)).getClass();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:114:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:214:0x040a  */
    /* JADX WARN: Code duplicated, block: B:217:0x0412  */
    /* JADX WARN: Code duplicated, block: B:291:0x0535  */
    @Override // android.view.View
    public void onMeasure(int i5, int i6) {
        boolean z5;
        int i7;
        boolean z6;
        C3157d c3157d;
        C3157d c3157d2;
        int i8;
        C3157d c3157d3;
        int i9;
        int i10;
        C3157d c3157d4;
        C3157d c3157d5;
        C3356d c3356d;
        C3157d c3157d6;
        float f5;
        int i11;
        int i12;
        float fAbs;
        int i13;
        ArrayList arrayList;
        int i14;
        String str;
        int iM7292f;
        C3157d c3157d7;
        ConstraintLayout constraintLayout = this;
        if (constraintLayout.f5643x == i5) {
            int i15 = constraintLayout.f5644y;
        }
        int i16 = 0;
        if (!constraintLayout.f5635p) {
            int childCount = constraintLayout.getChildCount();
            for (int i17 = 0; i17 < childCount; i17++) {
                if (constraintLayout.getChildAt(i17).isLayoutRequested()) {
                    constraintLayout.f5635p = true;
                    break;
                }
            }
        }
        constraintLayout.f5643x = i5;
        constraintLayout.f5644y = i6;
        boolean z7 = (constraintLayout.getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == constraintLayout.getLayoutDirection();
        C3158e c3158e = constraintLayout.f5630k;
        c3158e.f13326v0 = z7;
        if (constraintLayout.f5635p) {
            constraintLayout.f5635p = false;
            int childCount2 = constraintLayout.getChildCount();
            int i18 = 0;
            while (true) {
                if (i18 >= childCount2) {
                    z5 = false;
                    break;
                } else {
                    if (constraintLayout.getChildAt(i18).isLayoutRequested()) {
                        z5 = true;
                        break;
                    }
                    i18++;
                }
            }
            if (z5) {
                boolean zIsInEditMode = constraintLayout.isInEditMode();
                int childCount3 = constraintLayout.getChildCount();
                for (int i19 = 0; i19 < childCount3; i19++) {
                    C3157d c3157dM3568h = constraintLayout.m3568h(constraintLayout.getChildAt(i19));
                    if (c3157dM3568h != null) {
                        c3157dM3568h.mo6859C();
                    }
                }
                Object obj = null;
                if (zIsInEditMode) {
                    for (int i20 = 0; i20 < childCount3; i20++) {
                        View childAt = constraintLayout.getChildAt(i20);
                        try {
                            String resourceName = constraintLayout.getResources().getResourceName(childAt.getId());
                            Integer numValueOf = Integer.valueOf(childAt.getId());
                            if (resourceName != null) {
                                if (constraintLayout.f5640u == null) {
                                    constraintLayout.f5640u = new HashMap();
                                }
                                int iIndexOf = resourceName.indexOf("/");
                                try {
                                    constraintLayout.f5640u.put(iIndexOf != -1 ? resourceName.substring(iIndexOf + 1) : resourceName, numValueOf);
                                } catch (Resources.NotFoundException unused) {
                                }
                            }
                            int iIndexOf2 = resourceName.indexOf(47);
                            if (iIndexOf2 != -1) {
                                resourceName = resourceName.substring(iIndexOf2 + 1);
                            }
                            int id = childAt.getId();
                            if (id != 0) {
                                View viewFindViewById = (View) constraintLayout.f5628i.get(id);
                                if (viewFindViewById == null && (viewFindViewById = constraintLayout.findViewById(id)) != null && viewFindViewById != constraintLayout && viewFindViewById.getParent() == constraintLayout) {
                                    constraintLayout.onViewAdded(viewFindViewById);
                                }
                                c3157d7 = viewFindViewById == constraintLayout ? c3158e : viewFindViewById == null ? null : ((C3356d) viewFindViewById.getLayoutParams()).f14292p0;
                            }
                            c3157d7.f13282h0 = resourceName;
                        } catch (Resources.NotFoundException unused2) {
                        }
                    }
                }
                if (constraintLayout.f5639t != -1) {
                    for (int i21 = 0; i21 < childCount3; i21++) {
                        constraintLayout.getChildAt(i21).getId();
                    }
                }
                C3365m c3365m = constraintLayout.f5637r;
                if (c3365m != null) {
                    c3365m.m7313b(constraintLayout);
                }
                c3158e.f13321q0.clear();
                ArrayList arrayList2 = constraintLayout.f5629j;
                int size = arrayList2.size();
                if (size > 0) {
                    int i22 = 0;
                    while (i22 < size) {
                        AbstractC3354b abstractC3354b = (AbstractC3354b) arrayList2.get(i22);
                        HashMap map = abstractC3354b.f14233o;
                        if (abstractC3354b.isInEditMode()) {
                            abstractC3354b.setIds(abstractC3354b.f14231m);
                        }
                        AbstractC3162i abstractC3162i = abstractC3354b.f14230l;
                        if (abstractC3162i == null) {
                            arrayList = arrayList2;
                            i14 = size;
                        } else {
                            abstractC3162i.f13392r0 = i16;
                            Arrays.fill(abstractC3162i.f13391q0, obj);
                            int i23 = 0;
                            while (i23 < abstractC3354b.f14228j) {
                                int i24 = abstractC3354b.f14227i[i23];
                                View view = (View) constraintLayout.f5628i.get(i24);
                                if (view == null && (iM7292f = abstractC3354b.m7292f(constraintLayout, (str = (String) map.get(Integer.valueOf(i24))))) != 0) {
                                    abstractC3354b.f14227i[i23] = iM7292f;
                                    map.put(Integer.valueOf(iM7292f), str);
                                    view = (View) constraintLayout.f5628i.get(iM7292f);
                                }
                                if (view != null) {
                                    AbstractC3162i abstractC3162i2 = abstractC3354b.f14230l;
                                    C3157d c3157dM3568h2 = constraintLayout.m3568h(view);
                                    abstractC3162i2.getClass();
                                    if (c3157dM3568h2 != abstractC3162i2 && c3157dM3568h2 != null) {
                                        int i25 = abstractC3162i2.f13392r0 + 1;
                                        C3157d[] c3157dArr = abstractC3162i2.f13391q0;
                                        if (i25 > c3157dArr.length) {
                                            abstractC3162i2.f13391q0 = (C3157d[]) Arrays.copyOf(c3157dArr, c3157dArr.length * 2);
                                        }
                                        C3157d[] c3157dArr2 = abstractC3162i2.f13391q0;
                                        int i26 = abstractC3162i2.f13392r0;
                                        c3157dArr2[i26] = c3157dM3568h2;
                                        abstractC3162i2.f13392r0 = i26 + 1;
                                    }
                                }
                                i23++;
                                arrayList2 = arrayList2;
                                size = size;
                            }
                            arrayList = arrayList2;
                            i14 = size;
                            abstractC3354b.f14230l.mo6906S();
                        }
                        i22++;
                        arrayList2 = arrayList;
                        size = i14;
                        obj = null;
                        i16 = 0;
                    }
                }
                for (int i27 = 0; i27 < childCount3; i27++) {
                    constraintLayout.getChildAt(i27);
                }
                SparseArray sparseArray = constraintLayout.f5641v;
                sparseArray.clear();
                sparseArray.put(0, c3158e);
                sparseArray.put(constraintLayout.getId(), c3158e);
                for (int i28 = 0; i28 < childCount3; i28++) {
                    View childAt2 = constraintLayout.getChildAt(i28);
                    sparseArray.put(childAt2.getId(), constraintLayout.m3568h(childAt2));
                }
                int i29 = 0;
                while (i29 < childCount3) {
                    View childAt3 = constraintLayout.getChildAt(i29);
                    C3157d c3157dM3568h3 = constraintLayout.m3568h(childAt3);
                    if (c3157dM3568h3 == null) {
                        i7 = i29;
                        z6 = z5;
                    } else {
                        C3356d c3356d2 = (C3356d) childAt3.getLayoutParams();
                        c3158e.f13321q0.add(c3157dM3568h3);
                        C3157d c3157d8 = c3157dM3568h3.f13260T;
                        if (c3157d8 != null) {
                            ((C3158e) c3157d8).f13321q0.remove(c3157dM3568h3);
                            c3157dM3568h3.mo6859C();
                        }
                        c3157dM3568h3.f13260T = c3158e;
                        c3356d2.m7294a();
                        c3157dM3568h3.f13280g0 = childAt3.getVisibility();
                        c3157dM3568h3.f13278f0 = childAt3;
                        if (childAt3 instanceof AbstractC3354b) {
                            ((AbstractC3354b) childAt3).mo3565h(c3157dM3568h3, c3158e.f13326v0);
                        }
                        if (c3356d2.f14268d0) {
                            C3161h c3161h = (C3161h) c3157dM3568h3;
                            int i30 = c3356d2.f14286m0;
                            int i31 = c3356d2.f14288n0;
                            float f6 = c3356d2.f14290o0;
                            if (f6 != -1.0f) {
                                if (f6 > -1.0f) {
                                    c3161h.f13385q0 = f6;
                                    c3161h.f13386r0 = -1;
                                    c3161h.f13387s0 = -1;
                                }
                            } else if (i30 != -1) {
                                if (i30 > -1) {
                                    c3161h.f13385q0 = -1.0f;
                                    c3161h.f13386r0 = i30;
                                    c3161h.f13387s0 = -1;
                                }
                            } else if (i31 != -1 && i31 > -1) {
                                c3161h.f13385q0 = -1.0f;
                                c3161h.f13386r0 = -1;
                                c3161h.f13387s0 = i31;
                            }
                            i7 = i29;
                            z6 = z5;
                        } else {
                            int i32 = c3356d2.f14272f0;
                            int i33 = c3356d2.f14274g0;
                            int i34 = c3356d2.f14276h0;
                            int i35 = c3356d2.f14278i0;
                            int i36 = c3356d2.f14280j0;
                            int i37 = c3356d2.f14282k0;
                            i7 = i29;
                            float f7 = c3356d2.f14284l0;
                            int i38 = c3356d2.f14291p;
                            z6 = z5;
                            if (i38 != -1) {
                                C3157d c3157d9 = (C3157d) sparseArray.get(i38);
                                if (c3157d9 != null) {
                                    float f8 = c3356d2.f14294r;
                                    c3157dM3568h3.m6889v(7, 7, c3356d2.f14293q, 0, c3157d9);
                                    c3157dM3568h3.f13244D = f8;
                                }
                                constraintLayout = this;
                                c3157d6 = c3157dM3568h3;
                                c3356d = c3356d2;
                                i8 = 2;
                                i9 = 4;
                            } else {
                                if (i32 != -1) {
                                    C3157d c3157d10 = (C3157d) sparseArray.get(i32);
                                    if (c3157d10 != null) {
                                        c3157d = c3157dM3568h3;
                                        c3157d.m6889v(2, 2, ((ViewGroup.MarginLayoutParams) c3356d2).leftMargin, i36, c3157d10);
                                    } else {
                                        c3157d = c3157dM3568h3;
                                    }
                                } else {
                                    c3157d = c3157dM3568h3;
                                    if (i33 != -1 && (c3157d2 = (C3157d) sparseArray.get(i33)) != null) {
                                        c3157d.m6889v(2, 4, ((ViewGroup.MarginLayoutParams) c3356d2).leftMargin, i36, c3157d2);
                                    }
                                }
                                if (i34 != -1) {
                                    C3157d c3157d11 = (C3157d) sparseArray.get(i34);
                                    if (c3157d11 != null) {
                                        c3157d.m6889v(4, 2, ((ViewGroup.MarginLayoutParams) c3356d2).rightMargin, i37, c3157d11);
                                    }
                                    i8 = 2;
                                } else {
                                    i8 = 2;
                                    if (i35 != -1 && (c3157d3 = (C3157d) sparseArray.get(i35)) != null) {
                                        c3157d.m6889v(4, 4, ((ViewGroup.MarginLayoutParams) c3356d2).rightMargin, i37, c3157d3);
                                    }
                                }
                                i9 = 4;
                                int i39 = c3356d2.f14277i;
                                if (i39 != -1) {
                                    C3157d c3157d12 = (C3157d) sparseArray.get(i39);
                                    if (c3157d12 != null) {
                                        c3157d.m6889v(3, 3, ((ViewGroup.MarginLayoutParams) c3356d2).topMargin, c3356d2.f14300x, c3157d12);
                                    }
                                    i10 = -1;
                                } else {
                                    int i40 = c3356d2.f14279j;
                                    i10 = -1;
                                    if (i40 != -1 && (c3157d4 = (C3157d) sparseArray.get(i40)) != null) {
                                        c3157d.m6889v(3, 5, ((ViewGroup.MarginLayoutParams) c3356d2).topMargin, c3356d2.f14300x, c3157d4);
                                    }
                                }
                                int i41 = c3356d2.f14281k;
                                if (i41 != i10) {
                                    C3157d c3157d13 = (C3157d) sparseArray.get(i41);
                                    if (c3157d13 != null) {
                                        c3157d.m6889v(5, 3, ((ViewGroup.MarginLayoutParams) c3356d2).bottomMargin, c3356d2.f14302z, c3157d13);
                                    }
                                } else {
                                    int i42 = c3356d2.f14283l;
                                    if (i42 != i10 && (c3157d5 = (C3157d) sparseArray.get(i42)) != null) {
                                        c3157d.m6889v(5, 5, ((ViewGroup.MarginLayoutParams) c3356d2).bottomMargin, c3356d2.f14302z, c3157d5);
                                    }
                                }
                                c3356d = c3356d2;
                                int i43 = c3356d.f14285m;
                                if (i43 != -1) {
                                    constraintLayout = this;
                                    c3157d6 = c3157d;
                                    constraintLayout.m3572l(c3157d6, c3356d, sparseArray, i43, 6);
                                } else {
                                    int i44 = c3356d.f14287n;
                                    if (i44 != -1) {
                                        constraintLayout = this;
                                        c3157d6 = c3157d;
                                        constraintLayout.m3572l(c3157d6, c3356d, sparseArray, i44, 3);
                                    } else {
                                        int i45 = c3356d.f14289o;
                                        constraintLayout = this;
                                        c3157d6 = c3157d;
                                        if (i45 != -1) {
                                            constraintLayout.m3572l(c3157d6, c3356d, sparseArray, i45, 5);
                                        }
                                    }
                                    if (f7 >= 0.0f) {
                                        c3157d6.f13274d0 = f7;
                                    }
                                    f5 = c3356d.f14240F;
                                    if (f5 >= 0.0f) {
                                        c3157d6.f13276e0 = f5;
                                    }
                                }
                                if (f7 >= 0.0f) {
                                    c3157d6.f13274d0 = f7;
                                }
                                f5 = c3356d.f14240F;
                                if (f5 >= 0.0f) {
                                    c3157d6.f13276e0 = f5;
                                }
                            }
                            if (zIsInEditMode && ((i13 = c3356d.f14254T) != -1 || c3356d.f14255U != -1)) {
                                int i46 = c3356d.f14255U;
                                c3157d6.f13265Y = i13;
                                c3157d6.f13266Z = i46;
                            }
                            if (c3356d.f14262a0) {
                                c3157d6.m6867M(1);
                                c3157d6.m6869O(((ViewGroup.MarginLayoutParams) c3356d).width);
                                if (((ViewGroup.MarginLayoutParams) c3356d).width == -2) {
                                    c3157d6.m6867M(2);
                                }
                            } else if (((ViewGroup.MarginLayoutParams) c3356d).width == -1) {
                                if (c3356d.f14257W) {
                                    c3157d6.m6867M(3);
                                } else {
                                    c3157d6.m6867M(4);
                                }
                                c3157d6.mo6878i(i8).f13238g = ((ViewGroup.MarginLayoutParams) c3356d).leftMargin;
                                c3157d6.mo6878i(i9).f13238g = ((ViewGroup.MarginLayoutParams) c3356d).rightMargin;
                            } else {
                                c3157d6.m6867M(3);
                                c3157d6.m6869O(0);
                            }
                            if (c3356d.f14264b0) {
                                c3157d6.m6868N(1);
                                c3157d6.m6866L(((ViewGroup.MarginLayoutParams) c3356d).height);
                                if (((ViewGroup.MarginLayoutParams) c3356d).height == -2) {
                                    c3157d6.m6868N(2);
                                }
                            } else if (((ViewGroup.MarginLayoutParams) c3356d).height == -1) {
                                if (c3356d.f14258X) {
                                    c3157d6.m6868N(3);
                                } else {
                                    c3157d6.m6868N(4);
                                }
                                c3157d6.mo6878i(3).f13238g = ((ViewGroup.MarginLayoutParams) c3356d).topMargin;
                                c3157d6.mo6878i(5).f13238g = ((ViewGroup.MarginLayoutParams) c3356d).bottomMargin;
                            } else {
                                c3157d6.m6868N(3);
                                c3157d6.m6866L(0);
                            }
                            String str2 = c3356d.f14241G;
                            if (str2 == null || str2.length() == 0) {
                                c3157d6.f13263W = 0.0f;
                            } else {
                                int length = str2.length();
                                int iIndexOf3 = str2.indexOf(44);
                                if (iIndexOf3 <= 0 || iIndexOf3 >= length - 1) {
                                    i11 = 0;
                                    i12 = -1;
                                } else {
                                    String strSubstring = str2.substring(0, iIndexOf3);
                                    i12 = strSubstring.equalsIgnoreCase("W") ? 0 : strSubstring.equalsIgnoreCase("H") ? 1 : -1;
                                    i11 = iIndexOf3 + 1;
                                }
                                int iIndexOf4 = str2.indexOf(58);
                                if (iIndexOf4 < 0 || iIndexOf4 >= length - 1) {
                                    String strSubstring2 = str2.substring(i11);
                                    if (strSubstring2.length() > 0) {
                                        fAbs = Float.parseFloat(strSubstring2);
                                    } else {
                                        fAbs = 0.0f;
                                    }
                                } else {
                                    String strSubstring3 = str2.substring(i11, iIndexOf4);
                                    String strSubstring4 = str2.substring(iIndexOf4 + 1);
                                    if (strSubstring3.length() <= 0 || strSubstring4.length() <= 0) {
                                        fAbs = 0.0f;
                                    } else {
                                        try {
                                            float f9 = Float.parseFloat(strSubstring3);
                                            float f10 = Float.parseFloat(strSubstring4);
                                            if (f9 <= 0.0f || f10 <= 0.0f) {
                                                fAbs = 0.0f;
                                            } else {
                                                fAbs = i12 == 1 ? Math.abs(f10 / f9) : Math.abs(f9 / f10);
                                            }
                                        } catch (NumberFormatException unused3) {
                                        }
                                    }
                                }
                                if (fAbs > 0.0f) {
                                    c3157d6.f13263W = fAbs;
                                    c3157d6.f13264X = i12;
                                }
                            }
                            float f11 = c3356d.f14242H;
                            float[] fArr = c3157d6.f13288k0;
                            fArr[0] = f11;
                            fArr[1] = c3356d.f14243I;
                            c3157d6.f13284i0 = c3356d.f14244J;
                            c3157d6.f13286j0 = c3356d.f14245K;
                            int i47 = c3356d.f14260Z;
                            if (i47 >= 0 && i47 <= 3) {
                                c3157d6.f13299q = i47;
                            }
                            int i48 = c3356d.f14246L;
                            int i49 = c3356d.f14248N;
                            int i50 = c3356d.f14250P;
                            float f12 = c3356d.f14252R;
                            c3157d6.f13300r = i48;
                            c3157d6.f13303u = i49;
                            if (i50 == Integer.MAX_VALUE) {
                                i50 = 0;
                            }
                            c3157d6.f13304v = i50;
                            c3157d6.f13305w = f12;
                            if (f12 > 0.0f && f12 < 1.0f && i48 == 0) {
                                c3157d6.f13300r = 2;
                            }
                            int i51 = c3356d.f14247M;
                            int i52 = c3356d.f14249O;
                            int i53 = c3356d.f14251Q;
                            float f13 = c3356d.f14253S;
                            c3157d6.f13301s = i51;
                            c3157d6.f13306x = i52;
                            if (i53 == Integer.MAX_VALUE) {
                                i53 = 0;
                            }
                            c3157d6.f13307y = i53;
                            c3157d6.f13308z = f13;
                            if (f13 > 0.0f && f13 < 1.0f && i51 == 0) {
                                c3157d6.f13301s = 2;
                            }
                        }
                    }
                    i29 = i7 + 1;
                    z5 = z6;
                }
            }
            if (z5) {
                c3158e.f13322r0.m146k0(c3158e);
            }
        }
        constraintLayout.m3571k(c3158e, constraintLayout.f5636q, i5, i6);
        int iM6884q = c3158e.m6884q();
        int iM6880k = c3158e.m6880k();
        boolean z8 = c3158e.f13313E0;
        boolean z9 = c3158e.f13314F0;
        C3357e c3357e = constraintLayout.f5642w;
        int i54 = c3357e.f14307e;
        int iResolveSizeAndState = View.resolveSizeAndState(iM6884q + c3357e.f14306d, i5, 0);
        int iResolveSizeAndState2 = View.resolveSizeAndState(iM6880k + i54, i6, 0) & 16777215;
        int iMin = Math.min(constraintLayout.f5633n, iResolveSizeAndState & 16777215);
        int iMin2 = Math.min(constraintLayout.f5634o, iResolveSizeAndState2);
        if (z8) {
            iMin |= 16777216;
        }
        if (z9) {
            iMin2 |= 16777216;
        }
        constraintLayout.setMeasuredDimension(iMin, iMin2);
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        C3157d c3157dM3568h = m3568h(view);
        if ((view instanceof Guideline) && !(c3157dM3568h instanceof C3161h)) {
            C3356d c3356d = (C3356d) view.getLayoutParams();
            C3161h c3161h = new C3161h();
            c3356d.f14292p0 = c3161h;
            c3356d.f14268d0 = true;
            c3161h.m6911S(c3356d.f14256V);
        }
        if (view instanceof AbstractC3354b) {
            AbstractC3354b abstractC3354b = (AbstractC3354b) view;
            abstractC3354b.m7293i();
            ((C3356d) view.getLayoutParams()).f14270e0 = true;
            ArrayList arrayList = this.f5629j;
            if (!arrayList.contains(abstractC3354b)) {
                arrayList.add(abstractC3354b);
            }
        }
        this.f5628i.put(view.getId(), view);
        this.f5635p = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.f5628i.remove(view.getId());
        C3157d c3157dM3568h = m3568h(view);
        this.f5630k.f13321q0.remove(c3157dM3568h);
        c3157dM3568h.mo6859C();
        this.f5629j.remove(view);
        this.f5635p = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.f5635p = true;
        super.requestLayout();
    }

    public void setConstraintSet(C3365m c3365m) {
        this.f5637r = c3365m;
    }

    @Override // android.view.View
    public void setId(int i5) {
        int id = getId();
        SparseArray sparseArray = this.f5628i;
        sparseArray.remove(id);
        super.setId(i5);
        sparseArray.put(getId(), this);
    }

    public void setMaxHeight(int i5) {
        if (i5 == this.f5634o) {
            return;
        }
        this.f5634o = i5;
        requestLayout();
    }

    public void setMaxWidth(int i5) {
        if (i5 == this.f5633n) {
            return;
        }
        this.f5633n = i5;
        requestLayout();
    }

    public void setMinHeight(int i5) {
        if (i5 == this.f5632m) {
            return;
        }
        this.f5632m = i5;
        requestLayout();
    }

    public void setMinWidth(int i5) {
        if (i5 == this.f5631l) {
            return;
        }
        this.f5631l = i5;
        requestLayout();
    }

    public void setOnConstraintsChanged(AbstractC3366n abstractC3366n) {
        C3227g c3227g = this.f5638s;
        if (c3227g != null) {
            c3227g.getClass();
        }
    }

    public void setOptimizationLevel(int i5) {
        this.f5636q = i5;
        C3158e c3158e = this.f5630k;
        c3158e.f13312D0 = i5;
        C3029c.f12721p = c3158e.m6899W(512);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.f5628i = new SparseArray();
        this.f5629j = new ArrayList(4);
        this.f5630k = new C3158e();
        this.f5631l = 0;
        this.f5632m = 0;
        this.f5633n = Integer.MAX_VALUE;
        this.f5634o = Integer.MAX_VALUE;
        this.f5635p = true;
        this.f5636q = 257;
        this.f5637r = null;
        this.f5638s = null;
        this.f5639t = -1;
        this.f5640u = new HashMap();
        this.f5641v = new SparseArray();
        this.f5642w = new C3357e(this, this);
        this.f5643x = 0;
        this.f5644y = 0;
        m3569i(attributeSet, i5);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        C3356d c3356d = new C3356d(layoutParams);
        c3356d.f14261a = -1;
        c3356d.f14263b = -1;
        c3356d.f14265c = -1.0f;
        c3356d.f14267d = true;
        c3356d.f14269e = -1;
        c3356d.f14271f = -1;
        c3356d.f14273g = -1;
        c3356d.f14275h = -1;
        c3356d.f14277i = -1;
        c3356d.f14279j = -1;
        c3356d.f14281k = -1;
        c3356d.f14283l = -1;
        c3356d.f14285m = -1;
        c3356d.f14287n = -1;
        c3356d.f14289o = -1;
        c3356d.f14291p = -1;
        c3356d.f14293q = 0;
        c3356d.f14294r = 0.0f;
        c3356d.f14295s = -1;
        c3356d.f14296t = -1;
        c3356d.f14297u = -1;
        c3356d.f14298v = -1;
        c3356d.f14299w = Integer.MIN_VALUE;
        c3356d.f14300x = Integer.MIN_VALUE;
        c3356d.f14301y = Integer.MIN_VALUE;
        c3356d.f14302z = Integer.MIN_VALUE;
        c3356d.f14235A = Integer.MIN_VALUE;
        c3356d.f14236B = Integer.MIN_VALUE;
        c3356d.f14237C = Integer.MIN_VALUE;
        c3356d.f14238D = 0;
        c3356d.f14239E = 0.5f;
        c3356d.f14240F = 0.5f;
        c3356d.f14241G = null;
        c3356d.f14242H = -1.0f;
        c3356d.f14243I = -1.0f;
        c3356d.f14244J = 0;
        c3356d.f14245K = 0;
        c3356d.f14246L = 0;
        c3356d.f14247M = 0;
        c3356d.f14248N = 0;
        c3356d.f14249O = 0;
        c3356d.f14250P = 0;
        c3356d.f14251Q = 0;
        c3356d.f14252R = 1.0f;
        c3356d.f14253S = 1.0f;
        c3356d.f14254T = -1;
        c3356d.f14255U = -1;
        c3356d.f14256V = -1;
        c3356d.f14257W = false;
        c3356d.f14258X = false;
        c3356d.f14259Y = null;
        c3356d.f14260Z = 0;
        c3356d.f14262a0 = true;
        c3356d.f14264b0 = true;
        c3356d.f14266c0 = false;
        c3356d.f14268d0 = false;
        c3356d.f14270e0 = false;
        c3356d.f14272f0 = -1;
        c3356d.f14274g0 = -1;
        c3356d.f14276h0 = -1;
        c3356d.f14278i0 = -1;
        c3356d.f14280j0 = Integer.MIN_VALUE;
        c3356d.f14282k0 = Integer.MIN_VALUE;
        c3356d.f14284l0 = 0.5f;
        c3356d.f14292p0 = new C3157d();
        return c3356d;
    }
}

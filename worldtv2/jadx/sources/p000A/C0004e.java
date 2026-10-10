package p000A;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.Map;
import p219n0.AbstractC2767e;
import p283z.AbstractC3406a;

/* JADX INFO: renamed from: A.e */
/* JADX INFO: loaded from: classes.dex */
public final class C0004e extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: a */
    public AbstractC0001b f1a;

    /* JADX INFO: renamed from: b */
    public boolean f2b;

    /* JADX INFO: renamed from: c */
    public final int f3c;

    /* JADX INFO: renamed from: d */
    public final int f4d;

    /* JADX INFO: renamed from: e */
    public final int f5e;

    /* JADX INFO: renamed from: f */
    public final int f6f;

    /* JADX INFO: renamed from: g */
    public final int f7g;

    /* JADX INFO: renamed from: h */
    public int f8h;

    /* JADX INFO: renamed from: i */
    public int f9i;

    /* JADX INFO: renamed from: j */
    public int f10j;

    /* JADX INFO: renamed from: k */
    public View f11k;

    /* JADX INFO: renamed from: l */
    public View f12l;

    /* JADX INFO: renamed from: m */
    public boolean f13m;

    /* JADX INFO: renamed from: n */
    public boolean f14n;

    /* JADX INFO: renamed from: o */
    public final Rect f15o;

    public C0004e() {
        super(-2, -2);
        this.f2b = false;
        this.f3c = 0;
        this.f4d = 0;
        this.f5e = -1;
        this.f6f = -1;
        this.f7g = 0;
        this.f8h = 0;
        this.f15o = new Rect();
    }

    /* JADX INFO: renamed from: a */
    public final boolean m47a(int i5) {
        if (i5 == 0) {
            return this.f13m;
        }
        if (i5 != 1) {
            return false;
        }
        return this.f14n;
    }

    public C0004e(Context context, AttributeSet attributeSet) {
        AbstractC0001b abstractC0001b;
        super(context, attributeSet);
        this.f2b = false;
        this.f3c = 0;
        this.f4d = 0;
        this.f5e = -1;
        this.f6f = -1;
        this.f7g = 0;
        this.f8h = 0;
        this.f15o = new Rect();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC3406a.f14634b);
        this.f3c = typedArrayObtainStyledAttributes.getInteger(0, 0);
        this.f6f = typedArrayObtainStyledAttributes.getResourceId(1, -1);
        this.f4d = typedArrayObtainStyledAttributes.getInteger(2, 0);
        this.f5e = typedArrayObtainStyledAttributes.getInteger(6, -1);
        this.f7g = typedArrayObtainStyledAttributes.getInt(5, 0);
        this.f8h = typedArrayObtainStyledAttributes.getInt(4, 0);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(3);
        this.f2b = zHasValue;
        if (zHasValue) {
            String string = typedArrayObtainStyledAttributes.getString(3);
            String str = CoordinatorLayout.f5646B;
            if (TextUtils.isEmpty(string)) {
                abstractC0001b = null;
            } else {
                if (string.startsWith(".")) {
                    string = context.getPackageName() + string;
                } else if (string.indexOf(46) < 0) {
                    String str2 = CoordinatorLayout.f5646B;
                    if (!TextUtils.isEmpty(str2)) {
                        string = str2 + '.' + string;
                    }
                }
                try {
                    ThreadLocal threadLocal = CoordinatorLayout.f5648D;
                    Map map = (Map) threadLocal.get();
                    if (map == null) {
                        map = new HashMap();
                        threadLocal.set(map);
                    }
                    Constructor<?> constructor = (Constructor) map.get(string);
                    if (constructor == null) {
                        constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.f5647C);
                        constructor.setAccessible(true);
                        map.put(string, constructor);
                    }
                    abstractC0001b = (AbstractC0001b) constructor.newInstance(context, attributeSet);
                } catch (Exception e) {
                    throw new RuntimeException(AbstractC2767e.m6145j("Could not inflate Behavior subclass ", string), e);
                }
            }
            this.f1a = abstractC0001b;
        }
        typedArrayObtainStyledAttributes.recycle();
        AbstractC0001b abstractC0001b2 = this.f1a;
        if (abstractC0001b2 != null) {
            abstractC0001b2.mo32c(this);
        }
    }

    public C0004e(C0004e c0004e) {
        super((ViewGroup.MarginLayoutParams) c0004e);
        this.f2b = false;
        this.f3c = 0;
        this.f4d = 0;
        this.f5e = -1;
        this.f6f = -1;
        this.f7g = 0;
        this.f8h = 0;
        this.f15o = new Rect();
    }

    public C0004e(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f2b = false;
        this.f3c = 0;
        this.f4d = 0;
        this.f5e = -1;
        this.f6f = -1;
        this.f7g = 0;
        this.f8h = 0;
        this.f15o = new Rect();
    }

    public C0004e(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f2b = false;
        this.f3c = 0;
        this.f4d = 0;
        this.f5e = -1;
        this.f6f = -1;
        this.f7g = 0;
        this.f8h = 0;
        this.f15o = new Rect();
    }
}

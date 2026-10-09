package p190i;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.SparseArray;
import android.util.StateSet;
import p036G.AbstractC0342a;
import p221n2.AbstractC2773a;
import p235q.AbstractC2902i;
import p235q.C2901h;
import p235q.C2905l;
import p241r.AbstractC2925a;

/* JADX INFO: renamed from: i.b */
/* JADX INFO: loaded from: classes.dex */
public final class C2360b extends Drawable.ConstantState {

    /* JADX INFO: renamed from: A */
    public boolean f10000A;

    /* JADX INFO: renamed from: B */
    public ColorFilter f10001B;

    /* JADX INFO: renamed from: C */
    public boolean f10002C;

    /* JADX INFO: renamed from: D */
    public ColorStateList f10003D;

    /* JADX INFO: renamed from: E */
    public PorterDuff.Mode f10004E;

    /* JADX INFO: renamed from: F */
    public boolean f10005F;

    /* JADX INFO: renamed from: G */
    public boolean f10006G;

    /* JADX INFO: renamed from: H */
    public int[][] f10007H;

    /* JADX INFO: renamed from: I */
    public C2901h f10008I;

    /* JADX INFO: renamed from: J */
    public C2905l f10009J;

    /* JADX INFO: renamed from: a */
    public final AbstractC2364f f10010a;

    /* JADX INFO: renamed from: b */
    public Resources f10011b;

    /* JADX INFO: renamed from: c */
    public int f10012c;

    /* JADX INFO: renamed from: d */
    public int f10013d;

    /* JADX INFO: renamed from: e */
    public int f10014e;

    /* JADX INFO: renamed from: f */
    public SparseArray f10015f;

    /* JADX INFO: renamed from: g */
    public Drawable[] f10016g;

    /* JADX INFO: renamed from: h */
    public int f10017h;

    /* JADX INFO: renamed from: i */
    public boolean f10018i;

    /* JADX INFO: renamed from: j */
    public boolean f10019j;

    /* JADX INFO: renamed from: k */
    public Rect f10020k;

    /* JADX INFO: renamed from: l */
    public boolean f10021l;

    /* JADX INFO: renamed from: m */
    public boolean f10022m;

    /* JADX INFO: renamed from: n */
    public int f10023n;

    /* JADX INFO: renamed from: o */
    public int f10024o;

    /* JADX INFO: renamed from: p */
    public int f10025p;

    /* JADX INFO: renamed from: q */
    public int f10026q;

    /* JADX INFO: renamed from: r */
    public boolean f10027r;

    /* JADX INFO: renamed from: s */
    public int f10028s;

    /* JADX INFO: renamed from: t */
    public boolean f10029t;

    /* JADX INFO: renamed from: u */
    public boolean f10030u;

    /* JADX INFO: renamed from: v */
    public boolean f10031v;

    /* JADX INFO: renamed from: w */
    public boolean f10032w;

    /* JADX INFO: renamed from: x */
    public int f10033x;

    /* JADX INFO: renamed from: y */
    public int f10034y;

    /* JADX INFO: renamed from: z */
    public int f10035z;

    public C2360b(C2360b c2360b, C2363e c2363e, Resources resources) {
        this.f10018i = false;
        this.f10021l = false;
        this.f10032w = true;
        this.f10034y = 0;
        this.f10035z = 0;
        this.f10010a = c2363e;
        this.f10011b = resources != null ? resources : c2360b != null ? c2360b.f10011b : null;
        int i5 = c2360b != null ? c2360b.f10012c : 0;
        int i6 = AbstractC2364f.f10048u;
        i5 = resources != null ? resources.getDisplayMetrics().densityDpi : i5;
        i5 = i5 == 0 ? 160 : i5;
        this.f10012c = i5;
        if (c2360b != null) {
            this.f10013d = c2360b.f10013d;
            this.f10014e = c2360b.f10014e;
            this.f10030u = true;
            this.f10031v = true;
            this.f10018i = c2360b.f10018i;
            this.f10021l = c2360b.f10021l;
            this.f10032w = c2360b.f10032w;
            this.f10033x = c2360b.f10033x;
            this.f10034y = c2360b.f10034y;
            this.f10035z = c2360b.f10035z;
            this.f10000A = c2360b.f10000A;
            this.f10001B = c2360b.f10001B;
            this.f10002C = c2360b.f10002C;
            this.f10003D = c2360b.f10003D;
            this.f10004E = c2360b.f10004E;
            this.f10005F = c2360b.f10005F;
            this.f10006G = c2360b.f10006G;
            if (c2360b.f10012c == i5) {
                if (c2360b.f10019j) {
                    this.f10020k = c2360b.f10020k != null ? new Rect(c2360b.f10020k) : null;
                    this.f10019j = true;
                }
                if (c2360b.f10022m) {
                    this.f10023n = c2360b.f10023n;
                    this.f10024o = c2360b.f10024o;
                    this.f10025p = c2360b.f10025p;
                    this.f10026q = c2360b.f10026q;
                    this.f10022m = true;
                }
            }
            if (c2360b.f10027r) {
                this.f10028s = c2360b.f10028s;
                this.f10027r = true;
            }
            if (c2360b.f10029t) {
                this.f10029t = true;
            }
            Drawable[] drawableArr = c2360b.f10016g;
            this.f10016g = new Drawable[drawableArr.length];
            this.f10017h = c2360b.f10017h;
            SparseArray sparseArray = c2360b.f10015f;
            if (sparseArray != null) {
                this.f10015f = sparseArray.clone();
            } else {
                this.f10015f = new SparseArray(this.f10017h);
            }
            int i7 = this.f10017h;
            for (int i8 = 0; i8 < i7; i8++) {
                Drawable drawable = drawableArr[i8];
                if (drawable != null) {
                    Drawable.ConstantState constantState = drawable.getConstantState();
                    if (constantState != null) {
                        this.f10015f.put(i8, constantState);
                    } else {
                        this.f10016g[i8] = drawableArr[i8];
                    }
                }
            }
        } else {
            this.f10016g = new Drawable[10];
            this.f10017h = 0;
        }
        if (c2360b != null) {
            this.f10007H = c2360b.f10007H;
        } else {
            this.f10007H = new int[this.f10016g.length][];
        }
        if (c2360b != null) {
            this.f10008I = c2360b.f10008I;
            this.f10009J = c2360b.f10009J;
        } else {
            this.f10008I = new C2901h();
            this.f10009J = new C2905l();
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m5433a(Drawable drawable) {
        int i5 = this.f10017h;
        if (i5 >= this.f10016g.length) {
            int i6 = i5 + 10;
            Drawable[] drawableArr = new Drawable[i6];
            Drawable[] drawableArr2 = this.f10016g;
            if (drawableArr2 != null) {
                System.arraycopy(drawableArr2, 0, drawableArr, 0, i5);
            }
            this.f10016g = drawableArr;
            int[][] iArr = new int[i6][];
            System.arraycopy(this.f10007H, 0, iArr, 0, i5);
            this.f10007H = iArr;
        }
        drawable.mutate();
        drawable.setVisible(false, true);
        drawable.setCallback(this.f10010a);
        this.f10016g[i5] = drawable;
        this.f10017h++;
        this.f10014e = drawable.getChangingConfigurations() | this.f10014e;
        this.f10027r = false;
        this.f10029t = false;
        this.f10020k = null;
        this.f10019j = false;
        this.f10022m = false;
        this.f10030u = false;
        return i5;
    }

    /* JADX INFO: renamed from: b */
    public final void m5434b() {
        this.f10022m = true;
        m5435c();
        int i5 = this.f10017h;
        Drawable[] drawableArr = this.f10016g;
        this.f10024o = -1;
        this.f10023n = -1;
        this.f10026q = 0;
        this.f10025p = 0;
        for (int i6 = 0; i6 < i5; i6++) {
            Drawable drawable = drawableArr[i6];
            int intrinsicWidth = drawable.getIntrinsicWidth();
            if (intrinsicWidth > this.f10023n) {
                this.f10023n = intrinsicWidth;
            }
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicHeight > this.f10024o) {
                this.f10024o = intrinsicHeight;
            }
            int minimumWidth = drawable.getMinimumWidth();
            if (minimumWidth > this.f10025p) {
                this.f10025p = minimumWidth;
            }
            int minimumHeight = drawable.getMinimumHeight();
            if (minimumHeight > this.f10026q) {
                this.f10026q = minimumHeight;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m5435c() {
        SparseArray sparseArray = this.f10015f;
        if (sparseArray != null) {
            int size = sparseArray.size();
            for (int i5 = 0; i5 < size; i5++) {
                int iKeyAt = this.f10015f.keyAt(i5);
                Drawable.ConstantState constantState = (Drawable.ConstantState) this.f10015f.valueAt(i5);
                Drawable[] drawableArr = this.f10016g;
                Drawable drawableNewDrawable = constantState.newDrawable(this.f10011b);
                if (Build.VERSION.SDK_INT >= 23) {
                    AbstractC2773a.m6179v(drawableNewDrawable, this.f10033x);
                }
                Drawable drawableMutate = drawableNewDrawable.mutate();
                drawableMutate.setCallback(this.f10010a);
                drawableArr[iKeyAt] = drawableMutate;
            }
            this.f10015f = null;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        int i5 = this.f10017h;
        Drawable[] drawableArr = this.f10016g;
        for (int i6 = 0; i6 < i5; i6++) {
            Drawable drawable = drawableArr[i6];
            if (drawable == null) {
                Drawable.ConstantState constantState = (Drawable.ConstantState) this.f10015f.get(i6);
                if (constantState != null && constantState.canApplyTheme()) {
                    return true;
                }
            } else if (AbstractC0342a.m996b(drawable)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    public final Drawable m5436d(int i5) {
        int iIndexOfKey;
        Drawable drawable = this.f10016g[i5];
        if (drawable != null) {
            return drawable;
        }
        SparseArray sparseArray = this.f10015f;
        if (sparseArray == null || (iIndexOfKey = sparseArray.indexOfKey(i5)) < 0) {
            return null;
        }
        Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f10015f.valueAt(iIndexOfKey)).newDrawable(this.f10011b);
        if (Build.VERSION.SDK_INT >= 23) {
            AbstractC2773a.m6179v(drawableNewDrawable, this.f10033x);
        }
        Drawable drawableMutate = drawableNewDrawable.mutate();
        drawableMutate.setCallback(this.f10010a);
        this.f10016g[i5] = drawableMutate;
        this.f10015f.removeAt(iIndexOfKey);
        if (this.f10015f.size() == 0) {
            this.f10015f = null;
        }
        return drawableMutate;
    }

    /* JADX INFO: renamed from: e */
    public final int m5437e(int i5) {
        Object obj;
        if (i5 < 0) {
            return 0;
        }
        C2905l c2905l = this.f10009J;
        Object obj2 = 0;
        int iM6460a = AbstractC2925a.m6460a(c2905l.f12179k, i5, c2905l.f12177i);
        if (iM6460a >= 0 && (obj = c2905l.f12178j[iM6460a]) != AbstractC2902i.f12166b) {
            obj2 = obj;
        }
        return ((Integer) obj2).intValue();
    }

    /* JADX INFO: renamed from: f */
    public final int m5438f(int[] iArr) {
        int[][] iArr2 = this.f10007H;
        int i5 = this.f10017h;
        for (int i6 = 0; i6 < i5; i6++) {
            if (StateSet.stateSetMatches(iArr2[i6], iArr)) {
                return i6;
            }
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.f10013d | this.f10014e;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new C2363e(this, null);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new C2363e(this, resources);
    }
}

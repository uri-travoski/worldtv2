package p008B1;

import android.graphics.Matrix;
import android.graphics.Paint;
import java.util.ArrayList;
import p235q.C2898e;

/* JADX INFO: renamed from: B1.l */
/* JADX INFO: loaded from: classes.dex */
public final class C0116l extends AbstractC0117m {

    /* JADX INFO: renamed from: a */
    public final Matrix f393a;

    /* JADX INFO: renamed from: b */
    public final ArrayList f394b;

    /* JADX INFO: renamed from: c */
    public float f395c;

    /* JADX INFO: renamed from: d */
    public float f396d;

    /* JADX INFO: renamed from: e */
    public float f397e;

    /* JADX INFO: renamed from: f */
    public float f398f;

    /* JADX INFO: renamed from: g */
    public float f399g;

    /* JADX INFO: renamed from: h */
    public float f400h;

    /* JADX INFO: renamed from: i */
    public float f401i;

    /* JADX INFO: renamed from: j */
    public final Matrix f402j;

    /* JADX INFO: renamed from: k */
    public String f403k;

    public C0116l() {
        this.f393a = new Matrix();
        this.f394b = new ArrayList();
        this.f395c = 0.0f;
        this.f396d = 0.0f;
        this.f397e = 0.0f;
        this.f398f = 1.0f;
        this.f399g = 1.0f;
        this.f400h = 0.0f;
        this.f401i = 0.0f;
        this.f402j = new Matrix();
        this.f403k = null;
    }

    @Override // p008B1.AbstractC0117m
    /* JADX INFO: renamed from: a */
    public final boolean mo484a() {
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f394b;
            if (i5 >= arrayList.size()) {
                return false;
            }
            if (((AbstractC0117m) arrayList.get(i5)).mo484a()) {
                return true;
            }
            i5++;
        }
    }

    @Override // p008B1.AbstractC0117m
    /* JADX INFO: renamed from: b */
    public final boolean mo485b(int[] iArr) {
        int i5 = 0;
        boolean zMo485b = false;
        while (true) {
            ArrayList arrayList = this.f394b;
            if (i5 >= arrayList.size()) {
                return zMo485b;
            }
            zMo485b |= ((AbstractC0117m) arrayList.get(i5)).mo485b(iArr);
            i5++;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m486c() {
        Matrix matrix = this.f402j;
        matrix.reset();
        matrix.postTranslate(-this.f396d, -this.f397e);
        matrix.postScale(this.f398f, this.f399g);
        matrix.postRotate(this.f395c, 0.0f, 0.0f);
        matrix.postTranslate(this.f400h + this.f396d, this.f401i + this.f397e);
    }

    public String getGroupName() {
        return this.f403k;
    }

    public Matrix getLocalMatrix() {
        return this.f402j;
    }

    public float getPivotX() {
        return this.f396d;
    }

    public float getPivotY() {
        return this.f397e;
    }

    public float getRotation() {
        return this.f395c;
    }

    public float getScaleX() {
        return this.f398f;
    }

    public float getScaleY() {
        return this.f399g;
    }

    public float getTranslateX() {
        return this.f400h;
    }

    public float getTranslateY() {
        return this.f401i;
    }

    public void setPivotX(float f5) {
        if (f5 != this.f396d) {
            this.f396d = f5;
            m486c();
        }
    }

    public void setPivotY(float f5) {
        if (f5 != this.f397e) {
            this.f397e = f5;
            m486c();
        }
    }

    public void setRotation(float f5) {
        if (f5 != this.f395c) {
            this.f395c = f5;
            m486c();
        }
    }

    public void setScaleX(float f5) {
        if (f5 != this.f398f) {
            this.f398f = f5;
            m486c();
        }
    }

    public void setScaleY(float f5) {
        if (f5 != this.f399g) {
            this.f399g = f5;
            m486c();
        }
    }

    public void setTranslateX(float f5) {
        if (f5 != this.f400h) {
            this.f400h = f5;
            m486c();
        }
    }

    public void setTranslateY(float f5) {
        if (f5 != this.f401i) {
            this.f401i = f5;
            m486c();
        }
    }

    public C0116l(C0116l c0116l, C2898e c2898e) {
        AbstractC0118n c0114j;
        this.f393a = new Matrix();
        this.f394b = new ArrayList();
        this.f395c = 0.0f;
        this.f396d = 0.0f;
        this.f397e = 0.0f;
        this.f398f = 1.0f;
        this.f399g = 1.0f;
        this.f400h = 0.0f;
        this.f401i = 0.0f;
        Matrix matrix = new Matrix();
        this.f402j = matrix;
        this.f403k = null;
        this.f395c = c0116l.f395c;
        this.f396d = c0116l.f396d;
        this.f397e = c0116l.f397e;
        this.f398f = c0116l.f398f;
        this.f399g = c0116l.f399g;
        this.f400h = c0116l.f400h;
        this.f401i = c0116l.f401i;
        String str = c0116l.f403k;
        this.f403k = str;
        if (str != null) {
            c2898e.put(str, this);
        }
        matrix.set(c0116l.f402j);
        ArrayList arrayList = c0116l.f394b;
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            Object obj = arrayList.get(i5);
            if (obj instanceof C0116l) {
                this.f394b.add(new C0116l((C0116l) obj, c2898e));
            } else {
                if (obj instanceof C0115k) {
                    C0115k c0115k = (C0115k) obj;
                    C0115k c0115k2 = new C0115k(c0115k);
                    c0115k2.f383e = 0.0f;
                    c0115k2.f385g = 1.0f;
                    c0115k2.f386h = 1.0f;
                    c0115k2.f387i = 0.0f;
                    c0115k2.f388j = 1.0f;
                    c0115k2.f389k = 0.0f;
                    c0115k2.f390l = Paint.Cap.BUTT;
                    c0115k2.f391m = Paint.Join.MITER;
                    c0115k2.f392n = 4.0f;
                    c0115k2.f382d = c0115k.f382d;
                    c0115k2.f383e = c0115k.f383e;
                    c0115k2.f385g = c0115k.f385g;
                    c0115k2.f384f = c0115k.f384f;
                    c0115k2.f406c = c0115k.f406c;
                    c0115k2.f386h = c0115k.f386h;
                    c0115k2.f387i = c0115k.f387i;
                    c0115k2.f388j = c0115k.f388j;
                    c0115k2.f389k = c0115k.f389k;
                    c0115k2.f390l = c0115k.f390l;
                    c0115k2.f391m = c0115k.f391m;
                    c0115k2.f392n = c0115k.f392n;
                    c0114j = c0115k2;
                } else if (obj instanceof C0114j) {
                    c0114j = new C0114j((C0114j) obj);
                } else {
                    throw new IllegalStateException("Unknown object in the tree!");
                }
                this.f394b.add(c0114j);
                Object obj2 = c0114j.f405b;
                if (obj2 != null) {
                    c2898e.put(obj2, c0114j);
                }
            }
        }
    }
}

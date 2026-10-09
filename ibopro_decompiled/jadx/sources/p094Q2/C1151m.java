package p094Q2;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.BitSet;
import p060K3.C0716e;
import p221n2.AbstractC2773a;

/* JADX INFO: renamed from: Q2.m */
/* JADX INFO: loaded from: classes.dex */
public final class C1151m {

    /* JADX INFO: renamed from: a */
    public final C1159u[] f4089a = new C1159u[4];

    /* JADX INFO: renamed from: b */
    public final Matrix[] f4090b = new Matrix[4];

    /* JADX INFO: renamed from: c */
    public final Matrix[] f4091c = new Matrix[4];

    /* JADX INFO: renamed from: d */
    public final PointF f4092d = new PointF();

    /* JADX INFO: renamed from: e */
    public final Path f4093e = new Path();

    /* JADX INFO: renamed from: f */
    public final Path f4094f = new Path();

    /* JADX INFO: renamed from: g */
    public final C1159u f4095g = new C1159u();

    /* JADX INFO: renamed from: h */
    public final float[] f4096h = new float[2];

    /* JADX INFO: renamed from: i */
    public final float[] f4097i = new float[2];

    /* JADX INFO: renamed from: j */
    public final Path f4098j = new Path();

    /* JADX INFO: renamed from: k */
    public final Path f4099k = new Path();

    /* JADX INFO: renamed from: l */
    public final boolean f4100l = true;

    public C1151m() {
        for (int i5 = 0; i5 < 4; i5++) {
            this.f4089a[i5] = new C1159u();
            this.f4090b[i5] = new Matrix();
            this.f4091c[i5] = new Matrix();
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m2702a(C1149k c1149k, float f5, RectF rectF, C0716e c0716e, Path path) {
        Matrix[] matrixArr;
        float[] fArr;
        int i5;
        C1159u[] c1159uArr;
        Matrix[] matrixArr2;
        char c4;
        float f6;
        C1143e c1143e;
        InterfaceC1141c interfaceC1141c;
        AbstractC2773a abstractC2773a;
        path.rewind();
        Path path2 = this.f4093e;
        path2.rewind();
        Path path3 = this.f4094f;
        path3.rewind();
        path3.addRect(rectF, Path.Direction.CW);
        int i6 = 0;
        while (true) {
            matrixArr = this.f4091c;
            fArr = this.f4096h;
            i5 = 4;
            c1159uArr = this.f4089a;
            matrixArr2 = this.f4090b;
            c4 = 0;
            if (i6 >= 4) {
                break;
            }
            if (i6 == 1) {
                interfaceC1141c = c1149k.f4082g;
            } else if (i6 != 2) {
                interfaceC1141c = i6 != 3 ? c1149k.f4081f : c1149k.f4080e;
            } else {
                interfaceC1141c = c1149k.f4083h;
            }
            if (i6 == 1) {
                abstractC2773a = c1149k.f4078c;
            } else if (i6 != 2) {
                abstractC2773a = i6 != 3 ? c1149k.f4077b : c1149k.f4076a;
            } else {
                abstractC2773a = c1149k.f4079d;
            }
            C1159u c1159u = c1159uArr[i6];
            abstractC2773a.getClass();
            abstractC2773a.mo2671h(c1159u, f5, interfaceC1141c.mo2670a(rectF));
            int i7 = i6 + 1;
            float f7 = (i7 % 4) * 90;
            matrixArr2[i6].reset();
            PointF pointF = this.f4092d;
            if (i6 == 1) {
                pointF.set(rectF.right, rectF.bottom);
            } else if (i6 == 2) {
                pointF.set(rectF.left, rectF.bottom);
            } else if (i6 != 3) {
                pointF.set(rectF.right, rectF.top);
            } else {
                pointF.set(rectF.left, rectF.top);
            }
            matrixArr2[i6].setTranslate(pointF.x, pointF.y);
            matrixArr2[i6].preRotate(f7);
            C1159u c1159u2 = c1159uArr[i6];
            fArr[0] = c1159u2.f4120b;
            fArr[1] = c1159u2.f4121c;
            matrixArr2[i6].mapPoints(fArr);
            matrixArr[i6].reset();
            matrixArr[i6].setTranslate(fArr[0], fArr[1]);
            matrixArr[i6].preRotate(f7);
            i6 = i7;
        }
        int i8 = 0;
        while (i8 < i5) {
            C1159u c1159u3 = c1159uArr[i8];
            c1159u3.getClass();
            fArr[c4] = 0.0f;
            fArr[1] = c1159u3.f4119a;
            matrixArr2[i8].mapPoints(fArr);
            if (i8 == 0) {
                path.moveTo(fArr[c4], fArr[1]);
            } else {
                path.lineTo(fArr[c4], fArr[1]);
            }
            c1159uArr[i8].m2708b(matrixArr2[i8], path);
            if (c0716e != null) {
                C1159u c1159u4 = c1159uArr[i8];
                Matrix matrix = matrixArr2[i8];
                C1145g c1145g = (C1145g) c0716e.f2589j;
                f6 = 0.0f;
                BitSet bitSet = c1145g.f4048l;
                c1159u4.getClass();
                bitSet.set(i8, false);
                AbstractC1158t[] abstractC1158tArr = c1145g.f4046j;
                c1159u4.m2707a(c1159u4.f4123e);
                abstractC1158tArr[i8] = new C1152n(new ArrayList(c1159u4.f4125g), new Matrix(matrix));
            } else {
                f6 = 0.0f;
            }
            int i9 = i8 + 1;
            int i10 = i9 % 4;
            C1159u c1159u5 = c1159uArr[i8];
            fArr[0] = c1159u5.f4120b;
            fArr[1] = c1159u5.f4121c;
            matrixArr2[i8].mapPoints(fArr);
            C1159u c1159u6 = c1159uArr[i10];
            c1159u6.getClass();
            float[] fArr2 = this.f4097i;
            fArr2[0] = f6;
            fArr2[1] = c1159u6.f4119a;
            matrixArr2[i10].mapPoints(fArr2);
            Matrix[] matrixArr3 = matrixArr;
            C1159u[] c1159uArr2 = c1159uArr;
            float fMax = Math.max(((float) Math.hypot(fArr[0] - fArr2[0], fArr[1] - fArr2[1])) - 0.001f, 0.0f);
            C1159u c1159u7 = c1159uArr2[i8];
            fArr[0] = c1159u7.f4120b;
            fArr[1] = c1159u7.f4121c;
            matrixArr2[i8].mapPoints(fArr);
            if (i8 == 1 || i8 == 3) {
                Math.abs(rectF.centerX() - fArr[0]);
            } else {
                Math.abs(rectF.centerY() - fArr[1]);
            }
            C1159u c1159u8 = this.f4095g;
            c1159u8.m2710d(0.0f, 270.0f, 0.0f);
            if (i8 == 1) {
                c1143e = c1149k.f4086k;
            } else if (i8 != 2) {
                c1143e = i8 != 3 ? c1149k.f4085j : c1149k.f4084i;
            } else {
                c1143e = c1149k.f4087l;
            }
            c1143e.getClass();
            c1159u8.m2709c(fMax, 0.0f);
            Path path4 = this.f4098j;
            path4.reset();
            c1159u8.m2708b(matrixArr3[i8], path4);
            if (this.f4100l && (m2703b(path4, i8) || m2703b(path4, i10))) {
                path4.op(path4, path3, Path.Op.DIFFERENCE);
                fArr[0] = 0.0f;
                fArr[1] = c1159u8.f4119a;
                matrixArr3[i8].mapPoints(fArr);
                path2.moveTo(fArr[0], fArr[1]);
                c1159u8.m2708b(matrixArr3[i8], path2);
            } else {
                c1159u8.m2708b(matrixArr3[i8], path);
            }
            if (c0716e != null) {
                Matrix matrix2 = matrixArr3[i8];
                C1145g c1145g2 = (C1145g) c0716e.f2589j;
                c1145g2.f4048l.set(i8 + 4, false);
                AbstractC1158t[] abstractC1158tArr2 = c1145g2.f4047k;
                c1159u8.m2707a(c1159u8.f4123e);
                abstractC1158tArr2[i8] = new C1152n(new ArrayList(c1159u8.f4125g), new Matrix(matrix2));
            }
            i8 = i9;
            c1159uArr = c1159uArr2;
            matrixArr = matrixArr3;
            i5 = 4;
            c4 = 0;
        }
        path.close();
        path2.close();
        if (path2.isEmpty()) {
            return;
        }
        path.op(path2, Path.Op.UNION);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m2703b(Path path, int i5) {
        Path path2 = this.f4099k;
        path2.reset();
        this.f4089a[i5].m2708b(this.f4090b[i5], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        return !rectF.isEmpty() || (rectF.width() > 1.0f && rectF.height() > 1.0f);
    }
}

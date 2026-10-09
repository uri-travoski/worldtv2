package p277y;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;

/* JADX INFO: renamed from: y.l */
/* JADX INFO: loaded from: classes.dex */
public final class C3364l {

    /* JADX INFO: renamed from: n */
    public static final SparseIntArray f14416n;

    /* JADX INFO: renamed from: a */
    public float f14417a;

    /* JADX INFO: renamed from: b */
    public float f14418b;

    /* JADX INFO: renamed from: c */
    public float f14419c;

    /* JADX INFO: renamed from: d */
    public float f14420d;

    /* JADX INFO: renamed from: e */
    public float f14421e;

    /* JADX INFO: renamed from: f */
    public float f14422f;

    /* JADX INFO: renamed from: g */
    public float f14423g;

    /* JADX INFO: renamed from: h */
    public int f14424h;

    /* JADX INFO: renamed from: i */
    public float f14425i;

    /* JADX INFO: renamed from: j */
    public float f14426j;

    /* JADX INFO: renamed from: k */
    public float f14427k;

    /* JADX INFO: renamed from: l */
    public boolean f14428l;

    /* JADX INFO: renamed from: m */
    public float f14429m;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f14416n = sparseIntArray;
        sparseIntArray.append(6, 1);
        sparseIntArray.append(7, 2);
        sparseIntArray.append(8, 3);
        sparseIntArray.append(4, 4);
        sparseIntArray.append(5, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(1, 7);
        sparseIntArray.append(2, 8);
        sparseIntArray.append(3, 9);
        sparseIntArray.append(9, 10);
        sparseIntArray.append(10, 11);
        sparseIntArray.append(11, 12);
    }

    /* JADX INFO: renamed from: a */
    public final void m7305a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC3368p.f14444i);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i5 = 0; i5 < indexCount; i5++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i5);
            switch (f14416n.get(index)) {
                case 1:
                    this.f14417a = typedArrayObtainStyledAttributes.getFloat(index, this.f14417a);
                    break;
                case 2:
                    this.f14418b = typedArrayObtainStyledAttributes.getFloat(index, this.f14418b);
                    break;
                case 3:
                    this.f14419c = typedArrayObtainStyledAttributes.getFloat(index, this.f14419c);
                    break;
                case 4:
                    this.f14420d = typedArrayObtainStyledAttributes.getFloat(index, this.f14420d);
                    break;
                case 5:
                    this.f14421e = typedArrayObtainStyledAttributes.getFloat(index, this.f14421e);
                    break;
                case 6:
                    this.f14422f = typedArrayObtainStyledAttributes.getDimension(index, this.f14422f);
                    break;
                case 7:
                    this.f14423g = typedArrayObtainStyledAttributes.getDimension(index, this.f14423g);
                    break;
                case 8:
                    this.f14425i = typedArrayObtainStyledAttributes.getDimension(index, this.f14425i);
                    break;
                case 9:
                    this.f14426j = typedArrayObtainStyledAttributes.getDimension(index, this.f14426j);
                    break;
                case 10:
                    this.f14427k = typedArrayObtainStyledAttributes.getDimension(index, this.f14427k);
                    break;
                case 11:
                    this.f14428l = true;
                    this.f14429m = typedArrayObtainStyledAttributes.getDimension(index, this.f14429m);
                    break;
                case 12:
                    this.f14424h = C3365m.m7308i(typedArrayObtainStyledAttributes, index, this.f14424h);
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}

package p277y;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import p254u.AbstractC3113a;

/* JADX INFO: renamed from: y.j */
/* JADX INFO: loaded from: classes.dex */
public final class C3362j {

    /* JADX INFO: renamed from: j */
    public static final SparseIntArray f14402j;

    /* JADX INFO: renamed from: a */
    public int f14403a;

    /* JADX INFO: renamed from: b */
    public int f14404b;

    /* JADX INFO: renamed from: c */
    public int f14405c;

    /* JADX INFO: renamed from: d */
    public float f14406d;

    /* JADX INFO: renamed from: e */
    public float f14407e;

    /* JADX INFO: renamed from: f */
    public float f14408f;

    /* JADX INFO: renamed from: g */
    public int f14409g;

    /* JADX INFO: renamed from: h */
    public String f14410h;

    /* JADX INFO: renamed from: i */
    public int f14411i;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f14402j = sparseIntArray;
        sparseIntArray.append(3, 1);
        sparseIntArray.append(5, 2);
        sparseIntArray.append(9, 3);
        sparseIntArray.append(2, 4);
        sparseIntArray.append(1, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(4, 7);
        sparseIntArray.append(8, 8);
        sparseIntArray.append(7, 9);
        sparseIntArray.append(6, 10);
    }

    /* JADX INFO: renamed from: a */
    public final void m7303a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC3368p.f14441f);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i5 = 0; i5 < indexCount; i5++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i5);
            switch (f14402j.get(index)) {
                case 1:
                    this.f14407e = typedArrayObtainStyledAttributes.getFloat(index, this.f14407e);
                    break;
                case 2:
                    this.f14405c = typedArrayObtainStyledAttributes.getInt(index, this.f14405c);
                    break;
                case 3:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        String str = AbstractC3113a.f13032a[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                    }
                    break;
                case 4:
                    typedArrayObtainStyledAttributes.getInt(index, 0);
                    break;
                case 5:
                    this.f14403a = C3365m.m7308i(typedArrayObtainStyledAttributes, index, this.f14403a);
                    break;
                case 6:
                    this.f14404b = typedArrayObtainStyledAttributes.getInteger(index, this.f14404b);
                    break;
                case 7:
                    this.f14406d = typedArrayObtainStyledAttributes.getFloat(index, this.f14406d);
                    break;
                case 8:
                    this.f14409g = typedArrayObtainStyledAttributes.getInteger(index, this.f14409g);
                    break;
                case 9:
                    this.f14408f = typedArrayObtainStyledAttributes.getFloat(index, this.f14408f);
                    break;
                case 10:
                    int i6 = typedArrayObtainStyledAttributes.peekValue(index).type;
                    if (i6 == 1) {
                        this.f14411i = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    } else if (i6 == 3) {
                        String string = typedArrayObtainStyledAttributes.getString(index);
                        this.f14410h = string;
                        if (string.indexOf("/") > 0) {
                            this.f14411i = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                        }
                    } else {
                        typedArrayObtainStyledAttributes.getInteger(index, this.f14411i);
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}

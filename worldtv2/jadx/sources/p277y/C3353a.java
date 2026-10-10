package p277y;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.TypedValue;
import android.util.Xml;
import java.util.HashMap;
import p248t.AbstractC3031e;

/* JADX INFO: renamed from: y.a */
/* JADX INFO: loaded from: classes.dex */
public final class C3353a {

    /* JADX INFO: renamed from: a */
    public boolean f14220a = false;

    /* JADX INFO: renamed from: b */
    public int f14221b;

    /* JADX INFO: renamed from: c */
    public int f14222c;

    /* JADX INFO: renamed from: d */
    public float f14223d;

    /* JADX INFO: renamed from: e */
    public String f14224e;

    /* JADX INFO: renamed from: f */
    public boolean f14225f;

    /* JADX INFO: renamed from: g */
    public int f14226g;

    public C3353a(C3353a c3353a, Object obj) {
        c3353a.getClass();
        this.f14221b = c3353a.f14221b;
        m7286b(obj);
    }

    /* JADX INFO: renamed from: a */
    public static void m7285a(Context context, XmlResourceParser xmlResourceParser, HashMap map) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), AbstractC3368p.f14439d);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        String string = null;
        Object objValueOf = null;
        int i5 = 0;
        boolean z5 = false;
        for (int i6 = 0; i6 < indexCount; i6++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i6);
            if (index == 0) {
                string = typedArrayObtainStyledAttributes.getString(index);
                if (string != null && string.length() > 0) {
                    string = Character.toUpperCase(string.charAt(0)) + string.substring(1);
                }
            } else if (index == 10) {
                string = typedArrayObtainStyledAttributes.getString(index);
                z5 = true;
            } else if (index == 1) {
                objValueOf = Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(index, false));
                i5 = 6;
            } else if (index == 3) {
                objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                i5 = 3;
            } else if (index == 2) {
                objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                i5 = 4;
            } else {
                if (index == 7) {
                    objValueOf = Float.valueOf(TypedValue.applyDimension(1, typedArrayObtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics()));
                } else if (index == 4) {
                    objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == 5) {
                    objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getFloat(index, Float.NaN));
                    i5 = 2;
                } else if (index == 6) {
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getInteger(index, -1));
                    i5 = 1;
                } else if (index == 9) {
                    objValueOf = typedArrayObtainStyledAttributes.getString(index);
                    i5 = 5;
                } else if (index == 8) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    if (resourceId == -1) {
                        resourceId = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    objValueOf = Integer.valueOf(resourceId);
                    i5 = 8;
                }
                i5 = 7;
            }
        }
        if (string != null && objValueOf != null) {
            C3353a c3353a = new C3353a();
            c3353a.f14221b = i5;
            c3353a.f14220a = z5;
            c3353a.m7286b(objValueOf);
            map.put(string, c3353a);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: b */
    public final void m7286b(Object obj) {
        switch (AbstractC3031e.m6653c(this.f14221b)) {
            case 0:
            case 7:
                this.f14222c = ((Integer) obj).intValue();
                break;
            case 1:
                this.f14223d = ((Float) obj).floatValue();
                break;
            case 2:
            case 3:
                this.f14226g = ((Integer) obj).intValue();
                break;
            case 4:
                this.f14224e = (String) obj;
                break;
            case 5:
                this.f14225f = ((Boolean) obj).booleanValue();
                break;
            case 6:
                this.f14223d = ((Float) obj).floatValue();
                break;
        }
    }
}

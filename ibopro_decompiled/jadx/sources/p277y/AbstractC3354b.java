package p277y;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Arrays;
import java.util.HashMap;
import p219n0.AbstractC2767e;
import p260v.AbstractC3162i;
import p260v.C3157d;

/* JADX INFO: renamed from: y.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3354b extends View {

    /* JADX INFO: renamed from: i */
    public int[] f14227i;

    /* JADX INFO: renamed from: j */
    public int f14228j;

    /* JADX INFO: renamed from: k */
    public Context f14229k;

    /* JADX INFO: renamed from: l */
    public AbstractC3162i f14230l;

    /* JADX INFO: renamed from: m */
    public String f14231m;

    /* JADX INFO: renamed from: n */
    public String f14232n;

    /* JADX INFO: renamed from: o */
    public HashMap f14233o;

    public AbstractC3354b(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f14227i = new int[32];
        this.f14233o = new HashMap();
        this.f14229k = context;
        mo3564g(attributeSet);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    /* JADX INFO: renamed from: a */
    public final void m7287a(String str) {
        int identifier;
        HashMap map;
        Context context = this.f14229k;
        if (str == null || str.length() == 0 || context == null) {
            return;
        }
        String strTrim = str.trim();
        if (getParent() instanceof ConstraintLayout) {
        }
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (!isInEditMode() || constraintLayout == null) {
            identifier = 0;
        } else {
            Object obj = (AbstractC2767e.m6144i(strTrim) && (map = constraintLayout.f5640u) != null && map.containsKey(strTrim)) ? constraintLayout.f5640u.get(strTrim) : null;
            if (obj instanceof Integer) {
                identifier = ((Integer) obj).intValue();
            } else {
                identifier = 0;
            }
        }
        if (identifier == 0 && constraintLayout != null) {
            identifier = m7292f(constraintLayout, strTrim);
        }
        if (identifier == 0) {
            try {
                identifier = AbstractC3367o.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
            }
        }
        if (identifier == 0) {
            identifier = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
        }
        if (identifier != 0) {
            this.f14233o.put(Integer.valueOf(identifier), strTrim);
            m7288b(identifier);
        } else {
            Log.w("ConstraintHelper", "Could not find id of \"" + strTrim + "\"");
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m7288b(int i5) {
        if (i5 == getId()) {
            return;
        }
        int i6 = this.f14228j + 1;
        int[] iArr = this.f14227i;
        if (i6 > iArr.length) {
            this.f14227i = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f14227i;
        int i7 = this.f14228j;
        iArr2[i7] = i5;
        this.f14228j = i7 + 1;
    }

    /* JADX INFO: renamed from: c */
    public final void m7289c(String str) {
        if (str == null || str.length() == 0 || this.f14229k == null) {
            return;
        }
        String strTrim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (constraintLayout == null) {
            Log.w("ConstraintHelper", "Parent not a ConstraintLayout");
            return;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = constraintLayout.getChildAt(i5);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof C3356d) && strTrim.equals(((C3356d) layoutParams).f14259Y)) {
                if (childAt.getId() == -1) {
                    Log.w("ConstraintHelper", "to use ConstraintTag view " + childAt.getClass().getSimpleName() + " must have an ID");
                } else {
                    m7288b(childAt.getId());
                }
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m7290d(ConstraintLayout constraintLayout) {
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i5 = 0; i5 < this.f14228j; i5++) {
            View view = (View) constraintLayout.f5628i.get(this.f14227i[i5]);
            if (view != null) {
                view.setVisibility(visibility);
                if (elevation > 0.0f) {
                    view.setTranslationZ(view.getTranslationZ() + elevation);
                }
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final int m7292f(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String resourceEntryName;
        if (str != null && (resources = this.f14229k.getResources()) != null) {
            int childCount = constraintLayout.getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = constraintLayout.getChildAt(i5);
                if (childAt.getId() != -1) {
                    try {
                        resourceEntryName = resources.getResourceEntryName(childAt.getId());
                    } catch (Resources.NotFoundException unused) {
                        resourceEntryName = null;
                    }
                    if (str.equals(resourceEntryName)) {
                        return childAt.getId();
                    }
                }
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: g */
    public void mo3564g(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC3368p.f14437b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i5 = 0; i5 < indexCount; i5++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i5);
                if (index == 35) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.f14231m = string;
                    setIds(string);
                } else if (index == 36) {
                    String string2 = typedArrayObtainStyledAttributes.getString(index);
                    this.f14232n = string2;
                    setReferenceTags(string2);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.f14227i, this.f14228j);
    }

    /* JADX INFO: renamed from: h */
    public abstract void mo3565h(C3157d c3157d, boolean z5);

    /* JADX INFO: renamed from: i */
    public final void m7293i() {
        if (this.f14230l == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof C3356d) {
            ((C3356d) layoutParams).f14292p0 = this.f14230l;
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f14231m;
        if (str != null) {
            setIds(str);
        }
        String str2 = this.f14232n;
        if (str2 != null) {
            setReferenceTags(str2);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i5, int i6) {
        setMeasuredDimension(0, 0);
    }

    public void setIds(String str) {
        this.f14231m = str;
        if (str == null) {
            return;
        }
        int i5 = 0;
        this.f14228j = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i5);
            if (iIndexOf == -1) {
                m7287a(str.substring(i5));
                return;
            } else {
                m7287a(str.substring(i5, iIndexOf));
                i5 = iIndexOf + 1;
            }
        }
    }

    public void setReferenceTags(String str) {
        this.f14232n = str;
        if (str == null) {
            return;
        }
        int i5 = 0;
        this.f14228j = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i5);
            if (iIndexOf == -1) {
                m7289c(str.substring(i5));
                return;
            } else {
                m7289c(str.substring(i5, iIndexOf));
                i5 = iIndexOf + 1;
            }
        }
    }

    public void setReferencedIds(int[] iArr) {
        this.f14231m = null;
        this.f14228j = 0;
        for (int i5 : iArr) {
            m7288b(i5);
        }
    }

    @Override // android.view.View
    public final void setTag(int i5, Object obj) {
        super.setTag(i5, obj);
        if (obj == null && this.f14231m == null) {
            m7288b(i5);
        }
    }

    /* JADX INFO: renamed from: e */
    public void mo7291e(ConstraintLayout constraintLayout) {
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }
}

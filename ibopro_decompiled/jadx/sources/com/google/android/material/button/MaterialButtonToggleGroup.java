package com.google.android.material.button;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import com.google.android.material.timepicker.C2056f;
import com.ibpro.player.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import java.util.WeakHashMap;
import p021D2.C0233d;
import p021D2.C0234e;
import p021D2.C0235f;
import p059K2.AbstractC0710k;
import p073N.AbstractC0884M;
import p094Q2.C1139a;
import p094Q2.C1148j;
import p094Q2.C1149k;
import p101R3.C1200k;
import p122V2.AbstractC1350a;
import p274x2.AbstractC3348a;

/* JADX INFO: loaded from: classes.dex */
public class MaterialButtonToggleGroup extends LinearLayout {

    /* JADX INFO: renamed from: s */
    public static final /* synthetic */ int f7416s = 0;

    /* JADX INFO: renamed from: i */
    public final ArrayList f7417i;

    /* JADX INFO: renamed from: j */
    public final C1200k f7418j;

    /* JADX INFO: renamed from: k */
    public final LinkedHashSet f7419k;

    /* JADX INFO: renamed from: l */
    public final C0233d f7420l;

    /* JADX INFO: renamed from: m */
    public Integer[] f7421m;

    /* JADX INFO: renamed from: n */
    public boolean f7422n;

    /* JADX INFO: renamed from: o */
    public boolean f7423o;

    /* JADX INFO: renamed from: p */
    public boolean f7424p;

    /* JADX INFO: renamed from: q */
    public final int f7425q;

    /* JADX INFO: renamed from: r */
    public HashSet f7426r;

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet) {
        super(AbstractC1350a.m3072a(context, attributeSet, R.attr.materialButtonToggleGroupStyle, R.style.Widget_MaterialComponents_MaterialButtonToggleGroup), attributeSet, R.attr.materialButtonToggleGroupStyle);
        this.f7417i = new ArrayList();
        this.f7418j = new C1200k(6, this);
        this.f7419k = new LinkedHashSet();
        this.f7420l = new C0233d(this);
        this.f7422n = false;
        this.f7426r = new HashSet();
        TypedArray typedArrayM1878f = AbstractC0710k.m1878f(getContext(), attributeSet, AbstractC3348a.f14188j, R.attr.materialButtonToggleGroupStyle, R.style.Widget_MaterialComponents_MaterialButtonToggleGroup, new int[0]);
        setSingleSelection(typedArrayM1878f.getBoolean(3, false));
        this.f7425q = typedArrayM1878f.getResourceId(1, -1);
        this.f7424p = typedArrayM1878f.getBoolean(2, false);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(typedArrayM1878f.getBoolean(0, true));
        typedArrayM1878f.recycle();
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        setImportantForAccessibility(1);
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            if (m4629c(i5)) {
                return i5;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (m4629c(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private int getVisibleButtonCount() {
        int i5 = 0;
        for (int i6 = 0; i6 < getChildCount(); i6++) {
            if ((getChildAt(i6) instanceof MaterialButton) && m4629c(i6)) {
                i5++;
            }
        }
        return i5;
    }

    private void setGeneratedIdIfNeeded(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            WeakHashMap weakHashMap = AbstractC0884M.f3141a;
            materialButton.setId(View.generateViewId());
        }
    }

    private void setupButtonChild(MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.setCheckable(true);
        materialButton.setOnPressedChangeListenerInternal(this.f7418j);
        materialButton.setShouldDrawSurfaceColorStroke(true);
    }

    /* JADX INFO: renamed from: a */
    public final void m4627a() {
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex == -1) {
            return;
        }
        for (int i5 = firstVisibleChildIndex + 1; i5 < getChildCount(); i5++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i5);
            int iMin = Math.min(materialButton.getStrokeWidth(), ((MaterialButton) getChildAt(i5 - 1)).getStrokeWidth());
            ViewGroup.LayoutParams layoutParams = materialButton.getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new LinearLayout.LayoutParams(layoutParams.width, layoutParams.height);
            if (getOrientation() == 0) {
                layoutParams2.setMarginEnd(0);
                layoutParams2.setMarginStart(-iMin);
                layoutParams2.topMargin = 0;
            } else {
                layoutParams2.bottomMargin = 0;
                layoutParams2.topMargin = -iMin;
                layoutParams2.setMarginStart(0);
            }
            materialButton.setLayoutParams(layoutParams2);
        }
        if (getChildCount() == 0 || firstVisibleChildIndex == -1) {
            return;
        }
        LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) ((MaterialButton) getChildAt(firstVisibleChildIndex)).getLayoutParams();
        if (getOrientation() == 1) {
            layoutParams3.topMargin = 0;
            layoutParams3.bottomMargin = 0;
        } else {
            layoutParams3.setMarginEnd(0);
            layoutParams3.setMarginStart(0);
            layoutParams3.leftMargin = 0;
            layoutParams3.rightMargin = 0;
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i5, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonToggleGroup", "Child views must be of type MaterialButton.");
            return;
        }
        super.addView(view, i5, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        setupButtonChild(materialButton);
        m4628b(materialButton.getId(), materialButton.f7413v);
        C1149k shapeAppearanceModel = materialButton.getShapeAppearanceModel();
        this.f7417i.add(new C0235f(shapeAppearanceModel.f4080e, shapeAppearanceModel.f4083h, shapeAppearanceModel.f4081f, shapeAppearanceModel.f4082g));
        materialButton.setEnabled(isEnabled());
        AbstractC0884M.m2180o(materialButton, new C0234e(0, this));
    }

    /* JADX INFO: renamed from: b */
    public final void m4628b(int i5, boolean z5) {
        if (i5 == -1) {
            Log.e("MButtonToggleGroup", "Button ID is not valid: " + i5);
            return;
        }
        HashSet hashSet = new HashSet(this.f7426r);
        if (z5 && !hashSet.contains(Integer.valueOf(i5))) {
            if (this.f7423o && !hashSet.isEmpty()) {
                hashSet.clear();
            }
            hashSet.add(Integer.valueOf(i5));
        } else {
            if (z5 || !hashSet.contains(Integer.valueOf(i5))) {
                return;
            }
            if (!this.f7424p || hashSet.size() > 1) {
                hashSet.remove(Integer.valueOf(i5));
            }
        }
        m4630d(hashSet);
    }

    /* JADX INFO: renamed from: c */
    public final boolean m4629c(int i5) {
        return getChildAt(i5).getVisibility() != 8;
    }

    /* JADX INFO: renamed from: d */
    public final void m4630d(Set set) {
        HashSet hashSet = this.f7426r;
        this.f7426r = new HashSet(set);
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            int id = ((MaterialButton) getChildAt(i5)).getId();
            boolean zContains = set.contains(Integer.valueOf(id));
            View viewFindViewById = findViewById(id);
            if (viewFindViewById instanceof MaterialButton) {
                this.f7422n = true;
                ((MaterialButton) viewFindViewById).setChecked(zContains);
                this.f7422n = false;
            }
            if (hashSet.contains(Integer.valueOf(id)) != set.contains(Integer.valueOf(id))) {
                set.contains(Integer.valueOf(id));
                Iterator it = this.f7419k.iterator();
                while (it.hasNext()) {
                    ((C2056f) it.next()).m4699a();
                }
            }
        }
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.f7420l);
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            treeMap.put((MaterialButton) getChildAt(i5), Integer.valueOf(i5));
        }
        this.f7421m = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    /* JADX INFO: renamed from: e */
    public final void m4631e() {
        C0235f c0235f;
        int childCount = getChildCount();
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        for (int i5 = 0; i5 < childCount; i5++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i5);
            if (materialButton.getVisibility() != 8) {
                C1148j c1148jM2701e = materialButton.getShapeAppearanceModel().m2701e();
                C0235f c0235f2 = (C0235f) this.f7417i.get(i5);
                if (firstVisibleChildIndex != lastVisibleChildIndex) {
                    boolean z5 = getOrientation() == 0;
                    C1139a c1139a = C0235f.f720e;
                    if (i5 == firstVisibleChildIndex) {
                        c0235f = z5 ? AbstractC0710k.m1877e(this) ? new C0235f(c1139a, c1139a, c0235f2.f722b, c0235f2.f723c) : new C0235f(c0235f2.f721a, c0235f2.f724d, c1139a, c1139a) : new C0235f(c0235f2.f721a, c1139a, c0235f2.f722b, c1139a);
                    } else if (i5 != lastVisibleChildIndex) {
                        c0235f2 = null;
                    } else if (z5) {
                        c0235f = AbstractC0710k.m1877e(this) ? new C0235f(c0235f2.f721a, c0235f2.f724d, c1139a, c1139a) : new C0235f(c1139a, c1139a, c0235f2.f722b, c0235f2.f723c);
                    } else {
                        c0235f = new C0235f(c1139a, c0235f2.f724d, c1139a, c0235f2.f723c);
                    }
                    c0235f2 = c0235f;
                }
                if (c0235f2 == null) {
                    c1148jM2701e.f4068e = new C1139a(0.0f);
                    c1148jM2701e.f4069f = new C1139a(0.0f);
                    c1148jM2701e.f4070g = new C1139a(0.0f);
                    c1148jM2701e.f4071h = new C1139a(0.0f);
                } else {
                    c1148jM2701e.f4068e = c0235f2.f721a;
                    c1148jM2701e.f4071h = c0235f2.f724d;
                    c1148jM2701e.f4069f = c0235f2.f722b;
                    c1148jM2701e.f4070g = c0235f2.f723c;
                }
                materialButton.setShapeAppearanceModel(c1148jM2701e.m2696a());
            }
        }
    }

    public int getCheckedButtonId() {
        if (!this.f7423o || this.f7426r.isEmpty()) {
            return -1;
        }
        return ((Integer) this.f7426r.iterator().next()).intValue();
    }

    public List<Integer> getCheckedButtonIds() {
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            int id = ((MaterialButton) getChildAt(i5)).getId();
            if (this.f7426r.contains(Integer.valueOf(id))) {
                arrayList.add(Integer.valueOf(id));
            }
        }
        return arrayList;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i5, int i6) {
        Integer[] numArr = this.f7421m;
        if (numArr != null && i6 < numArr.length) {
            return numArr[i6].intValue();
        }
        Log.w("MButtonToggleGroup", "Child order wasn't updated");
        return i6;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i5 = this.f7425q;
        if (i5 != -1) {
            m4630d(Collections.singleton(Integer.valueOf(i5)));
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, getVisibleButtonCount(), false, this.f7423o ? 1 : 2));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i5, int i6) {
        m4631e();
        m4627a();
        super.onMeasure(i5, i6);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int iIndexOfChild = indexOfChild(view);
        if (iIndexOfChild >= 0) {
            this.f7417i.remove(iIndexOfChild);
        }
        m4631e();
        m4627a();
    }

    @Override // android.view.View
    public void setEnabled(boolean z5) {
        super.setEnabled(z5);
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            ((MaterialButton) getChildAt(i5)).setEnabled(z5);
        }
    }

    public void setSelectionRequired(boolean z5) {
        this.f7424p = z5;
    }

    public void setSingleSelection(boolean z5) {
        if (this.f7423o != z5) {
            this.f7423o = z5;
            m4630d(new HashSet());
        }
    }

    public void setSingleSelection(int i5) {
        setSingleSelection(getResources().getBoolean(i5));
    }
}

package p073N;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: renamed from: N.l */
/* JADX INFO: loaded from: classes.dex */
public final class C0919l {

    /* JADX INFO: renamed from: a */
    public ViewParent f3206a;

    /* JADX INFO: renamed from: b */
    public ViewParent f3207b;

    /* JADX INFO: renamed from: c */
    public final ViewGroup f3208c;

    /* JADX INFO: renamed from: d */
    public boolean f3209d;

    /* JADX INFO: renamed from: e */
    public int[] f3210e;

    public C0919l(ViewGroup viewGroup) {
        this.f3208c = viewGroup;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m2269a(float f5, float f6, boolean z5) {
        ViewParent viewParentM2273e;
        if (this.f3209d && (viewParentM2273e = m2273e(0)) != null) {
            try {
                return AbstractC0890T.m2191a(viewParentM2273e, this.f3208c, f5, f6, z5);
            } catch (AbstractMethodError e) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentM2273e + " does not implement interface method onNestedFling", e);
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m2270b(float f5, float f6) {
        ViewParent viewParentM2273e;
        if (this.f3209d && (viewParentM2273e = m2273e(0)) != null) {
            try {
                return AbstractC0890T.m2192b(viewParentM2273e, this.f3208c, f5, f6);
            } catch (AbstractMethodError e) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentM2273e + " does not implement interface method onNestedPreFling", e);
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m2271c(int i5, int i6, int i7, int[] iArr, int[] iArr2) {
        ViewParent viewParentM2273e;
        int i8;
        int i9;
        int[] iArr3;
        if (!this.f3209d || (viewParentM2273e = m2273e(i7)) == null) {
            return false;
        }
        if (i5 == 0 && i6 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        ViewGroup viewGroup = this.f3208c;
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            i8 = iArr2[0];
            i9 = iArr2[1];
        } else {
            i8 = 0;
            i9 = 0;
        }
        if (iArr == null) {
            if (this.f3210e == null) {
                this.f3210e = new int[2];
            }
            iArr3 = this.f3210e;
        } else {
            iArr3 = iArr;
        }
        iArr3[0] = 0;
        iArr3[1] = 0;
        if (viewParentM2273e instanceof InterfaceC0921m) {
            ((InterfaceC0921m) viewParentM2273e).mo2279c(viewGroup, i5, i6, iArr3, i7);
        } else if (i7 == 0) {
            try {
                AbstractC0890T.m2193c(viewParentM2273e, viewGroup, i5, i6, iArr3);
            } catch (AbstractMethodError e) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentM2273e + " does not implement interface method onNestedPreScroll", e);
            }
        }
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i8;
            iArr2[1] = iArr2[1] - i9;
        }
        return (iArr3[0] == 0 && iArr3[1] == 0) ? false : true;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m2272d(int i5, int i6, int i7, int i8, int[] iArr, int i9, int[] iArr2) {
        ViewParent viewParentM2273e;
        int i10;
        int i11;
        int[] iArr3;
        if (this.f3209d && (viewParentM2273e = m2273e(i9)) != null) {
            if (i5 != 0 || i6 != 0 || i7 != 0 || i8 != 0) {
                ViewGroup viewGroup = this.f3208c;
                if (iArr != null) {
                    viewGroup.getLocationInWindow(iArr);
                    i10 = iArr[0];
                    i11 = iArr[1];
                } else {
                    i10 = 0;
                    i11 = 0;
                }
                if (iArr2 == null) {
                    if (this.f3210e == null) {
                        this.f3210e = new int[2];
                    }
                    int[] iArr4 = this.f3210e;
                    iArr4[0] = 0;
                    iArr4[1] = 0;
                    iArr3 = iArr4;
                } else {
                    iArr3 = iArr2;
                }
                if (viewParentM2273e instanceof InterfaceC0923n) {
                    ((InterfaceC0923n) viewParentM2273e).mo2283d(viewGroup, i5, i6, i7, i8, i9, iArr3);
                } else {
                    iArr3[0] = iArr3[0] + i7;
                    iArr3[1] = iArr3[1] + i8;
                    if (viewParentM2273e instanceof InterfaceC0921m) {
                        ((InterfaceC0921m) viewParentM2273e).mo2280e(viewGroup, i5, i6, i7, i8, i9);
                    } else if (i9 == 0) {
                        try {
                            AbstractC0890T.m2194d(viewParentM2273e, viewGroup, i5, i6, i7, i8);
                        } catch (AbstractMethodError e) {
                            Log.e("ViewParentCompat", "ViewParent " + viewParentM2273e + " does not implement interface method onNestedScroll", e);
                        }
                    }
                }
                if (iArr != null) {
                    viewGroup.getLocationInWindow(iArr);
                    iArr[0] = iArr[0] - i10;
                    iArr[1] = iArr[1] - i11;
                }
                return true;
            }
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                return false;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: e */
    public final ViewParent m2273e(int i5) {
        if (i5 == 0) {
            return this.f3206a;
        }
        if (i5 != 1) {
            return null;
        }
        return this.f3207b;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m2274f(int i5) {
        return m2273e(i5) != null;
    }

    /* JADX INFO: renamed from: g */
    public final boolean m2275g(int i5, int i6) {
        boolean zM2196f;
        if (!m2274f(i6)) {
            if (this.f3209d) {
                ViewGroup viewGroup = this.f3208c;
                View view = viewGroup;
                for (ViewParent parent = viewGroup.getParent(); parent != null; parent = parent.getParent()) {
                    boolean z5 = parent instanceof InterfaceC0921m;
                    if (z5) {
                        zM2196f = ((InterfaceC0921m) parent).mo2281f(view, viewGroup, i5, i6);
                    } else if (i6 == 0) {
                        try {
                            zM2196f = AbstractC0890T.m2196f(parent, view, viewGroup, i5);
                        } catch (AbstractMethodError e) {
                            Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onStartNestedScroll", e);
                            zM2196f = false;
                        }
                    } else {
                        zM2196f = false;
                    }
                    if (zM2196f) {
                        if (i6 == 0) {
                            this.f3206a = parent;
                        } else if (i6 == 1) {
                            this.f3207b = parent;
                        }
                        if (z5) {
                            ((InterfaceC0921m) parent).mo2277a(view, viewGroup, i5, i6);
                        } else if (i6 == 0) {
                            try {
                                AbstractC0890T.m2195e(parent, view, viewGroup, i5);
                            } catch (AbstractMethodError e5) {
                                Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onNestedScrollAccepted", e5);
                            }
                        }
                    } else {
                        if (parent instanceof View) {
                            view = (View) parent;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: h */
    public final void m2276h(int i5) {
        ViewParent viewParentM2273e = m2273e(i5);
        if (viewParentM2273e != null) {
            boolean z5 = viewParentM2273e instanceof InterfaceC0921m;
            ViewGroup viewGroup = this.f3208c;
            if (z5) {
                ((InterfaceC0921m) viewParentM2273e).mo2278b(viewGroup, i5);
            } else if (i5 == 0) {
                try {
                    AbstractC0890T.m2197g(viewParentM2273e, viewGroup);
                } catch (AbstractMethodError e) {
                    Log.e("ViewParentCompat", "ViewParent " + viewParentM2273e + " does not implement interface method onStopNestedScroll", e);
                }
            }
            if (i5 == 0) {
                this.f3206a = null;
            } else {
                if (i5 != 1) {
                    return;
                }
                this.f3207b = null;
            }
        }
    }
}

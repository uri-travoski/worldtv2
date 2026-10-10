package p067M;

import p248t.C3028b;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: M.c */
/* JADX INFO: loaded from: classes.dex */
public class C0803c implements InterfaceC0802b {

    /* JADX INFO: renamed from: i */
    public final Object[] f2870i;

    /* JADX INFO: renamed from: j */
    public int f2871j;

    public C0803c(int i5) {
        if (i5 <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f2870i = new Object[i5];
    }

    @Override // p067M.InterfaceC0802b
    /* JADX INFO: renamed from: C */
    public Object mo106C() {
        int i5 = this.f2871j;
        if (i5 <= 0) {
            return null;
        }
        int i6 = i5 - 1;
        Object[] objArr = this.f2870i;
        Object obj = objArr[i6];
        AbstractC3148d.m6826d(obj, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool");
        objArr[i6] = null;
        this.f2871j--;
        return obj;
    }

    /* JADX INFO: renamed from: a */
    public void m1975a(C3028b c3028b) {
        int i5 = this.f2871j;
        Object[] objArr = this.f2870i;
        if (i5 < objArr.length) {
            objArr[i5] = c3028b;
            this.f2871j = i5 + 1;
        }
    }

    @Override // p067M.InterfaceC0802b
    /* JADX INFO: renamed from: m */
    public boolean mo148m(Object obj) {
        Object[] objArr;
        boolean z5;
        AbstractC3148d.m6828f(obj, "instance");
        int i5 = this.f2871j;
        int i6 = 0;
        while (true) {
            objArr = this.f2870i;
            if (i6 >= i5) {
                z5 = false;
                break;
            }
            if (objArr[i6] == obj) {
                z5 = true;
                break;
            }
            i6++;
        }
        if (z5) {
            throw new IllegalStateException("Already in the pool!");
        }
        int i7 = this.f2871j;
        if (i7 >= objArr.length) {
            return false;
        }
        objArr[i7] = obj;
        this.f2871j = i7 + 1;
        return true;
    }

    public C0803c() {
        this.f2870i = new Object[256];
    }
}

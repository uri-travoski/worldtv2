package p132X2;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X2.C */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1438C {

    /* JADX INFO: renamed from: a */
    public Object[] f4886a;

    /* JADX INFO: renamed from: b */
    public int f4887b;

    /* JADX INFO: renamed from: c */
    public boolean f4888c;

    public AbstractC1438C() {
        AbstractC1491q.m3293c(4, "initialCapacity");
        this.f4886a = new Object[4];
        this.f4887b = 0;
    }

    /* JADX INFO: renamed from: d */
    public static int m3241d(int i5, int i6) {
        if (i6 < 0) {
            throw new AssertionError("cannot store more than MAX_VALUE elements");
        }
        int iHighestOneBit = i5 + (i5 >> 1) + 1;
        if (iHighestOneBit < i6) {
            iHighestOneBit = Integer.highestOneBit(i6 - 1) << 1;
        }
        if (iHighestOneBit < 0) {
            return Integer.MAX_VALUE;
        }
        return iHighestOneBit;
    }

    /* JADX INFO: renamed from: a */
    public final void m3242a(Object obj) {
        obj.getClass();
        m3245e(this.f4887b + 1);
        Object[] objArr = this.f4886a;
        int i5 = this.f4887b;
        this.f4887b = i5 + 1;
        objArr[i5] = obj;
    }

    /* JADX INFO: renamed from: b */
    public abstract AbstractC1438C mo3243b(Object obj);

    /* JADX INFO: renamed from: c */
    public final void m3244c(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            m3245e(collection.size() + this.f4887b);
            if (collection instanceof AbstractC1439D) {
                this.f4887b = ((AbstractC1439D) collection).mo3247b(this.f4887b, this.f4886a);
                return;
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            mo3243b(it.next());
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m3245e(int i5) {
        Object[] objArr = this.f4886a;
        if (objArr.length < i5) {
            this.f4886a = Arrays.copyOf(objArr, m3241d(objArr.length, i5));
            this.f4888c = false;
        } else if (this.f4888c) {
            this.f4886a = (Object[]) objArr.clone();
            this.f4888c = false;
        }
    }
}

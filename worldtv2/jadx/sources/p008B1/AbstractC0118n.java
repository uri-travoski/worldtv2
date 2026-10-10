package p008B1;

import com.bumptech.glide.AbstractC2002c;
import p030F.C0289g;

/* JADX INFO: renamed from: B1.n */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0118n extends AbstractC0117m {

    /* JADX INFO: renamed from: a */
    public C0289g[] f404a;

    /* JADX INFO: renamed from: b */
    public String f405b;

    /* JADX INFO: renamed from: c */
    public int f406c;

    public AbstractC0118n() {
        this.f404a = null;
        this.f406c = 0;
    }

    public C0289g[] getPathData() {
        return this.f404a;
    }

    public String getPathName() {
        return this.f405b;
    }

    public void setPathData(C0289g[] c0289gArr) {
        if (!AbstractC2002c.m4480b(this.f404a, c0289gArr)) {
            this.f404a = AbstractC2002c.m4485h(c0289gArr);
            return;
        }
        C0289g[] c0289gArr2 = this.f404a;
        for (int i5 = 0; i5 < c0289gArr.length; i5++) {
            c0289gArr2[i5].f923a = c0289gArr[i5].f923a;
            int i6 = 0;
            while (true) {
                float[] fArr = c0289gArr[i5].f924b;
                if (i6 < fArr.length) {
                    c0289gArr2[i5].f924b[i6] = fArr[i6];
                    i6++;
                }
            }
        }
    }

    public AbstractC0118n(AbstractC0118n abstractC0118n) {
        this.f404a = null;
        this.f406c = 0;
        this.f405b = abstractC0118n.f405b;
        this.f404a = AbstractC2002c.m4485h(abstractC0118n.f404a);
    }
}

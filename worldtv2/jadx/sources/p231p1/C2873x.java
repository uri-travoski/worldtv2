package p231p1;

import android.view.View;
import java.util.Arrays;
import p135Y.AbstractC1515g;
import p215m0.AbstractC2608c;

/* JADX INFO: renamed from: p1.x */
/* JADX INFO: loaded from: classes.dex */
public final class C2873x {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f12058a = 1;

    /* JADX INFO: renamed from: b */
    public int f12059b;

    /* JADX INFO: renamed from: c */
    public int f12060c;

    /* JADX INFO: renamed from: d */
    public boolean f12061d;

    /* JADX INFO: renamed from: e */
    public boolean f12062e;

    /* JADX INFO: renamed from: f */
    public Object f12063f;

    public C2873x(int i5) {
        this.f12059b = i5;
        byte[] bArr = new byte[131];
        this.f12063f = bArr;
        bArr[2] = 1;
    }

    /* JADX INFO: renamed from: a */
    public void m6316a(byte[] bArr, int i5, int i6) {
        if (this.f12061d) {
            int i7 = i6 - i5;
            byte[] bArr2 = (byte[]) this.f12063f;
            int length = bArr2.length;
            int i8 = this.f12060c;
            if (length < i8 + i7) {
                this.f12063f = Arrays.copyOf(bArr2, (i8 + i7) * 2);
            }
            System.arraycopy(bArr, i5, (byte[]) this.f12063f, this.f12060c, i7);
            this.f12060c += i7;
        }
    }

    /* JADX INFO: renamed from: b */
    public void m6317b() {
        this.f12060c = this.f12061d ? ((AbstractC1515g) this.f12063f).mo3355g() : ((AbstractC1515g) this.f12063f).mo3359k();
    }

    /* JADX INFO: renamed from: c */
    public void m6318c(View view, int i5) {
        if (this.f12061d) {
            int iMo3350b = ((AbstractC1515g) this.f12063f).mo3350b(view);
            AbstractC1515g abstractC1515g = (AbstractC1515g) this.f12063f;
            this.f12060c = (Integer.MIN_VALUE == abstractC1515g.f5053a ? 0 : abstractC1515g.mo3360l() - abstractC1515g.f5053a) + iMo3350b;
        } else {
            this.f12060c = ((AbstractC1515g) this.f12063f).mo3353e(view);
        }
        this.f12059b = i5;
    }

    /* JADX INFO: renamed from: d */
    public void m6319d(View view, int i5) {
        AbstractC1515g abstractC1515g = (AbstractC1515g) this.f12063f;
        int iMo3360l = Integer.MIN_VALUE == abstractC1515g.f5053a ? 0 : abstractC1515g.mo3360l() - abstractC1515g.f5053a;
        if (iMo3360l >= 0) {
            m6318c(view, i5);
            return;
        }
        this.f12059b = i5;
        if (!this.f12061d) {
            int iMo3353e = ((AbstractC1515g) this.f12063f).mo3353e(view);
            int iMo3359k = iMo3353e - ((AbstractC1515g) this.f12063f).mo3359k();
            this.f12060c = iMo3353e;
            if (iMo3359k > 0) {
                int iMo3355g = (((AbstractC1515g) this.f12063f).mo3355g() - Math.min(0, (((AbstractC1515g) this.f12063f).mo3355g() - iMo3360l) - ((AbstractC1515g) this.f12063f).mo3350b(view))) - (((AbstractC1515g) this.f12063f).mo3351c(view) + iMo3353e);
                if (iMo3355g < 0) {
                    this.f12060c -= Math.min(iMo3359k, -iMo3355g);
                    return;
                }
                return;
            }
            return;
        }
        int iMo3355g2 = (((AbstractC1515g) this.f12063f).mo3355g() - iMo3360l) - ((AbstractC1515g) this.f12063f).mo3350b(view);
        this.f12060c = ((AbstractC1515g) this.f12063f).mo3355g() - iMo3355g2;
        if (iMo3355g2 > 0) {
            int iMo3351c = this.f12060c - ((AbstractC1515g) this.f12063f).mo3351c(view);
            int iMo3359k2 = ((AbstractC1515g) this.f12063f).mo3359k();
            int iMin = iMo3351c - (Math.min(((AbstractC1515g) this.f12063f).mo3353e(view) - iMo3359k2, 0) + iMo3359k2);
            if (iMin < 0) {
                this.f12060c = Math.min(iMo3355g2, -iMin) + this.f12060c;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public boolean m6320e(int i5) {
        if (!this.f12061d) {
            return false;
        }
        this.f12060c -= i5;
        this.f12061d = false;
        this.f12062e = true;
        return true;
    }

    /* JADX INFO: renamed from: f */
    public final void m6321f() {
        switch (this.f12058a) {
            case 0:
                this.f12061d = false;
                this.f12062e = false;
                break;
            default:
                this.f12059b = -1;
                this.f12060c = Integer.MIN_VALUE;
                this.f12061d = false;
                this.f12062e = false;
                break;
        }
    }

    /* JADX INFO: renamed from: g */
    public void m6322g(int i5) {
        AbstractC2608c.m5847l(!this.f12061d);
        boolean z5 = i5 == this.f12059b;
        this.f12061d = z5;
        if (z5) {
            this.f12060c = 3;
            this.f12062e = false;
        }
    }

    public String toString() {
        switch (this.f12058a) {
            case 1:
                return "AnchorInfo{mPosition=" + this.f12059b + ", mCoordinate=" + this.f12060c + ", mLayoutFromEnd=" + this.f12061d + ", mValid=" + this.f12062e + '}';
            default:
                return super.toString();
        }
    }

    public C2873x() {
        m6321f();
    }
}

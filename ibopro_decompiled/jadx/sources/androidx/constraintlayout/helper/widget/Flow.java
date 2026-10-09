package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import java.util.ArrayList;
import p260v.C3157d;
import p260v.C3160g;
import p265w.C3198b;
import p277y.AbstractC3368p;
import p277y.AbstractC3370r;

/* JADX INFO: loaded from: classes.dex */
public class Flow extends AbstractC3370r {

    /* JADX INFO: renamed from: r */
    public C3160g f5623r;

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // p277y.AbstractC3370r, p277y.AbstractC3354b
    /* JADX INFO: renamed from: g */
    public final void mo3564g(AttributeSet attributeSet) {
        super.mo3564g(attributeSet);
        C3160g c3160g = new C3160g();
        c3160g.f13377s0 = 0;
        c3160g.f13378t0 = 0;
        c3160g.f13379u0 = 0;
        c3160g.f13380v0 = 0;
        c3160g.f13381w0 = 0;
        c3160g.f13382x0 = 0;
        c3160g.f13383y0 = false;
        c3160g.f13384z0 = 0;
        c3160g.f13349A0 = 0;
        c3160g.f13350B0 = new C3198b();
        c3160g.f13351C0 = null;
        c3160g.f13352D0 = -1;
        c3160g.f13353E0 = -1;
        c3160g.f13354F0 = -1;
        c3160g.f13355G0 = -1;
        c3160g.f13356H0 = -1;
        c3160g.f13357I0 = -1;
        c3160g.f13358J0 = 0.5f;
        c3160g.f13359K0 = 0.5f;
        c3160g.f13360L0 = 0.5f;
        c3160g.f13361M0 = 0.5f;
        c3160g.f13362N0 = 0.5f;
        c3160g.f13363O0 = 0.5f;
        c3160g.f13364P0 = 0;
        c3160g.f13365Q0 = 0;
        c3160g.f13366R0 = 2;
        c3160g.f13367S0 = 2;
        c3160g.f13368T0 = 0;
        c3160g.f13369U0 = -1;
        c3160g.f13370V0 = 0;
        c3160g.f13371W0 = new ArrayList();
        c3160g.f13372X0 = null;
        c3160g.f13373Y0 = null;
        c3160g.f13374Z0 = null;
        c3160g.f13376b1 = 0;
        this.f5623r = c3160g;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC3368p.f14437b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i5 = 0; i5 < indexCount; i5++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i5);
                if (index == 0) {
                    this.f5623r.f13370V0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 1) {
                    C3160g c3160g2 = this.f5623r;
                    int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    c3160g2.f13377s0 = dimensionPixelSize;
                    c3160g2.f13378t0 = dimensionPixelSize;
                    c3160g2.f13379u0 = dimensionPixelSize;
                    c3160g2.f13380v0 = dimensionPixelSize;
                } else if (index == 18) {
                    C3160g c3160g3 = this.f5623r;
                    int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    c3160g3.f13379u0 = dimensionPixelSize2;
                    c3160g3.f13381w0 = dimensionPixelSize2;
                    c3160g3.f13382x0 = dimensionPixelSize2;
                } else if (index == 19) {
                    this.f5623r.f13380v0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 2) {
                    this.f5623r.f13381w0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 3) {
                    this.f5623r.f13377s0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 4) {
                    this.f5623r.f13382x0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 5) {
                    this.f5623r.f13378t0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 54) {
                    this.f5623r.f13368T0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 44) {
                    this.f5623r.f13352D0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 53) {
                    this.f5623r.f13353E0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 38) {
                    this.f5623r.f13354F0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 46) {
                    this.f5623r.f13356H0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 40) {
                    this.f5623r.f13355G0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 48) {
                    this.f5623r.f13357I0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 42) {
                    this.f5623r.f13358J0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 37) {
                    this.f5623r.f13360L0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 45) {
                    this.f5623r.f13362N0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 39) {
                    this.f5623r.f13361M0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 47) {
                    this.f5623r.f13363O0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 51) {
                    this.f5623r.f13359K0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 41) {
                    this.f5623r.f13366R0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 50) {
                    this.f5623r.f13367S0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 43) {
                    this.f5623r.f13364P0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 52) {
                    this.f5623r.f13365Q0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 49) {
                    this.f5623r.f13369U0 = typedArrayObtainStyledAttributes.getInt(index, -1);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f14230l = this.f5623r;
        m7293i();
    }

    @Override // p277y.AbstractC3354b
    /* JADX INFO: renamed from: h */
    public final void mo3565h(C3157d c3157d, boolean z5) {
        C3160g c3160g = this.f5623r;
        int i5 = c3160g.f13379u0;
        if (i5 > 0 || c3160g.f13380v0 > 0) {
            if (z5) {
                c3160g.f13381w0 = c3160g.f13380v0;
                c3160g.f13382x0 = i5;
            } else {
                c3160g.f13381w0 = i5;
                c3160g.f13382x0 = c3160g.f13380v0;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:226:0x03da A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:227:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:228:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:231:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:233:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:238:0x0405  */
    /* JADX WARN: Code duplicated, block: B:242:0x040d  */
    /* JADX WARN: Code duplicated, block: B:245:0x0414  */
    /* JADX WARN: Code duplicated, block: B:247:0x0417  */
    /* JADX WARN: Code duplicated, block: B:249:0x041d  */
    /* JADX WARN: Code duplicated, block: B:253:0x0424  */
    /* JADX WARN: Code duplicated, block: B:258:0x0433  */
    /* JADX WARN: Code duplicated, block: B:260:0x0439  */
    /* JADX WARN: Code duplicated, block: B:263:0x0447  */
    /* JADX WARN: Code duplicated, block: B:265:0x044d  */
    /* JADX WARN: Code duplicated, block: B:270:0x045b  */
    /* JADX WARN: Code duplicated, block: B:272:0x0461 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:273:0x0463  */
    /* JADX WARN: Code duplicated, block: B:278:0x0473  */
    /* JADX WARN: Code duplicated, block: B:280:0x0479 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:281:0x047b  */
    /* JADX WARN: Code duplicated, block: B:290:0x049a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:450:0x0498 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:453:0x04a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:455:0x03d5 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:465:0x0451 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:469:0x046c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:472:0x0484 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:286:0x0490 -> B:223:0x03d5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:287:0x0492 -> B:223:0x03d5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:289:0x0498 -> B:223:0x03d5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:290:0x049a -> B:223:0x03d5). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p277y.AbstractC3370r
    /* JADX INFO: renamed from: j */
    public final void mo3566j(p260v.C3160g r39, int r40, int r41) {
        /*
            Method dump skipped, instruction units count: 1886
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.helper.widget.Flow.mo3566j(v.g, int, int):void");
    }

    @Override // p277y.AbstractC3354b, android.view.View
    public final void onMeasure(int i5, int i6) {
        mo3566j(this.f5623r, i5, i6);
    }

    public void setFirstHorizontalBias(float f5) {
        this.f5623r.f13360L0 = f5;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i5) {
        this.f5623r.f13354F0 = i5;
        requestLayout();
    }

    public void setFirstVerticalBias(float f5) {
        this.f5623r.f13361M0 = f5;
        requestLayout();
    }

    public void setFirstVerticalStyle(int i5) {
        this.f5623r.f13355G0 = i5;
        requestLayout();
    }

    public void setHorizontalAlign(int i5) {
        this.f5623r.f13366R0 = i5;
        requestLayout();
    }

    public void setHorizontalBias(float f5) {
        this.f5623r.f13358J0 = f5;
        requestLayout();
    }

    public void setHorizontalGap(int i5) {
        this.f5623r.f13364P0 = i5;
        requestLayout();
    }

    public void setHorizontalStyle(int i5) {
        this.f5623r.f13352D0 = i5;
        requestLayout();
    }

    public void setLastHorizontalBias(float f5) {
        this.f5623r.f13362N0 = f5;
        requestLayout();
    }

    public void setLastHorizontalStyle(int i5) {
        this.f5623r.f13356H0 = i5;
        requestLayout();
    }

    public void setLastVerticalBias(float f5) {
        this.f5623r.f13363O0 = f5;
        requestLayout();
    }

    public void setLastVerticalStyle(int i5) {
        this.f5623r.f13357I0 = i5;
        requestLayout();
    }

    public void setMaxElementsWrap(int i5) {
        this.f5623r.f13369U0 = i5;
        requestLayout();
    }

    public void setOrientation(int i5) {
        this.f5623r.f13370V0 = i5;
        requestLayout();
    }

    public void setPadding(int i5) {
        C3160g c3160g = this.f5623r;
        c3160g.f13377s0 = i5;
        c3160g.f13378t0 = i5;
        c3160g.f13379u0 = i5;
        c3160g.f13380v0 = i5;
        requestLayout();
    }

    public void setPaddingBottom(int i5) {
        this.f5623r.f13378t0 = i5;
        requestLayout();
    }

    public void setPaddingLeft(int i5) {
        this.f5623r.f13381w0 = i5;
        requestLayout();
    }

    public void setPaddingRight(int i5) {
        this.f5623r.f13382x0 = i5;
        requestLayout();
    }

    public void setPaddingTop(int i5) {
        this.f5623r.f13377s0 = i5;
        requestLayout();
    }

    public void setVerticalAlign(int i5) {
        this.f5623r.f13367S0 = i5;
        requestLayout();
    }

    public void setVerticalBias(float f5) {
        this.f5623r.f13359K0 = f5;
        requestLayout();
    }

    public void setVerticalGap(int i5) {
        this.f5623r.f13365Q0 = i5;
        requestLayout();
    }

    public void setVerticalStyle(int i5) {
        this.f5623r.f13353E0 = i5;
        requestLayout();
    }

    public void setWrapMode(int i5) {
        this.f5623r.f13368T0 = i5;
        requestLayout();
    }
}

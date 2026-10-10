package p002A1;

import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import androidx.appcompat.widget.SwitchCompat;
import androidx.leanback.widget.AbstractC1660S;
import androidx.leanback.widget.C1688y;
import androidx.leanback.widget.PagingIndicator;
import java.util.WeakHashMap;
import p073N.AbstractC0884M;

/* JADX INFO: renamed from: A1.c */
/* JADX INFO: loaded from: classes.dex */
public final class C0054c extends Property {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f209a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0054c(int i5, Class cls, String str) {
        super(cls, str);
        this.f209a = i5;
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.f209a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return Float.valueOf(AbstractC0074w.f277a.mo334K((View) obj));
            case 6:
                WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                return ((View) obj).getClipBounds();
            case 7:
                return Float.valueOf(((C1688y) obj).f6054a);
            case 8:
                return Float.valueOf(((C1688y) obj).f6058e);
            case 9:
                return Float.valueOf(((C1688y) obj).f6056c);
            case 10:
                return Integer.valueOf(((AbstractC1660S) obj).getStreamPosition());
            default:
                return Float.valueOf(((SwitchCompat) obj).f5537H);
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.f209a) {
            case 0:
                C0057f c0057f = (C0057f) obj;
                PointF pointF = (PointF) obj2;
                c0057f.getClass();
                c0057f.f212a = Math.round(pointF.x);
                int iRound = Math.round(pointF.y);
                c0057f.f213b = iRound;
                int i5 = c0057f.f217f + 1;
                c0057f.f217f = i5;
                if (i5 == c0057f.f218g) {
                    AbstractC0074w.m412a(c0057f.f216e, c0057f.f212a, iRound, c0057f.f214c, c0057f.f215d);
                    c0057f.f217f = 0;
                    c0057f.f218g = 0;
                }
                break;
            case 1:
                C0057f c0057f2 = (C0057f) obj;
                PointF pointF2 = (PointF) obj2;
                c0057f2.getClass();
                c0057f2.f214c = Math.round(pointF2.x);
                int iRound2 = Math.round(pointF2.y);
                c0057f2.f215d = iRound2;
                int i6 = c0057f2.f218g + 1;
                c0057f2.f218g = i6;
                if (c0057f2.f217f == i6) {
                    AbstractC0074w.m412a(c0057f2.f216e, c0057f2.f212a, c0057f2.f213b, c0057f2.f214c, iRound2);
                    c0057f2.f217f = 0;
                    c0057f2.f218g = 0;
                }
                break;
            case 2:
                View view = (View) obj;
                PointF pointF3 = (PointF) obj2;
                AbstractC0074w.m412a(view, view.getLeft(), view.getTop(), Math.round(pointF3.x), Math.round(pointF3.y));
                break;
            case 3:
                View view2 = (View) obj;
                PointF pointF4 = (PointF) obj2;
                AbstractC0074w.m412a(view2, Math.round(pointF4.x), Math.round(pointF4.y), view2.getRight(), view2.getBottom());
                break;
            case 4:
                View view3 = (View) obj;
                PointF pointF5 = (PointF) obj2;
                int iRound3 = Math.round(pointF5.x);
                int iRound4 = Math.round(pointF5.y);
                AbstractC0074w.m412a(view3, iRound3, iRound4, view3.getWidth() + iRound3, view3.getHeight() + iRound4);
                break;
            case 5:
                float fFloatValue = ((Float) obj2).floatValue();
                AbstractC0074w.f277a.mo335L((View) obj, fFloatValue);
                break;
            case 6:
                WeakHashMap weakHashMap = AbstractC0884M.f3141a;
                ((View) obj).setClipBounds((Rect) obj2);
                break;
            case 7:
                C1688y c1688y = (C1688y) obj;
                c1688y.f6054a = ((Float) obj2).floatValue();
                c1688y.m3759a();
                c1688y.f6063j.invalidate();
                break;
            case 8:
                C1688y c1688y2 = (C1688y) obj;
                float fFloatValue2 = ((Float) obj2).floatValue();
                c1688y2.f6058e = fFloatValue2;
                float f5 = fFloatValue2 / 2.0f;
                c1688y2.f6059f = f5;
                PagingIndicator pagingIndicator = c1688y2.f6063j;
                c1688y2.f6060g = f5 * pagingIndicator.f5831D;
                pagingIndicator.invalidate();
                break;
            case 9:
                C1688y c1688y3 = (C1688y) obj;
                c1688y3.f6056c = ((Float) obj2).floatValue() * c1688y3.f6061h * c1688y3.f6062i;
                c1688y3.f6063j.invalidate();
                break;
            case 10:
                ((AbstractC1660S) obj).setStreamPosition(((Integer) obj2).intValue());
                break;
            default:
                ((SwitchCompat) obj).setThumbPosition(((Float) obj2).floatValue());
                break;
        }
    }
}

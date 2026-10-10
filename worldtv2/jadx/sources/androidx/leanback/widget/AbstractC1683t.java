package androidx.leanback.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: androidx.leanback.widget.t */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1683t {

    /* JADX INFO: renamed from: a */
    public static final Rect f6050a = new Rect();

    /* JADX INFO: renamed from: a */
    public static int m3758a(View view, C1682s c1682s, int i5) {
        View viewFindViewById;
        int height;
        int width;
        int width2;
        int width3;
        C1675l c1675l = (C1675l) view.getLayoutParams();
        int i6 = c1682s.f6045a;
        if (i6 == 0 || (viewFindViewById = view.findViewById(i6)) == null) {
            viewFindViewById = view;
        }
        int paddingBottom = c1682s.f6046b;
        Rect rect = f6050a;
        if (i5 != 0) {
            if (c1682s.f6048d) {
                float f5 = c1682s.f6047c;
                if (f5 == 0.0f) {
                    paddingBottom += viewFindViewById.getPaddingTop();
                } else if (f5 == 100.0f) {
                    paddingBottom -= viewFindViewById.getPaddingBottom();
                }
            }
            if (c1682s.f6047c != -1.0f) {
                if (viewFindViewById == view) {
                    c1675l.getClass();
                    height = (viewFindViewById.getHeight() - c1675l.f5980f) - c1675l.f5982h;
                } else {
                    height = viewFindViewById.getHeight();
                }
                paddingBottom += (int) ((height * c1682s.f6047c) / 100.0f);
            }
            if (view == viewFindViewById) {
                return paddingBottom;
            }
            rect.top = paddingBottom;
            ((ViewGroup) view).offsetDescendantRectToMyCoords(viewFindViewById, rect);
            return rect.top - c1675l.f5980f;
        }
        if (view.getLayoutDirection() != 1) {
            if (c1682s.f6048d) {
                float f6 = c1682s.f6047c;
                if (f6 == 0.0f) {
                    paddingBottom += viewFindViewById.getPaddingLeft();
                } else if (f6 == 100.0f) {
                    paddingBottom -= viewFindViewById.getPaddingRight();
                }
            }
            if (c1682s.f6047c != -1.0f) {
                if (viewFindViewById == view) {
                    c1675l.getClass();
                    width = (viewFindViewById.getWidth() - c1675l.f5979e) - c1675l.f5981g;
                } else {
                    width = viewFindViewById.getWidth();
                }
                paddingBottom += (int) ((width * c1682s.f6047c) / 100.0f);
            }
            if (view == viewFindViewById) {
                return paddingBottom;
            }
            rect.left = paddingBottom;
            ((ViewGroup) view).offsetDescendantRectToMyCoords(viewFindViewById, rect);
            return rect.left - c1675l.f5979e;
        }
        if (viewFindViewById == view) {
            c1675l.getClass();
            width2 = (viewFindViewById.getWidth() - c1675l.f5979e) - c1675l.f5981g;
        } else {
            width2 = viewFindViewById.getWidth();
        }
        int paddingLeft = width2 - paddingBottom;
        if (c1682s.f6048d) {
            float f7 = c1682s.f6047c;
            if (f7 == 0.0f) {
                paddingLeft -= viewFindViewById.getPaddingRight();
            } else if (f7 == 100.0f) {
                paddingLeft += viewFindViewById.getPaddingLeft();
            }
        }
        if (c1682s.f6047c != -1.0f) {
            if (viewFindViewById == view) {
                c1675l.getClass();
                width3 = (viewFindViewById.getWidth() - c1675l.f5979e) - c1675l.f5981g;
            } else {
                width3 = viewFindViewById.getWidth();
            }
            paddingLeft -= (int) ((width3 * c1682s.f6047c) / 100.0f);
        }
        if (view == viewFindViewById) {
            return paddingLeft;
        }
        rect.right = paddingLeft;
        ((ViewGroup) view).offsetDescendantRectToMyCoords(viewFindViewById, rect);
        return rect.right + c1675l.f5981g;
    }
}

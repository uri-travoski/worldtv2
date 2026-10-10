package p218n;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.ActionBarContainer;

/* JADX INFO: renamed from: n.b */
/* JADX INFO: loaded from: classes.dex */
public final class C2694b extends Drawable {

    /* JADX INFO: renamed from: a */
    public final ActionBarContainer f11257a;

    public C2694b(ActionBarContainer actionBarContainer) {
        this.f11257a = actionBarContainer;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        ActionBarContainer actionBarContainer = this.f11257a;
        if (actionBarContainer.f5399o) {
            Drawable drawable = actionBarContainer.f5398n;
            if (drawable != null) {
                drawable.draw(canvas);
                return;
            }
            return;
        }
        Drawable drawable2 = actionBarContainer.f5396l;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        Drawable drawable3 = actionBarContainer.f5397m;
        if (drawable3 == null || !actionBarContainer.f5400p) {
            return;
        }
        drawable3.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        ActionBarContainer actionBarContainer = this.f11257a;
        if (actionBarContainer.f5399o) {
            if (actionBarContainer.f5398n != null) {
                actionBarContainer.f5396l.getOutline(outline);
            }
        } else {
            Drawable drawable = actionBarContainer.f5396l;
            if (drawable != null) {
                drawable.getOutline(outline);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i5) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}

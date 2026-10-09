package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.ibpro.player.R;

/* JADX INFO: loaded from: classes.dex */
class MediaRowFocusView extends View {

    /* JADX INFO: renamed from: i */
    public final Paint f5812i;

    /* JADX INFO: renamed from: j */
    public final RectF f5813j;

    /* JADX INFO: renamed from: k */
    public int f5814k;

    public MediaRowFocusView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5813j = new RectF();
        Paint paint = new Paint();
        paint.setColor(context.getResources().getColor(R.color.lb_playback_media_row_highlight_color));
        this.f5812i = paint;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        this.f5814k = height;
        int height2 = ((height * 2) - getHeight()) / 2;
        float f5 = -height2;
        float width = getWidth();
        float height3 = getHeight() + height2;
        RectF rectF = this.f5813j;
        rectF.set(0.0f, f5, width, height3);
        int i5 = this.f5814k;
        canvas.drawRoundRect(rectF, i5, i5, this.f5812i);
    }
}

package androidx.leanback.widget;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import androidx.media3.common.MediaItem;
import com.ibpro.player.R;
import java.util.Random;
import java.util.regex.Pattern;
import p002A1.C0054c;
import p232p2.AbstractC2879d;

/* JADX INFO: renamed from: androidx.leanback.widget.S */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1660S extends EditText {

    /* JADX INFO: renamed from: n */
    public static final Pattern f5863n = Pattern.compile("\\S+");

    /* JADX INFO: renamed from: o */
    public static final C0054c f5864o = new C0054c(10, Integer.class, "streamPosition");

    /* JADX INFO: renamed from: i */
    public final Random f5865i;

    /* JADX INFO: renamed from: j */
    public Bitmap f5866j;

    /* JADX INFO: renamed from: k */
    public Bitmap f5867k;

    /* JADX INFO: renamed from: l */
    public int f5868l;

    /* JADX INFO: renamed from: m */
    public ObjectAnimator f5869m;

    public AbstractC1660S(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.style.TextAppearance_Leanback_SearchTextEdit);
        this.f5865i = new Random();
    }

    public int getStreamPosition() {
        return this.f5868l;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(getResources(), R.drawable.lb_text_dot_one);
        this.f5866j = Bitmap.createScaledBitmap(bitmapDecodeResource, (int) (bitmapDecodeResource.getWidth() * 1.3f), (int) (bitmapDecodeResource.getHeight() * 1.3f), false);
        Bitmap bitmapDecodeResource2 = BitmapFactory.decodeResource(getResources(), R.drawable.lb_text_dot_two);
        this.f5867k = Bitmap.createScaledBitmap(bitmapDecodeResource2, (int) (bitmapDecodeResource2.getWidth() * 1.3f), (int) (bitmapDecodeResource2.getHeight() * 1.3f), false);
        this.f5868l = -1;
        ObjectAnimator objectAnimator = this.f5869m;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        setText(MediaItem.DEFAULT_MEDIA_ID);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(AbstractC1660S.class.getCanonicalName());
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC2879d.m6340L(callback, this));
    }

    public void setStreamPosition(int i5) {
        this.f5868l = i5;
        invalidate();
    }
}

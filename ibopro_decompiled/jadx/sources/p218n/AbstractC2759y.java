package p218n;

import android.graphics.drawable.LayerDrawable;

/* JADX INFO: renamed from: n.y */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2759y {
    /* JADX INFO: renamed from: a */
    public static void m6128a(LayerDrawable layerDrawable, LayerDrawable layerDrawable2, int i5) {
        layerDrawable2.setLayerGravity(i5, layerDrawable.getLayerGravity(i5));
        layerDrawable2.setLayerWidth(i5, layerDrawable.getLayerWidth(i5));
        layerDrawable2.setLayerHeight(i5, layerDrawable.getLayerHeight(i5));
        layerDrawable2.setLayerInsetLeft(i5, layerDrawable.getLayerInsetLeft(i5));
        layerDrawable2.setLayerInsetRight(i5, layerDrawable.getLayerInsetRight(i5));
        layerDrawable2.setLayerInsetTop(i5, layerDrawable.getLayerInsetTop(i5));
        layerDrawable2.setLayerInsetBottom(i5, layerDrawable.getLayerInsetBottom(i5));
        layerDrawable2.setLayerInsetStart(i5, layerDrawable.getLayerInsetStart(i5));
        layerDrawable2.setLayerInsetEnd(i5, layerDrawable.getLayerInsetEnd(i5));
    }
}

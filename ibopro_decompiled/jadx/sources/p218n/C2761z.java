package p218n;

import android.R;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Build;
import android.support.v4.media.session.AbstractC1630b;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AbsSeekBar;
import android.widget.EditText;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p001A0.C0020J;
import p036G.C0350i;
import p036G.InterfaceC0349h;
import p060K3.C0716e;
import p123V3.C1361k;
import p135Y.C1519k;
import p147a0.C1586b;
import p147a0.C1589e;
import p147a0.C1592h;
import p147a0.C1593i;
import p174f.AbstractC2213a;

/* JADX INFO: renamed from: n.z */
/* JADX INFO: loaded from: classes.dex */
public class C2761z {

    /* JADX INFO: renamed from: d */
    public static final int[] f11443d = {R.attr.indeterminateDrawable, R.attr.progressDrawable};

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f11444a = 2;

    /* JADX INFO: renamed from: b */
    public View f11445b;

    /* JADX INFO: renamed from: c */
    public Object f11446c;

    public /* synthetic */ C2761z() {
    }

    /* JADX INFO: renamed from: a */
    public KeyListener m6129a(KeyListener keyListener) {
        if (keyListener instanceof NumberKeyListener) {
            return keyListener;
        }
        ((C1361k) ((C0716e) this.f11446c).f2589j).getClass();
        if (keyListener instanceof C1589e) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new C1589e(keyListener);
    }

    /* JADX INFO: renamed from: b */
    public void mo5977b(AttributeSet attributeSet, int i5) {
        switch (this.f11444a) {
            case 0:
                AbsSeekBar absSeekBar = (AbsSeekBar) this.f11445b;
                C0020J c0020jM103d0 = C0020J.m103d0(absSeekBar.getContext(), attributeSet, f11443d, i5);
                Drawable drawableM118P = c0020jM103d0.m118P(0);
                if (drawableM118P != null) {
                    if (drawableM118P instanceof AnimationDrawable) {
                        AnimationDrawable animationDrawable = (AnimationDrawable) drawableM118P;
                        int numberOfFrames = animationDrawable.getNumberOfFrames();
                        AnimationDrawable animationDrawable2 = new AnimationDrawable();
                        animationDrawable2.setOneShot(animationDrawable.isOneShot());
                        for (int i6 = 0; i6 < numberOfFrames; i6++) {
                            Drawable drawableM6132e = m6132e(animationDrawable.getFrame(i6), true);
                            drawableM6132e.setLevel(10000);
                            animationDrawable2.addFrame(drawableM6132e, animationDrawable.getDuration(i6));
                        }
                        animationDrawable2.setLevel(10000);
                        drawableM118P = animationDrawable2;
                    }
                    absSeekBar.setIndeterminateDrawable(drawableM118P);
                }
                Drawable drawableM118P2 = c0020jM103d0.m118P(1);
                if (drawableM118P2 != null) {
                    absSeekBar.setProgressDrawable(m6132e(drawableM118P2, false));
                }
                c0020jM103d0.m142h0();
                return;
            default:
                TypedArray typedArrayObtainStyledAttributes = ((EditText) this.f11445b).getContext().obtainStyledAttributes(attributeSet, AbstractC2213a.f9395i, i5, 0);
                try {
                    boolean z5 = true;
                    if (typedArrayObtainStyledAttributes.hasValue(14)) {
                        z5 = typedArrayObtainStyledAttributes.getBoolean(14, true);
                        break;
                    }
                    typedArrayObtainStyledAttributes.recycle();
                    m6131d(z5);
                    return;
                } catch (Throwable th) {
                    typedArrayObtainStyledAttributes.recycle();
                    throw th;
                }
        }
    }

    /* JADX INFO: renamed from: c */
    public C1586b m6130c(InputConnection inputConnection, EditorInfo editorInfo) {
        C0716e c0716e = (C0716e) this.f11446c;
        if (inputConnection == null) {
            c0716e.getClass();
            inputConnection = null;
        } else {
            C1361k c1361k = (C1361k) c0716e.f2589j;
            c1361k.getClass();
            if (!(inputConnection instanceof C1586b)) {
                inputConnection = new C1586b((EditText) c1361k.f4668j, inputConnection, editorInfo);
            }
        }
        return (C1586b) inputConnection;
    }

    /* JADX INFO: renamed from: d */
    public void m6131d(boolean z5) {
        C1593i c1593i = (C1593i) ((C1361k) ((C0716e) this.f11446c).f2589j).f4669k;
        if (c1593i.f5269k != z5) {
            if (c1593i.f5268j != null) {
                C1519k c1519kM3366a = C1519k.m3366a();
                C1592h c1592h = c1593i.f5268j;
                c1519kM3366a.getClass();
                AbstractC1630b.m3477e(c1592h, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = c1519kM3366a.f5058a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    c1519kM3366a.f5059b.remove(c1592h);
                    reentrantReadWriteLock.writeLock().unlock();
                } catch (Throwable th) {
                    reentrantReadWriteLock.writeLock().unlock();
                    throw th;
                }
            }
            c1593i.f5269k = z5;
            if (z5) {
                C1593i.m3427a(c1593i.f5267i, C1519k.m3366a().m3367b());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: e */
    public Drawable m6132e(Drawable drawable, boolean z5) {
        if (drawable instanceof InterfaceC0349h) {
            C0350i c0350i = (C0350i) ((InterfaceC0349h) drawable);
            Drawable drawable2 = c0350i.f1221n;
            if (drawable2 != null) {
                c0350i.m1023h(m6132e(drawable2, z5));
                return drawable;
            }
        } else {
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                Drawable[] drawableArr = new Drawable[numberOfLayers];
                for (int i5 = 0; i5 < numberOfLayers; i5++) {
                    int id = layerDrawable.getId(i5);
                    drawableArr[i5] = m6132e(layerDrawable.getDrawable(i5), id == 16908301 || id == 16908303);
                }
                LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
                for (int i6 = 0; i6 < numberOfLayers; i6++) {
                    layerDrawable2.setId(i6, layerDrawable.getId(i6));
                    if (Build.VERSION.SDK_INT >= 23) {
                        AbstractC2759y.m6128a(layerDrawable, layerDrawable2, i6);
                    }
                }
                return layerDrawable2;
            }
            if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (((Bitmap) this.f11446c) == null) {
                    this.f11446c = bitmap;
                }
                ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
                shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
                shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
                return z5 ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
            }
        }
        return drawable;
    }

    public C2761z(AbsSeekBar absSeekBar) {
        this.f11445b = absSeekBar;
    }

    public C2761z(EditText editText) {
        this.f11445b = editText;
        this.f11446c = new C0716e(editText);
    }
}

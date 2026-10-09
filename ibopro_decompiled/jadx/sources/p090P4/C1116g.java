package p090P4;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.ibpro.player.R;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import p030F.AbstractC0283a;
import p030F.AbstractC0288f;
import p215m0.AbstractC2605C;
import p218n.AbstractC2696b1;
import p218n.AbstractC2734o0;
import p218n.C2669O0;
import p218n.C2742r;
import p230p0.C2828l;
import p230p0.C2833q;
import p230p0.InterfaceC2831o;
import p232p2.AbstractC2879d;

/* JADX INFO: renamed from: P4.g */
/* JADX INFO: loaded from: classes.dex */
public final class C1116g {

    /* JADX INFO: renamed from: a */
    public Object f3909a;

    /* JADX INFO: renamed from: b */
    public Object f3910b;

    /* JADX INFO: renamed from: c */
    public Object f3911c;

    /* JADX INFO: renamed from: d */
    public Object f3912d;

    /* JADX INFO: renamed from: e */
    public Object f3913e;

    /* JADX INFO: renamed from: f */
    public Object f3914f;

    /* JADX INFO: renamed from: a */
    public static C2833q m2614a(DataInputStream dataInputStream) throws IOException {
        int i5 = dataInputStream.readInt();
        HashMap map = new HashMap();
        for (int i6 = 0; i6 < i5; i6++) {
            String utf = dataInputStream.readUTF();
            int i7 = dataInputStream.readInt();
            if (i7 < 0) {
                throw new IOException(AbstractC0288f.m849n(i7, "Invalid value size: "));
            }
            int iMin = Math.min(i7, 10485760);
            byte[] bArrCopyOf = AbstractC2605C.f10965f;
            int i8 = 0;
            while (i8 != i7) {
                int i9 = i8 + iMin;
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i9);
                dataInputStream.readFully(bArrCopyOf, i8, iMin);
                iMin = Math.min(i7 - i9, 10485760);
                i8 = i9;
            }
            map.put(utf, bArrCopyOf);
        }
        return new C2833q(map);
    }

    /* JADX INFO: renamed from: b */
    public static void m2615b(C2833q c2833q, DataOutputStream dataOutputStream) throws IOException {
        Set<Map.Entry> setEntrySet = c2833q.f11724b.entrySet();
        dataOutputStream.writeInt(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            dataOutputStream.writeUTF((String) entry.getKey());
            byte[] bArr = (byte[]) entry.getValue();
            dataOutputStream.writeInt(bArr.length);
            dataOutputStream.write(bArr);
        }
    }

    /* JADX INFO: renamed from: c */
    public static boolean m2616c(int[] iArr, int i5) {
        for (int i6 : iArr) {
            if (i6 == i5) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    public static ColorStateList m2617d(Context context, int i5) {
        int iM6065c = AbstractC2696b1.m6065c(context, R.attr.colorControlHighlight);
        return new ColorStateList(new int[][]{AbstractC2696b1.f11259b, AbstractC2696b1.f11261d, AbstractC2696b1.f11260c, AbstractC2696b1.f11263f}, new int[]{AbstractC2696b1.m6064b(context, R.attr.colorButtonNormal), AbstractC0283a.m826b(iM6065c, i5), AbstractC0283a.m826b(iM6065c, i5), i5});
    }

    /* JADX INFO: renamed from: g */
    public static LayerDrawable m2618g(C2669O0 c2669o0, Context context, int i5) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i5);
        Drawable drawableM6020f = c2669o0.m6020f(context, R.drawable.abc_star_black_48dp);
        Drawable drawableM6020f2 = c2669o0.m6020f(context, R.drawable.abc_star_half_black_48dp);
        if ((drawableM6020f instanceof BitmapDrawable) && drawableM6020f.getIntrinsicWidth() == dimensionPixelSize && drawableM6020f.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) drawableM6020f;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawableM6020f.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableM6020f.draw(canvas);
            bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
            bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((drawableM6020f2 instanceof BitmapDrawable) && drawableM6020f2.getIntrinsicWidth() == dimensionPixelSize && drawableM6020f2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) drawableM6020f2;
        } else {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            drawableM6020f2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableM6020f2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, android.R.id.background);
        layerDrawable.setId(1, android.R.id.secondaryProgress);
        layerDrawable.setId(2, android.R.id.progress);
        return layerDrawable;
    }

    /* JADX INFO: renamed from: k */
    public static void m2619k(Drawable drawable, int i5, PorterDuff.Mode mode) {
        int[] iArr = AbstractC2734o0.f11360a;
        Drawable drawableMutate = drawable.mutate();
        if (mode == null) {
            mode = C2742r.f11398b;
        }
        drawableMutate.setColorFilter(C2742r.m6110c(i5, mode));
    }

    /* JADX INFO: renamed from: e */
    public C2828l m2620e(String str) {
        return (C2828l) ((HashMap) this.f3909a).get(str);
    }

    /* JADX INFO: renamed from: f */
    public C2828l m2621f(String str) {
        HashMap map = (HashMap) this.f3909a;
        C2828l c2828l = (C2828l) map.get(str);
        if (c2828l != null) {
            return c2828l;
        }
        SparseArray sparseArray = (SparseArray) this.f3910b;
        int size = sparseArray.size();
        int i5 = 0;
        int iKeyAt = size == 0 ? 0 : sparseArray.keyAt(size - 1) + 1;
        if (iKeyAt < 0) {
            while (i5 < size && i5 == sparseArray.keyAt(i5)) {
                i5++;
            }
            iKeyAt = i5;
        }
        C2828l c2828l2 = new C2828l(iKeyAt, str, C2833q.f11722c);
        map.put(str, c2828l2);
        sparseArray.put(iKeyAt, str);
        ((SparseBooleanArray) this.f3912d).put(iKeyAt, true);
        ((InterfaceC2831o) this.f3913e).mo6256a(c2828l2);
        return c2828l2;
    }

    /* JADX INFO: renamed from: h */
    public ColorStateList m2622h(Context context, int i5) {
        if (i5 == R.drawable.abc_edit_text_material) {
            return AbstractC2879d.m6353m(context, R.color.abc_tint_edittext);
        }
        if (i5 == R.drawable.abc_switch_track_mtrl_alpha) {
            return AbstractC2879d.m6353m(context, R.color.abc_tint_switch_track);
        }
        if (i5 != R.drawable.abc_switch_thumb_material) {
            if (i5 == R.drawable.abc_btn_default_mtrl_shape) {
                return m2617d(context, AbstractC2696b1.m6065c(context, R.attr.colorButtonNormal));
            }
            if (i5 == R.drawable.abc_btn_borderless_material) {
                return m2617d(context, 0);
            }
            if (i5 == R.drawable.abc_btn_colored_material) {
                return m2617d(context, AbstractC2696b1.m6065c(context, R.attr.colorAccent));
            }
            if (i5 == R.drawable.abc_spinner_mtrl_am_alpha || i5 == R.drawable.abc_spinner_textfield_background_material) {
                return AbstractC2879d.m6353m(context, R.color.abc_tint_spinner);
            }
            if (m2616c((int[]) this.f3910b, i5)) {
                return AbstractC2696b1.m6066d(context, R.attr.colorControlNormal);
            }
            if (m2616c((int[]) this.f3913e, i5)) {
                return AbstractC2879d.m6353m(context, R.color.abc_tint_default);
            }
            if (m2616c((int[]) this.f3914f, i5)) {
                return AbstractC2879d.m6353m(context, R.color.abc_tint_btn_checkable);
            }
            if (i5 == R.drawable.abc_seekbar_thumb_material) {
                return AbstractC2879d.m6353m(context, R.color.abc_tint_seek_thumb);
            }
            return null;
        }
        int[][] iArr = new int[3][];
        int[] iArr2 = new int[3];
        ColorStateList colorStateListM6066d = AbstractC2696b1.m6066d(context, R.attr.colorSwitchThumbNormal);
        if (colorStateListM6066d == null || !colorStateListM6066d.isStateful()) {
            iArr[0] = AbstractC2696b1.f11259b;
            iArr2[0] = AbstractC2696b1.m6064b(context, R.attr.colorSwitchThumbNormal);
            iArr[1] = AbstractC2696b1.f11262e;
            iArr2[1] = AbstractC2696b1.m6065c(context, R.attr.colorControlActivated);
            iArr[2] = AbstractC2696b1.f11263f;
            iArr2[2] = AbstractC2696b1.m6065c(context, R.attr.colorSwitchThumbNormal);
        } else {
            int[] iArr3 = AbstractC2696b1.f11259b;
            iArr[0] = iArr3;
            iArr2[0] = colorStateListM6066d.getColorForState(iArr3, 0);
            iArr[1] = AbstractC2696b1.f11262e;
            iArr2[1] = AbstractC2696b1.m6065c(context, R.attr.colorControlActivated);
            iArr[2] = AbstractC2696b1.f11263f;
            iArr2[2] = colorStateListM6066d.getDefaultColor();
        }
        return new ColorStateList(iArr, iArr2);
    }

    /* JADX INFO: renamed from: i */
    public void m2623i(long j5) {
        InterfaceC2831o interfaceC2831o;
        SparseArray sparseArray = (SparseArray) this.f3910b;
        HashMap map = (HashMap) this.f3909a;
        InterfaceC2831o interfaceC2831o2 = (InterfaceC2831o) this.f3913e;
        interfaceC2831o2.mo6260e(j5);
        InterfaceC2831o interfaceC2831o3 = (InterfaceC2831o) this.f3914f;
        if (interfaceC2831o3 != null) {
            interfaceC2831o3.mo6260e(j5);
        }
        if (interfaceC2831o2.mo6257b() || (interfaceC2831o = (InterfaceC2831o) this.f3914f) == null || !interfaceC2831o.mo6257b()) {
            interfaceC2831o2.mo6262g(map, sparseArray);
        } else {
            ((InterfaceC2831o) this.f3914f).mo6262g(map, sparseArray);
            interfaceC2831o2.mo6259d(map);
        }
        InterfaceC2831o interfaceC2831o4 = (InterfaceC2831o) this.f3914f;
        if (interfaceC2831o4 != null) {
            interfaceC2831o4.mo6263h();
            this.f3914f = null;
        }
    }

    /* JADX INFO: renamed from: j */
    public void m2624j(String str) {
        SparseArray sparseArray = (SparseArray) this.f3910b;
        SparseBooleanArray sparseBooleanArray = (SparseBooleanArray) this.f3912d;
        HashMap map = (HashMap) this.f3909a;
        C2828l c2828l = (C2828l) map.get(str);
        if (c2828l != null && c2828l.f11709c.isEmpty() && c2828l.f11710d.isEmpty()) {
            map.remove(str);
            int i5 = c2828l.f11707a;
            boolean z5 = sparseBooleanArray.get(i5);
            ((InterfaceC2831o) this.f3913e).mo6261f(c2828l, z5);
            if (z5) {
                sparseArray.remove(i5);
                sparseBooleanArray.delete(i5);
            } else {
                sparseArray.put(i5, null);
                ((SparseBooleanArray) this.f3911c).put(i5, true);
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public void m2625l() {
        ((InterfaceC2831o) this.f3913e).mo6258c((HashMap) this.f3909a);
        SparseBooleanArray sparseBooleanArray = (SparseBooleanArray) this.f3911c;
        int size = sparseBooleanArray.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((SparseArray) this.f3910b).remove(sparseBooleanArray.keyAt(i5));
        }
        sparseBooleanArray.clear();
        ((SparseBooleanArray) this.f3912d).clear();
    }
}

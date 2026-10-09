package p277y;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.media3.exoplayer.DefaultRenderersFactory;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import org.xmlpull.v1.XmlPullParserException;
import p219n0.AbstractC2767e;
import p248t.AbstractC3031e;
import p254u.AbstractC3113a;
import p271x.AbstractC3318a;

/* JADX INFO: renamed from: y.m */
/* JADX INFO: loaded from: classes.dex */
public final class C3365m {

    /* JADX INFO: renamed from: d */
    public static final int[] f14430d = {0, 4, 8};

    /* JADX INFO: renamed from: e */
    public static final SparseIntArray f14431e;

    /* JADX INFO: renamed from: f */
    public static final SparseIntArray f14432f;

    /* JADX INFO: renamed from: a */
    public final HashMap f14433a = new HashMap();

    /* JADX INFO: renamed from: b */
    public final boolean f14434b = true;

    /* JADX INFO: renamed from: c */
    public final HashMap f14435c = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f14431e = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        f14432f = sparseIntArray2;
        sparseIntArray.append(82, 25);
        sparseIntArray.append(83, 26);
        sparseIntArray.append(85, 29);
        sparseIntArray.append(86, 30);
        sparseIntArray.append(92, 36);
        sparseIntArray.append(91, 35);
        sparseIntArray.append(63, 4);
        sparseIntArray.append(62, 3);
        sparseIntArray.append(58, 1);
        sparseIntArray.append(60, 91);
        sparseIntArray.append(59, 92);
        sparseIntArray.append(101, 6);
        sparseIntArray.append(102, 7);
        sparseIntArray.append(70, 17);
        sparseIntArray.append(71, 18);
        sparseIntArray.append(72, 19);
        sparseIntArray.append(54, 99);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(87, 32);
        sparseIntArray.append(88, 33);
        sparseIntArray.append(69, 10);
        sparseIntArray.append(68, 9);
        sparseIntArray.append(106, 13);
        sparseIntArray.append(109, 16);
        sparseIntArray.append(107, 14);
        sparseIntArray.append(104, 11);
        sparseIntArray.append(108, 15);
        sparseIntArray.append(105, 12);
        sparseIntArray.append(95, 40);
        sparseIntArray.append(80, 39);
        sparseIntArray.append(79, 41);
        sparseIntArray.append(94, 42);
        sparseIntArray.append(78, 20);
        sparseIntArray.append(93, 37);
        sparseIntArray.append(67, 5);
        sparseIntArray.append(81, 87);
        sparseIntArray.append(90, 87);
        sparseIntArray.append(84, 87);
        sparseIntArray.append(61, 87);
        sparseIntArray.append(57, 87);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(96, 95);
        sparseIntArray.append(73, 96);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(97, 54);
        sparseIntArray.append(74, 55);
        sparseIntArray.append(98, 56);
        sparseIntArray.append(75, 57);
        sparseIntArray.append(99, 58);
        sparseIntArray.append(76, 59);
        sparseIntArray.append(64, 61);
        sparseIntArray.append(66, 62);
        sparseIntArray.append(65, 63);
        sparseIntArray.append(28, 64);
        sparseIntArray.append(121, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(122, 67);
        sparseIntArray.append(113, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(112, 68);
        sparseIntArray.append(100, 69);
        sparseIntArray.append(77, 70);
        sparseIntArray.append(111, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(114, 76);
        sparseIntArray.append(89, 77);
        sparseIntArray.append(123, 78);
        sparseIntArray.append(56, 80);
        sparseIntArray.append(55, 81);
        sparseIntArray.append(116, 82);
        sparseIntArray.append(120, 83);
        sparseIntArray.append(119, 84);
        sparseIntArray.append(118, 85);
        sparseIntArray.append(117, 86);
        sparseIntArray2.append(85, 6);
        sparseIntArray2.append(85, 7);
        sparseIntArray2.append(0, 27);
        sparseIntArray2.append(89, 13);
        sparseIntArray2.append(92, 16);
        sparseIntArray2.append(90, 14);
        sparseIntArray2.append(87, 11);
        sparseIntArray2.append(91, 15);
        sparseIntArray2.append(88, 12);
        sparseIntArray2.append(78, 40);
        sparseIntArray2.append(71, 39);
        sparseIntArray2.append(70, 41);
        sparseIntArray2.append(77, 42);
        sparseIntArray2.append(69, 20);
        sparseIntArray2.append(76, 37);
        sparseIntArray2.append(60, 5);
        sparseIntArray2.append(72, 87);
        sparseIntArray2.append(75, 87);
        sparseIntArray2.append(73, 87);
        sparseIntArray2.append(57, 87);
        sparseIntArray2.append(56, 87);
        sparseIntArray2.append(5, 24);
        sparseIntArray2.append(7, 28);
        sparseIntArray2.append(23, 31);
        sparseIntArray2.append(24, 8);
        sparseIntArray2.append(6, 34);
        sparseIntArray2.append(8, 2);
        sparseIntArray2.append(3, 23);
        sparseIntArray2.append(4, 21);
        sparseIntArray2.append(79, 95);
        sparseIntArray2.append(64, 96);
        sparseIntArray2.append(2, 22);
        sparseIntArray2.append(13, 43);
        sparseIntArray2.append(26, 44);
        sparseIntArray2.append(21, 45);
        sparseIntArray2.append(22, 46);
        sparseIntArray2.append(20, 60);
        sparseIntArray2.append(18, 47);
        sparseIntArray2.append(19, 48);
        sparseIntArray2.append(14, 49);
        sparseIntArray2.append(15, 50);
        sparseIntArray2.append(16, 51);
        sparseIntArray2.append(17, 52);
        sparseIntArray2.append(25, 53);
        sparseIntArray2.append(80, 54);
        sparseIntArray2.append(65, 55);
        sparseIntArray2.append(81, 56);
        sparseIntArray2.append(66, 57);
        sparseIntArray2.append(82, 58);
        sparseIntArray2.append(67, 59);
        sparseIntArray2.append(59, 62);
        sparseIntArray2.append(58, 63);
        sparseIntArray2.append(28, 64);
        sparseIntArray2.append(105, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(106, 67);
        sparseIntArray2.append(96, 79);
        sparseIntArray2.append(1, 38);
        sparseIntArray2.append(97, 98);
        sparseIntArray2.append(95, 68);
        sparseIntArray2.append(83, 69);
        sparseIntArray2.append(68, 70);
        sparseIntArray2.append(32, 71);
        sparseIntArray2.append(30, 72);
        sparseIntArray2.append(31, 73);
        sparseIntArray2.append(33, 74);
        sparseIntArray2.append(29, 75);
        sparseIntArray2.append(98, 76);
        sparseIntArray2.append(74, 77);
        sparseIntArray2.append(107, 78);
        sparseIntArray2.append(55, 80);
        sparseIntArray2.append(54, 81);
        sparseIntArray2.append(100, 82);
        sparseIntArray2.append(104, 83);
        sparseIntArray2.append(103, 84);
        sparseIntArray2.append(102, 85);
        sparseIntArray2.append(101, 86);
        sparseIntArray2.append(94, 97);
    }

    /* JADX INFO: renamed from: e */
    public static int[] m7306e(Barrier barrier, String str) {
        int iIntValue;
        String[] strArrSplit = str.split(",");
        Context context = barrier.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i5 = 0;
        int i6 = 0;
        while (i5 < strArrSplit.length) {
            String strTrim = strArrSplit[i5].trim();
            Object obj = null;
            try {
                iIntValue = AbstractC3367o.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0 && barrier.isInEditMode() && (barrier.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) barrier.getParent();
                if (AbstractC2767e.m6144i(strTrim)) {
                    HashMap map = constraintLayout.f5640u;
                    if (map != null && map.containsKey(strTrim)) {
                        obj = constraintLayout.f5640u.get(strTrim);
                    }
                } else {
                    constraintLayout.getClass();
                }
                if (obj != null && (obj instanceof Integer)) {
                    iIntValue = ((Integer) obj).intValue();
                }
            }
            iArr[i6] = iIntValue;
            i5++;
            i6++;
        }
        return i6 != strArrSplit.length ? Arrays.copyOf(iArr, i6) : iArr;
    }

    /* JADX INFO: renamed from: f */
    public static C3360h m7307f(Context context, AttributeSet attributeSet, boolean z5) {
        int i5;
        int i6;
        C3360h c3360h = new C3360h();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z5 ? AbstractC3368p.f14438c : AbstractC3368p.f14436a);
        C3363k c3363k = c3360h.f14329b;
        C3364l c3364l = c3360h.f14332e;
        C3362j c3362j = c3360h.f14330c;
        C3361i c3361i = c3360h.f14331d;
        int[] iArr = f14430d;
        String[] strArr = AbstractC3113a.f13032a;
        SparseIntArray sparseIntArray = f14431e;
        if (z5) {
            C3359g c3359g = new C3359g();
            c3359g.f14316a = new int[10];
            c3359g.f14317b = new int[10];
            c3359g.f14318c = 0;
            c3359g.f14319d = new int[10];
            c3359g.f14320e = new float[10];
            c3359g.f14321f = 0;
            c3359g.f14322g = new int[5];
            c3359g.f14323h = new String[5];
            c3359g.f14324i = 0;
            c3359g.f14325j = new int[4];
            c3359g.f14326k = new boolean[4];
            c3359g.f14327l = 0;
            c3362j.getClass();
            c3361i.getClass();
            c3364l.getClass();
            int i7 = 0;
            for (int indexCount = typedArrayObtainStyledAttributes.getIndexCount(); i7 < indexCount; indexCount = i6) {
                int index = typedArrayObtainStyledAttributes.getIndex(i7);
                int i8 = i7;
                switch (f14432f.get(index)) {
                    case 2:
                        i6 = indexCount;
                        c3359g.m7298b(2, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3361i.f14343I));
                        continue;
                        i7 = i8 + 1;
                        break;
                    case 3:
                    case 4:
                    case 9:
                    case 10:
                    case 25:
                    case 26:
                    case 29:
                    case 30:
                    case 32:
                    case 33:
                    case 35:
                    case 36:
                    case 61:
                    case 88:
                    case 89:
                    case 90:
                    case 91:
                    case 92:
                    default:
                        StringBuilder sb = new StringBuilder("Unknown attribute 0x");
                        i6 = indexCount;
                        sb.append(Integer.toHexString(index));
                        sb.append("   ");
                        sb.append(sparseIntArray.get(index));
                        Log.w("ConstraintSet", sb.toString());
                        break;
                    case 5:
                        i6 = indexCount;
                        c3359g.m7299c(5, typedArrayObtainStyledAttributes.getString(index));
                        continue;
                        i7 = i8 + 1;
                        break;
                    case 6:
                        i6 = indexCount;
                        c3359g.m7298b(6, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c3361i.f14337C));
                        break;
                    case 7:
                        i6 = indexCount;
                        c3359g.m7298b(7, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c3361i.f14338D));
                        break;
                    case 8:
                        i6 = indexCount;
                        c3359g.m7298b(8, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3361i.f14344J));
                        break;
                    case 11:
                        i6 = indexCount;
                        c3359g.m7298b(11, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3361i.f14350P));
                        break;
                    case 12:
                        i6 = indexCount;
                        c3359g.m7298b(12, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3361i.f14351Q));
                        break;
                    case 13:
                        i6 = indexCount;
                        c3359g.m7298b(13, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3361i.f14347M));
                        break;
                    case 14:
                        i6 = indexCount;
                        c3359g.m7298b(14, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3361i.f14349O));
                        break;
                    case 15:
                        i6 = indexCount;
                        c3359g.m7298b(15, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3361i.f14352R));
                        break;
                    case 16:
                        i6 = indexCount;
                        c3359g.m7298b(16, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3361i.f14348N));
                        break;
                    case 17:
                        i6 = indexCount;
                        c3359g.m7298b(17, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c3361i.f14367d));
                        break;
                    case 18:
                        i6 = indexCount;
                        c3359g.m7298b(18, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c3361i.f14369e));
                        break;
                    case 19:
                        i6 = indexCount;
                        c3359g.m7297a(19, typedArrayObtainStyledAttributes.getFloat(index, c3361i.f14371f));
                        break;
                    case 20:
                        i6 = indexCount;
                        c3359g.m7297a(20, typedArrayObtainStyledAttributes.getFloat(index, c3361i.f14398w));
                        break;
                    case 21:
                        i6 = indexCount;
                        c3359g.m7298b(21, typedArrayObtainStyledAttributes.getLayoutDimension(index, c3361i.f14365c));
                        break;
                    case 22:
                        i6 = indexCount;
                        c3359g.m7298b(22, iArr[typedArrayObtainStyledAttributes.getInt(index, c3363k.f14412a)]);
                        break;
                    case 23:
                        i6 = indexCount;
                        c3359g.m7298b(23, typedArrayObtainStyledAttributes.getLayoutDimension(index, c3361i.f14363b));
                        break;
                    case 24:
                        i6 = indexCount;
                        c3359g.m7298b(24, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3361i.f14340F));
                        break;
                    case 27:
                        i6 = indexCount;
                        c3359g.m7298b(27, typedArrayObtainStyledAttributes.getInt(index, c3361i.f14339E));
                        break;
                    case 28:
                        i6 = indexCount;
                        c3359g.m7298b(28, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3361i.f14341G));
                        break;
                    case 31:
                        i6 = indexCount;
                        c3359g.m7298b(31, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3361i.f14345K));
                        break;
                    case 34:
                        i6 = indexCount;
                        c3359g.m7298b(34, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3361i.f14342H));
                        break;
                    case 37:
                        i6 = indexCount;
                        c3359g.m7297a(37, typedArrayObtainStyledAttributes.getFloat(index, c3361i.f14399x));
                        break;
                    case 38:
                        i6 = indexCount;
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, c3360h.f14328a);
                        c3360h.f14328a = resourceId;
                        c3359g.m7298b(38, resourceId);
                        break;
                    case 39:
                        i6 = indexCount;
                        c3359g.m7297a(39, typedArrayObtainStyledAttributes.getFloat(index, c3361i.f14355U));
                        break;
                    case 40:
                        i6 = indexCount;
                        c3359g.m7297a(40, typedArrayObtainStyledAttributes.getFloat(index, c3361i.f14354T));
                        break;
                    case 41:
                        i6 = indexCount;
                        c3359g.m7298b(41, typedArrayObtainStyledAttributes.getInt(index, c3361i.f14356V));
                        break;
                    case 42:
                        i6 = indexCount;
                        c3359g.m7298b(42, typedArrayObtainStyledAttributes.getInt(index, c3361i.f14357W));
                        break;
                    case 43:
                        i6 = indexCount;
                        c3359g.m7297a(43, typedArrayObtainStyledAttributes.getFloat(index, c3363k.f14414c));
                        break;
                    case 44:
                        i6 = indexCount;
                        c3359g.m7300d(44, true);
                        c3359g.m7297a(44, typedArrayObtainStyledAttributes.getDimension(index, c3364l.f14429m));
                        break;
                    case 45:
                        i6 = indexCount;
                        c3359g.m7297a(45, typedArrayObtainStyledAttributes.getFloat(index, c3364l.f14418b));
                        break;
                    case 46:
                        i6 = indexCount;
                        c3359g.m7297a(46, typedArrayObtainStyledAttributes.getFloat(index, c3364l.f14419c));
                        break;
                    case 47:
                        i6 = indexCount;
                        c3359g.m7297a(47, typedArrayObtainStyledAttributes.getFloat(index, c3364l.f14420d));
                        break;
                    case 48:
                        i6 = indexCount;
                        c3359g.m7297a(48, typedArrayObtainStyledAttributes.getFloat(index, c3364l.f14421e));
                        break;
                    case 49:
                        i6 = indexCount;
                        c3359g.m7297a(49, typedArrayObtainStyledAttributes.getDimension(index, c3364l.f14422f));
                        break;
                    case DefaultRenderersFactory.MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY /* 50 */:
                        i6 = indexCount;
                        c3359g.m7297a(50, typedArrayObtainStyledAttributes.getDimension(index, c3364l.f14423g));
                        break;
                    case 51:
                        i6 = indexCount;
                        c3359g.m7297a(51, typedArrayObtainStyledAttributes.getDimension(index, c3364l.f14425i));
                        break;
                    case 52:
                        i6 = indexCount;
                        c3359g.m7297a(52, typedArrayObtainStyledAttributes.getDimension(index, c3364l.f14426j));
                        break;
                    case 53:
                        i6 = indexCount;
                        c3359g.m7297a(53, typedArrayObtainStyledAttributes.getDimension(index, c3364l.f14427k));
                        break;
                    case 54:
                        i6 = indexCount;
                        c3359g.m7298b(54, typedArrayObtainStyledAttributes.getInt(index, c3361i.f14358X));
                        break;
                    case 55:
                        i6 = indexCount;
                        c3359g.m7298b(55, typedArrayObtainStyledAttributes.getInt(index, c3361i.f14359Y));
                        break;
                    case 56:
                        i6 = indexCount;
                        c3359g.m7298b(56, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3361i.f14360Z));
                        break;
                    case 57:
                        i6 = indexCount;
                        c3359g.m7298b(57, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3361i.f14362a0));
                        break;
                    case 58:
                        i6 = indexCount;
                        c3359g.m7298b(58, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3361i.f14364b0));
                        break;
                    case 59:
                        i6 = indexCount;
                        c3359g.m7298b(59, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3361i.f14366c0));
                        break;
                    case 60:
                        i6 = indexCount;
                        c3359g.m7297a(60, typedArrayObtainStyledAttributes.getFloat(index, c3364l.f14417a));
                        break;
                    case 62:
                        i6 = indexCount;
                        c3359g.m7298b(62, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3361i.f14335A));
                        break;
                    case 63:
                        i6 = indexCount;
                        c3359g.m7297a(63, typedArrayObtainStyledAttributes.getFloat(index, c3361i.f14336B));
                        break;
                    case 64:
                        i6 = indexCount;
                        c3359g.m7298b(64, m7308i(typedArrayObtainStyledAttributes, index, c3362j.f14403a));
                        break;
                    case 65:
                        i6 = indexCount;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            c3359g.m7299c(65, typedArrayObtainStyledAttributes.getString(index));
                        } else {
                            c3359g.m7299c(65, strArr[typedArrayObtainStyledAttributes.getInteger(index, 0)]);
                        }
                        break;
                    case 66:
                        i6 = indexCount;
                        c3359g.m7298b(66, typedArrayObtainStyledAttributes.getInt(index, 0));
                        break;
                    case 67:
                        i6 = indexCount;
                        c3359g.m7297a(67, typedArrayObtainStyledAttributes.getFloat(index, c3362j.f14407e));
                        break;
                    case 68:
                        i6 = indexCount;
                        c3359g.m7297a(68, typedArrayObtainStyledAttributes.getFloat(index, c3363k.f14415d));
                        break;
                    case 69:
                        i6 = indexCount;
                        c3359g.m7297a(69, typedArrayObtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 70:
                        i6 = indexCount;
                        c3359g.m7297a(70, typedArrayObtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 71:
                        i6 = indexCount;
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        i6 = indexCount;
                        c3359g.m7298b(72, typedArrayObtainStyledAttributes.getInt(index, c3361i.f14372f0));
                        break;
                    case 73:
                        i6 = indexCount;
                        c3359g.m7298b(73, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3361i.f14374g0));
                        break;
                    case 74:
                        i6 = indexCount;
                        c3359g.m7299c(74, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case 75:
                        i6 = indexCount;
                        c3359g.m7300d(75, typedArrayObtainStyledAttributes.getBoolean(index, c3361i.f14388n0));
                        break;
                    case 76:
                        i6 = indexCount;
                        c3359g.m7298b(76, typedArrayObtainStyledAttributes.getInt(index, c3362j.f14405c));
                        break;
                    case 77:
                        i6 = indexCount;
                        c3359g.m7299c(77, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case 78:
                        i6 = indexCount;
                        c3359g.m7298b(78, typedArrayObtainStyledAttributes.getInt(index, c3363k.f14413b));
                        break;
                    case 79:
                        i6 = indexCount;
                        c3359g.m7297a(79, typedArrayObtainStyledAttributes.getFloat(index, c3362j.f14406d));
                        break;
                    case 80:
                        i6 = indexCount;
                        c3359g.m7300d(80, typedArrayObtainStyledAttributes.getBoolean(index, c3361i.f14384l0));
                        break;
                    case 81:
                        i6 = indexCount;
                        c3359g.m7300d(81, typedArrayObtainStyledAttributes.getBoolean(index, c3361i.f14386m0));
                        break;
                    case 82:
                        i6 = indexCount;
                        c3359g.m7298b(82, typedArrayObtainStyledAttributes.getInteger(index, c3362j.f14404b));
                        break;
                    case 83:
                        i6 = indexCount;
                        c3359g.m7298b(83, m7308i(typedArrayObtainStyledAttributes, index, c3364l.f14424h));
                        break;
                    case 84:
                        i6 = indexCount;
                        c3359g.m7298b(84, typedArrayObtainStyledAttributes.getInteger(index, c3362j.f14409g));
                        break;
                    case 85:
                        i6 = indexCount;
                        c3359g.m7297a(85, typedArrayObtainStyledAttributes.getFloat(index, c3362j.f14408f));
                        break;
                    case 86:
                        i6 = indexCount;
                        int i9 = typedArrayObtainStyledAttributes.peekValue(index).type;
                        if (i9 == 1) {
                            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            c3362j.f14411i = resourceId2;
                            c3359g.m7298b(89, resourceId2);
                            if (c3362j.f14411i != -1) {
                                c3359g.m7298b(88, -2);
                            }
                        } else if (i9 == 3) {
                            String string = typedArrayObtainStyledAttributes.getString(index);
                            c3362j.f14410h = string;
                            c3359g.m7299c(90, string);
                            if (c3362j.f14410h.indexOf("/") > 0) {
                                int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                c3362j.f14411i = resourceId3;
                                c3359g.m7298b(89, resourceId3);
                                c3359g.m7298b(88, -2);
                            } else {
                                c3359g.m7298b(88, -1);
                            }
                        } else {
                            c3359g.m7298b(88, typedArrayObtainStyledAttributes.getInteger(index, c3362j.f14411i));
                        }
                        break;
                    case 87:
                        i6 = indexCount;
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case 93:
                        i6 = indexCount;
                        c3359g.m7298b(93, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3361i.f14346L));
                        break;
                    case 94:
                        i6 = indexCount;
                        c3359g.m7298b(94, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c3361i.f14353S));
                        break;
                    case 95:
                        i6 = indexCount;
                        m7309j(c3359g, typedArrayObtainStyledAttributes, index, 0);
                        break;
                    case 96:
                        i6 = indexCount;
                        m7309j(c3359g, typedArrayObtainStyledAttributes, index, 1);
                        break;
                    case 97:
                        i6 = indexCount;
                        c3359g.m7298b(97, typedArrayObtainStyledAttributes.getInt(index, c3361i.f14390o0));
                        break;
                    case 98:
                        i6 = indexCount;
                        int i10 = AbstractC3318a.f13987A;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index);
                        } else {
                            c3360h.f14328a = typedArrayObtainStyledAttributes.getResourceId(index, c3360h.f14328a);
                        }
                        break;
                    case 99:
                        i6 = indexCount;
                        c3359g.m7300d(99, typedArrayObtainStyledAttributes.getBoolean(index, c3361i.f14373g));
                        break;
                }
                i7 = i8 + 1;
            }
        } else {
            int i11 = 0;
            for (int indexCount2 = typedArrayObtainStyledAttributes.getIndexCount(); i11 < indexCount2; indexCount2 = i5) {
                int index2 = typedArrayObtainStyledAttributes.getIndex(i11);
                if (index2 != 1 && 23 != index2) {
                    if (24 != index2) {
                        c3362j.getClass();
                        c3361i.getClass();
                        c3364l.getClass();
                    }
                }
                switch (sparseIntArray.get(index2)) {
                    case 1:
                        i5 = indexCount2;
                        c3361i.f14391p = m7308i(typedArrayObtainStyledAttributes, index2, c3361i.f14391p);
                        continue;
                        i11++;
                        break;
                    case 2:
                        i5 = indexCount2;
                        c3361i.f14343I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c3361i.f14343I);
                        continue;
                        i11++;
                        break;
                    case 3:
                        i5 = indexCount2;
                        c3361i.f14389o = m7308i(typedArrayObtainStyledAttributes, index2, c3361i.f14389o);
                        continue;
                        i11++;
                        break;
                    case 4:
                        i5 = indexCount2;
                        c3361i.f14387n = m7308i(typedArrayObtainStyledAttributes, index2, c3361i.f14387n);
                        continue;
                        i11++;
                        break;
                    case 5:
                        i5 = indexCount2;
                        c3361i.f14400y = typedArrayObtainStyledAttributes.getString(index2);
                        continue;
                        i11++;
                        break;
                    case 6:
                        i5 = indexCount2;
                        c3361i.f14337C = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, c3361i.f14337C);
                        continue;
                        i11++;
                        break;
                    case 7:
                        i5 = indexCount2;
                        c3361i.f14338D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, c3361i.f14338D);
                        continue;
                        i11++;
                        break;
                    case 8:
                        i5 = indexCount2;
                        c3361i.f14344J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c3361i.f14344J);
                        continue;
                        i11++;
                        break;
                    case 9:
                        i5 = indexCount2;
                        c3361i.f14397v = m7308i(typedArrayObtainStyledAttributes, index2, c3361i.f14397v);
                        continue;
                        i11++;
                        break;
                    case 10:
                        i5 = indexCount2;
                        c3361i.f14396u = m7308i(typedArrayObtainStyledAttributes, index2, c3361i.f14396u);
                        continue;
                        i11++;
                        break;
                    case 11:
                        i5 = indexCount2;
                        c3361i.f14350P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c3361i.f14350P);
                        continue;
                        i11++;
                        break;
                    case 12:
                        i5 = indexCount2;
                        c3361i.f14351Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c3361i.f14351Q);
                        continue;
                        i11++;
                        break;
                    case 13:
                        i5 = indexCount2;
                        c3361i.f14347M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c3361i.f14347M);
                        continue;
                        i11++;
                        break;
                    case 14:
                        i5 = indexCount2;
                        c3361i.f14349O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c3361i.f14349O);
                        continue;
                        i11++;
                        break;
                    case 15:
                        i5 = indexCount2;
                        c3361i.f14352R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c3361i.f14352R);
                        continue;
                        i11++;
                        break;
                    case 16:
                        i5 = indexCount2;
                        c3361i.f14348N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c3361i.f14348N);
                        continue;
                        i11++;
                        break;
                    case 17:
                        i5 = indexCount2;
                        c3361i.f14367d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, c3361i.f14367d);
                        continue;
                        i11++;
                        break;
                    case 18:
                        i5 = indexCount2;
                        c3361i.f14369e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, c3361i.f14369e);
                        continue;
                        i11++;
                        break;
                    case 19:
                        i5 = indexCount2;
                        c3361i.f14371f = typedArrayObtainStyledAttributes.getFloat(index2, c3361i.f14371f);
                        continue;
                        i11++;
                        break;
                    case 20:
                        i5 = indexCount2;
                        c3361i.f14398w = typedArrayObtainStyledAttributes.getFloat(index2, c3361i.f14398w);
                        continue;
                        i11++;
                        break;
                    case 21:
                        i5 = indexCount2;
                        c3361i.f14365c = typedArrayObtainStyledAttributes.getLayoutDimension(index2, c3361i.f14365c);
                        continue;
                        i11++;
                        break;
                    case 22:
                        i5 = indexCount2;
                        int i12 = typedArrayObtainStyledAttributes.getInt(index2, c3363k.f14412a);
                        c3363k.f14412a = i12;
                        c3363k.f14412a = iArr[i12];
                        continue;
                        i11++;
                        break;
                    case 23:
                        i5 = indexCount2;
                        c3361i.f14363b = typedArrayObtainStyledAttributes.getLayoutDimension(index2, c3361i.f14363b);
                        continue;
                        i11++;
                        break;
                    case 24:
                        i5 = indexCount2;
                        c3361i.f14340F = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c3361i.f14340F);
                        continue;
                        i11++;
                        break;
                    case 25:
                        i5 = indexCount2;
                        c3361i.f14375h = m7308i(typedArrayObtainStyledAttributes, index2, c3361i.f14375h);
                        continue;
                        i11++;
                        break;
                    case 26:
                        i5 = indexCount2;
                        c3361i.f14377i = m7308i(typedArrayObtainStyledAttributes, index2, c3361i.f14377i);
                        continue;
                        i11++;
                        break;
                    case 27:
                        i5 = indexCount2;
                        c3361i.f14339E = typedArrayObtainStyledAttributes.getInt(index2, c3361i.f14339E);
                        continue;
                        i11++;
                        break;
                    case 28:
                        i5 = indexCount2;
                        c3361i.f14341G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c3361i.f14341G);
                        continue;
                        i11++;
                        break;
                    case 29:
                        i5 = indexCount2;
                        c3361i.f14379j = m7308i(typedArrayObtainStyledAttributes, index2, c3361i.f14379j);
                        continue;
                        i11++;
                        break;
                    case 30:
                        i5 = indexCount2;
                        c3361i.f14381k = m7308i(typedArrayObtainStyledAttributes, index2, c3361i.f14381k);
                        continue;
                        i11++;
                        break;
                    case 31:
                        i5 = indexCount2;
                        c3361i.f14345K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c3361i.f14345K);
                        continue;
                        i11++;
                        break;
                    case 32:
                        i5 = indexCount2;
                        c3361i.f14394s = m7308i(typedArrayObtainStyledAttributes, index2, c3361i.f14394s);
                        continue;
                        i11++;
                        break;
                    case 33:
                        i5 = indexCount2;
                        c3361i.f14395t = m7308i(typedArrayObtainStyledAttributes, index2, c3361i.f14395t);
                        continue;
                        i11++;
                        break;
                    case 34:
                        i5 = indexCount2;
                        c3361i.f14342H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c3361i.f14342H);
                        continue;
                        i11++;
                        break;
                    case 35:
                        i5 = indexCount2;
                        c3361i.f14385m = m7308i(typedArrayObtainStyledAttributes, index2, c3361i.f14385m);
                        continue;
                        i11++;
                        break;
                    case 36:
                        i5 = indexCount2;
                        c3361i.f14383l = m7308i(typedArrayObtainStyledAttributes, index2, c3361i.f14383l);
                        continue;
                        i11++;
                        break;
                    case 37:
                        i5 = indexCount2;
                        c3361i.f14399x = typedArrayObtainStyledAttributes.getFloat(index2, c3361i.f14399x);
                        continue;
                        i11++;
                        break;
                    case 38:
                        i5 = indexCount2;
                        c3360h.f14328a = typedArrayObtainStyledAttributes.getResourceId(index2, c3360h.f14328a);
                        continue;
                        i11++;
                        break;
                    case 39:
                        i5 = indexCount2;
                        c3361i.f14355U = typedArrayObtainStyledAttributes.getFloat(index2, c3361i.f14355U);
                        continue;
                        i11++;
                        break;
                    case 40:
                        i5 = indexCount2;
                        c3361i.f14354T = typedArrayObtainStyledAttributes.getFloat(index2, c3361i.f14354T);
                        continue;
                        i11++;
                        break;
                    case 41:
                        i5 = indexCount2;
                        c3361i.f14356V = typedArrayObtainStyledAttributes.getInt(index2, c3361i.f14356V);
                        continue;
                        i11++;
                        break;
                    case 42:
                        i5 = indexCount2;
                        c3361i.f14357W = typedArrayObtainStyledAttributes.getInt(index2, c3361i.f14357W);
                        continue;
                        i11++;
                        break;
                    case 43:
                        i5 = indexCount2;
                        c3363k.f14414c = typedArrayObtainStyledAttributes.getFloat(index2, c3363k.f14414c);
                        continue;
                        i11++;
                        break;
                    case 44:
                        i5 = indexCount2;
                        c3364l.f14428l = true;
                        c3364l.f14429m = typedArrayObtainStyledAttributes.getDimension(index2, c3364l.f14429m);
                        continue;
                        i11++;
                        break;
                    case 45:
                        i5 = indexCount2;
                        c3364l.f14418b = typedArrayObtainStyledAttributes.getFloat(index2, c3364l.f14418b);
                        continue;
                        i11++;
                        break;
                    case 46:
                        i5 = indexCount2;
                        c3364l.f14419c = typedArrayObtainStyledAttributes.getFloat(index2, c3364l.f14419c);
                        continue;
                        i11++;
                        break;
                    case 47:
                        i5 = indexCount2;
                        c3364l.f14420d = typedArrayObtainStyledAttributes.getFloat(index2, c3364l.f14420d);
                        continue;
                        i11++;
                        break;
                    case 48:
                        i5 = indexCount2;
                        c3364l.f14421e = typedArrayObtainStyledAttributes.getFloat(index2, c3364l.f14421e);
                        continue;
                        i11++;
                        break;
                    case 49:
                        i5 = indexCount2;
                        c3364l.f14422f = typedArrayObtainStyledAttributes.getDimension(index2, c3364l.f14422f);
                        continue;
                        i11++;
                        break;
                    case DefaultRenderersFactory.MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY /* 50 */:
                        i5 = indexCount2;
                        c3364l.f14423g = typedArrayObtainStyledAttributes.getDimension(index2, c3364l.f14423g);
                        continue;
                        i11++;
                        break;
                    case 51:
                        i5 = indexCount2;
                        c3364l.f14425i = typedArrayObtainStyledAttributes.getDimension(index2, c3364l.f14425i);
                        continue;
                        i11++;
                        break;
                    case 52:
                        i5 = indexCount2;
                        c3364l.f14426j = typedArrayObtainStyledAttributes.getDimension(index2, c3364l.f14426j);
                        continue;
                        i11++;
                        break;
                    case 53:
                        i5 = indexCount2;
                        c3364l.f14427k = typedArrayObtainStyledAttributes.getDimension(index2, c3364l.f14427k);
                        continue;
                        i11++;
                        break;
                    case 54:
                        i5 = indexCount2;
                        c3361i.f14358X = typedArrayObtainStyledAttributes.getInt(index2, c3361i.f14358X);
                        continue;
                        i11++;
                        break;
                    case 55:
                        i5 = indexCount2;
                        c3361i.f14359Y = typedArrayObtainStyledAttributes.getInt(index2, c3361i.f14359Y);
                        continue;
                        i11++;
                        break;
                    case 56:
                        i5 = indexCount2;
                        c3361i.f14360Z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c3361i.f14360Z);
                        continue;
                        i11++;
                        break;
                    case 57:
                        i5 = indexCount2;
                        c3361i.f14362a0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c3361i.f14362a0);
                        continue;
                        i11++;
                        break;
                    case 58:
                        i5 = indexCount2;
                        c3361i.f14364b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c3361i.f14364b0);
                        continue;
                        i11++;
                        break;
                    case 59:
                        i5 = indexCount2;
                        c3361i.f14366c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c3361i.f14366c0);
                        continue;
                        i11++;
                        break;
                    case 60:
                        i5 = indexCount2;
                        c3364l.f14417a = typedArrayObtainStyledAttributes.getFloat(index2, c3364l.f14417a);
                        continue;
                        i11++;
                        break;
                    case 61:
                        i5 = indexCount2;
                        c3361i.f14401z = m7308i(typedArrayObtainStyledAttributes, index2, c3361i.f14401z);
                        continue;
                        i11++;
                        break;
                    case 62:
                        i5 = indexCount2;
                        c3361i.f14335A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c3361i.f14335A);
                        continue;
                        i11++;
                        break;
                    case 63:
                        i5 = indexCount2;
                        c3361i.f14336B = typedArrayObtainStyledAttributes.getFloat(index2, c3361i.f14336B);
                        continue;
                        i11++;
                        break;
                    case 64:
                        i5 = indexCount2;
                        c3362j.f14403a = m7308i(typedArrayObtainStyledAttributes, index2, c3362j.f14403a);
                        continue;
                        i11++;
                        break;
                    case 65:
                        i5 = indexCount2;
                        if (typedArrayObtainStyledAttributes.peekValue(index2).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index2);
                            c3362j.getClass();
                        } else {
                            String str = strArr[typedArrayObtainStyledAttributes.getInteger(index2, 0)];
                            c3362j.getClass();
                        }
                        i11++;
                        break;
                    case 66:
                        i5 = indexCount2;
                        typedArrayObtainStyledAttributes.getInt(index2, 0);
                        c3362j.getClass();
                        continue;
                        i11++;
                        break;
                    case 67:
                        i5 = indexCount2;
                        c3362j.f14407e = typedArrayObtainStyledAttributes.getFloat(index2, c3362j.f14407e);
                        break;
                    case 68:
                        i5 = indexCount2;
                        c3363k.f14415d = typedArrayObtainStyledAttributes.getFloat(index2, c3363k.f14415d);
                        break;
                    case 69:
                        i5 = indexCount2;
                        c3361i.f14368d0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 70:
                        i5 = indexCount2;
                        c3361i.f14370e0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 71:
                        i5 = indexCount2;
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        i5 = indexCount2;
                        c3361i.f14372f0 = typedArrayObtainStyledAttributes.getInt(index2, c3361i.f14372f0);
                        break;
                    case 73:
                        i5 = indexCount2;
                        c3361i.f14374g0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c3361i.f14374g0);
                        break;
                    case 74:
                        i5 = indexCount2;
                        c3361i.f14380j0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case 75:
                        i5 = indexCount2;
                        c3361i.f14388n0 = typedArrayObtainStyledAttributes.getBoolean(index2, c3361i.f14388n0);
                        break;
                    case 76:
                        i5 = indexCount2;
                        c3362j.f14405c = typedArrayObtainStyledAttributes.getInt(index2, c3362j.f14405c);
                        break;
                    case 77:
                        i5 = indexCount2;
                        c3361i.f14382k0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case 78:
                        i5 = indexCount2;
                        c3363k.f14413b = typedArrayObtainStyledAttributes.getInt(index2, c3363k.f14413b);
                        break;
                    case 79:
                        i5 = indexCount2;
                        c3362j.f14406d = typedArrayObtainStyledAttributes.getFloat(index2, c3362j.f14406d);
                        break;
                    case 80:
                        i5 = indexCount2;
                        c3361i.f14384l0 = typedArrayObtainStyledAttributes.getBoolean(index2, c3361i.f14384l0);
                        break;
                    case 81:
                        i5 = indexCount2;
                        c3361i.f14386m0 = typedArrayObtainStyledAttributes.getBoolean(index2, c3361i.f14386m0);
                        break;
                    case 82:
                        i5 = indexCount2;
                        c3362j.f14404b = typedArrayObtainStyledAttributes.getInteger(index2, c3362j.f14404b);
                        break;
                    case 83:
                        i5 = indexCount2;
                        c3364l.f14424h = m7308i(typedArrayObtainStyledAttributes, index2, c3364l.f14424h);
                        break;
                    case 84:
                        i5 = indexCount2;
                        c3362j.f14409g = typedArrayObtainStyledAttributes.getInteger(index2, c3362j.f14409g);
                        break;
                    case 85:
                        i5 = indexCount2;
                        c3362j.f14408f = typedArrayObtainStyledAttributes.getFloat(index2, c3362j.f14408f);
                        break;
                    case 86:
                        i5 = indexCount2;
                        int i13 = typedArrayObtainStyledAttributes.peekValue(index2).type;
                        if (i13 == 1) {
                            c3362j.f14411i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                        } else if (i13 == 3) {
                            String string2 = typedArrayObtainStyledAttributes.getString(index2);
                            c3362j.f14410h = string2;
                            if (string2.indexOf("/") > 0) {
                                c3362j.f14411i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                            }
                        } else {
                            typedArrayObtainStyledAttributes.getInteger(index2, c3362j.f14411i);
                        }
                        break;
                    case 87:
                        i5 = indexCount2;
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index2) + "   " + sparseIntArray.get(index2));
                        break;
                    case 88:
                    case 89:
                    case 90:
                    default:
                        StringBuilder sb2 = new StringBuilder("Unknown attribute 0x");
                        i5 = indexCount2;
                        sb2.append(Integer.toHexString(index2));
                        sb2.append("   ");
                        sb2.append(sparseIntArray.get(index2));
                        Log.w("ConstraintSet", sb2.toString());
                        break;
                    case 91:
                        i5 = indexCount2;
                        c3361i.f14392q = m7308i(typedArrayObtainStyledAttributes, index2, c3361i.f14392q);
                        break;
                    case 92:
                        i5 = indexCount2;
                        c3361i.f14393r = m7308i(typedArrayObtainStyledAttributes, index2, c3361i.f14393r);
                        break;
                    case 93:
                        i5 = indexCount2;
                        c3361i.f14346L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c3361i.f14346L);
                        break;
                    case 94:
                        i5 = indexCount2;
                        c3361i.f14353S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c3361i.f14353S);
                        break;
                    case 95:
                        i5 = indexCount2;
                        m7309j(c3361i, typedArrayObtainStyledAttributes, index2, 0);
                        continue;
                        i11++;
                        break;
                    case 96:
                        i5 = indexCount2;
                        m7309j(c3361i, typedArrayObtainStyledAttributes, index2, 1);
                        break;
                    case 97:
                        i5 = indexCount2;
                        c3361i.f14390o0 = typedArrayObtainStyledAttributes.getInt(index2, c3361i.f14390o0);
                        break;
                }
                i11++;
            }
            if (c3361i.f14380j0 != null) {
                c3361i.f14378i0 = null;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return c3360h;
    }

    /* JADX INFO: renamed from: i */
    public static int m7308i(TypedArray typedArray, int i5, int i6) {
        int resourceId = typedArray.getResourceId(i5, i6);
        return resourceId == -1 ? typedArray.getInt(i5, -1) : resourceId;
    }

    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0035  */
    /* JADX WARN: Code duplicated, block: B:22:0x0039  */
    /* JADX WARN: Code duplicated, block: B:24:0x003e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0043  */
    /* JADX WARN: Code duplicated, block: B:28:0x0047  */
    /* JADX WARN: Code duplicated, block: B:30:0x004b  */
    /* JADX WARN: Code duplicated, block: B:32:0x0050  */
    /* JADX WARN: Code duplicated, block: B:34:0x0055  */
    /* JADX WARN: Code duplicated, block: B:36:0x0059  */
    /* JADX WARN: Code duplicated, block: B:38:0x005d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0066  */
    /* JADX INFO: renamed from: j */
    public static void m7309j(Object obj, TypedArray typedArray, int i5, int i6) {
        int dimensionPixelSize;
        C3359g c3359g;
        C3361i c3361i;
        C3356d c3356d;
        if (obj == null) {
            return;
        }
        int i7 = typedArray.peekValue(i5).type;
        boolean z5 = true;
        int i8 = 0;
        if (i7 != 3) {
            if (i7 != 5) {
                dimensionPixelSize = typedArray.getInt(i5, 0);
                if (dimensionPixelSize != -4) {
                    if (dimensionPixelSize != -3 && (dimensionPixelSize == -2 || dimensionPixelSize == -1)) {
                    }
                    z5 = false;
                } else {
                    i8 = -2;
                }
                if (obj instanceof C3356d) {
                    c3356d = (C3356d) obj;
                    if (i6 == 0) {
                        ((ViewGroup.MarginLayoutParams) c3356d).width = i8;
                        c3356d.f14257W = z5;
                        return;
                    } else {
                        ((ViewGroup.MarginLayoutParams) c3356d).height = i8;
                        c3356d.f14258X = z5;
                        return;
                    }
                }
                if (obj instanceof C3361i) {
                    c3361i = (C3361i) obj;
                    if (i6 == 0) {
                        c3361i.f14363b = i8;
                        c3361i.f14384l0 = z5;
                        return;
                    } else {
                        c3361i.f14365c = i8;
                        c3361i.f14386m0 = z5;
                        return;
                    }
                }
                if (obj instanceof C3359g) {
                    c3359g = (C3359g) obj;
                    if (i6 == 0) {
                        c3359g.m7298b(23, i8);
                        c3359g.m7300d(80, z5);
                        return;
                    } else {
                        c3359g.m7298b(21, i8);
                        c3359g.m7300d(81, z5);
                        return;
                    }
                }
                return;
            }
            dimensionPixelSize = typedArray.getDimensionPixelSize(i5, 0);
            i8 = dimensionPixelSize;
            z5 = false;
            if (obj instanceof C3356d) {
                c3356d = (C3356d) obj;
                if (i6 == 0) {
                    ((ViewGroup.MarginLayoutParams) c3356d).width = i8;
                    c3356d.f14257W = z5;
                    return;
                } else {
                    ((ViewGroup.MarginLayoutParams) c3356d).height = i8;
                    c3356d.f14258X = z5;
                    return;
                }
            }
            if (obj instanceof C3361i) {
                c3361i = (C3361i) obj;
                if (i6 == 0) {
                    c3361i.f14363b = i8;
                    c3361i.f14384l0 = z5;
                    return;
                } else {
                    c3361i.f14365c = i8;
                    c3361i.f14386m0 = z5;
                    return;
                }
            }
            if (obj instanceof C3359g) {
                c3359g = (C3359g) obj;
                if (i6 == 0) {
                    c3359g.m7298b(23, i8);
                    c3359g.m7300d(80, z5);
                    return;
                } else {
                    c3359g.m7298b(21, i8);
                    c3359g.m7300d(81, z5);
                    return;
                }
            }
            return;
        }
        String string = typedArray.getString(i5);
        if (string == null) {
            return;
        }
        int iIndexOf = string.indexOf(61);
        int length = string.length();
        if (iIndexOf <= 0 || iIndexOf >= length - 1) {
            return;
        }
        String strSubstring = string.substring(0, iIndexOf);
        String strSubstring2 = string.substring(iIndexOf + 1);
        if (strSubstring2.length() > 0) {
            String strTrim = strSubstring.trim();
            String strTrim2 = strSubstring2.trim();
            if ("ratio".equalsIgnoreCase(strTrim)) {
                if (obj instanceof C3356d) {
                    C3356d c3356d2 = (C3356d) obj;
                    if (i6 == 0) {
                        ((ViewGroup.MarginLayoutParams) c3356d2).width = 0;
                    } else {
                        ((ViewGroup.MarginLayoutParams) c3356d2).height = 0;
                    }
                    m7310k(c3356d2, strTrim2);
                    return;
                }
                if (obj instanceof C3361i) {
                    ((C3361i) obj).f14400y = strTrim2;
                    return;
                } else {
                    if (obj instanceof C3359g) {
                        ((C3359g) obj).m7299c(5, strTrim2);
                        return;
                    }
                    return;
                }
            }
            try {
                if ("weight".equalsIgnoreCase(strTrim)) {
                    float f5 = Float.parseFloat(strTrim2);
                    if (obj instanceof C3356d) {
                        C3356d c3356d3 = (C3356d) obj;
                        if (i6 == 0) {
                            ((ViewGroup.MarginLayoutParams) c3356d3).width = 0;
                            c3356d3.f14242H = f5;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) c3356d3).height = 0;
                            c3356d3.f14243I = f5;
                            return;
                        }
                    }
                    if (obj instanceof C3361i) {
                        C3361i c3361i2 = (C3361i) obj;
                        if (i6 == 0) {
                            c3361i2.f14363b = 0;
                            c3361i2.f14355U = f5;
                            return;
                        } else {
                            c3361i2.f14365c = 0;
                            c3361i2.f14354T = f5;
                            return;
                        }
                    }
                    if (obj instanceof C3359g) {
                        C3359g c3359g2 = (C3359g) obj;
                        if (i6 == 0) {
                            c3359g2.m7298b(23, 0);
                            c3359g2.m7297a(39, f5);
                            return;
                        } else {
                            c3359g2.m7298b(21, 0);
                            c3359g2.m7297a(40, f5);
                            return;
                        }
                    }
                    return;
                }
                if ("parent".equalsIgnoreCase(strTrim)) {
                    float fMax = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(strTrim2)));
                    if (obj instanceof C3356d) {
                        C3356d c3356d4 = (C3356d) obj;
                        if (i6 == 0) {
                            ((ViewGroup.MarginLayoutParams) c3356d4).width = 0;
                            c3356d4.f14252R = fMax;
                            c3356d4.f14246L = 2;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) c3356d4).height = 0;
                            c3356d4.f14253S = fMax;
                            c3356d4.f14247M = 2;
                            return;
                        }
                    }
                    if (obj instanceof C3361i) {
                        C3361i c3361i3 = (C3361i) obj;
                        if (i6 == 0) {
                            c3361i3.f14363b = 0;
                            c3361i3.f14368d0 = fMax;
                            c3361i3.f14358X = 2;
                            return;
                        } else {
                            c3361i3.f14365c = 0;
                            c3361i3.f14370e0 = fMax;
                            c3361i3.f14359Y = 2;
                            return;
                        }
                    }
                    if (obj instanceof C3359g) {
                        C3359g c3359g3 = (C3359g) obj;
                        if (i6 == 0) {
                            c3359g3.m7298b(23, 0);
                            c3359g3.m7298b(54, 2);
                        } else {
                            c3359g3.m7298b(21, 0);
                            c3359g3.m7298b(55, 2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public static void m7310k(C3356d c3356d, String str) {
        if (str != null) {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            int i5 = 0;
            int i6 = -1;
            if (iIndexOf > 0 && iIndexOf < length - 1) {
                String strSubstring = str.substring(0, iIndexOf);
                if (!strSubstring.equalsIgnoreCase("W")) {
                    i5 = strSubstring.equalsIgnoreCase("H") ? 1 : -1;
                }
                i6 = i5;
                i5 = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i5);
                    if (strSubstring2.length() > 0) {
                        Float.parseFloat(strSubstring2);
                    }
                } else {
                    String strSubstring3 = str.substring(i5, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        float f5 = Float.parseFloat(strSubstring3);
                        float f6 = Float.parseFloat(strSubstring4);
                        if (f5 > 0.0f && f6 > 0.0f) {
                            if (i6 == 1) {
                                Math.abs(f6 / f5);
                            } else {
                                Math.abs(f5 / f6);
                            }
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        c3356d.f14241G = str;
    }

    /* JADX INFO: renamed from: m */
    public static String m7311m(int i5) {
        switch (i5) {
            case 1:
                return "left";
            case 2:
                return "right";
            case 3:
                return "top";
            case 4:
                return "bottom";
            case 5:
                return "baseline";
            case 6:
                return "start";
            case 7:
                return "end";
            default:
                return "undefined";
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m7312a(ConstraintLayout constraintLayout) {
        m7313b(constraintLayout);
        constraintLayout.setConstraintSet(null);
        constraintLayout.requestLayout();
    }

    /* JADX INFO: renamed from: b */
    public final void m7313b(ConstraintLayout constraintLayout) {
        HashSet hashSet;
        int i5;
        HashMap map;
        String resourceEntryName;
        C3365m c3365m = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map2 = c3365m.f14435c;
        HashSet<Integer> hashSet2 = new HashSet(map2.keySet());
        int i6 = 0;
        while (i6 < childCount) {
            View childAt = constraintLayout.getChildAt(i6);
            int id = childAt.getId();
            if (!map2.containsKey(Integer.valueOf(id))) {
                StringBuilder sb = new StringBuilder("id unknown ");
                try {
                    resourceEntryName = childAt.getContext().getResources().getResourceEntryName(childAt.getId());
                } catch (Exception unused) {
                    resourceEntryName = "UNKNOWN";
                }
                sb.append(resourceEntryName);
                Log.w("ConstraintSet", sb.toString());
            } else {
                if (c3365m.f14434b && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id != -1) {
                    if (map2.containsKey(Integer.valueOf(id))) {
                        hashSet2.remove(Integer.valueOf(id));
                        C3360h c3360h = (C3360h) map2.get(Integer.valueOf(id));
                        if (c3360h != null) {
                            C3363k c3363k = c3360h.f14329b;
                            C3361i c3361i = c3360h.f14331d;
                            C3364l c3364l = c3360h.f14332e;
                            if (childAt instanceof Barrier) {
                                c3361i.f14376h0 = 1;
                                Barrier barrier = (Barrier) childAt;
                                barrier.setId(id);
                                barrier.setType(c3361i.f14372f0);
                                barrier.setMargin(c3361i.f14374g0);
                                barrier.setAllowsGoneWidget(c3361i.f14388n0);
                                int[] iArr = c3361i.f14378i0;
                                if (iArr != null) {
                                    barrier.setReferencedIds(iArr);
                                } else {
                                    String str = c3361i.f14380j0;
                                    if (str != null) {
                                        int[] iArrM7306e = m7306e(barrier, str);
                                        c3361i.f14378i0 = iArrM7306e;
                                        barrier.setReferencedIds(iArrM7306e);
                                    }
                                }
                            }
                            C3356d c3356d = (C3356d) childAt.getLayoutParams();
                            c3356d.m7294a();
                            c3360h.m7301a(c3356d);
                            HashMap map3 = c3360h.f14333f;
                            Class<?> cls = childAt.getClass();
                            for (String str2 : map3.keySet()) {
                                C3353a c3353a = (C3353a) map3.get(str2);
                                HashSet hashSet3 = hashSet2;
                                String strM6145j = !c3353a.f14220a ? AbstractC2767e.m6145j("set", str2) : str2;
                                int i7 = i6;
                                try {
                                    int iM6653c = AbstractC3031e.m6653c(c3353a.f14221b);
                                    Class<?> cls2 = Float.TYPE;
                                    Class<?> cls3 = Integer.TYPE;
                                    switch (iM6653c) {
                                        case 0:
                                            map = map3;
                                            cls.getMethod(strM6145j, cls3).invoke(childAt, Integer.valueOf(c3353a.f14222c));
                                            break;
                                        case 1:
                                            map = map3;
                                            cls.getMethod(strM6145j, cls2).invoke(childAt, Float.valueOf(c3353a.f14223d));
                                            break;
                                        case 2:
                                            map = map3;
                                            cls.getMethod(strM6145j, cls3).invoke(childAt, Integer.valueOf(c3353a.f14226g));
                                            break;
                                        case 3:
                                            map = map3;
                                            Method method = cls.getMethod(strM6145j, Drawable.class);
                                            ColorDrawable colorDrawable = new ColorDrawable();
                                            colorDrawable.setColor(c3353a.f14226g);
                                            method.invoke(childAt, colorDrawable);
                                            break;
                                        case 4:
                                            map = map3;
                                            cls.getMethod(strM6145j, CharSequence.class).invoke(childAt, c3353a.f14224e);
                                            break;
                                        case 5:
                                            map = map3;
                                            cls.getMethod(strM6145j, Boolean.TYPE).invoke(childAt, Boolean.valueOf(c3353a.f14225f));
                                            break;
                                        case 6:
                                            map = map3;
                                            cls.getMethod(strM6145j, cls2).invoke(childAt, Float.valueOf(c3353a.f14223d));
                                            break;
                                        case 7:
                                            map = map3;
                                            try {
                                                cls.getMethod(strM6145j, cls3).invoke(childAt, Integer.valueOf(c3353a.f14222c));
                                            } catch (IllegalAccessException e) {
                                                e = e;
                                                Log.e("TransitionLayout", " Custom Attribute \"" + str2 + "\" not found on " + cls.getName());
                                                e.printStackTrace();
                                            } catch (NoSuchMethodException e5) {
                                                e = e5;
                                                Log.e("TransitionLayout", e.getMessage());
                                                Log.e("TransitionLayout", " Custom Attribute \"" + str2 + "\" not found on " + cls.getName());
                                                Log.e("TransitionLayout", cls.getName() + " must have a method " + strM6145j);
                                            } catch (InvocationTargetException e6) {
                                                e = e6;
                                                Log.e("TransitionLayout", " Custom Attribute \"" + str2 + "\" not found on " + cls.getName());
                                                e.printStackTrace();
                                            }
                                            break;
                                        default:
                                            map = map3;
                                            break;
                                    }
                                } catch (IllegalAccessException e7) {
                                    e = e7;
                                    map = map3;
                                } catch (NoSuchMethodException e8) {
                                    e = e8;
                                    map = map3;
                                } catch (InvocationTargetException e9) {
                                    e = e9;
                                    map = map3;
                                }
                                hashSet2 = hashSet3;
                                i6 = i7;
                                map3 = map;
                            }
                            hashSet = hashSet2;
                            i5 = i6;
                            childAt.setLayoutParams(c3356d);
                            if (c3363k.f14413b == 0) {
                                childAt.setVisibility(c3363k.f14412a);
                            }
                            childAt.setAlpha(c3363k.f14414c);
                            childAt.setRotation(c3364l.f14417a);
                            childAt.setRotationX(c3364l.f14418b);
                            childAt.setRotationY(c3364l.f14419c);
                            childAt.setScaleX(c3364l.f14420d);
                            childAt.setScaleY(c3364l.f14421e);
                            if (c3364l.f14424h != -1) {
                                View viewFindViewById = ((View) childAt.getParent()).findViewById(c3364l.f14424h);
                                if (viewFindViewById != null) {
                                    float bottom = (viewFindViewById.getBottom() + viewFindViewById.getTop()) / 2.0f;
                                    float right = (viewFindViewById.getRight() + viewFindViewById.getLeft()) / 2.0f;
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        float left = right - childAt.getLeft();
                                        float top = bottom - childAt.getTop();
                                        childAt.setPivotX(left);
                                        childAt.setPivotY(top);
                                    }
                                }
                            } else {
                                if (!Float.isNaN(c3364l.f14422f)) {
                                    childAt.setPivotX(c3364l.f14422f);
                                }
                                if (!Float.isNaN(c3364l.f14423g)) {
                                    childAt.setPivotY(c3364l.f14423g);
                                }
                            }
                            childAt.setTranslationX(c3364l.f14425i);
                            childAt.setTranslationY(c3364l.f14426j);
                            childAt.setTranslationZ(c3364l.f14427k);
                            if (c3364l.f14428l) {
                                childAt.setElevation(c3364l.f14429m);
                            }
                        }
                    } else {
                        hashSet = hashSet2;
                        i5 = i6;
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id);
                    }
                }
                i6 = i5 + 1;
                c3365m = this;
                hashSet2 = hashSet;
            }
            hashSet = hashSet2;
            i5 = i6;
            i6 = i5 + 1;
            c3365m = this;
            hashSet2 = hashSet;
        }
        for (Integer num : hashSet2) {
            C3360h c3360h2 = (C3360h) map2.get(num);
            if (c3360h2 != null) {
                C3361i c3361i2 = c3360h2.f14331d;
                if (c3361i2.f14376h0 == 1) {
                    Barrier barrier2 = new Barrier(constraintLayout.getContext());
                    barrier2.setId(num.intValue());
                    int[] iArr2 = c3361i2.f14378i0;
                    if (iArr2 != null) {
                        barrier2.setReferencedIds(iArr2);
                    } else {
                        String str3 = c3361i2.f14380j0;
                        if (str3 != null) {
                            int[] iArrM7306e2 = m7306e(barrier2, str3);
                            c3361i2.f14378i0 = iArrM7306e2;
                            barrier2.setReferencedIds(iArrM7306e2);
                        }
                    }
                    barrier2.setType(c3361i2.f14372f0);
                    barrier2.setMargin(c3361i2.f14374g0);
                    C3356d c3356dM3567g = ConstraintLayout.m3567g();
                    barrier2.m7293i();
                    c3360h2.m7301a(c3356dM3567g);
                    constraintLayout.addView(barrier2, c3356dM3567g);
                }
                if (c3361i2.f14361a) {
                    View guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    C3356d c3356dM3567g2 = ConstraintLayout.m3567g();
                    c3360h2.m7301a(c3356dM3567g2);
                    constraintLayout.addView(guideline, c3356dM3567g2);
                }
            }
        }
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt2 = constraintLayout.getChildAt(i8);
            if (childAt2 instanceof AbstractC3354b) {
                ((AbstractC3354b) childAt2).mo7291e(constraintLayout);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m7314c(ConstraintLayout constraintLayout) {
        int i5;
        HashMap map;
        HashMap map2;
        C3365m c3365m = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map3 = c3365m.f14435c;
        map3.clear();
        int i6 = 0;
        while (i6 < childCount) {
            View childAt = constraintLayout.getChildAt(i6);
            C3356d c3356d = (C3356d) childAt.getLayoutParams();
            int id = childAt.getId();
            if (c3365m.f14434b && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!map3.containsKey(Integer.valueOf(id))) {
                map3.put(Integer.valueOf(id), new C3360h());
            }
            C3360h c3360h = (C3360h) map3.get(Integer.valueOf(id));
            if (c3360h == null) {
                i5 = childCount;
                map = map3;
            } else {
                C3363k c3363k = c3360h.f14329b;
                C3361i c3361i = c3360h.f14331d;
                C3364l c3364l = c3360h.f14332e;
                HashMap map4 = new HashMap();
                Class<?> cls = childAt.getClass();
                HashMap map5 = c3365m.f14433a;
                for (String str : map5.keySet()) {
                    C3353a c3353a = (C3353a) map5.get(str);
                    int i7 = childCount;
                    try {
                        if (str.equals("BackgroundColor")) {
                            map2 = map3;
                            try {
                                map4.put(str, new C3353a(c3353a, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                            } catch (IllegalAccessException e) {
                                e = e;
                                e.printStackTrace();
                            } catch (NoSuchMethodException e5) {
                                e = e5;
                                e.printStackTrace();
                            } catch (InvocationTargetException e6) {
                                e = e6;
                                e.printStackTrace();
                            }
                        } else {
                            map2 = map3;
                            map4.put(str, new C3353a(c3353a, cls.getMethod("getMap" + str, null).invoke(childAt, null)));
                        }
                    } catch (IllegalAccessException e7) {
                        e = e7;
                        map2 = map3;
                    } catch (NoSuchMethodException e8) {
                        e = e8;
                        map2 = map3;
                    } catch (InvocationTargetException e9) {
                        e = e9;
                        map2 = map3;
                    }
                    childCount = i7;
                    map3 = map2;
                }
                i5 = childCount;
                map = map3;
                c3360h.f14333f = map4;
                c3360h.f14328a = id;
                c3361i.f14375h = c3356d.f14269e;
                c3361i.f14377i = c3356d.f14271f;
                c3361i.f14379j = c3356d.f14273g;
                c3361i.f14381k = c3356d.f14275h;
                c3361i.f14383l = c3356d.f14277i;
                c3361i.f14385m = c3356d.f14279j;
                c3361i.f14387n = c3356d.f14281k;
                c3361i.f14389o = c3356d.f14283l;
                c3361i.f14391p = c3356d.f14285m;
                c3361i.f14392q = c3356d.f14287n;
                c3361i.f14393r = c3356d.f14289o;
                c3361i.f14394s = c3356d.f14295s;
                c3361i.f14395t = c3356d.f14296t;
                c3361i.f14396u = c3356d.f14297u;
                c3361i.f14397v = c3356d.f14298v;
                c3361i.f14398w = c3356d.f14239E;
                c3361i.f14399x = c3356d.f14240F;
                c3361i.f14400y = c3356d.f14241G;
                c3361i.f14401z = c3356d.f14291p;
                c3361i.f14335A = c3356d.f14293q;
                c3361i.f14336B = c3356d.f14294r;
                c3361i.f14337C = c3356d.f14254T;
                c3361i.f14338D = c3356d.f14255U;
                c3361i.f14339E = c3356d.f14256V;
                c3361i.f14371f = c3356d.f14265c;
                c3361i.f14367d = c3356d.f14261a;
                c3361i.f14369e = c3356d.f14263b;
                c3361i.f14363b = ((ViewGroup.MarginLayoutParams) c3356d).width;
                c3361i.f14365c = ((ViewGroup.MarginLayoutParams) c3356d).height;
                c3361i.f14340F = ((ViewGroup.MarginLayoutParams) c3356d).leftMargin;
                c3361i.f14341G = ((ViewGroup.MarginLayoutParams) c3356d).rightMargin;
                c3361i.f14342H = ((ViewGroup.MarginLayoutParams) c3356d).topMargin;
                c3361i.f14343I = ((ViewGroup.MarginLayoutParams) c3356d).bottomMargin;
                c3361i.f14346L = c3356d.f14238D;
                c3361i.f14354T = c3356d.f14243I;
                c3361i.f14355U = c3356d.f14242H;
                c3361i.f14357W = c3356d.f14245K;
                c3361i.f14356V = c3356d.f14244J;
                c3361i.f14384l0 = c3356d.f14257W;
                c3361i.f14386m0 = c3356d.f14258X;
                c3361i.f14358X = c3356d.f14246L;
                c3361i.f14359Y = c3356d.f14247M;
                c3361i.f14360Z = c3356d.f14250P;
                c3361i.f14362a0 = c3356d.f14251Q;
                c3361i.f14364b0 = c3356d.f14248N;
                c3361i.f14366c0 = c3356d.f14249O;
                c3361i.f14368d0 = c3356d.f14252R;
                c3361i.f14370e0 = c3356d.f14253S;
                c3361i.f14382k0 = c3356d.f14259Y;
                c3361i.f14348N = c3356d.f14300x;
                c3361i.f14350P = c3356d.f14302z;
                c3361i.f14347M = c3356d.f14299w;
                c3361i.f14349O = c3356d.f14301y;
                c3361i.f14352R = c3356d.f14235A;
                c3361i.f14351Q = c3356d.f14236B;
                c3361i.f14353S = c3356d.f14237C;
                c3361i.f14390o0 = c3356d.f14260Z;
                c3361i.f14344J = c3356d.getMarginEnd();
                c3361i.f14345K = c3356d.getMarginStart();
                c3363k.f14412a = childAt.getVisibility();
                c3363k.f14414c = childAt.getAlpha();
                c3364l.f14417a = childAt.getRotation();
                c3364l.f14418b = childAt.getRotationX();
                c3364l.f14419c = childAt.getRotationY();
                c3364l.f14420d = childAt.getScaleX();
                c3364l.f14421e = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    c3364l.f14422f = pivotX;
                    c3364l.f14423g = pivotY;
                }
                c3364l.f14425i = childAt.getTranslationX();
                c3364l.f14426j = childAt.getTranslationY();
                c3364l.f14427k = childAt.getTranslationZ();
                if (c3364l.f14428l) {
                    c3364l.f14429m = childAt.getElevation();
                }
                if (childAt instanceof Barrier) {
                    Barrier barrier = (Barrier) childAt;
                    c3361i.f14388n0 = barrier.getAllowsGoneWidget();
                    c3361i.f14378i0 = barrier.getReferencedIds();
                    c3361i.f14372f0 = barrier.getType();
                    c3361i.f14374g0 = barrier.getMargin();
                }
            }
            i6++;
            c3365m = this;
            childCount = i5;
            map3 = map;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m7315d(int i5, int i6, int i7, int i8) {
        Integer numValueOf = Integer.valueOf(i5);
        HashMap map = this.f14435c;
        if (!map.containsKey(numValueOf)) {
            map.put(Integer.valueOf(i5), new C3360h());
        }
        C3360h c3360h = (C3360h) map.get(Integer.valueOf(i5));
        if (c3360h == null) {
            return;
        }
        C3361i c3361i = c3360h.f14331d;
        switch (i6) {
            case 1:
                if (i8 == 1) {
                    c3361i.f14375h = i7;
                    c3361i.f14377i = -1;
                } else {
                    if (i8 != 2) {
                        throw new IllegalArgumentException("Left to " + m7311m(i8) + " undefined");
                    }
                    c3361i.f14377i = i7;
                    c3361i.f14375h = -1;
                }
                c3361i.f14340F = 0;
                return;
            case 2:
                if (i8 == 1) {
                    c3361i.f14379j = i7;
                    c3361i.f14381k = -1;
                } else {
                    if (i8 != 2) {
                        throw new IllegalArgumentException("right to " + m7311m(i8) + " undefined");
                    }
                    c3361i.f14381k = i7;
                    c3361i.f14379j = -1;
                }
                c3361i.f14341G = 0;
                return;
            case 3:
                if (i8 == 3) {
                    c3361i.f14383l = i7;
                    c3361i.f14385m = -1;
                    c3361i.f14391p = -1;
                    c3361i.f14392q = -1;
                    c3361i.f14393r = -1;
                } else {
                    if (i8 != 4) {
                        throw new IllegalArgumentException("right to " + m7311m(i8) + " undefined");
                    }
                    c3361i.f14385m = i7;
                    c3361i.f14383l = -1;
                    c3361i.f14391p = -1;
                    c3361i.f14392q = -1;
                    c3361i.f14393r = -1;
                }
                c3361i.f14342H = 0;
                return;
            case 4:
                if (i8 == 4) {
                    c3361i.f14389o = i7;
                    c3361i.f14387n = -1;
                    c3361i.f14391p = -1;
                    c3361i.f14392q = -1;
                    c3361i.f14393r = -1;
                } else {
                    if (i8 != 3) {
                        throw new IllegalArgumentException("right to " + m7311m(i8) + " undefined");
                    }
                    c3361i.f14387n = i7;
                    c3361i.f14389o = -1;
                    c3361i.f14391p = -1;
                    c3361i.f14392q = -1;
                    c3361i.f14393r = -1;
                }
                c3361i.f14343I = 0;
                return;
            case 5:
                if (i8 == 5) {
                    c3361i.f14391p = i7;
                    c3361i.f14389o = -1;
                    c3361i.f14387n = -1;
                    c3361i.f14383l = -1;
                    c3361i.f14385m = -1;
                    return;
                }
                if (i8 == 3) {
                    c3361i.f14392q = i7;
                    c3361i.f14389o = -1;
                    c3361i.f14387n = -1;
                    c3361i.f14383l = -1;
                    c3361i.f14385m = -1;
                    return;
                }
                if (i8 != 4) {
                    throw new IllegalArgumentException("right to " + m7311m(i8) + " undefined");
                }
                c3361i.f14393r = i7;
                c3361i.f14389o = -1;
                c3361i.f14387n = -1;
                c3361i.f14383l = -1;
                c3361i.f14385m = -1;
                return;
            case 6:
                if (i8 == 6) {
                    c3361i.f14395t = i7;
                    c3361i.f14394s = -1;
                } else {
                    if (i8 != 7) {
                        throw new IllegalArgumentException("right to " + m7311m(i8) + " undefined");
                    }
                    c3361i.f14394s = i7;
                    c3361i.f14395t = -1;
                }
                c3361i.f14345K = 0;
                return;
            case 7:
                if (i8 == 7) {
                    c3361i.f14397v = i7;
                    c3361i.f14396u = -1;
                } else {
                    if (i8 != 6) {
                        throw new IllegalArgumentException("right to " + m7311m(i8) + " undefined");
                    }
                    c3361i.f14396u = i7;
                    c3361i.f14397v = -1;
                }
                c3361i.f14344J = 0;
                return;
            default:
                throw new IllegalArgumentException(m7311m(i6) + " to " + m7311m(i8) + " unknown");
        }
    }

    /* JADX INFO: renamed from: g */
    public final C3360h m7316g(int i5) {
        Integer numValueOf = Integer.valueOf(i5);
        HashMap map = this.f14435c;
        if (!map.containsKey(numValueOf)) {
            map.put(Integer.valueOf(i5), new C3360h());
        }
        return (C3360h) map.get(Integer.valueOf(i5));
    }

    /* JADX INFO: renamed from: h */
    public final void m7317h(Context context, int i5) {
        XmlResourceParser xml = context.getResources().getXml(i5);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    C3360h c3360hM7307f = m7307f(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        c3360hM7307f.f14331d.f14361a = true;
                    }
                    this.f14435c.put(Integer.valueOf(c3360hM7307f.f14328a), c3360hM7307f);
                }
            }
        } catch (IOException e) {
            e.printStackTrace();
        } catch (XmlPullParserException e5) {
            e5.printStackTrace();
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m7318l(int i5, float f5) {
        m7316g(i5).f14331d.f14371f = f5;
        m7316g(i5).f14331d.f14369e = -1;
        m7316g(i5).f14331d.f14367d = -1;
    }
}

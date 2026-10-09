package p008B1;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import android.view.InflateException;
import android.view.animation.AnimationUtils;
import androidx.media3.common.MediaItem;
import com.bumptech.glide.AbstractC2002c;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p024E.AbstractC0242b;
import p030F.C0289g;

/* JADX INFO: renamed from: B1.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0105a {

    /* JADX INFO: renamed from: a */
    public static final int[] f353a = {R.attr.name, R.attr.tint, R.attr.height, R.attr.width, R.attr.alpha, R.attr.autoMirrored, R.attr.tintMode, R.attr.viewportWidth, R.attr.viewportHeight};

    /* JADX INFO: renamed from: b */
    public static final int[] f354b = {R.attr.name, R.attr.pivotX, R.attr.pivotY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.translateX, R.attr.translateY};

    /* JADX INFO: renamed from: c */
    public static final int[] f355c = {R.attr.name, R.attr.fillColor, R.attr.pathData, R.attr.strokeColor, R.attr.strokeWidth, R.attr.trimPathStart, R.attr.trimPathEnd, R.attr.trimPathOffset, R.attr.strokeLineCap, R.attr.strokeLineJoin, R.attr.strokeMiterLimit, R.attr.strokeAlpha, R.attr.fillAlpha, R.attr.fillType};

    /* JADX INFO: renamed from: d */
    public static final int[] f356d = {R.attr.name, R.attr.pathData, R.attr.fillType};

    /* JADX INFO: renamed from: e */
    public static final int[] f357e = {R.attr.drawable};

    /* JADX INFO: renamed from: f */
    public static final int[] f358f = {R.attr.name, R.attr.animation};

    /* JADX INFO: renamed from: g */
    public static final int[] f359g = {R.attr.interpolator, R.attr.duration, R.attr.startOffset, R.attr.repeatCount, R.attr.repeatMode, R.attr.valueFrom, R.attr.valueTo, R.attr.valueType};

    /* JADX INFO: renamed from: h */
    public static final int[] f360h = {R.attr.ordering};

    /* JADX INFO: renamed from: i */
    public static final int[] f361i = {R.attr.valueFrom, R.attr.valueTo, R.attr.valueType, R.attr.propertyName};

    /* JADX INFO: renamed from: j */
    public static final int[] f362j = {R.attr.value, R.attr.interpolator, R.attr.valueType, R.attr.fraction};

    /* JADX INFO: renamed from: k */
    public static final int[] f363k = {R.attr.propertyName, R.attr.pathData, R.attr.propertyXName, R.attr.propertyYName};

    /* JADX WARN: Code duplicated, block: B:199:0x0374  */
    /* JADX INFO: renamed from: a */
    public static Animator m479a(Context context, Resources resources, Resources.Theme theme, XmlPullParser xmlPullParser, AttributeSet attributeSet, AnimatorSet animatorSet, int i5) throws XmlPullParserException, IOException {
        int i6;
        PropertyValuesHolder[] propertyValuesHolderArr;
        int i7;
        String str;
        PropertyValuesHolder propertyValuesHolderM480b;
        int size;
        int i8;
        Keyframe keyframeOfFloat;
        Animator animator;
        Animator animatorM482d;
        int depth = xmlPullParser.getDepth();
        Animator animator2 = null;
        ArrayList arrayList = null;
        while (true) {
            int next = xmlPullParser.next();
            int i9 = 3;
            boolean z5 = false;
            if (next == 3 && xmlPullParser.getDepth() <= depth) {
                break;
            }
            int i10 = 1;
            if (next == 1) {
                break;
            }
            int i11 = 2;
            if (next == 2) {
                String name = xmlPullParser.getName();
                if (name.equals("objectAnimator")) {
                    ObjectAnimator objectAnimator = new ObjectAnimator();
                    m482d(context, resources, theme, attributeSet, objectAnimator, xmlPullParser);
                    animatorM482d = objectAnimator;
                } else {
                    if (name.equals("animator")) {
                        animatorM482d = m482d(context, resources, theme, attributeSet, null, xmlPullParser);
                    } else {
                        Resources resources2 = resources;
                        Resources.Theme theme2 = theme;
                        XmlPullParser xmlPullParser2 = xmlPullParser;
                        if (name.equals("set")) {
                            AnimatorSet animatorSet2 = new AnimatorSet();
                            TypedArray typedArrayM736g = AbstractC0242b.m736g(resources2, theme2, attributeSet, f360h);
                            m479a(context, resources2, theme2, xmlPullParser2, attributeSet, animatorSet2, xmlPullParser2.getAttributeValue("http://schemas.android.com/apk/res/android", "ordering") != null ? typedArrayM736g.getInt(0, 0) : 0);
                            animator = animatorSet2;
                            typedArrayM736g.recycle();
                            i6 = depth;
                            animator2 = animator;
                        } else {
                            String str2 = "propertyValuesHolder";
                            if (!name.equals("propertyValuesHolder")) {
                                throw new RuntimeException("Unknown animator name: " + xmlPullParser.getName());
                            }
                            AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlPullParser2);
                            ArrayList arrayList2 = null;
                            while (true) {
                                int eventType = xmlPullParser2.getEventType();
                                if (eventType == i9 || eventType == i10) {
                                    break;
                                }
                                if (eventType != i11) {
                                    xmlPullParser2.next();
                                } else {
                                    if (xmlPullParser2.getName().equals(str2)) {
                                        TypedArray typedArrayM736g2 = AbstractC0242b.m736g(resources2, theme2, attributeSetAsAttributeSet, f361i);
                                        String strM732c = AbstractC0242b.m732c(typedArrayM736g2, xmlPullParser2, "propertyName", i9);
                                        int i12 = xmlPullParser2.getAttributeValue("http://schemas.android.com/apk/res/android", "valueType") != null ? typedArrayM736g2.getInt(i11, 4) : 4;
                                        int i13 = i12;
                                        ArrayList arrayList3 = null;
                                        while (true) {
                                            int next2 = xmlPullParser2.next();
                                            i7 = depth;
                                            if (next2 == 3 || next2 == 1) {
                                                break;
                                            }
                                            if (xmlPullParser2.getName().equals("keyframe")) {
                                                int[] iArr = f362j;
                                                if (i13 == 4) {
                                                    TypedArray typedArrayM736g3 = AbstractC0242b.m736g(resources2, theme2, Xml.asAttributeSet(xmlPullParser2), iArr);
                                                    TypedValue typedValuePeekValue = !AbstractC0242b.m733d(xmlPullParser2, "value") ? null : typedArrayM736g3.peekValue(0);
                                                    int i14 = (typedValuePeekValue == null || !m481c(typedValuePeekValue.type)) ? 0 : 3;
                                                    typedArrayM736g3.recycle();
                                                    i13 = i14;
                                                }
                                                TypedArray typedArrayM736g4 = AbstractC0242b.m736g(resources2, theme2, Xml.asAttributeSet(xmlPullParser2), iArr);
                                                float f5 = AbstractC0242b.m733d(xmlPullParser2, "fraction") ? typedArrayM736g4.getFloat(3, -1.0f) : -1.0f;
                                                TypedValue typedValuePeekValue2 = !AbstractC0242b.m733d(xmlPullParser2, "value") ? null : typedArrayM736g4.peekValue(0);
                                                boolean z6 = typedValuePeekValue2 != null;
                                                int i15 = i13 == 4 ? (z6 && m481c(typedValuePeekValue2.type)) ? 3 : 0 : i13;
                                                if (!z6) {
                                                    keyframeOfFloat = i15 == 0 ? Keyframe.ofFloat(f5) : Keyframe.ofInt(f5);
                                                } else if (i15 == 0) {
                                                    keyframeOfFloat = Keyframe.ofFloat(f5, xmlPullParser2.getAttributeValue("http://schemas.android.com/apk/res/android", "value") != null ? typedArrayM736g4.getFloat(0, 0.0f) : 0.0f);
                                                } else if (i15 == 1 || i15 == 3) {
                                                    keyframeOfFloat = Keyframe.ofInt(f5, xmlPullParser2.getAttributeValue("http://schemas.android.com/apk/res/android", "value") != null ? typedArrayM736g4.getInt(0, 0) : 0);
                                                } else {
                                                    keyframeOfFloat = null;
                                                }
                                                int resourceId = xmlPullParser2.getAttributeValue("http://schemas.android.com/apk/res/android", "interpolator") != null ? typedArrayM736g4.getResourceId(1, 0) : 0;
                                                if (resourceId > 0) {
                                                    keyframeOfFloat.setInterpolator(AnimationUtils.loadInterpolator(context, resourceId));
                                                }
                                                typedArrayM736g4.recycle();
                                                if (keyframeOfFloat != null) {
                                                    if (arrayList3 == null) {
                                                        arrayList3 = new ArrayList();
                                                    }
                                                    arrayList3.add(keyframeOfFloat);
                                                }
                                                xmlPullParser2.next();
                                            }
                                            resources2 = resources;
                                            theme2 = theme;
                                            depth = i7;
                                            str2 = str2;
                                        }
                                        str = str2;
                                        if (arrayList3 == null || (size = arrayList3.size()) <= 0) {
                                            propertyValuesHolderM480b = null;
                                        } else {
                                            Keyframe keyframe = (Keyframe) arrayList3.get(0);
                                            Keyframe keyframe2 = (Keyframe) arrayList3.get(size - 1);
                                            float fraction = keyframe2.getFraction();
                                            int i16 = size;
                                            Class cls = Integer.TYPE;
                                            Class cls2 = Float.TYPE;
                                            if (fraction < 1.0f) {
                                                if (fraction < 0.0f) {
                                                    keyframe2.setFraction(1.0f);
                                                } else {
                                                    arrayList3.add(arrayList3.size(), keyframe2.getType() == cls2 ? Keyframe.ofFloat(1.0f) : keyframe2.getType() == cls ? Keyframe.ofInt(1.0f) : Keyframe.ofObject(1.0f));
                                                    i16++;
                                                }
                                            }
                                            float fraction2 = keyframe.getFraction();
                                            if (fraction2 != 0.0f) {
                                                if (fraction2 < 0.0f) {
                                                    keyframe.setFraction(0.0f);
                                                } else {
                                                    arrayList3.add(0, keyframe.getType() == cls2 ? Keyframe.ofFloat(0.0f) : keyframe.getType() == cls ? Keyframe.ofInt(0.0f) : Keyframe.ofObject(0.0f));
                                                    i16++;
                                                }
                                            }
                                            int i17 = i16;
                                            Keyframe[] keyframeArr = new Keyframe[i17];
                                            arrayList3.toArray(keyframeArr);
                                            int i18 = 0;
                                            while (i18 < i17) {
                                                Keyframe keyframe3 = keyframeArr[i18];
                                                if (keyframe3.getFraction() >= 0.0f) {
                                                    i8 = i17;
                                                } else {
                                                    if (i18 == 0) {
                                                        keyframe3.setFraction(0.0f);
                                                    } else {
                                                        int i19 = i17 - 1;
                                                        if (i18 == i19) {
                                                            keyframe3.setFraction(1.0f);
                                                        } else {
                                                            int i20 = i18;
                                                            for (int i21 = i18 + 1; i21 < i19 && keyframeArr[i21].getFraction() < 0.0f; i21++) {
                                                                i20 = i21;
                                                            }
                                                            float fraction3 = (keyframeArr[i20 + 1].getFraction() - keyframeArr[i18 - 1].getFraction()) / ((i20 - i18) + 2);
                                                            int i22 = i18;
                                                            while (i22 <= i20) {
                                                                keyframeArr[i22].setFraction(keyframeArr[i22 - 1].getFraction() + fraction3);
                                                                i22++;
                                                                i17 = i17;
                                                            }
                                                            i8 = i17;
                                                        }
                                                    }
                                                    i8 = i17;
                                                }
                                                i18++;
                                                i17 = i8;
                                            }
                                            propertyValuesHolderM480b = PropertyValuesHolder.ofKeyframe(strM732c, keyframeArr);
                                            if (i13 == 3) {
                                                propertyValuesHolderM480b.setEvaluator(C0112h.f380a);
                                            }
                                        }
                                        if (propertyValuesHolderM480b == null) {
                                            propertyValuesHolderM480b = m480b(typedArrayM736g2, i12, 0, 1, strM732c);
                                        }
                                        if (propertyValuesHolderM480b != null) {
                                            if (arrayList2 == null) {
                                                arrayList2 = new ArrayList();
                                            }
                                            arrayList2.add(propertyValuesHolderM480b);
                                        }
                                        typedArrayM736g2.recycle();
                                    } else {
                                        i7 = depth;
                                        str = str2;
                                    }
                                    xmlPullParser.next();
                                    resources2 = resources;
                                    theme2 = theme;
                                    xmlPullParser2 = xmlPullParser;
                                    attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                    depth = i7;
                                    str2 = str;
                                    i9 = 3;
                                    i10 = 1;
                                    i11 = 2;
                                }
                            }
                            i6 = depth;
                            if (arrayList2 != null) {
                                int size2 = arrayList2.size();
                                propertyValuesHolderArr = new PropertyValuesHolder[size2];
                                for (int i23 = 0; i23 < size2; i23++) {
                                    propertyValuesHolderArr[i23] = (PropertyValuesHolder) arrayList2.get(i23);
                                }
                            } else {
                                propertyValuesHolderArr = null;
                            }
                            if (propertyValuesHolderArr != null && (animator2 instanceof ValueAnimator)) {
                                ((ValueAnimator) animator2).setValues(propertyValuesHolderArr);
                            }
                            z5 = true;
                            animator2 = animator2;
                        }
                    }
                    if (animatorSet != null && !z5) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(animator2);
                    }
                    depth = i6;
                }
                animator = animatorM482d;
                i6 = depth;
                animator2 = animator;
                if (animatorSet != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(animator2);
                }
                depth = i6;
            }
        }
        int i24 = 0;
        if (animatorSet != null && arrayList != null) {
            Animator[] animatorArr = new Animator[arrayList.size()];
            int size3 = arrayList.size();
            int i25 = 0;
            while (i24 < size3) {
                Object obj = arrayList.get(i24);
                i24++;
                animatorArr[i25] = (Animator) obj;
                i25++;
            }
            if (i5 == 0) {
                animatorSet.playTogether(animatorArr);
                return animator2;
            }
            animatorSet.playSequentially(animatorArr);
        }
        return animator2;
    }

    /* JADX INFO: renamed from: b */
    public static PropertyValuesHolder m480b(TypedArray typedArray, int i5, int i6, int i7, String str) {
        int color;
        int color2;
        int color3;
        PropertyValuesHolder propertyValuesHolderOfFloat;
        TypedValue typedValuePeekValue = typedArray.peekValue(i6);
        boolean z5 = typedValuePeekValue != null;
        int i8 = z5 ? typedValuePeekValue.type : 0;
        TypedValue typedValuePeekValue2 = typedArray.peekValue(i7);
        boolean z6 = typedValuePeekValue2 != null;
        int i9 = z6 ? typedValuePeekValue2.type : 0;
        if (i5 == 4) {
            i5 = ((z5 && m481c(i8)) || (z6 && m481c(i9))) ? 3 : 0;
        }
        boolean z7 = i5 == 0;
        PropertyValuesHolder propertyValuesHolderOfInt = null;
        if (i5 == 2) {
            String string = typedArray.getString(i6);
            String string2 = typedArray.getString(i7);
            C0289g[] c0289gArrM4483f = AbstractC2002c.m4483f(string);
            C0289g[] c0289gArrM4483f2 = AbstractC2002c.m4483f(string2);
            if (c0289gArrM4483f != null || c0289gArrM4483f2 != null) {
                if (c0289gArrM4483f != null) {
                    C0111g c0111g = new C0111g();
                    if (c0289gArrM4483f2 == null) {
                        return PropertyValuesHolder.ofObject(str, c0111g, c0289gArrM4483f);
                    }
                    if (AbstractC2002c.m4480b(c0289gArrM4483f, c0289gArrM4483f2)) {
                        return PropertyValuesHolder.ofObject(str, c0111g, c0289gArrM4483f, c0289gArrM4483f2);
                    }
                    throw new InflateException(" Can't morph from " + string + " to " + string2);
                }
                if (c0289gArrM4483f2 != null) {
                    return PropertyValuesHolder.ofObject(str, new C0111g(), c0289gArrM4483f2);
                }
            }
            return null;
        }
        C0112h c0112h = i5 == 3 ? C0112h.f380a : null;
        if (z7) {
            if (z5) {
                float dimension = i8 == 5 ? typedArray.getDimension(i6, 0.0f) : typedArray.getFloat(i6, 0.0f);
                if (z6) {
                    propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, dimension, i9 == 5 ? typedArray.getDimension(i7, 0.0f) : typedArray.getFloat(i7, 0.0f));
                } else {
                    propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, dimension);
                }
            } else {
                propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, i9 == 5 ? typedArray.getDimension(i7, 0.0f) : typedArray.getFloat(i7, 0.0f));
            }
            propertyValuesHolderOfInt = propertyValuesHolderOfFloat;
        } else if (z5) {
            if (i8 == 5) {
                color2 = (int) typedArray.getDimension(i6, 0.0f);
            } else {
                color2 = m481c(i8) ? typedArray.getColor(i6, 0) : typedArray.getInt(i6, 0);
            }
            if (z6) {
                if (i9 == 5) {
                    color3 = (int) typedArray.getDimension(i7, 0.0f);
                } else {
                    color3 = m481c(i9) ? typedArray.getColor(i7, 0) : typedArray.getInt(i7, 0);
                }
                propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, color2, color3);
            } else {
                propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, color2);
            }
        } else if (z6) {
            if (i9 == 5) {
                color = (int) typedArray.getDimension(i7, 0.0f);
            } else {
                color = m481c(i9) ? typedArray.getColor(i7, 0) : typedArray.getInt(i7, 0);
            }
            propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, color);
        }
        if (propertyValuesHolderOfInt != null && c0112h != null) {
            propertyValuesHolderOfInt.setEvaluator(c0112h);
        }
        return propertyValuesHolderOfInt;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m481c(int i5) {
        return i5 >= 28 && i5 <= 31;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:102:0x0204  */
    /* JADX WARN: Code duplicated, block: B:105:0x020b  */
    /* JADX WARN: Code duplicated, block: B:98:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:99:0x01f5  */
    /* JADX INFO: renamed from: d */
    public static ValueAnimator m482d(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, ObjectAnimator objectAnimator, XmlPullParser xmlPullParser) {
        ValueAnimator valueAnimator;
        int i5;
        int resourceId;
        ValueAnimator valueAnimator2;
        TypedArray typedArrayM736g = AbstractC0242b.m736g(resources, theme, attributeSet, f359g);
        TypedArray typedArrayM736g2 = AbstractC0242b.m736g(resources, theme, attributeSet, f363k);
        ValueAnimator valueAnimator3 = objectAnimator == null ? new ValueAnimator() : objectAnimator;
        long j5 = AbstractC0242b.m733d(xmlPullParser, "duration") ? typedArrayM736g.getInt(1, 300) : 300;
        boolean z5 = false;
        long j6 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "startOffset") != null ? typedArrayM736g.getInt(2, 0) : 0;
        int i6 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueType") != null ? typedArrayM736g.getInt(7, 4) : 4;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueFrom") != null && xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueTo") != null) {
            if (i6 == 4) {
                TypedValue typedValuePeekValue = typedArrayM736g.peekValue(5);
                boolean z6 = typedValuePeekValue != null;
                int i7 = z6 ? typedValuePeekValue.type : 0;
                TypedValue typedValuePeekValue2 = typedArrayM736g.peekValue(6);
                boolean z7 = typedValuePeekValue2 != null;
                i6 = ((z6 && m481c(i7)) || (z7 && m481c(z7 ? typedValuePeekValue2.type : 0))) ? 3 : 0;
            }
            PropertyValuesHolder propertyValuesHolderM480b = m480b(typedArrayM736g, i6, 5, 6, MediaItem.DEFAULT_MEDIA_ID);
            if (propertyValuesHolderM480b != null) {
                valueAnimator3.setValues(propertyValuesHolderM480b);
            }
        }
        valueAnimator3.setDuration(j5);
        valueAnimator3.setStartDelay(j6);
        valueAnimator3.setRepeatCount(xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "repeatCount") != null ? typedArrayM736g.getInt(3, 0) : 0);
        valueAnimator3.setRepeatMode(xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "repeatMode") != null ? typedArrayM736g.getInt(4, 1) : 1);
        if (typedArrayM736g2 != null) {
            ObjectAnimator objectAnimator2 = (ObjectAnimator) valueAnimator3;
            String strM732c = AbstractC0242b.m732c(typedArrayM736g2, xmlPullParser, "pathData", 1);
            if (strM732c != null) {
                String strM732c2 = AbstractC0242b.m732c(typedArrayM736g2, xmlPullParser, "propertyXName", 2);
                String strM732c3 = AbstractC0242b.m732c(typedArrayM736g2, xmlPullParser, "propertyYName", 3);
                if (i6 != 2) {
                }
                if (strM732c2 == null && strM732c3 == null) {
                    throw new InflateException(typedArrayM736g2.getPositionDescription() + " propertyXName or propertyYName is needed for PathData");
                }
                Path pathM4484g = AbstractC2002c.m4484g(strM732c);
                PathMeasure pathMeasure = new PathMeasure(pathM4484g, false);
                ArrayList arrayList = new ArrayList();
                arrayList.add(Float.valueOf(0.0f));
                float length = 0.0f;
                while (true) {
                    length += pathMeasure.getLength();
                    arrayList.add(Float.valueOf(length));
                    if (!pathMeasure.nextContour()) {
                        break;
                    }
                    z5 = false;
                }
                PathMeasure pathMeasure2 = new PathMeasure(pathM4484g, z5);
                int iMin = Math.min(100, ((int) (length / 0.5f)) + 1);
                float[] fArr = new float[iMin];
                float[] fArr2 = new float[iMin];
                float[] fArr3 = new float[2];
                float f5 = length / (iMin - 1);
                valueAnimator = valueAnimator3;
                float f6 = 0.0f;
                int i8 = 0;
                int i9 = 0;
                while (true) {
                    if (i8 >= iMin) {
                        break;
                    }
                    int i10 = iMin;
                    pathMeasure2.getPosTan(f6 - ((Float) arrayList.get(i9)).floatValue(), fArr3, null);
                    fArr[i8] = fArr3[0];
                    fArr2[i8] = fArr3[1];
                    int i11 = i9 + 1;
                    f6 += f5;
                    if (i11 < arrayList.size() && f6 > ((Float) arrayList.get(i11)).floatValue()) {
                        pathMeasure2.nextContour();
                        i9 = i11;
                    }
                    i8++;
                    iMin = i10;
                }
                PropertyValuesHolder propertyValuesHolderOfFloat = strM732c2 != null ? PropertyValuesHolder.ofFloat(strM732c2, fArr) : null;
                PropertyValuesHolder propertyValuesHolderOfFloat2 = strM732c3 != null ? PropertyValuesHolder.ofFloat(strM732c3, fArr2) : null;
                if (propertyValuesHolderOfFloat == null) {
                    objectAnimator2.setValues(propertyValuesHolderOfFloat2);
                } else if (propertyValuesHolderOfFloat2 == null) {
                    objectAnimator2.setValues(propertyValuesHolderOfFloat);
                } else {
                    objectAnimator2.setValues(propertyValuesHolderOfFloat, propertyValuesHolderOfFloat2);
                }
            } else {
                valueAnimator = valueAnimator3;
                i5 = 0;
                objectAnimator2.setPropertyName(AbstractC0242b.m732c(typedArrayM736g2, xmlPullParser, "propertyName", 0));
            }
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "interpolator") != null) {
                resourceId = typedArrayM736g.getResourceId(i5, i5);
            } else {
                resourceId = 0;
            }
            if (resourceId > 0) {
                valueAnimator2 = valueAnimator;
                valueAnimator2.setInterpolator(AnimationUtils.loadInterpolator(context, resourceId));
            } else {
                valueAnimator2 = valueAnimator;
            }
            typedArrayM736g.recycle();
            if (typedArrayM736g2 != null) {
                typedArrayM736g2.recycle();
            }
            return valueAnimator2;
        }
        valueAnimator = valueAnimator3;
        i5 = 0;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "interpolator") != null) {
            resourceId = typedArrayM736g.getResourceId(i5, i5);
        } else {
            resourceId = 0;
        }
        if (resourceId > 0) {
            valueAnimator2 = valueAnimator;
            valueAnimator2.setInterpolator(AnimationUtils.loadInterpolator(context, resourceId));
        } else {
            valueAnimator2 = valueAnimator;
        }
        typedArrayM736g.recycle();
        if (typedArrayM736g2 != null) {
            typedArrayM736g2.recycle();
        }
        return valueAnimator2;
    }
}

package p218n;

import android.graphics.drawable.Drawable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: n.m0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2728m0 {

    /* JADX INFO: renamed from: a */
    public static final boolean f11331a;

    /* JADX INFO: renamed from: b */
    public static final Method f11332b;

    /* JADX INFO: renamed from: c */
    public static final Field f11333c;

    /* JADX INFO: renamed from: d */
    public static final Field f11334d;

    /* JADX INFO: renamed from: e */
    public static final Field f11335e;

    /* JADX INFO: renamed from: f */
    public static final Field f11336f;

    /* JADX WARN: Code duplicated, block: B:26:0x0056  */
    /* JADX WARN: Code duplicated, block: B:27:0x0063  */
    static {
        Method method;
        Field field;
        Field field2;
        Field field3;
        Field field4;
        boolean z5;
        try {
            Class<?> cls = Class.forName("android.graphics.Insets");
            method = Drawable.class.getMethod("getOpticalInsets", null);
            try {
                field = cls.getField("left");
                try {
                    field2 = cls.getField("top");
                    try {
                        field3 = cls.getField("right");
                        try {
                            field4 = cls.getField("bottom");
                            z5 = true;
                        } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused) {
                            field4 = null;
                            z5 = false;
                        }
                    } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused2) {
                        field3 = null;
                    }
                } catch (ClassNotFoundException unused3) {
                    field2 = null;
                    field3 = field2;
                    field4 = null;
                    z5 = false;
                    if (z5) {
                        f11332b = method;
                        f11333c = field;
                        f11334d = field2;
                        f11335e = field3;
                        f11336f = field4;
                        f11331a = true;
                        return;
                    }
                    f11332b = null;
                    f11333c = null;
                    f11334d = null;
                    f11335e = null;
                    f11336f = null;
                    f11331a = false;
                } catch (NoSuchFieldException unused4) {
                    field2 = null;
                    field3 = field2;
                    field4 = null;
                    z5 = false;
                    if (z5) {
                        f11332b = method;
                        f11333c = field;
                        f11334d = field2;
                        f11335e = field3;
                        f11336f = field4;
                        f11331a = true;
                        return;
                    }
                    f11332b = null;
                    f11333c = null;
                    f11334d = null;
                    f11335e = null;
                    f11336f = null;
                    f11331a = false;
                } catch (NoSuchMethodException unused5) {
                    field2 = null;
                    field3 = field2;
                    field4 = null;
                    z5 = false;
                    if (z5) {
                        f11332b = method;
                        f11333c = field;
                        f11334d = field2;
                        f11335e = field3;
                        f11336f = field4;
                        f11331a = true;
                        return;
                    }
                    f11332b = null;
                    f11333c = null;
                    f11334d = null;
                    f11335e = null;
                    f11336f = null;
                    f11331a = false;
                }
            } catch (ClassNotFoundException unused6) {
                field = null;
                field2 = field;
                field3 = field2;
                field4 = null;
                z5 = false;
                if (z5) {
                    f11332b = method;
                    f11333c = field;
                    f11334d = field2;
                    f11335e = field3;
                    f11336f = field4;
                    f11331a = true;
                    return;
                }
                f11332b = null;
                f11333c = null;
                f11334d = null;
                f11335e = null;
                f11336f = null;
                f11331a = false;
            } catch (NoSuchFieldException unused7) {
                field = null;
                field2 = field;
                field3 = field2;
                field4 = null;
                z5 = false;
                if (z5) {
                    f11332b = method;
                    f11333c = field;
                    f11334d = field2;
                    f11335e = field3;
                    f11336f = field4;
                    f11331a = true;
                    return;
                }
                f11332b = null;
                f11333c = null;
                f11334d = null;
                f11335e = null;
                f11336f = null;
                f11331a = false;
            } catch (NoSuchMethodException unused8) {
                field = null;
                field2 = field;
                field3 = field2;
                field4 = null;
                z5 = false;
                if (z5) {
                    f11332b = method;
                    f11333c = field;
                    f11334d = field2;
                    f11335e = field3;
                    f11336f = field4;
                    f11331a = true;
                    return;
                }
                f11332b = null;
                f11333c = null;
                f11334d = null;
                f11335e = null;
                f11336f = null;
                f11331a = false;
            }
        } catch (ClassNotFoundException unused9) {
            method = null;
            field = null;
        } catch (NoSuchFieldException unused10) {
            method = null;
            field = null;
        } catch (NoSuchMethodException unused11) {
            method = null;
            field = null;
        }
        if (z5) {
            f11332b = method;
            f11333c = field;
            f11334d = field2;
            f11335e = field3;
            f11336f = field4;
            f11331a = true;
            return;
        }
        f11332b = null;
        f11333c = null;
        f11334d = null;
        f11335e = null;
        f11336f = null;
        f11331a = false;
    }
}

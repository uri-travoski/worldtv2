package p212l3;

import java.util.Collection;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.regex.Pattern;
import p188h3.EnumC2340a;

/* JADX INFO: renamed from: l3.d */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2560d {

    /* JADX INFO: renamed from: a */
    public static final Pattern f10784a = Pattern.compile(",");

    /* JADX INFO: renamed from: b */
    public static final HashMap f10785b;

    static {
        EnumSet enumSetOf = EnumSet.of(EnumC2340a.f9929t);
        EnumSet enumSetOf2 = EnumSet.of(EnumC2340a.f9923n);
        EnumSet enumSetOf3 = EnumSet.of(EnumC2340a.f9918i);
        EnumSet enumSetOf4 = EnumSet.of(EnumC2340a.f9928s);
        EnumSet enumSetOf5 = EnumSet.of(EnumC2340a.f9932w, EnumC2340a.f9933x, EnumC2340a.f9925p, EnumC2340a.f9924o, EnumC2340a.f9930u, EnumC2340a.f9931v);
        EnumSet enumSetOf6 = EnumSet.of(EnumC2340a.f9920k, EnumC2340a.f9921l, EnumC2340a.f9922m, EnumC2340a.f9926q, EnumC2340a.f9919j);
        EnumSet enumSetCopyOf = EnumSet.copyOf((Collection) enumSetOf5);
        enumSetCopyOf.addAll(enumSetOf6);
        HashMap map = new HashMap();
        f10785b = map;
        map.put("ONE_D_MODE", enumSetCopyOf);
        map.put("PRODUCT_MODE", enumSetOf5);
        map.put("QR_CODE_MODE", enumSetOf);
        map.put("DATA_MATRIX_MODE", enumSetOf2);
        map.put("AZTEC_MODE", enumSetOf3);
        map.put("PDF417_MODE", enumSetOf4);
    }
}

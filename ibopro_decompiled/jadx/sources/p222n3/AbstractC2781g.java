package p222n3;

import java.nio.charset.Charset;

/* JADX INFO: renamed from: n3.g */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2781g {

    /* JADX INFO: renamed from: a */
    public static final String f11561a;

    /* JADX INFO: renamed from: b */
    public static final boolean f11562b;

    static {
        String strName = Charset.defaultCharset().name();
        f11561a = strName;
        f11562b = "SJIS".equalsIgnoreCase(strName) || "EUC_JP".equalsIgnoreCase(strName);
    }
}

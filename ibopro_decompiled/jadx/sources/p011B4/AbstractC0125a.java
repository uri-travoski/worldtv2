package p011B4;

import java.nio.charset.Charset;
import p259u4.AbstractC3148d;

/* JADX INFO: renamed from: B4.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0125a {

    /* JADX INFO: renamed from: a */
    public static final Charset f452a;

    /* JADX INFO: renamed from: b */
    public static volatile Charset f453b;

    /* JADX INFO: renamed from: c */
    public static volatile Charset f454c;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        AbstractC3148d.m6827e(charsetForName, "forName(...)");
        f452a = charsetForName;
        AbstractC3148d.m6827e(Charset.forName("UTF-16"), "forName(...)");
        AbstractC3148d.m6827e(Charset.forName("UTF-16BE"), "forName(...)");
        AbstractC3148d.m6827e(Charset.forName("UTF-16LE"), "forName(...)");
        AbstractC3148d.m6827e(Charset.forName("US-ASCII"), "forName(...)");
        AbstractC3148d.m6827e(Charset.forName("ISO-8859-1"), "forName(...)");
    }
}

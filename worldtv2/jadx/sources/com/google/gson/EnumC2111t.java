package com.google.gson;

import java.math.BigDecimal;
import p017C4.C0182h;
import p183g3.C2299b;
import p183g3.C2301d;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: com.google.gson.t */
/* JADX INFO: loaded from: classes.dex */
public abstract class EnumC2111t {

    /* JADX INFO: renamed from: i */
    public static final C2107p f7866i;

    /* JADX INFO: renamed from: j */
    public static final C2108q f7867j;

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ EnumC2111t[] f7868k;

    static {
        C2107p c2107p = new C2107p();
        f7866i = c2107p;
        C2108q c2108q = new C2108q();
        f7867j = c2108q;
        f7868k = new EnumC2111t[]{c2107p, c2108q, new EnumC2111t() { // from class: com.google.gson.r
            @Override // com.google.gson.EnumC2111t
            /* JADX INFO: renamed from: a */
            public final Number mo4776a(C2299b c2299b) throws C2301d {
                String strM5323L = c2299b.m5323L();
                try {
                    try {
                        return Long.valueOf(Long.parseLong(strM5323L));
                    } catch (NumberFormatException unused) {
                        Double dValueOf = Double.valueOf(strM5323L);
                        if (dValueOf.isInfinite() || dValueOf.isNaN()) {
                            if (!c2299b.f9742j) {
                                throw new C2301d("JSON forbids NaN and infinities: " + dValueOf + "; at path " + c2299b.m5339z());
                            }
                        }
                        return dValueOf;
                    }
                } catch (NumberFormatException e) {
                    throw new C0182h("Cannot parse " + strM5323L + "; at path " + c2299b.m5339z(), e);
                }
            }
        }, new EnumC2111t() { // from class: com.google.gson.s
            @Override // com.google.gson.EnumC2111t
            /* JADX INFO: renamed from: a */
            public final Number mo4776a(C2299b c2299b) {
                String strM5323L = c2299b.m5323L();
                try {
                    return new BigDecimal(strM5323L);
                } catch (NumberFormatException e) {
                    throw new C0182h("Cannot parse " + strM5323L + "; at path " + c2299b.m5339z(), e);
                }
            }
        }};
    }

    public static EnumC2111t valueOf(String str) {
        return (EnumC2111t) Enum.valueOf(EnumC2111t.class, str);
    }

    public static EnumC2111t[] values() {
        return (EnumC2111t[]) f7868k.clone();
    }

    /* JADX INFO: renamed from: a */
    public abstract Number mo4776a(C2299b c2299b);
}

package com.google.gson.internal.bind;

import com.google.gson.AbstractC2112u;
import com.google.gson.C2067h;
import com.google.gson.C2103l;
import com.google.gson.EnumC2111t;
import com.google.gson.InterfaceC2113v;
import java.io.IOException;
import p030F.AbstractC0288f;
import p177f3.C2231a;
import p183g3.C2299b;
import p183g3.C2300c;
import p248t.AbstractC3031e;

/* JADX INFO: loaded from: classes.dex */
public final class NumberTypeAdapter extends AbstractC2112u {

    /* JADX INFO: renamed from: b */
    public static final InterfaceC2113v f7745b = m4719d(EnumC2111t.f7867j);

    /* JADX INFO: renamed from: a */
    public final EnumC2111t f7746a;

    public NumberTypeAdapter(EnumC2111t enumC2111t) {
        this.f7746a = enumC2111t;
    }

    /* JADX INFO: renamed from: d */
    public static InterfaceC2113v m4719d(EnumC2111t enumC2111t) {
        return new InterfaceC2113v() { // from class: com.google.gson.internal.bind.NumberTypeAdapter.1
            @Override // com.google.gson.InterfaceC2113v
            /* JADX INFO: renamed from: a */
            public final AbstractC2112u mo4715a(C2067h c2067h, C2231a c2231a) {
                if (c2231a.f9456a == Number.class) {
                    return NumberTypeAdapter.this;
                }
                return null;
            }
        };
    }

    @Override // com.google.gson.AbstractC2112u
    /* JADX INFO: renamed from: b */
    public final Object mo4700b(C2299b c2299b) throws IOException {
        int iM5325N = c2299b.m5325N();
        int iM6653c = AbstractC3031e.m6653c(iM5325N);
        if (iM6653c == 5 || iM6653c == 6) {
            return this.f7746a.mo4776a(c2299b);
        }
        if (iM6653c != 8) {
            throw new C2103l("Expecting number, got: ".concat(AbstractC0288f.m835B(iM5325N)));
        }
        c2299b.m5321J();
        return null;
    }

    @Override // com.google.gson.AbstractC2112u
    /* JADX INFO: renamed from: c */
    public final void mo4701c(C2300c c2300c, Object obj) throws IOException {
        c2300c.m5344E((Number) obj);
    }
}

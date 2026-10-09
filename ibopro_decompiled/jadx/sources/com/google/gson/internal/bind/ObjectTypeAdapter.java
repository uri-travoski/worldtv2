package com.google.gson.internal.bind;

import com.google.gson.AbstractC2112u;
import com.google.gson.C2067h;
import com.google.gson.EnumC2111t;
import com.google.gson.InterfaceC2113v;
import com.google.gson.internal.C2090k;
import java.io.IOException;
import java.util.ArrayList;
import p177f3.C2231a;
import p183g3.C2299b;
import p183g3.C2300c;
import p248t.AbstractC3031e;

/* JADX INFO: loaded from: classes.dex */
public final class ObjectTypeAdapter extends AbstractC2112u {

    /* JADX INFO: renamed from: c */
    public static final InterfaceC2113v f7748c = new C20751(EnumC2111t.f7866i);

    /* JADX INFO: renamed from: a */
    public final C2067h f7749a;

    /* JADX INFO: renamed from: b */
    public final EnumC2111t f7750b;

    /* JADX INFO: renamed from: com.google.gson.internal.bind.ObjectTypeAdapter$1 */
    class C20751 implements InterfaceC2113v {

        /* JADX INFO: renamed from: i */
        public final /* synthetic */ EnumC2111t f7751i;

        public C20751(EnumC2111t enumC2111t) {
            this.f7751i = enumC2111t;
        }

        @Override // com.google.gson.InterfaceC2113v
        /* JADX INFO: renamed from: a */
        public final AbstractC2112u mo4715a(C2067h c2067h, C2231a c2231a) {
            if (c2231a.f9456a == Object.class) {
                return new ObjectTypeAdapter(c2067h, this.f7751i);
            }
            return null;
        }
    }

    public ObjectTypeAdapter(C2067h c2067h, EnumC2111t enumC2111t) {
        this.f7749a = c2067h;
        this.f7750b = enumC2111t;
    }

    /* JADX INFO: renamed from: d */
    public static InterfaceC2113v m4720d(EnumC2111t enumC2111t) {
        return enumC2111t == EnumC2111t.f7866i ? f7748c : new C20751(enumC2111t);
    }

    @Override // com.google.gson.AbstractC2112u
    /* JADX INFO: renamed from: b */
    public final Object mo4700b(C2299b c2299b) throws IOException {
        int iM6653c = AbstractC3031e.m6653c(c2299b.m5325N());
        if (iM6653c == 0) {
            ArrayList arrayList = new ArrayList();
            c2299b.m5332e();
            while (c2299b.m5312A()) {
                arrayList.add(mo4700b(c2299b));
            }
            c2299b.m5336w();
            return arrayList;
        }
        if (iM6653c == 2) {
            C2090k c2090k = new C2090k();
            c2299b.m5333i();
            while (c2299b.m5312A()) {
                c2090k.put(c2299b.m5319H(), mo4700b(c2299b));
            }
            c2299b.m5337x();
            return c2090k;
        }
        if (iM6653c == 5) {
            return c2299b.m5323L();
        }
        if (iM6653c == 6) {
            return this.f7750b.mo4776a(c2299b);
        }
        if (iM6653c == 7) {
            return Boolean.valueOf(c2299b.m5315D());
        }
        if (iM6653c != 8) {
            throw new IllegalStateException();
        }
        c2299b.m5321J();
        return null;
    }

    @Override // com.google.gson.AbstractC2112u
    /* JADX INFO: renamed from: c */
    public final void mo4701c(C2300c c2300c, Object obj) throws IOException {
        if (obj == null) {
            c2300c.m5340A();
            return;
        }
        AbstractC2112u abstractC2112uM4708d = this.f7749a.m4708d(new C2231a(obj.getClass()));
        if (!(abstractC2112uM4708d instanceof ObjectTypeAdapter)) {
            abstractC2112uM4708d.mo4701c(c2300c, obj);
        } else {
            c2300c.m5350u();
            c2300c.m5353x();
        }
    }
}

package com.google.gson.internal.bind;

import com.google.gson.AbstractC2112u;
import com.google.gson.C2067h;
import com.google.gson.InterfaceC2113v;
import com.google.gson.internal.AbstractC2083d;
import p123V3.C1361k;
import p162c3.InterfaceC1973a;
import p177f3.C2231a;

/* JADX INFO: loaded from: classes.dex */
public final class JsonAdapterAnnotationTypeAdapterFactory implements InterfaceC2113v {

    /* JADX INFO: renamed from: i */
    public final C1361k f7740i;

    public JsonAdapterAnnotationTypeAdapterFactory(C1361k c1361k) {
        this.f7740i = c1361k;
    }

    /* JADX INFO: renamed from: b */
    public static AbstractC2112u m4718b(C1361k c1361k, C2067h c2067h, C2231a c2231a, InterfaceC1973a interfaceC1973a) {
        AbstractC2112u abstractC2112uMo4715a;
        Object objMo107D = c1361k.m3112x(new C2231a(interfaceC1973a.value())).mo107D();
        if (objMo107D instanceof AbstractC2112u) {
            abstractC2112uMo4715a = (AbstractC2112u) objMo107D;
        } else {
            if (!(objMo107D instanceof InterfaceC2113v)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + objMo107D.getClass().getName() + " as a @JsonAdapter for " + AbstractC2083d.m4738l(c2231a.f9457b) + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            abstractC2112uMo4715a = ((InterfaceC2113v) objMo107D).mo4715a(c2067h, c2231a);
        }
        return (abstractC2112uMo4715a == null || !interfaceC1973a.nullSafe()) ? abstractC2112uMo4715a : abstractC2112uMo4715a.m4777a();
    }

    @Override // com.google.gson.InterfaceC2113v
    /* JADX INFO: renamed from: a */
    public final AbstractC2112u mo4715a(C2067h c2067h, C2231a c2231a) {
        InterfaceC1973a interfaceC1973a = (InterfaceC1973a) c2231a.f9456a.getAnnotation(InterfaceC1973a.class);
        if (interfaceC1973a == null) {
            return null;
        }
        return m4718b(this.f7740i, c2067h, c2231a, interfaceC1973a);
    }
}

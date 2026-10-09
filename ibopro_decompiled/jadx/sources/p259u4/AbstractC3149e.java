package p259u4;

import java.io.Serializable;

/* JADX INFO: renamed from: u4.e */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3149e implements InterfaceC3147c, Serializable {
    private final int arity;

    public AbstractC3149e(int i5) {
        this.arity = i5;
    }

    @Override // p259u4.InterfaceC3147c
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        AbstractC3151g.f13210a.getClass();
        String string = getClass().getGenericInterfaces()[0].toString();
        if (string.startsWith("kotlin.jvm.functions.")) {
            string = string.substring(21);
        }
        AbstractC3148d.m6827e(string, "renderLambdaToString(...)");
        return string;
    }
}

package p132X2;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X2.P */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC1451P implements Iterator {

    /* JADX INFO: renamed from: i */
    public static final EnumC1451P f4914i;

    /* JADX INFO: renamed from: j */
    public static final /* synthetic */ EnumC1451P[] f4915j;

    static {
        EnumC1451P enumC1451P = new EnumC1451P("INSTANCE", 0);
        f4914i = enumC1451P;
        f4915j = new EnumC1451P[]{enumC1451P};
    }

    public static EnumC1451P valueOf(String str) {
        return (EnumC1451P) Enum.valueOf(EnumC1451P.class, str);
    }

    public static EnumC1451P[] values() {
        return (EnumC1451P[]) f4915j.clone();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new IllegalStateException("no calls to next() since the last call to remove()");
    }
}

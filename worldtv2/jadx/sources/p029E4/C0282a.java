package p029E4;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p035F4.AbstractC0341a;

/* JADX INFO: renamed from: E4.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0282a extends AbstractC0341a {

    /* JADX INFO: renamed from: c */
    public static final AtomicReferenceFieldUpdater f914c = AtomicReferenceFieldUpdater.newUpdater(C0282a.class, Object.class, "_state");
    private volatile Object _state;

    /* JADX INFO: renamed from: b */
    public int f915b;

    public C0282a(Object obj) {
        this._state = obj;
    }
}

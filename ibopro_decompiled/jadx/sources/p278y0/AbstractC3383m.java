package p278y0;

import java.util.Collections;
import java.util.List;
import p013C0.InterfaceC0159a;

/* JADX INFO: renamed from: y0.m */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3383m implements InterfaceC0159a {

    /* JADX INFO: renamed from: a */
    public final String f14537a;

    /* JADX INFO: renamed from: b */
    public final List f14538b;

    /* JADX INFO: renamed from: c */
    public final boolean f14539c;

    public AbstractC3383m(String str, List list, boolean z5) {
        this.f14537a = str;
        this.f14538b = Collections.unmodifiableList(list);
        this.f14539c = z5;
    }
}

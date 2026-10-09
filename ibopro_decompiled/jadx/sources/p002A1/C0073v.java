package p002A1;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import p219n0.AbstractC2767e;
import p248t.AbstractC3031e;

/* JADX INFO: renamed from: A1.v */
/* JADX INFO: loaded from: classes.dex */
public final class C0073v {

    /* JADX INFO: renamed from: b */
    public final View f275b;

    /* JADX INFO: renamed from: a */
    public final HashMap f274a = new HashMap();

    /* JADX INFO: renamed from: c */
    public final ArrayList f276c = new ArrayList();

    public C0073v(View view) {
        this.f275b = view;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0073v)) {
            return false;
        }
        C0073v c0073v = (C0073v) obj;
        return this.f275b == c0073v.f275b && this.f274a.equals(c0073v.f274a);
    }

    public final int hashCode() {
        return this.f274a.hashCode() + (this.f275b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbM6652b = AbstractC3031e.m6652b("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n", "    view = ");
        sbM6652b.append(this.f275b);
        sbM6652b.append("\n");
        String strM6138c = AbstractC2767e.m6138c(sbM6652b.toString(), "    values:");
        HashMap map = this.f274a;
        for (String str : map.keySet()) {
            strM6138c = strM6138c + "    " + str + ": " + map.get(str) + "\n";
        }
        return strM6138c;
    }
}

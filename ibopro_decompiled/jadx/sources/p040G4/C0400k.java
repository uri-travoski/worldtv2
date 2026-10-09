package p040G4;

import android.text.TextUtils;
import java.io.IOException;
import java.util.Iterator;
import java.util.Objects;
import p135Y.C1531w;
import p135Y.InterfaceC1524p;
import p215m0.C2626u;

/* JADX INFO: renamed from: G4.k */
/* JADX INFO: loaded from: classes.dex */
public final class C0400k implements InterfaceC1524p {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f1353i;

    /* JADX INFO: renamed from: j */
    public final String f1354j;

    public /* synthetic */ C0400k(String str, int i5) {
        this.f1353i = i5;
        this.f1354j = str;
    }

    /* JADX INFO: renamed from: b */
    public static C0400k m1085b(C2626u c2626u) {
        String str;
        c2626u.m5908H(2);
        int iM5929u = c2626u.m5929u();
        int i5 = iM5929u >> 1;
        int iM5929u2 = ((c2626u.m5929u() >> 3) & 31) | ((iM5929u & 1) << 5);
        if (i5 == 4 || i5 == 5 || i5 == 7) {
            str = "dvhe";
        } else if (i5 == 8) {
            str = "hev1";
        } else {
            if (i5 != 9) {
                return null;
            }
            str = "avc3";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".0");
        sb.append(i5);
        sb.append(iM5929u2 >= 10 ? "." : ".0");
        sb.append(iM5929u2);
        return new C0400k(sb.toString(), 1);
    }

    /* JADX INFO: renamed from: a */
    public void m1086a(StringBuilder sb, Iterator it) {
        try {
            if (it.hasNext()) {
                Object next = it.next();
                Objects.requireNonNull(next);
                sb.append(next instanceof CharSequence ? (CharSequence) next : next.toString());
                while (it.hasNext()) {
                    sb.append((CharSequence) this.f1354j);
                    Object next2 = it.next();
                    Objects.requireNonNull(next2);
                    sb.append(next2 instanceof CharSequence ? (CharSequence) next2 : next2.toString());
                }
            }
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    @Override // p135Y.InterfaceC1524p
    /* JADX INFO: renamed from: g */
    public boolean mo1087g(CharSequence charSequence, int i5, int i6, C1531w c1531w) {
        if (!TextUtils.equals(charSequence.subSequence(i5, i6), this.f1354j)) {
            return true;
        }
        c1531w.f5095c = (c1531w.f5095c & 3) | 4;
        return false;
    }

    public String toString() {
        switch (this.f1353i) {
            case 0:
                return "<" + this.f1354j + '>';
            default:
                return super.toString();
        }
    }

    public C0400k(String str) {
        this.f1353i = 3;
        str.getClass();
        this.f1354j = str;
    }

    @Override // p135Y.InterfaceC1524p
    public Object getResult() {
        return this;
    }
}

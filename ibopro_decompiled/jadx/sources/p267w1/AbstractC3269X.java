package p267w1;

import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import p073N.AbstractC0884M;
import p248t.AbstractC3031e;

/* JADX INFO: renamed from: w1.X */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3269X {

    /* JADX INFO: renamed from: t */
    public static final List f13753t = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: a */
    public final View f13754a;

    /* JADX INFO: renamed from: b */
    public WeakReference f13755b;

    /* JADX INFO: renamed from: j */
    public int f13763j;

    /* JADX INFO: renamed from: r */
    public RecyclerView f13771r;

    /* JADX INFO: renamed from: s */
    public AbstractC3302y f13772s;

    /* JADX INFO: renamed from: c */
    public int f13756c = -1;

    /* JADX INFO: renamed from: d */
    public int f13757d = -1;

    /* JADX INFO: renamed from: e */
    public long f13758e = -1;

    /* JADX INFO: renamed from: f */
    public int f13759f = -1;

    /* JADX INFO: renamed from: g */
    public int f13760g = -1;

    /* JADX INFO: renamed from: h */
    public AbstractC3269X f13761h = null;

    /* JADX INFO: renamed from: i */
    public AbstractC3269X f13762i = null;

    /* JADX INFO: renamed from: k */
    public ArrayList f13764k = null;

    /* JADX INFO: renamed from: l */
    public List f13765l = null;

    /* JADX INFO: renamed from: m */
    public int f13766m = 0;

    /* JADX INFO: renamed from: n */
    public C3259M f13767n = null;

    /* JADX INFO: renamed from: o */
    public boolean f13768o = false;

    /* JADX INFO: renamed from: p */
    public int f13769p = 0;

    /* JADX INFO: renamed from: q */
    public int f13770q = -1;

    public AbstractC3269X(View view) {
        if (view == null) {
            throw new IllegalArgumentException("itemView may not be null");
        }
        this.f13754a = view;
    }

    /* JADX INFO: renamed from: a */
    public final void m7158a(int i5) {
        this.f13763j = i5 | this.f13763j;
    }

    /* JADX INFO: renamed from: b */
    public final int m7159b() {
        RecyclerView recyclerView;
        AbstractC3302y adapter;
        int iM4268G;
        if (this.f13772s == null || (recyclerView = this.f13771r) == null || (adapter = recyclerView.getAdapter()) == null || (iM4268G = this.f13771r.m4268G(this)) == -1 || this.f13772s != adapter) {
            return -1;
        }
        return iM4268G;
    }

    /* JADX INFO: renamed from: c */
    public final int m7160c() {
        int i5 = this.f13760g;
        return i5 == -1 ? this.f13756c : i5;
    }

    /* JADX INFO: renamed from: d */
    public final List m7161d() {
        ArrayList arrayList;
        return ((this.f13763j & 1024) != 0 || (arrayList = this.f13764k) == null || arrayList.size() == 0) ? f13753t : this.f13765l;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m7162e() {
        View view = this.f13754a;
        return (view.getParent() == null || view.getParent() == this.f13771r) ? false : true;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m7163f() {
        return (this.f13763j & 1) != 0;
    }

    /* JADX INFO: renamed from: g */
    public final boolean m7164g() {
        return (this.f13763j & 4) != 0;
    }

    /* JADX INFO: renamed from: h */
    public final boolean m7165h() {
        if ((this.f13763j & 16) != 0) {
            return false;
        }
        WeakHashMap weakHashMap = AbstractC0884M.f3141a;
        return !this.f13754a.hasTransientState();
    }

    /* JADX INFO: renamed from: i */
    public final boolean m7166i() {
        return (this.f13763j & 8) != 0;
    }

    /* JADX INFO: renamed from: j */
    public final boolean m7167j() {
        return this.f13767n != null;
    }

    /* JADX INFO: renamed from: k */
    public final boolean m7168k() {
        return (this.f13763j & 256) != 0;
    }

    /* JADX INFO: renamed from: l */
    public final boolean m7169l() {
        return (this.f13763j & 2) != 0;
    }

    /* JADX INFO: renamed from: m */
    public final void m7170m(int i5, boolean z5) {
        if (this.f13757d == -1) {
            this.f13757d = this.f13756c;
        }
        if (this.f13760g == -1) {
            this.f13760g = this.f13756c;
        }
        if (z5) {
            this.f13760g += i5;
        }
        this.f13756c += i5;
        View view = this.f13754a;
        if (view.getLayoutParams() != null) {
            ((C3254H) view.getLayoutParams()).f13704c = true;
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m7171n() {
        this.f13763j = 0;
        this.f13756c = -1;
        this.f13757d = -1;
        this.f13758e = -1L;
        this.f13760g = -1;
        this.f13766m = 0;
        this.f13761h = null;
        this.f13762i = null;
        ArrayList arrayList = this.f13764k;
        if (arrayList != null) {
            arrayList.clear();
        }
        this.f13763j &= -1025;
        this.f13769p = 0;
        this.f13770q = -1;
        RecyclerView.m4261j(this);
    }

    /* JADX INFO: renamed from: o */
    public final void m7172o(boolean z5) {
        int i5 = this.f13766m;
        int i6 = z5 ? i5 - 1 : i5 + 1;
        this.f13766m = i6;
        if (i6 < 0) {
            this.f13766m = 0;
            Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
            return;
        }
        if (!z5 && i6 == 1) {
            this.f13763j |= 16;
        } else if (z5 && i6 == 0) {
            this.f13763j &= -17;
        }
    }

    /* JADX INFO: renamed from: p */
    public final boolean m7173p() {
        return (this.f13763j & 128) != 0;
    }

    /* JADX INFO: renamed from: q */
    public final boolean m7174q() {
        return (this.f13763j & 32) != 0;
    }

    public final String toString() {
        StringBuilder sbM6652b = AbstractC3031e.m6652b(getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName(), "{");
        sbM6652b.append(Integer.toHexString(hashCode()));
        sbM6652b.append(" position=");
        sbM6652b.append(this.f13756c);
        sbM6652b.append(" id=");
        sbM6652b.append(this.f13758e);
        sbM6652b.append(", oldPos=");
        sbM6652b.append(this.f13757d);
        sbM6652b.append(", pLpos:");
        sbM6652b.append(this.f13760g);
        StringBuilder sb = new StringBuilder(sbM6652b.toString());
        if (m7167j()) {
            sb.append(" scrap ");
            sb.append(this.f13768o ? "[changeScrap]" : "[attachedScrap]");
        }
        if (m7164g()) {
            sb.append(" invalid");
        }
        if (!m7163f()) {
            sb.append(" unbound");
        }
        if ((this.f13763j & 2) != 0) {
            sb.append(" update");
        }
        if (m7166i()) {
            sb.append(" removed");
        }
        if (m7173p()) {
            sb.append(" ignored");
        }
        if (m7168k()) {
            sb.append(" tmpDetached");
        }
        if (!m7165h()) {
            sb.append(" not recyclable(" + this.f13766m + ")");
        }
        if ((this.f13763j & 512) != 0 || m7164g()) {
            sb.append(" undefined adapter position");
        }
        if (this.f13754a.getParent() == null) {
            sb.append(" no parent");
        }
        sb.append("}");
        return sb.toString();
    }
}

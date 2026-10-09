package p265w;

import java.util.ArrayList;

/* JADX INFO: renamed from: w.f */
/* JADX INFO: loaded from: classes.dex */
public class C3202f implements InterfaceC3200d {

    /* JADX INFO: renamed from: d */
    public final AbstractC3211o f13549d;

    /* JADX INFO: renamed from: f */
    public int f13551f;

    /* JADX INFO: renamed from: g */
    public int f13552g;

    /* JADX INFO: renamed from: a */
    public AbstractC3211o f13546a = null;

    /* JADX INFO: renamed from: b */
    public boolean f13547b = false;

    /* JADX INFO: renamed from: c */
    public boolean f13548c = false;

    /* JADX INFO: renamed from: e */
    public int f13550e = 1;

    /* JADX INFO: renamed from: h */
    public int f13553h = 1;

    /* JADX INFO: renamed from: i */
    public C3203g f13554i = null;

    /* JADX INFO: renamed from: j */
    public boolean f13555j = false;

    /* JADX INFO: renamed from: k */
    public final ArrayList f13556k = new ArrayList();

    /* JADX INFO: renamed from: l */
    public final ArrayList f13557l = new ArrayList();

    public C3202f(AbstractC3211o abstractC3211o) {
        this.f13549d = abstractC3211o;
    }

    @Override // p265w.InterfaceC3200d
    /* JADX INFO: renamed from: a */
    public final void mo6977a(InterfaceC3200d interfaceC3200d) {
        ArrayList arrayList = this.f13557l;
        int size = arrayList.size();
        int i5 = 0;
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayList.get(i6);
            i6++;
            if (!((C3202f) obj).f13555j) {
                return;
            }
        }
        this.f13548c = true;
        AbstractC3211o abstractC3211o = this.f13546a;
        if (abstractC3211o != null) {
            abstractC3211o.mo6977a(this);
        }
        if (this.f13547b) {
            this.f13549d.mo6977a(this);
            return;
        }
        int size2 = arrayList.size();
        C3202f c3202f = null;
        int i7 = 0;
        while (i7 < size2) {
            Object obj2 = arrayList.get(i7);
            i7++;
            C3202f c3202f2 = (C3202f) obj2;
            if (!(c3202f2 instanceof C3203g)) {
                i5++;
                c3202f = c3202f2;
            }
        }
        if (c3202f != null && i5 == 1 && c3202f.f13555j) {
            C3203g c3203g = this.f13554i;
            if (c3203g != null) {
                if (!c3203g.f13555j) {
                    return;
                } else {
                    this.f13551f = this.f13553h * c3203g.f13552g;
                }
            }
            mo6994d(c3202f.f13552g + this.f13551f);
        }
        AbstractC3211o abstractC3211o2 = this.f13546a;
        if (abstractC3211o2 != null) {
            abstractC3211o2.mo6977a(this);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m6992b(AbstractC3211o abstractC3211o) {
        this.f13556k.add(abstractC3211o);
        if (this.f13555j) {
            abstractC3211o.mo6977a(abstractC3211o);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m6993c() {
        this.f13557l.clear();
        this.f13556k.clear();
        this.f13555j = false;
        this.f13552g = 0;
        this.f13548c = false;
        this.f13547b = false;
    }

    /* JADX INFO: renamed from: d */
    public void mo6994d(int i5) {
        if (this.f13555j) {
            return;
        }
        this.f13555j = true;
        this.f13552g = i5;
        ArrayList arrayList = this.f13556k;
        int size = arrayList.size();
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayList.get(i6);
            i6++;
            InterfaceC3200d interfaceC3200d = (InterfaceC3200d) obj;
            interfaceC3200d.mo6977a(interfaceC3200d);
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f13549d.f13572b.f13282h0);
        sb.append(":");
        switch (this.f13550e) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "HORIZONTAL_DIMENSION";
                break;
            case 3:
                str = "VERTICAL_DIMENSION";
                break;
            case 4:
                str = "LEFT";
                break;
            case 5:
                str = "RIGHT";
                break;
            case 6:
                str = "TOP";
                break;
            case 7:
                str = "BOTTOM";
                break;
            case 8:
                str = "BASELINE";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append("(");
        sb.append(this.f13555j ? Integer.valueOf(this.f13552g) : "unresolved");
        sb.append(") <t=");
        sb.append(this.f13557l.size());
        sb.append(":d=");
        sb.append(this.f13556k.size());
        sb.append(">");
        return sb.toString();
    }
}

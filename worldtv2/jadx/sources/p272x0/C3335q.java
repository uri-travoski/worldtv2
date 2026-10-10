package p272x0;

import androidx.media3.common.Format;
import androidx.media3.exoplayer.FormatHolder;
import androidx.media3.exoplayer.source.InterfaceC1855b0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import p030F.AbstractC0288f;
import p038G1.C0377c;
import p096Q4.AbstractC1178l;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p242r0.C2931f;

/* JADX INFO: renamed from: x0.q */
/* JADX INFO: loaded from: classes.dex */
public final class C3335q implements InterfaceC1855b0 {

    /* JADX INFO: renamed from: i */
    public final int f14093i;

    /* JADX INFO: renamed from: j */
    public final C3339u f14094j;

    /* JADX INFO: renamed from: k */
    public int f14095k = -1;

    public C3335q(C3339u c3339u, int i5) {
        this.f14094j = c3339u;
        this.f14093i = i5;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1855b0
    /* JADX INFO: renamed from: a */
    public final void mo637a() throws IOException {
        int i5 = this.f14095k;
        C3339u c3339u = this.f14094j;
        if (i5 == -2) {
            c3339u.m7272b();
            throw new C0377c(AbstractC0288f.m851p("Unable to bind a sample queue to TrackGroup with MIME type ", c3339u.f14124Q.m4166a(this.f14093i).getFormat(0).sampleMimeType, "."));
        }
        if (i5 == -1) {
            c3339u.m7268D();
        } else if (i5 != -3) {
            c3339u.m7268D();
            c3339u.f14111D[i5].m4152x();
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1855b0
    /* JADX INFO: renamed from: b */
    public final int mo638b(FormatHolder formatHolder, C2931f c2931f, int i5) {
        Format format;
        if (this.f14095k == -3) {
            c2931f.m5088a(4);
            return -4;
        }
        if (m7262d()) {
            int i6 = this.f14095k;
            C3339u c3339u = this.f14094j;
            ArrayList arrayList = c3339u.f14153v;
            if (!c3339u.m7266B()) {
                int i7 = 0;
                if (!arrayList.isEmpty()) {
                    int i8 = 0;
                    loop0: while (i8 < arrayList.size() - 1) {
                        int i9 = ((C3331m) arrayList.get(i8)).f14050s;
                        int length = c3339u.f14111D.length;
                        for (int i10 = 0; i10 < length; i10++) {
                            if (c3339u.f14129V[i10] && c3339u.f14111D[i10].m4154z() == i9) {
                                break loop0;
                            }
                        }
                        i8++;
                    }
                    AbstractC2605C.m5796W(arrayList, 0, i8);
                    C3331m c3331m = (C3331m) arrayList.get(0);
                    Format format2 = c3331m.f611l;
                    if (!format2.equals(c3339u.f14122O)) {
                        c3339u.f14150s.m750c(c3339u.f14141j, format2, c3331m.f612m, c3331m.f613n, c3331m.f614o);
                    }
                    c3339u.f14122O = format2;
                }
                if (arrayList.isEmpty() || ((C3331m) arrayList.get(0)).f14049S) {
                    int iM4129A = c3339u.f14111D[i6].m4129A(formatHolder, c2931f, i5, c3339u.f14135b0);
                    if (iM4129A == -5) {
                        Format formatWithManifestFormatInfo = formatHolder.format;
                        formatWithManifestFormatInfo.getClass();
                        if (i6 == c3339u.f14117J) {
                            int iM2782q = AbstractC1178l.m2782q(c3339u.f14111D[i6].m4154z());
                            while (i7 < arrayList.size() && ((C3331m) arrayList.get(i7)).f14050s != iM2782q) {
                                i7++;
                            }
                            if (i7 < arrayList.size()) {
                                format = ((C3331m) arrayList.get(i7)).f611l;
                            } else {
                                format = c3339u.f14121N;
                                format.getClass();
                            }
                            formatWithManifestFormatInfo = formatWithManifestFormatInfo.withManifestFormatInfo(format);
                        }
                        formatHolder.format = formatWithManifestFormatInfo;
                    }
                    return iM4129A;
                }
            }
        }
        return -3;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002f  */
    /* JADX INFO: renamed from: c */
    public final void m7261c() {
        AbstractC2608c.m5841f(this.f14095k == -1);
        C3339u c3339u = this.f14094j;
        c3339u.m7272b();
        c3339u.f14126S.getClass();
        int[] iArr = c3339u.f14126S;
        int i5 = this.f14093i;
        int i6 = iArr[i5];
        if (i6 != -1) {
            boolean[] zArr = c3339u.f14129V;
            if (zArr[i6]) {
                i6 = -2;
            } else {
                zArr[i6] = true;
            }
        } else if (c3339u.f14125R.contains(c3339u.f14124Q.m4166a(i5))) {
            i6 = -3;
        } else {
            i6 = -2;
        }
        this.f14095k = i6;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m7262d() {
        int i5 = this.f14095k;
        return (i5 == -1 || i5 == -3 || i5 == -2) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0042  */
    @Override // androidx.media3.exoplayer.source.InterfaceC1855b0
    /* JADX INFO: renamed from: h */
    public final int mo640h(long j5) {
        Object next;
        Object objM848m;
        if (!m7262d()) {
            return 0;
        }
        int i5 = this.f14095k;
        C3339u c3339u = this.f14094j;
        if (c3339u.m7266B()) {
            return 0;
        }
        C3338t c3338t = c3339u.f14111D[i5];
        int iM4148t = c3338t.m4148t(j5, c3339u.f14135b0);
        ArrayList arrayList = c3339u.f14153v;
        if (arrayList == null) {
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                do {
                    next = it.next();
                } while (it.hasNext());
                objM848m = next;
            } else {
                objM848m = null;
            }
        } else if (arrayList.isEmpty()) {
            objM848m = null;
        } else {
            objM848m = AbstractC0288f.m848m(1, arrayList);
        }
        C3331m c3331m = (C3331m) objM848m;
        if (c3331m != null && !c3331m.f14049S) {
            iM4148t = Math.min(iM4148t, c3331m.m7252f(i5) - c3338t.m4146r());
        }
        c3338t.m4134F(iM4148t);
        return iM4148t;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1855b0
    public final boolean isReady() {
        if (this.f14095k == -3) {
            return true;
        }
        if (!m7262d()) {
            return false;
        }
        int i5 = this.f14095k;
        C3339u c3339u = this.f14094j;
        return !c3339u.m7266B() && c3339u.f14111D[i5].m4150v(c3339u.f14135b0);
    }
}

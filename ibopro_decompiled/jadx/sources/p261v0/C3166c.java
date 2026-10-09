package p261v0;

import android.net.Uri;
import androidx.media3.common.C1733C;
import androidx.media3.common.StreamKey;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import p013C0.InterfaceC0159a;
import p106S3.C1237i;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: v0.c */
/* JADX INFO: loaded from: classes.dex */
public final class C3166c implements InterfaceC0159a {

    /* JADX INFO: renamed from: a */
    public final long f13404a;

    /* JADX INFO: renamed from: b */
    public final long f13405b;

    /* JADX INFO: renamed from: c */
    public final long f13406c;

    /* JADX INFO: renamed from: d */
    public final boolean f13407d;

    /* JADX INFO: renamed from: e */
    public final long f13408e;

    /* JADX INFO: renamed from: f */
    public final long f13409f;

    /* JADX INFO: renamed from: g */
    public final long f13410g;

    /* JADX INFO: renamed from: h */
    public final long f13411h;

    /* JADX INFO: renamed from: i */
    public final C1237i f13412i;

    /* JADX INFO: renamed from: j */
    public final C3183t f13413j;

    /* JADX INFO: renamed from: k */
    public final Uri f13414k;

    /* JADX INFO: renamed from: l */
    public final C3172i f13415l;

    /* JADX INFO: renamed from: m */
    public final List f13416m;

    public C3166c(long j5, long j6, long j7, boolean z5, long j8, long j9, long j10, long j11, C3172i c3172i, C1237i c1237i, C3183t c3183t, Uri uri, ArrayList arrayList) {
        this.f13404a = j5;
        this.f13405b = j6;
        this.f13406c = j7;
        this.f13407d = z5;
        this.f13408e = j8;
        this.f13409f = j9;
        this.f13410g = j10;
        this.f13411h = j11;
        this.f13415l = c3172i;
        this.f13412i = c1237i;
        this.f13414k = uri;
        this.f13413j = c3183t;
        this.f13416m = arrayList;
    }

    @Override // p013C0.InterfaceC0159a
    /* JADX INFO: renamed from: a */
    public final Object mo568a(List list) {
        long j5;
        long j6;
        LinkedList linkedList = new LinkedList(list);
        Collections.sort(linkedList);
        linkedList.add(new StreamKey(-1, -1, -1));
        ArrayList arrayList = new ArrayList();
        long j7 = 0;
        int i5 = 0;
        while (true) {
            int size = this.f13416m.size();
            j5 = C1733C.TIME_UNSET;
            if (i5 >= size) {
                break;
            }
            if (((StreamKey) linkedList.peek()).periodIndex != i5) {
                long jM6917c = m6917c(i5);
                if (jM6917c != C1733C.TIME_UNSET) {
                    j7 += jM6917c;
                }
            } else {
                C3171h c3171hM6916b = m6916b(i5);
                List list2 = c3171hM6916b.f13439c;
                StreamKey streamKey = (StreamKey) linkedList.poll();
                int i6 = streamKey.periodIndex;
                ArrayList arrayList2 = new ArrayList();
                while (true) {
                    int i7 = streamKey.groupIndex;
                    C3164a c3164a = (C3164a) list2.get(i7);
                    List list3 = c3164a.f13396c;
                    ArrayList arrayList3 = new ArrayList();
                    do {
                        arrayList3.add((AbstractC3176m) list3.get(streamKey.streamIndex));
                        streamKey = (StreamKey) linkedList.poll();
                        if (streamKey.periodIndex != i6) {
                            break;
                        }
                    } while (streamKey.groupIndex == i7);
                    j6 = j7;
                    arrayList2.add(new C3164a(c3164a.f13394a, c3164a.f13395b, arrayList3, c3164a.f13397d, c3164a.f13398e, c3164a.f13399f));
                    if (streamKey.periodIndex != i6) {
                        break;
                    }
                    j7 = j6;
                }
                linkedList.addFirst(streamKey);
                arrayList.add(new C3171h(c3171hM6916b.f13437a, c3171hM6916b.f13438b - j6, arrayList2, c3171hM6916b.f13440d));
                j7 = j6;
            }
            i5++;
        }
        long j8 = j7;
        long j9 = this.f13405b;
        if (j9 != C1733C.TIME_UNSET) {
            j5 = j9 - j8;
        }
        return new C3166c(this.f13404a, j5, this.f13406c, this.f13407d, this.f13408e, this.f13409f, this.f13410g, this.f13411h, this.f13415l, this.f13412i, this.f13413j, this.f13414k, arrayList);
    }

    /* JADX INFO: renamed from: b */
    public final C3171h m6916b(int i5) {
        return (C3171h) this.f13416m.get(i5);
    }

    /* JADX INFO: renamed from: c */
    public final long m6917c(int i5) {
        List list = this.f13416m;
        if (i5 != list.size() - 1) {
            return ((C3171h) list.get(i5 + 1)).f13438b - ((C3171h) list.get(i5)).f13438b;
        }
        long j5 = this.f13405b;
        return j5 == C1733C.TIME_UNSET ? C1733C.TIME_UNSET : j5 - ((C3171h) list.get(i5)).f13438b;
    }

    /* JADX INFO: renamed from: d */
    public final long m6918d(int i5) {
        return AbstractC2605C.m5791R(m6917c(i5));
    }
}

package p278y0;

import android.net.Uri;
import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import androidx.media3.common.StreamKey;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: y0.l */
/* JADX INFO: loaded from: classes.dex */
public final class C3382l extends AbstractC3383m {

    /* JADX INFO: renamed from: n */
    public static final C3382l f14526n;

    /* JADX INFO: renamed from: d */
    public final List f14527d;

    /* JADX INFO: renamed from: e */
    public final List f14528e;

    /* JADX INFO: renamed from: f */
    public final List f14529f;

    /* JADX INFO: renamed from: g */
    public final List f14530g;

    /* JADX INFO: renamed from: h */
    public final List f14531h;

    /* JADX INFO: renamed from: i */
    public final List f14532i;

    /* JADX INFO: renamed from: j */
    public final Format f14533j;

    /* JADX INFO: renamed from: k */
    public final List f14534k;

    /* JADX INFO: renamed from: l */
    public final Map f14535l;

    /* JADX INFO: renamed from: m */
    public final List f14536m;

    static {
        List list = Collections.EMPTY_LIST;
        f14526n = new C3382l(MediaItem.DEFAULT_MEDIA_ID, list, list, list, list, list, list, null, list, false, Collections.EMPTY_MAP, list);
    }

    public C3382l(String str, List list, List list2, List list3, List list4, List list5, List list6, Format format, List list7, boolean z5, Map map, List list8) {
        super(str, list, z5);
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < list2.size(); i5++) {
            Uri uri = ((C3381k) list2.get(i5)).f14520a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
        m7326b(list3, arrayList);
        m7326b(list4, arrayList);
        m7326b(list5, arrayList);
        m7326b(list6, arrayList);
        this.f14527d = Collections.unmodifiableList(arrayList);
        this.f14528e = Collections.unmodifiableList(list2);
        this.f14529f = Collections.unmodifiableList(list3);
        this.f14530g = Collections.unmodifiableList(list4);
        this.f14531h = Collections.unmodifiableList(list5);
        this.f14532i = Collections.unmodifiableList(list6);
        this.f14533j = format;
        this.f14534k = list7 != null ? Collections.unmodifiableList(list7) : null;
        this.f14535l = Collections.unmodifiableMap(map);
        this.f14536m = Collections.unmodifiableList(list8);
    }

    /* JADX INFO: renamed from: b */
    public static void m7326b(List list, ArrayList arrayList) {
        for (int i5 = 0; i5 < list.size(); i5++) {
            Uri uri = ((C3380j) list.get(i5)).f14517a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public static ArrayList m7327c(List list, int i5, List list2) {
        ArrayList arrayList = new ArrayList(list2.size());
        for (int i6 = 0; i6 < list.size(); i6++) {
            Object obj = list.get(i6);
            for (int i7 = 0; i7 < list2.size(); i7++) {
                StreamKey streamKey = (StreamKey) list2.get(i7);
                if (streamKey.groupIndex == i5 && streamKey.streamIndex == i6) {
                    arrayList.add(obj);
                    break;
                }
            }
        }
        return arrayList;
    }

    @Override // p013C0.InterfaceC0159a
    /* JADX INFO: renamed from: a */
    public final Object mo568a(List list) {
        ArrayList arrayListM7327c = m7327c(this.f14528e, 0, list);
        List list2 = Collections.EMPTY_LIST;
        return new C3382l(this.f14537a, this.f14538b, arrayListM7327c, list2, m7327c(this.f14530g, 1, list), m7327c(this.f14531h, 2, list), list2, this.f14533j, this.f14534k, this.f14539c, this.f14535l, this.f14536m);
    }
}

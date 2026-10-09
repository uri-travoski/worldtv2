package p255u0;

import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.datasource.DataSource;
import androidx.media3.exoplayer.source.C1854b;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import p000A.C0009j;
import p019D0.C0208d;
import p019D0.C0209e;
import p019D0.InterfaceC0211g;
import p031F0.InterfaceC0323w;
import p037G0.InterfaceC0370s;
import p057K0.InterfaceC0681p;
import p074N0.C0938a;
import p155b1.C1941d;
import p165d1.C2176k;
import p261v0.AbstractC3176m;
import p261v0.C3164a;
import p261v0.C3165b;
import p261v0.C3166c;

/* JADX INFO: renamed from: u0.n */
/* JADX INFO: loaded from: classes.dex */
public final class C3127n {

    /* JADX INFO: renamed from: a */
    public final InterfaceC0370s f13126a;

    /* JADX INFO: renamed from: b */
    public final C0009j f13127b;

    /* JADX INFO: renamed from: c */
    public final int[] f13128c;

    /* JADX INFO: renamed from: d */
    public final int f13129d;

    /* JADX INFO: renamed from: e */
    public final DataSource f13130e;

    /* JADX INFO: renamed from: f */
    public final long f13131f;

    /* JADX INFO: renamed from: g */
    public final int f13132g;

    /* JADX INFO: renamed from: h */
    public final C3130q f13133h;

    /* JADX INFO: renamed from: i */
    public final C3125l[] f13134i;

    /* JADX INFO: renamed from: j */
    public InterfaceC0323w f13135j;

    /* JADX INFO: renamed from: k */
    public C3166c f13136k;

    /* JADX INFO: renamed from: l */
    public int f13137l;

    /* JADX INFO: renamed from: m */
    public C1854b f13138m;

    /* JADX INFO: renamed from: n */
    public boolean f13139n;

    public C3127n(InterfaceC0211g interfaceC0211g, InterfaceC0370s interfaceC0370s, C3166c c3166c, C0009j c0009j, int i5, int[] iArr, InterfaceC0323w interfaceC0323w, int i6, DataSource dataSource, long j5, int i7, boolean z5, ArrayList arrayList, C3130q c3130q) {
        Format format;
        InterfaceC0681p c2176k;
        C0209e c0209e;
        this.f13126a = interfaceC0370s;
        this.f13136k = c3166c;
        this.f13127b = c0009j;
        this.f13128c = iArr;
        this.f13135j = interfaceC0323w;
        this.f13129d = i6;
        this.f13130e = dataSource;
        this.f13137l = i5;
        this.f13131f = j5;
        this.f13132g = i7;
        C3130q c3130q2 = c3130q;
        this.f13133h = c3130q2;
        long jM6918d = c3166c.m6918d(i5);
        ArrayList arrayListM6785a = m6785a();
        this.f13134i = new C3125l[interfaceC0323w.length()];
        int i8 = 0;
        int i9 = 0;
        while (i9 < this.f13134i.length) {
            AbstractC3176m abstractC3176m = (AbstractC3176m) arrayListM6785a.get(interfaceC0323w.mo900e(i9));
            C3165b c3165bM66r = c0009j.m66r(abstractC3176m.f13454j);
            C3125l[] c3125lArr = this.f13134i;
            C3165b c3165b = c3165bM66r == null ? (C3165b) abstractC3176m.f13454j.get(i8) : c3165bM66r;
            Format format2 = abstractC3176m.f13453i;
            C0208d c0208d = (C0208d) interfaceC0211g;
            c0208d.getClass();
            String str = format2.containerMimeType;
            if (MimeTypes.isText(str)) {
                c0209e = null;
                c3125lArr = c3125lArr;
            } else {
                if (MimeTypes.isMatroska(str)) {
                    c2176k = new C1941d(c0208d.f596a, 3);
                } else if (Objects.equals(str, MimeTypes.IMAGE_JPEG)) {
                    c2176k = new C0938a(1);
                } else {
                    if (Objects.equals(str, MimeTypes.IMAGE_PNG)) {
                        c2176k = new C0938a(1, (byte) 0);
                    } else {
                        format = format2;
                        c2176k = new C2176k(c0208d.f596a, (z5 ? 4 : 0) | 32, null, arrayList, c3130q2);
                    }
                    c0209e = new C0209e(c2176k, i6, format);
                }
                format = format2;
                c0209e = new C0209e(c2176k, i6, format);
            }
            long j6 = jM6918d;
            c3125lArr[i9] = new C3125l(j6, abstractC3176m, c3165b, c0209e, 0L, abstractC3176m.mo6941c());
            i9++;
            c3130q2 = c3130q;
            jM6918d = j6;
            i8 = 0;
        }
    }

    /* JADX INFO: renamed from: a */
    public final ArrayList m6785a() {
        List list = this.f13136k.m6916b(this.f13137l).f13439c;
        ArrayList arrayList = new ArrayList();
        for (int i5 : this.f13128c) {
            arrayList.addAll(((C3164a) list.get(i5)).f13396c);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: b */
    public final C3125l m6786b(int i5) {
        C3125l[] c3125lArr = this.f13134i;
        C3125l c3125l = c3125lArr[i5];
        C3165b c3165bM66r = this.f13127b.m66r(c3125l.f13120b.f13454j);
        if (c3165bM66r == null || c3165bM66r.equals(c3125l.f13121c)) {
            return c3125l;
        }
        C3125l c3125l2 = new C3125l(c3125l.f13123e, c3125l.f13120b, c3165bM66r, c3125l.f13119a, c3125l.f13124f, c3125l.f13122d);
        c3125lArr[i5] = c3125l2;
        return c3125l2;
    }
}

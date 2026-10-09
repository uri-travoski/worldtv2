package p069M1;

import android.content.Context;
import android.net.Uri;
import androidx.media3.common.MimeTypes;
import com.bumptech.glide.ComponentCallbacks2C2001b;
import p038G1.C0382h;
import p043H1.C0408a;
import p043H1.C0409b;
import p043H1.C0411d;
import p087P1.C1056D;
import p096Q4.AbstractC1178l;
import p156b2.C1946d;

/* JADX INFO: renamed from: M1.m */
/* JADX INFO: loaded from: classes.dex */
public final class C0829m implements InterfaceC0833q {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f2948a;

    /* JADX INFO: renamed from: b */
    public final Context f2949b;

    public C0829m(Context context, int i5) {
        this.f2948a = i5;
        switch (i5) {
            case 1:
                this.f2949b = context.getApplicationContext();
                break;
            case 2:
                this.f2949b = context.getApplicationContext();
                break;
            default:
                this.f2949b = context;
                break;
        }
    }

    @Override // p069M1.InterfaceC0833q
    /* JADX INFO: renamed from: a */
    public final C0832p mo947a(Object obj, int i5, int i6, C0382h c0382h) {
        Long l5;
        switch (this.f2948a) {
            case 0:
                Uri uri = (Uri) obj;
                return new C0832p(new C1946d(uri), new C0828l(this.f2949b, uri, 0));
            case 1:
                Uri uri2 = (Uri) obj;
                if (i5 == Integer.MIN_VALUE || i6 == Integer.MIN_VALUE || i5 > 512 || i6 > 384) {
                    return null;
                }
                C1946d c1946d = new C1946d(uri2);
                Context context = this.f2949b;
                return new C0832p(c1946d, new C0409b(0, uri2, new C0411d(ComponentCallbacks2C2001b.m4466b(context).f7177l.m4556f(), new C0408a(context.getContentResolver(), 0), ComponentCallbacks2C2001b.m4466b(context).f7178m, context.getContentResolver())));
            default:
                Uri uri3 = (Uri) obj;
                if (i5 == Integer.MIN_VALUE || i6 == Integer.MIN_VALUE || i5 > 512 || i6 > 384 || (l5 = (Long) c0382h.m1051c(C1056D.f3778d)) == null || l5.longValue() != -1) {
                    return null;
                }
                C1946d c1946d2 = new C1946d(uri3);
                Context context2 = this.f2949b;
                return new C0832p(c1946d2, new C0409b(0, uri3, new C0411d(ComponentCallbacks2C2001b.m4466b(context2).f7177l.m4556f(), new C0408a(context2.getContentResolver(), 1), ComponentCallbacks2C2001b.m4466b(context2).f7178m, context2.getContentResolver())));
        }
    }

    @Override // p069M1.InterfaceC0833q
    /* JADX INFO: renamed from: b */
    public final boolean mo948b(Object obj) {
        switch (this.f2948a) {
            case 0:
                return AbstractC1178l.m2760D((Uri) obj);
            case 1:
                Uri uri = (Uri) obj;
                return AbstractC1178l.m2760D(uri) && !uri.getPathSegments().contains(MimeTypes.BASE_TYPE_VIDEO);
            default:
                Uri uri2 = (Uri) obj;
                return AbstractC1178l.m2760D(uri2) && uri2.getPathSegments().contains(MimeTypes.BASE_TYPE_VIDEO);
        }
    }
}

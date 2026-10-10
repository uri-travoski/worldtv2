package p099R1;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.util.List;
import p026E1.C0269d;
import p038G1.C0382h;
import p038G1.InterfaceC0384j;
import p048I1.InterfaceC0474C;
import p052J1.InterfaceC0576b;
import p087P1.C1059c;
import p096Q4.AbstractC1170d;

/* JADX INFO: renamed from: R1.b */
/* JADX INFO: loaded from: classes.dex */
public final class C1187b implements InterfaceC0384j {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4187a = 1;

    /* JADX INFO: renamed from: b */
    public final Object f4188b;

    public C1187b(InterfaceC0576b interfaceC0576b) {
        this.f4188b = interfaceC0576b;
    }

    @Override // p038G1.InterfaceC0384j
    /* JADX INFO: renamed from: a */
    public final InterfaceC0474C mo1052a(Object obj, int i5, int i6, C0382h c0382h) {
        switch (this.f4187a) {
            case 0:
                return m2801c((Uri) obj);
            default:
                return C1059c.m2498b((InterfaceC0576b) this.f4188b, ((C0269d) obj).m803b());
        }
    }

    @Override // p038G1.InterfaceC0384j
    /* JADX INFO: renamed from: b */
    public final boolean mo1053b(Object obj, C0382h c0382h) {
        switch (this.f4187a) {
            case 0:
                return ((Uri) obj).getScheme().equals("android.resource");
            default:
                return true;
        }
    }

    /* JADX INFO: renamed from: c */
    public InterfaceC0474C m2801c(Uri uri) {
        Context contextCreatePackageContext;
        int identifier;
        String authority = uri.getAuthority();
        Context context = (Context) this.f4188b;
        if (authority.equals(context.getPackageName())) {
            contextCreatePackageContext = context;
        } else {
            try {
                contextCreatePackageContext = context.createPackageContext(authority, 0);
            } catch (PackageManager.NameNotFoundException e) {
                if (!authority.contains(context.getPackageName())) {
                    throw new IllegalArgumentException("Failed to obtain context or unrecognized Uri format for: " + uri, e);
                }
                contextCreatePackageContext = context;
            }
        }
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 2) {
            List<String> pathSegments2 = uri.getPathSegments();
            String authority2 = uri.getAuthority();
            String str = pathSegments2.get(0);
            String str2 = pathSegments2.get(1);
            identifier = contextCreatePackageContext.getResources().getIdentifier(str2, str, authority2);
            if (identifier == 0) {
                identifier = Resources.getSystem().getIdentifier(str2, str, "android");
            }
            if (identifier == 0) {
                throw new IllegalArgumentException("Failed to find resource id for: " + uri);
            }
        } else {
            if (pathSegments.size() != 1) {
                throw new IllegalArgumentException("Unrecognized Uri format: " + uri);
            }
            try {
                identifier = Integer.parseInt(uri.getPathSegments().get(0));
            } catch (NumberFormatException e5) {
                throw new IllegalArgumentException("Unrecognized Uri format: " + uri, e5);
            }
        }
        Drawable drawableM2738o = AbstractC1170d.m2738o(context, contextCreatePackageContext, identifier, null);
        if (drawableM2738o != null) {
            return new C1186a(drawableM2738o, 0);
        }
        return null;
    }

    public C1187b(Context context) {
        this.f4188b = context.getApplicationContext();
    }
}

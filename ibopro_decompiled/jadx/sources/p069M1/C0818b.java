package p069M1;

import android.content.res.AssetManager;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;
import com.bumptech.glide.load.data.C2021j;
import java.util.ArrayList;
import java.util.Arrays;
import p038G1.C0382h;
import p038G1.InterfaceC0379e;
import p067M.InterfaceC0802b;
import p156b2.C1946d;

/* JADX INFO: renamed from: M1.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0818b implements InterfaceC0833q {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f2923a;

    /* JADX INFO: renamed from: b */
    public final Object f2924b;

    /* JADX INFO: renamed from: c */
    public final Object f2925c;

    public /* synthetic */ C0818b(Object obj, Object obj2, int i5) {
        this.f2923a = i5;
        this.f2924b = obj;
        this.f2925c = obj2;
    }

    @Override // p069M1.InterfaceC0833q
    /* JADX INFO: renamed from: a */
    public final C0832p mo947a(Object obj, int i5, int i6, C0382h c0382h) {
        C2021j c2021j;
        C0832p c0832pMo947a;
        Uri uri;
        switch (this.f2923a) {
            case 0:
                Uri uri2 = (Uri) obj;
                String strSubstring = uri2.toString().substring(22);
                C1946d c1946d = new C1946d(uri2);
                AssetManager assetManager = (AssetManager) this.f2924b;
                switch (((C0817a) this.f2925c).f2921a) {
                    case 0:
                        c2021j = new C2021j(assetManager, strSubstring, 0);
                        break;
                    default:
                        c2021j = new C2021j(assetManager, strSubstring, 1);
                        break;
                }
                return new C0832p(c1946d, c2021j);
            case 1:
                ArrayList arrayList = (ArrayList) this.f2924b;
                int size = arrayList.size();
                ArrayList arrayList2 = new ArrayList(size);
                InterfaceC0379e interfaceC0379e = null;
                for (int i7 = 0; i7 < size; i7++) {
                    InterfaceC0833q interfaceC0833q = (InterfaceC0833q) arrayList.get(i7);
                    if (interfaceC0833q.mo948b(obj) && (c0832pMo947a = interfaceC0833q.mo947a(obj, i5, i6, c0382h)) != null) {
                        interfaceC0379e = c0832pMo947a.f2952a;
                        arrayList2.add(c0832pMo947a.f2954c);
                    }
                }
                if (arrayList2.isEmpty() || interfaceC0379e == null) {
                    return null;
                }
                return new C0832p(interfaceC0379e, new C0837u(arrayList2, (InterfaceC0802b) this.f2925c));
            default:
                Integer num = (Integer) obj;
                Resources resources = (Resources) this.f2925c;
                try {
                    uri = Uri.parse("android.resource://" + resources.getResourcePackageName(num.intValue()) + '/' + resources.getResourceTypeName(num.intValue()) + '/' + resources.getResourceEntryName(num.intValue()));
                    break;
                } catch (Resources.NotFoundException e) {
                    if (Log.isLoggable("ResourceLoader", 5)) {
                        Log.w("ResourceLoader", "Received invalid resource id: " + num, e);
                    }
                    uri = null;
                }
                if (uri == null) {
                    return null;
                }
                return ((InterfaceC0833q) this.f2924b).mo947a(uri, i5, i6, c0382h);
        }
    }

    @Override // p069M1.InterfaceC0833q
    /* JADX INFO: renamed from: b */
    public final boolean mo948b(Object obj) {
        switch (this.f2923a) {
            case 0:
                Uri uri = (Uri) obj;
                return "file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0));
            case 1:
                ArrayList arrayList = (ArrayList) this.f2924b;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj2 = arrayList.get(i5);
                    i5++;
                    if (((InterfaceC0833q) obj2).mo948b(obj)) {
                        return true;
                    }
                }
                return false;
            default:
                return true;
        }
    }

    public String toString() {
        switch (this.f2923a) {
            case 1:
                return "MultiModelLoader{modelLoaders=" + Arrays.toString(((ArrayList) this.f2924b).toArray()) + '}';
            default:
                return super.toString();
        }
    }

    public C0818b(Resources resources, InterfaceC0833q interfaceC0833q) {
        this.f2923a = 2;
        this.f2925c = resources;
        this.f2924b = interfaceC0833q;
    }
}

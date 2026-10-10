package p121V1;

import android.app.Activity;
import android.app.Fragment;
import android.util.Log;
import com.bumptech.glide.ComponentCallbacks2C2001b;
import com.bumptech.glide.ComponentCallbacks2C2011l;
import java.util.HashSet;
import p060K3.C0716e;

/* JADX INFO: renamed from: V1.j */
/* JADX INFO: loaded from: classes.dex */
public class FragmentC1344j extends Fragment {

    /* JADX INFO: renamed from: i */
    public final C1335a f4600i;

    /* JADX INFO: renamed from: j */
    public final C0716e f4601j;

    /* JADX INFO: renamed from: k */
    public final HashSet f4602k;

    /* JADX INFO: renamed from: l */
    public ComponentCallbacks2C2011l f4603l;

    /* JADX INFO: renamed from: m */
    public FragmentC1344j f4604m;

    public FragmentC1344j() {
        C1335a c1335a = new C1335a();
        this.f4601j = new C0716e(18, this);
        this.f4602k = new HashSet();
        this.f4600i = c1335a;
    }

    @Override // android.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        try {
            FragmentC1344j fragmentC1344j = this.f4604m;
            if (fragmentC1344j != null) {
                fragmentC1344j.f4602k.remove(this);
                this.f4604m = null;
            }
            C1346l c1346l = ComponentCallbacks2C2001b.m4466b(activity).f7179n;
            c1346l.getClass();
            FragmentC1344j fragmentC1344jM3065d = c1346l.m3065d(activity.getFragmentManager());
            this.f4604m = fragmentC1344jM3065d;
            if (equals(fragmentC1344jM3065d)) {
                return;
            }
            this.f4604m.f4602k.add(this);
        } catch (IllegalStateException e) {
            if (Log.isLoggable("RMFragment", 5)) {
                Log.w("RMFragment", "Unable to register fragment with root", e);
            }
        }
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f4600i.m3056a();
        FragmentC1344j fragmentC1344j = this.f4604m;
        if (fragmentC1344j != null) {
            fragmentC1344j.f4602k.remove(this);
            this.f4604m = null;
        }
    }

    @Override // android.app.Fragment
    public final void onDetach() {
        super.onDetach();
        FragmentC1344j fragmentC1344j = this.f4604m;
        if (fragmentC1344j != null) {
            fragmentC1344j.f4602k.remove(this);
            this.f4604m = null;
        }
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.f4600i.m3057b();
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        this.f4600i.m3059d();
    }

    @Override // android.app.Fragment
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("{parent=");
        Fragment parentFragment = getParentFragment();
        if (parentFragment == null) {
            parentFragment = null;
        }
        sb.append(parentFragment);
        sb.append("}");
        return sb.toString();
    }
}

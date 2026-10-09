package p012C;

import android.app.Activity;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: renamed from: C.a */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0138a implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f466i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f467j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f468k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f469l;

    public /* synthetic */ RunnableC0138a(int i5, int i6, Object obj, Object obj2) {
        this.f466i = i6;
        this.f468k = obj;
        this.f469l = obj2;
        this.f467j = i5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f466i) {
            case 0:
                String[] strArr = (String[]) this.f468k;
                int[] iArr = new int[strArr.length];
                Activity activity = (Activity) this.f469l;
                PackageManager packageManager = activity.getPackageManager();
                String packageName = activity.getPackageName();
                int length = strArr.length;
                for (int i5 = 0; i5 < length; i5++) {
                    iArr[i5] = packageManager.checkPermission(strArr[i5], packageName);
                }
                ((InterfaceC0140c) activity).onRequestPermissionsResult(this.f467j, strArr, iArr);
                break;
            case 1:
                ((BottomSheetBehavior) this.f469l).m4611C((View) this.f468k, this.f467j, false);
                break;
            default:
                ((TextView) this.f468k).setTypeface((Typeface) this.f469l, this.f467j);
                break;
        }
    }

    public RunnableC0138a(BottomSheetBehavior bottomSheetBehavior, View view, int i5) {
        this.f466i = 1;
        this.f469l = bottomSheetBehavior;
        this.f468k = view;
        this.f467j = i5;
    }
}

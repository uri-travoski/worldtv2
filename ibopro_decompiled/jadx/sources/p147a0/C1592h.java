package p147a0;

import android.widget.EditText;
import androidx.appcompat.widget.SwitchCompat;
import java.lang.ref.WeakReference;
import p135Y.AbstractC1517i;

/* JADX INFO: renamed from: a0.h */
/* JADX INFO: loaded from: classes.dex */
public final class C1592h extends AbstractC1517i {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f5265a = 0;

    /* JADX INFO: renamed from: b */
    public final WeakReference f5266b;

    public C1592h(EditText editText) {
        this.f5266b = new WeakReference(editText);
    }

    @Override // p135Y.AbstractC1517i
    /* JADX INFO: renamed from: a */
    public void mo3364a() {
        switch (this.f5265a) {
            case 1:
                SwitchCompat switchCompat = (SwitchCompat) this.f5266b.get();
                if (switchCompat != null) {
                    switchCompat.m3539c();
                }
                break;
        }
    }

    @Override // p135Y.AbstractC1517i
    /* JADX INFO: renamed from: b */
    public final void mo3365b() {
        switch (this.f5265a) {
            case 0:
                C1593i.m3427a((EditText) this.f5266b.get(), 1);
                break;
            default:
                SwitchCompat switchCompat = (SwitchCompat) this.f5266b.get();
                if (switchCompat != null) {
                    switchCompat.m3539c();
                }
                break;
        }
    }

    public C1592h(SwitchCompat switchCompat) {
        this.f5266b = new WeakReference(switchCompat);
    }
}

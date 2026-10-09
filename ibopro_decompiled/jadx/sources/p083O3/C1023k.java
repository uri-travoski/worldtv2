package p083O3;

import android.content.SharedPreferences;
import android.graphics.Color;
import com.ibpro.player.activities.mobile.SeriesMobilePlayer;
import java.util.Collections;
import p060K3.C0726o;
import p089P3.C1102s;
import p164d0.DialogInterfaceOnCancelListenerC2151l;
import p253t4.InterfaceC3105p;

/* JADX INFO: renamed from: O3.k */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1023k implements InterfaceC3105p {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f3609i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ DialogInterfaceOnCancelListenerC2151l f3610j;

    public /* synthetic */ C1023k(DialogInterfaceOnCancelListenerC2151l dialogInterfaceOnCancelListenerC2151l, int i5) {
        this.f3609i = i5;
        this.f3610j = dialogInterfaceOnCancelListenerC2151l;
    }

    @Override // p253t4.InterfaceC3105p
    /* JADX INFO: renamed from: b */
    public final Object mo513b(Object obj, Object obj2) {
        switch (this.f3609i) {
            case 0:
                C1025m c1025m = (C1025m) this.f3610j;
                Integer num = (Integer) obj;
                if (((Boolean) obj2).booleanValue()) {
                    c1025m.m5062D(false, false);
                    int iIntValue = num.intValue();
                    c1025m.f3616u0 = iIntValue;
                    c1025m.f3617v0.mo1429a(iIntValue);
                }
                break;
            case 1:
                ViewOnClickListenerC1026n viewOnClickListenerC1026n = (ViewOnClickListenerC1026n) this.f3610j;
                Integer num2 = (Integer) obj;
                if (!((Boolean) obj2).booleanValue()) {
                    if (!viewOnClickListenerC1026n.f3630x0.contains(viewOnClickListenerC1026n.f3631y0[num2.intValue()])) {
                        viewOnClickListenerC1026n.f3630x0.add(viewOnClickListenerC1026n.f3631y0[num2.intValue()]);
                    }
                } else if (viewOnClickListenerC1026n.f3630x0.contains(viewOnClickListenerC1026n.f3631y0[num2.intValue()])) {
                    viewOnClickListenerC1026n.f3630x0.removeAll(Collections.singletonList(viewOnClickListenerC1026n.f3631y0[num2.intValue()]));
                }
                break;
            case 2:
                C0726o c0726o = ((C1031s) this.f3610j).f3672y0;
                int iIntValue2 = ((Integer) obj2).intValue();
                SeriesMobilePlayer seriesMobilePlayer = c0726o.f2606j;
                seriesMobilePlayer.f8807u0.m5062D(false, false);
                if (seriesMobilePlayer.f8799m0 != iIntValue2) {
                    seriesMobilePlayer.f8799m0 = iIntValue2;
                    seriesMobilePlayer.m4947z();
                    seriesMobilePlayer.m4945x(seriesMobilePlayer.f8799m0);
                }
                break;
            case 3:
                C1036x c1036x = (C1036x) this.f3610j;
                Integer num3 = (Integer) obj;
                if (((Boolean) obj2).booleanValue()) {
                    c1036x.f3694x0 = num3.intValue();
                }
                break;
            case 4:
                ViewOnClickListenerC1038z viewOnClickListenerC1038z = (ViewOnClickListenerC1038z) this.f3610j;
                Integer num4 = (Integer) obj;
                if (!((Boolean) obj2).booleanValue()) {
                    if (viewOnClickListenerC1038z.f3720y0.contains(viewOnClickListenerC1038z.f3718w0[num4.intValue()])) {
                        viewOnClickListenerC1038z.f3720y0.removeAll(Collections.singletonList(viewOnClickListenerC1038z.f3718w0[num4.intValue()]));
                    }
                } else if (!viewOnClickListenerC1038z.f3720y0.contains(viewOnClickListenerC1038z.f3718w0[num4.intValue()])) {
                    viewOnClickListenerC1038z.f3720y0.add(viewOnClickListenerC1038z.f3718w0[num4.intValue()]);
                }
                break;
            case 5:
                C0990B c0990b = (C0990B) this.f3610j;
                Integer num5 = (Integer) obj;
                if (((Boolean) obj2).booleanValue()) {
                    c0990b.f3354x0 = num5.intValue();
                }
                break;
            case 6:
                C0994F c0994f = (C0994F) this.f3610j;
                Integer num6 = (Integer) obj;
                if (((Boolean) obj2).booleanValue()) {
                    c0994f.f3377x0 = num6.intValue();
                }
                break;
            case 7:
                C1008U c1008u = (C1008U) this.f3610j;
                Integer num7 = (Integer) obj;
                if (((Boolean) obj2).booleanValue()) {
                    c1008u.f3464v0 = num7.intValue();
                    if (!c1008u.f3465w0) {
                        c1008u.f3458p0.setBackgroundColor(Color.parseColor(c1008u.f3462t0[num7.intValue()]));
                        C1102s c1102s = c1008u.f3463u0;
                        String str = c1008u.f3462t0[num7.intValue()];
                        SharedPreferences.Editor editorEdit = c1102s.f3862b.edit();
                        editorEdit.putString("subtitle_bg_color", str);
                        editorEdit.apply();
                    } else {
                        c1008u.f3458p0.setTextColor(Color.parseColor(c1008u.f3461s0[num7.intValue()]));
                        C1102s c1102s2 = c1008u.f3463u0;
                        String str2 = c1008u.f3461s0[num7.intValue()];
                        SharedPreferences.Editor editorEdit2 = c1102s2.f3862b.edit();
                        editorEdit2.putString("subtitle_color", str2);
                        editorEdit2.apply();
                    }
                }
                break;
            default:
                C1011X c1011x = (C1011X) this.f3610j;
                Integer num8 = (Integer) obj;
                if (((Boolean) obj2).booleanValue()) {
                    c1011x.m5062D(false, false);
                    int iIntValue3 = num8.intValue();
                    c1011x.f3497v0 = iIntValue3;
                    c1011x.f3498w0.mo1430a(iIntValue3);
                }
                break;
        }
        return null;
    }
}

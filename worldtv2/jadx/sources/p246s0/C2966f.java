package p246s0;

import androidx.media3.common.MediaItem;
import p215m0.InterfaceC2619n;

/* JADX INFO: renamed from: s0.f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2966f implements InterfaceC2619n {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f12356i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ C2962b f12357j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ int f12358k;

    public /* synthetic */ C2966f(int i5, long j5, C2962b c2962b) {
        this.f12356i = 3;
        this.f12357j = c2962b;
        this.f12358k = i5;
    }

    @Override // p215m0.InterfaceC2619n
    public final void invoke(Object obj) {
        switch (this.f12356i) {
            case 0:
                ((InterfaceC2963c) obj).mo1122e(this.f12357j, this.f12358k);
                break;
            case 1:
                ((InterfaceC2963c) obj).mo1108Q(this.f12357j, this.f12358k);
                break;
            case 2:
                ((InterfaceC2963c) obj).mo1118b(this.f12357j, this.f12358k);
                break;
            case 3:
                ((InterfaceC2963c) obj).mo1123f(this.f12357j, this.f12358k);
                break;
            case 4:
                ((InterfaceC2963c) obj).mo1093B(this.f12357j, this.f12358k);
                break;
            case 5:
                InterfaceC2963c interfaceC2963c = (InterfaceC2963c) obj;
                interfaceC2963c.getClass();
                interfaceC2963c.mo1106O(this.f12357j, this.f12358k);
                break;
            case 6:
                ((InterfaceC2963c) obj).mo1143z(this.f12357j, this.f12358k);
                break;
            default:
                ((InterfaceC2963c) obj).mo1130m(this.f12357j, this.f12358k);
                break;
        }
    }

    public /* synthetic */ C2966f(C2962b c2962b, int i5, int i6) {
        this.f12356i = i6;
        this.f12357j = c2962b;
        this.f12358k = i5;
    }

    public /* synthetic */ C2966f(C2962b c2962b, MediaItem mediaItem, int i5) {
        this.f12356i = 1;
        this.f12357j = c2962b;
        this.f12358k = i5;
    }
}

package p031F0;

import androidx.media3.common.Format;
import p126W2.InterfaceC1376g;
import p215m0.AbstractC2605C;

/* JADX INFO: renamed from: F0.e */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0305e implements InterfaceC1376g {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ C0321u f976i;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:16:0x0027  */
    /* JADX WARN: Code duplicated, block: B:40:0x0062 A[Catch: all -> 0x008b, FALL_THROUGH, TryCatch #0 {all -> 0x008b, blocks: (B:4:0x0007, B:6:0x000e, B:8:0x0012, B:10:0x0017, B:34:0x0056, B:36:0x005a, B:38:0x005e, B:40:0x0062, B:42:0x0066, B:44:0x006a, B:46:0x006e, B:48:0x0076, B:50:0x0080, B:56:0x008e), top: B:60:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x008d  */
    @Override // p126W2.InterfaceC1376g
    public final boolean apply(Object obj) {
        boolean z5;
        C0316p c0316p;
        C0316p c0316p2;
        C0321u c0321u = this.f976i;
        Format format = (Format) obj;
        synchronized (c0321u.f1101d) {
            try {
                z5 = true;
                if (c0321u.f1105h.f1053s && !c0321u.f1104g) {
                    if (format.channelCount > 2) {
                        String str = format.sampleMimeType;
                        if (str != null) {
                            switch (str) {
                                case "audio/eac3-joc":
                                case "audio/ac3":
                                case "audio/ac4":
                                case "audio/eac3":
                                    if (AbstractC2605C.f10960a >= 32 && (c0316p2 = c0321u.f1106i) != null && c0316p2.f1068b) {
                                    }
                                default:
                                    if (AbstractC2605C.f10960a < 32) {
                                        z5 = false;
                                        break;
                                    } else {
                                        z5 = false;
                                        break;
                                    }
                                    break;
                            }
                        } else if (AbstractC2605C.f10960a < 32 || (c0316p = c0321u.f1106i) == null || !c0316p.f1068b || !c0316p.f1067a.isAvailable() || !c0321u.f1106i.f1067a.isEnabled() || !c0321u.f1106i.m929a(c0321u.f1107j, format)) {
                            z5 = false;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z5;
    }
}

package p090P4;

import java.io.IOException;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: P4.C */
/* JADX INFO: loaded from: classes.dex */
public final class C1109C extends IOException {

    /* JADX INFO: renamed from: i */
    public final int f3878i;

    /* JADX WARN: Illegal instructions before constructor call */
    public C1109C(int i5) {
        String str;
        AbstractC2767e.m6141f(i5, "errorCode");
        switch (i5) {
            case 1:
                str = "NO_ERROR";
                break;
            case 2:
                str = "PROTOCOL_ERROR";
                break;
            case 3:
                str = "INTERNAL_ERROR";
                break;
            case 4:
                str = "FLOW_CONTROL_ERROR";
                break;
            case 5:
                str = "SETTINGS_TIMEOUT";
                break;
            case 6:
                str = "STREAM_CLOSED";
                break;
            case 7:
                str = "FRAME_SIZE_ERROR";
                break;
            case 8:
                str = "REFUSED_STREAM";
                break;
            case 9:
                str = "CANCEL";
                break;
            case 10:
                str = "COMPRESSION_ERROR";
                break;
            case 11:
                str = "CONNECT_ERROR";
                break;
            case 12:
                str = "ENHANCE_YOUR_CALM";
                break;
            case 13:
                str = "INADEQUATE_SECURITY";
                break;
            case 14:
                str = "HTTP_1_1_REQUIRED";
                break;
            default:
                str = "null";
                break;
        }
        super("stream was reset: ".concat(str));
        this.f3878i = i5;
    }
}

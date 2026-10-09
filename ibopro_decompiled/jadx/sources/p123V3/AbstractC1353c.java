package p123V3;

import android.hardware.Camera;
import android.util.Log;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: V3.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1353c {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f4628a = 0;

    static {
        Pattern.compile(";");
    }

    /* JADX INFO: renamed from: a */
    public static String m3076a(String str, List list, String... strArr) {
        Log.i("CameraConfiguration", "Requesting " + str + " value from among: " + Arrays.toString(strArr));
        Log.i("CameraConfiguration", "Supported " + str + " values: " + list);
        if (list != null) {
            for (String str2 : strArr) {
                if (list.contains(str2)) {
                    Log.i("CameraConfiguration", "Can set " + str + " to: " + str2);
                    return str2;
                }
            }
        }
        Log.i("CameraConfiguration", "No supported values match");
        return null;
    }

    /* JADX INFO: renamed from: b */
    public static void m3077b(Camera.Parameters parameters, boolean z5) {
        List<String> supportedFlashModes = parameters.getSupportedFlashModes();
        String strM3076a = z5 ? m3076a("flash mode", supportedFlashModes, "torch", "on") : m3076a("flash mode", supportedFlashModes, "off");
        if (strM3076a != null) {
            if (strM3076a.equals(parameters.getFlashMode())) {
                Log.i("CameraConfiguration", "Flash mode already set to ".concat(strM3076a));
            } else {
                Log.i("CameraConfiguration", "Setting flash mode to ".concat(strM3076a));
                parameters.setFlashMode(strM3076a);
            }
        }
    }
}

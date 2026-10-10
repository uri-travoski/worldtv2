package p037G0;

import androidx.media3.common.MediaItem;
import java.io.IOException;

/* JADX INFO: renamed from: G0.q */
/* JADX INFO: loaded from: classes.dex */
public final class C0368q extends IOException {
    public C0368q(Throwable th) {
        String str;
        StringBuilder sb = new StringBuilder("Unexpected ");
        sb.append(th.getClass().getSimpleName());
        if (th.getMessage() != null) {
            str = ": " + th.getMessage();
        } else {
            str = MediaItem.DEFAULT_MEDIA_ID;
        }
        sb.append(str);
        super(sb.toString(), th);
    }
}

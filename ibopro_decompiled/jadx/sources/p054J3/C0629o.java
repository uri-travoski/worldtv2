package p054J3;

import android.util.Base64;
import androidx.media3.common.MediaItem;
import com.bumptech.glide.AbstractC2002c;
import com.ibpro.player.activities.ChangePlaylistActivity;
import com.ibpro.player.apps.LTVApp;
import com.ibpro.player.models.AppInfoModel;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Random;
import org.json.JSONObject;
import p071M3.AbstractC0854k;
import p083O3.C1034v;
import p083O3.InterfaceC1033u;
import p101R3.C1194e;
import p106S3.AbstractC1238j;
import p248t.AbstractC3031e;

/* JADX INFO: renamed from: J3.o */
/* JADX INFO: loaded from: classes.dex */
public final class C0629o implements InterfaceC1033u {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ C1034v f2260i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ AppInfoModel.UrlModel f2261j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ ChangePlaylistActivity f2262k;

    public C0629o(ChangePlaylistActivity changePlaylistActivity, C1034v c1034v, AppInfoModel.UrlModel urlModel) {
        this.f2262k = changePlaylistActivity;
        this.f2260i = c1034v;
        this.f2261j = urlModel;
    }

    @Override // p083O3.InterfaceC1033u
    /* JADX INFO: renamed from: a */
    public final void mo442a() {
        this.f2260i.m5062D(false, false);
        ChangePlaylistActivity changePlaylistActivity = this.f2262k;
        String lowerCase = changePlaylistActivity.f8045m0.m2594v().toLowerCase();
        String id = this.f2261j.getId();
        String strM2570e = changePlaylistActivity.f8045m0.m2570e();
        String str = LTVApp.f8816r;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("mac_address", lowerCase);
            jSONObject.put("playlist_id", id);
            jSONObject.put("app_type", strM2570e);
            jSONObject.put("version", str);
        } catch (Exception unused) {
        }
        String strTrim = new String(Base64.encode(jSONObject.toString().getBytes(StandardCharsets.UTF_8), 0)).trim();
        int iNextInt = new Random().nextInt(20);
        int iNextInt2 = new Random().nextInt(strTrim.length());
        if (iNextInt2 > 42) {
            iNextInt2 = 42;
        }
        StringBuilder sbM6651a = AbstractC3031e.m6651a(strTrim.substring(0, iNextInt2) + AbstractC2002c.m4495r(iNextInt) + strTrim.substring(iNextInt2));
        sbM6651a.append(AbstractC2002c.m4496s(iNextInt2));
        sbM6651a.append(AbstractC2002c.m4496s(iNextInt));
        String string = sbM6651a.toString();
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strReplaceAll = AbstractC2002c.m4492o(AbstractC1238j.m2891k(changePlaylistActivity) + jCurrentTimeMillis + (2 * jCurrentTimeMillis)).replaceAll("[\\n\\r]", MediaItem.DEFAULT_MEDIA_ID);
        String strReplaceAll2 = AbstractC2002c.m4492o(AbstractC1238j.m2891k(changePlaylistActivity) + "___" + changePlaylistActivity.f8058z0).replaceAll("[\\n\\r]", MediaItem.DEFAULT_MEDIA_ID);
        String strReplaceAll3 = AbstractC2002c.m4492o(AbstractC1238j.m2891k(changePlaylistActivity) + "___" + changePlaylistActivity.f8058z0 + "__" + jCurrentTimeMillis).replaceAll("[\\n\\r]", MediaItem.DEFAULT_MEDIA_ID);
        StringBuilder sb = new StringBuilder();
        sb.append(AbstractC1238j.m2891k(changePlaylistActivity));
        sb.append(jCurrentTimeMillis);
        String strReplaceAll4 = AbstractC2002c.m4492o(sb.toString()).replaceAll("[\\n\\r]", MediaItem.DEFAULT_MEDIA_ID);
        String strReplaceAll5 = AbstractC2002c.m4492o(AbstractC1238j.m2891k(changePlaylistActivity)).replaceAll("[\\n\\r]", MediaItem.DEFAULT_MEDIA_ID);
        String strReplaceAll6 = AbstractC2002c.m4490m(AbstractC1238j.m2891k(changePlaylistActivity)).replaceAll("[\\n\\r]", MediaItem.DEFAULT_MEDIA_ID);
        C1194e c1194e = new C1194e(changePlaylistActivity, 2000);
        JSONObject jSONObjectM4497t = AbstractC2002c.m4497t(string);
        ArrayList arrayList = new ArrayList();
        arrayList.add(AbstractC0854k.f3037p);
        arrayList.add(AbstractC0854k.f3041t);
        arrayList.add(AbstractC0854k.f3033l);
        c1194e.m2819a(jSONObjectM4497t, (String) arrayList.get(LTVApp.f8818t), strReplaceAll, strReplaceAll2, strReplaceAll3, strReplaceAll4, strReplaceAll5, strReplaceAll6);
        c1194e.f4201b = changePlaylistActivity;
    }

    @Override // p083O3.InterfaceC1033u
    /* JADX INFO: renamed from: c */
    public final void mo444c() {
    }
}

package p054J3;

import android.content.Intent;
import android.content.SharedPreferences;
import com.ibpro.player.activities.ChangePlaylistActivity;
import com.ibpro.player.activities.SettingActivity;
import p083O3.InterfaceC0998J;
import p089P3.C1102s;
import p106S3.AbstractC1238j;

/* JADX INFO: renamed from: J3.Z */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0612Z implements InterfaceC0998J {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f2228i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ SettingActivity f2229j;

    public /* synthetic */ C0612Z(SettingActivity settingActivity, int i5) {
        this.f2228i = i5;
        this.f2229j = settingActivity;
    }

    /* JADX INFO: renamed from: a */
    public void m1433a(int i5) {
        int i6 = this.f2228i;
        SettingActivity settingActivity = this.f2229j;
        switch (i6) {
            case 0:
                C1102s c1102s = settingActivity.f8562b0;
                String str = i5 == 0 ? "ts" : "m3u8";
                SharedPreferences.Editor editorEdit = c1102s.f3862b.edit();
                editorEdit.putString("live_stream_format", str);
                editorEdit.apply();
                break;
            case 1:
            case 2:
            default:
                if (i5 != 0) {
                    settingActivity.f8562b0.m2556U("mobile");
                } else {
                    int i7 = SettingActivity.f8555n0;
                    settingActivity.getClass();
                    if (!AbstractC1238j.m2882b()) {
                        settingActivity.f8562b0.m2556U("tv");
                    } else {
                        settingActivity.f8562b0.m2556U("amazon");
                    }
                }
                break;
            case 3:
                SharedPreferences.Editor editorEdit2 = settingActivity.f8562b0.f3862b.edit();
                editorEdit2.putInt("external_player", i5);
                editorEdit2.apply();
                break;
            case 4:
                SharedPreferences.Editor editorEdit3 = settingActivity.f8562b0.f3862b.edit();
                editorEdit3.putInt("update_period", i5);
                editorEdit3.apply();
                break;
            case 5:
                SharedPreferences.Editor editorEdit4 = settingActivity.f8562b0.f3862b.edit();
                editorEdit4.putInt("live_order", i5);
                editorEdit4.apply();
                break;
            case 6:
                SharedPreferences.Editor editorEdit5 = settingActivity.f8562b0.f3862b.edit();
                editorEdit5.putInt("time_format", i5);
                editorEdit5.apply();
                break;
            case 7:
                C1102s c1102s2 = settingActivity.f8562b0;
                boolean z5 = i5 != 0;
                SharedPreferences.Editor editorEdit6 = c1102s2.f3862b.edit();
                editorEdit6.putBoolean("is_grid", z5);
                editorEdit6.apply();
                break;
        }
    }

    @Override // p083O3.InterfaceC0998J
    /* JADX INFO: renamed from: c */
    public void mo70c() {
        int i5 = SettingActivity.f8555n0;
        SettingActivity settingActivity = this.f2229j;
        settingActivity.getClass();
        Intent intent = new Intent(settingActivity, (Class<?>) ChangePlaylistActivity.class);
        intent.addFlags(67108864);
        settingActivity.startActivity(intent);
        settingActivity.finish();
    }
}

package p083O3;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.media3.common.MediaItem;
import com.ibpro.player.R;
import com.ibpro.player.activities.SettingActivity;
import p054J3.AsyncTaskC0616b0;
import p054J3.C0612Z;
import p106S3.AbstractC1238j;
import p164d0.DialogInterfaceOnCancelListenerC2151l;

/* JADX INFO: renamed from: O3.Y */
/* JADX INFO: loaded from: classes.dex */
public class ViewOnClickListenerC1012Y extends DialogInterfaceOnCancelListenerC2151l implements View.OnClickListener {

    /* JADX INFO: renamed from: p0 */
    public TextView f3499p0;

    /* JADX INFO: renamed from: q0 */
    public Button f3500q0;

    /* JADX INFO: renamed from: r0 */
    public Button f3501r0;

    /* JADX INFO: renamed from: s0 */
    public String f3502s0 = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: t0 */
    public String f3503t0 = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: u0 */
    public String f3504u0 = MediaItem.DEFAULT_MEDIA_ID;

    /* JADX INFO: renamed from: v0 */
    public boolean f3505v0 = false;

    /* JADX INFO: renamed from: w0 */
    public C0612Z f3506w0;

    @Override // p164d0.DialogInterfaceOnCancelListenerC2151l, p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: o */
    public final void mo2444o(Bundle bundle) {
        super.mo2444o(bundle);
        m5063F();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id = view.getId();
        if (id != R.id.btn_ok) {
            if (id == R.id.btn_cancel) {
                m5062D(false, false);
                return;
            }
            return;
        }
        if (!this.f3505v0) {
            m5062D(false, false);
            return;
        }
        SettingActivity settingActivity = this.f3506w0.f2229j;
        int i5 = SettingActivity.f8555n0;
        if (AbstractC1238j.m2882b()) {
            new AsyncTaskC0616b0(settingActivity).execute(settingActivity.f8564d0.getApk_link());
            return;
        }
        String packageName = settingActivity.getPackageName();
        try {
            settingActivity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=" + packageName)));
        } catch (ActivityNotFoundException unused) {
            settingActivity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=" + packageName)));
        }
    }

    @Override // p164d0.AbstractComponentCallbacksC2154o
    /* JADX INFO: renamed from: p */
    public final View mo2445p(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_update, viewGroup, false);
        this.f3499p0 = (TextView) viewInflate.findViewById(R.id.txt_description);
        this.f3500q0 = (Button) viewInflate.findViewById(R.id.btn_ok);
        this.f3501r0 = (Button) viewInflate.findViewById(R.id.btn_cancel);
        this.f3500q0.setOnClickListener(this);
        this.f3501r0.setOnClickListener(this);
        this.f3499p0.setText(this.f3502s0);
        this.f3500q0.setText(this.f3503t0);
        this.f3501r0.setText(this.f3504u0);
        return viewInflate;
    }
}

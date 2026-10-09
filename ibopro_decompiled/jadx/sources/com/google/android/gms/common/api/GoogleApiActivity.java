package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepName;
import p176f2.C2215a;
import p176f2.C2218d;
import p187h2.C2323c;
import p193i2.AbstractC2388n;
import p238q2.HandlerC2922e;

/* JADX INFO: loaded from: classes.dex */
@KeepName
public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: j */
    public static final /* synthetic */ int f7285j = 0;

    /* JADX INFO: renamed from: i */
    public int f7286i = 0;

    @Override // android.app.Activity
    public final void onActivityResult(int i5, int i6, Intent intent) {
        super.onActivityResult(i5, i6, intent);
        if (i5 == 1) {
            boolean booleanExtra = getIntent().getBooleanExtra("notify_manager", true);
            this.f7286i = 0;
            setResult(i6, intent);
            if (booleanExtra) {
                C2323c c2323cM5389e = C2323c.m5389e(this);
                if (i6 == -1) {
                    HandlerC2922e handlerC2922e = c2323cM5389e.f9885u;
                    handlerC2922e.sendMessage(handlerC2922e.obtainMessage(3));
                } else if (i6 == 0) {
                    c2323cM5389e.m5393f(new C2215a(13, null), getIntent().getIntExtra("failing_client_id", -1));
                }
            }
        } else if (i5 == 2) {
            this.f7286i = 0;
            setResult(i6, intent);
        }
        finish();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f7286i = 0;
        setResult(0);
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        GoogleApiActivity googleApiActivity;
        super.onCreate(bundle);
        if (bundle != null) {
            this.f7286i = bundle.getInt("resolution");
        }
        if (this.f7286i == 1) {
            return;
        }
        Bundle extras = getIntent().getExtras();
        if (extras == null) {
            Log.e("GoogleApiActivity", "Activity started without extras");
            finish();
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) extras.get("pending_intent");
        Integer num = (Integer) extras.get("error_code");
        if (pendingIntent == null && num == null) {
            Log.e("GoogleApiActivity", "Activity started without resolution");
            finish();
            return;
        }
        if (pendingIntent == null) {
            AbstractC2388n.m5466b(num);
            C2218d.f9434d.m5150d(this, num.intValue(), this);
            this.f7286i = 1;
            return;
        }
        try {
            googleApiActivity = this;
            try {
                googleApiActivity.startIntentSenderForResult(pendingIntent.getIntentSender(), 1, null, 0, 0, 0);
                googleApiActivity.f7286i = 1;
            } catch (ActivityNotFoundException e) {
                e = e;
                if (extras.getBoolean("notify_manager", true)) {
                    C2323c.m5389e(this).m5393f(new C2215a(22, null), getIntent().getIntExtra("failing_client_id", -1));
                } else {
                    String string = pendingIntent.toString();
                    StringBuilder sb = new StringBuilder(string.length() + 36);
                    sb.append("Activity not found while launching ");
                    sb.append(string);
                    sb.append(".");
                    String string2 = sb.toString();
                    if (Build.FINGERPRINT.contains("generic")) {
                        string2 = string2.concat(" This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.");
                    }
                    Log.e("GoogleApiActivity", string2, e);
                }
                googleApiActivity.f7286i = 1;
                finish();
            } catch (IntentSender.SendIntentException e5) {
                e = e5;
                Log.e("GoogleApiActivity", "Failed to launch pendingIntent", e);
                finish();
            }
        } catch (ActivityNotFoundException e6) {
            e = e6;
            googleApiActivity = this;
        } catch (IntentSender.SendIntentException e7) {
            e = e7;
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("resolution", this.f7286i);
        super.onSaveInstanceState(bundle);
    }
}

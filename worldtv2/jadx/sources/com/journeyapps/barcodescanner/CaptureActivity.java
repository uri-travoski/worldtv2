package com.journeyapps.barcodescanner;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.KeyEvent;
import androidx.media3.common.MediaItem;
import com.ibpro.player.R;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;
import p004A3.C0084e;
import p060K3.C0716e;
import p072M4.C0860e;
import p117U3.C1316j;
import p117U3.RunnableC1313g;
import p121V1.C1337c;
import p123V3.C1357g;
import p123V3.C1360j;
import p188h3.C2348i;
import p188h3.EnumC2340a;
import p188h3.EnumC2343d;
import p212l3.AbstractC2560d;
import p212l3.AbstractC2561e;
import p215m0.C2625t;
import p232p2.AbstractC2879d;

/* JADX INFO: loaded from: classes.dex */
public class CaptureActivity extends Activity {

    /* JADX INFO: renamed from: i */
    public C1316j f8851i;

    /* JADX INFO: renamed from: j */
    public DecoratedBarcodeView f8852j;

    /* JADX WARN: Code duplicated, block: B:17:0x0069  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d4  */
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        boolean z5;
        Set setNoneOf;
        int intExtra;
        int i5;
        super.onCreate(bundle);
        setContentView(R.layout.zxing_capture);
        this.f8852j = (DecoratedBarcodeView) findViewById(R.id.zxing_barcode_scanner);
        DecoratedBarcodeView decoratedBarcodeView = this.f8852j;
        C1316j c1316j = new C1316j(this, decoratedBarcodeView);
        this.f8851i = c1316j;
        Intent intent = getIntent();
        getWindow().addFlags(128);
        if (bundle != null) {
            c1316j.f4540c = bundle.getInt("SAVED_ORIENTATION_LOCK", -1);
        }
        if (intent != null) {
            if (intent.getBooleanExtra("SCAN_ORIENTATION_LOCKED", true)) {
                if (c1316j.f4540c == -1) {
                    int rotation = getWindowManager().getDefaultDisplay().getRotation();
                    int i6 = getResources().getConfiguration().orientation;
                    if (i6 == 2) {
                        if (rotation == 0 || rotation == 1) {
                            i5 = 0;
                        } else {
                            i5 = 8;
                        }
                    } else if (i6 == 1) {
                        i5 = (rotation == 0 || rotation == 3) ? 1 : 9;
                    } else {
                        i5 = 0;
                    }
                    c1316j.f4540c = i5;
                }
                setRequestedOrientation(c1316j.f4540c);
            }
            if ("com.google.zxing.client.android.SCAN".equals(intent.getAction())) {
                Pattern pattern = AbstractC2560d.f10784a;
                String stringExtra = intent.getStringExtra("SCAN_FORMATS");
                EnumMap enumMap = null;
                List listAsList = stringExtra != null ? Arrays.asList(AbstractC2560d.f10784a.split(stringExtra)) : null;
                String stringExtra2 = intent.getStringExtra("SCAN_MODE");
                if (listAsList != null) {
                    setNoneOf = EnumSet.noneOf(EnumC2340a.class);
                    try {
                        Iterator it = listAsList.iterator();
                        while (it.hasNext()) {
                            setNoneOf.add(EnumC2340a.valueOf((String) it.next()));
                        }
                    } catch (IllegalArgumentException unused) {
                        if (stringExtra2 != null) {
                            setNoneOf = (Set) AbstractC2560d.f10785b.get(stringExtra2);
                        } else {
                            setNoneOf = null;
                        }
                    }
                } else if (stringExtra2 != null) {
                    setNoneOf = (Set) AbstractC2560d.f10785b.get(stringExtra2);
                } else {
                    setNoneOf = null;
                }
                int i7 = AbstractC2561e.f10786a;
                Bundle extras = intent.getExtras();
                if (extras != null && !extras.isEmpty()) {
                    enumMap = new EnumMap(EnumC2343d.class);
                    for (EnumC2343d enumC2343d : EnumC2343d.values()) {
                        if (enumC2343d != EnumC2343d.f9942m && enumC2343d != EnumC2343d.f9947r && enumC2343d != EnumC2343d.f9940k) {
                            String strName = enumC2343d.name();
                            Class cls = enumC2343d.f9950i;
                            if (extras.containsKey(strName)) {
                                if (cls.equals(Void.class)) {
                                    enumMap.put(enumC2343d, Boolean.TRUE);
                                } else {
                                    Object obj = extras.get(strName);
                                    if (cls.isInstance(obj)) {
                                        enumMap.put(enumC2343d, obj);
                                    } else {
                                        Log.w("e", "Ignoring hint " + enumC2343d + " because it is not assignable from " + obj);
                                    }
                                }
                            }
                        }
                    }
                    Log.i("e", "Hints from the Intent: " + enumMap);
                }
                C1360j c1360j = new C1360j();
                if (intent.hasExtra("SCAN_CAMERA_ID") && (intExtra = intent.getIntExtra("SCAN_CAMERA_ID", -1)) >= 0) {
                    c1360j.f4666a = intExtra;
                }
                if (intent.hasExtra("TORCH_ENABLED") && intent.getBooleanExtra("TORCH_ENABLED", false)) {
                    decoratedBarcodeView.f8853i.setTorch(true);
                }
                String stringExtra3 = intent.getStringExtra("PROMPT_MESSAGE");
                if (stringExtra3 != null) {
                    decoratedBarcodeView.setStatusText(stringExtra3);
                }
                int intExtra2 = intent.getIntExtra("SCAN_TYPE", 0);
                String stringExtra4 = intent.getStringExtra("CHARACTER_SET");
                new C2348i().m5428c(enumMap);
                decoratedBarcodeView.f8853i.setCameraSettings(c1360j);
                BarcodeView barcodeView = decoratedBarcodeView.f8853i;
                C2625t c2625t = new C2625t(2);
                c2625t.f11020c = setNoneOf;
                c2625t.f11021d = enumMap;
                c2625t.f11022e = stringExtra4;
                c2625t.f11019b = intExtra2;
                barcodeView.setDecoderFactory(c2625t);
            }
            if (!intent.getBooleanExtra("BEEP_ENABLED", true)) {
                c1316j.f4546i.f522a = false;
            }
            if (intent.hasExtra("SHOW_MISSING_CAMERA_PERMISSION_DIALOG")) {
                boolean booleanExtra = intent.getBooleanExtra("SHOW_MISSING_CAMERA_PERMISSION_DIALOG", true);
                String stringExtra5 = intent.getStringExtra("MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE");
                c1316j.f4542e = booleanExtra;
                if (stringExtra5 == null) {
                    stringExtra5 = MediaItem.DEFAULT_MEDIA_ID;
                }
                c1316j.f4543f = stringExtra5;
            }
            if (intent.hasExtra("TIMEOUT")) {
                z5 = true;
                c1316j.f4547j.postDelayed(new RunnableC1313g(c1316j, 1), intent.getLongExtra("TIMEOUT", 0L));
            } else {
                z5 = true;
            }
            if (intent.getBooleanExtra("BARCODE_IMAGE_ENABLED", false)) {
                c1316j.f4541d = z5;
            }
        }
        C1316j c1316j2 = this.f8851i;
        DecoratedBarcodeView decoratedBarcodeView2 = c1316j2.f4539b;
        C0716e c0716e = c1316j2.f4549l;
        BarcodeView barcodeView2 = decoratedBarcodeView2.f8853i;
        C0084e c0084e = new C0084e((Object) decoratedBarcodeView2, (Object) c0716e, 29, false);
        barcodeView2.f8846I = 2;
        barcodeView2.f8847J = c0084e;
        barcodeView2.m4953h();
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        C1316j c1316j = this.f8851i;
        c1316j.f4544g = true;
        c1316j.f4545h.m2036b();
        c1316j.f4547j.removeCallbacksAndMessages(null);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i5, KeyEvent keyEvent) {
        return this.f8852j.onKeyDown(i5, keyEvent) || super.onKeyDown(i5, keyEvent);
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        C1316j c1316j = this.f8851i;
        c1316j.f4545h.m2036b();
        BarcodeView barcodeView = c1316j.f4539b.f8853i;
        C1357g cameraInstance = barcodeView.getCameraInstance();
        barcodeView.m4952g();
        long jNanoTime = System.nanoTime();
        while (cameraInstance != null && !cameraInstance.f4644g && System.nanoTime() - jNanoTime <= 2000000000) {
            try {
                Thread.sleep(1L);
            } catch (InterruptedException unused) {
                return;
            }
        }
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i5, String[] strArr, int[] iArr) {
        C1316j c1316j = this.f8851i;
        c1316j.getClass();
        if (i5 == 250) {
            if (iArr.length > 0 && iArr[0] == 0) {
                c1316j.f4539b.f8853i.m3039c();
                return;
            }
            Intent intent = new Intent("com.google.zxing.client.android.SCAN");
            intent.putExtra("MISSING_CAMERA_PERMISSION", true);
            c1316j.f4538a.setResult(0, intent);
            if (c1316j.f4542e) {
                c1316j.m3043b(c1316j.f4543f);
            } else {
                c1316j.m3042a();
            }
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        C1316j c1316j = this.f8851i;
        DecoratedBarcodeView decoratedBarcodeView = c1316j.f4539b;
        if (Build.VERSION.SDK_INT >= 23) {
            CaptureActivity captureActivity = c1316j.f4538a;
            if (AbstractC2879d.m6346f(captureActivity, "android.permission.CAMERA") == 0) {
                decoratedBarcodeView.f8853i.m3039c();
            } else if (!c1316j.f4550m) {
                AbstractC2879d.m6329A(captureActivity, new String[]{"android.permission.CAMERA"}, 250);
                c1316j.f4550m = true;
            }
        } else {
            decoratedBarcodeView.f8853i.m3039c();
        }
        C0860e c0860e = c1316j.f4545h;
        if (!c0860e.f3064a) {
            ((CaptureActivity) c0860e.f3066c).registerReceiver((C1337c) c0860e.f3067d, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            c0860e.f3064a = true;
        }
        ((Handler) c0860e.f3068e).removeCallbacksAndMessages(null);
        if (c0860e.f3065b) {
            ((Handler) c0860e.f3068e).postDelayed((RunnableC1313g) c0860e.f3069f, 300000L);
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("SAVED_ORIENTATION_LOCK", this.f8851i.f4540c);
    }
}

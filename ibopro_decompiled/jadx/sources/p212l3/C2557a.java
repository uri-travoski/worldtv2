package p212l3;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.os.Handler;
import p123V3.C1359i;
import p123V3.RunnableC1355e;

/* JADX INFO: renamed from: l3.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2557a implements SensorEventListener {

    /* JADX INFO: renamed from: a */
    public C1359i f10782a;

    /* JADX INFO: renamed from: b */
    public Handler f10783b;

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        float f5 = sensorEvent.values[0];
        if (f5 <= 45.0f) {
            this.f10783b.post(new RunnableC1355e(this, true, 1));
        } else if (f5 >= 450.0f) {
            this.f10783b.post(new RunnableC1355e(this, false, 1));
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i5) {
    }
}

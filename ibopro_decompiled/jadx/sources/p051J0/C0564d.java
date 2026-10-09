package p051J0;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.Matrix;
import android.view.Display;
import p020D1.C0224d;

/* JADX INFO: renamed from: J0.d */
/* JADX INFO: loaded from: classes.dex */
public final class C0564d implements SensorEventListener {

    /* JADX INFO: renamed from: a */
    public final float[] f2060a = new float[16];

    /* JADX INFO: renamed from: b */
    public final float[] f2061b = new float[16];

    /* JADX INFO: renamed from: c */
    public final float[] f2062c = new float[16];

    /* JADX INFO: renamed from: d */
    public final float[] f2063d = new float[3];

    /* JADX INFO: renamed from: e */
    public final Display f2064e;

    /* JADX INFO: renamed from: f */
    public final InterfaceC0563c[] f2065f;

    /* JADX INFO: renamed from: g */
    public boolean f2066g;

    public C0564d(Display display, InterfaceC0563c... interfaceC0563cArr) {
        this.f2064e = display;
        this.f2065f = interfaceC0563cArr;
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        int i5;
        float[] fArr = sensorEvent.values;
        float[] fArr2 = this.f2060a;
        SensorManager.getRotationMatrixFromVector(fArr2, fArr);
        int rotation = this.f2064e.getRotation();
        float[] fArr3 = this.f2061b;
        if (rotation != 0) {
            int i6 = 129;
            if (rotation != 1) {
                i5 = 130;
                if (rotation != 2) {
                    if (rotation != 3) {
                        throw new IllegalStateException();
                    }
                    i6 = 130;
                    i5 = 1;
                }
            } else {
                i6 = 2;
                i5 = 129;
            }
            System.arraycopy(fArr2, 0, fArr3, 0, fArr3.length);
            SensorManager.remapCoordinateSystem(fArr3, i6, i5, fArr2);
        }
        SensorManager.remapCoordinateSystem(fArr2, 1, 131, fArr3);
        float[] fArr4 = this.f2063d;
        SensorManager.getOrientation(fArr3, fArr4);
        float f5 = fArr4[2];
        Matrix.rotateM(fArr2, 0, 90.0f, 1.0f, 0.0f, 0.0f);
        boolean z5 = this.f2066g;
        float[] fArr5 = this.f2062c;
        if (!z5) {
            C0224d.m693b(fArr5, fArr2);
            this.f2066g = true;
        }
        System.arraycopy(fArr2, 0, fArr3, 0, fArr3.length);
        Matrix.multiplyMM(fArr2, 0, fArr3, 0, fArr5, 0);
        for (int i7 = 0; i7 < 2; i7++) {
            this.f2065f[i7].mo1380a(fArr2, f5);
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i5) {
    }
}

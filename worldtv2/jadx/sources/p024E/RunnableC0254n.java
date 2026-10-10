package p024E;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.graphics.Typeface;
import android.graphics.YuvImage;
import android.net.Uri;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import android.view.Surface;
import androidx.media3.common.C1733C;
import androidx.media3.common.Format;
import androidx.media3.common.SimpleBasePlayer;
import androidx.media3.common.VideoSize;
import androidx.media3.exoplayer.source.C1839M;
import androidx.media3.exoplayer.source.C1843Q;
import com.ibpro.player.activities.LiveActivity;
import com.ibpro.player.activities.LiveChannelActivity;
import com.ibpro.player.activities.mobile.LiveChannelMobileActivity;
import com.ibpro.player.activities.mobile.LiveMobileActivity;
import com.journeyapps.barcodescanner.CaptureActivity;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
import p004A3.C0084e;
import p037G0.C0358g;
import p047I0.C0455j;
import p047I0.InterfaceC0442L;
import p047I0.InterfaceC0443M;
import p051J0.C0573m;
import p051J0.InterfaceC0572l;
import p057K0.C0686u;
import p057K0.InterfaceC0656D;
import p060K3.C0716e;
import p117U3.C1307a;
import p117U3.C1316j;
import p117U3.C1324r;
import p117U3.C1327u;
import p123V3.C1361k;
import p150a3.C1599a;
import p150a3.C1623y;
import p150a3.InterfaceFutureC1617s;
import p153b.AbstractActivityC1916n;
import p153b.C1902B;
import p153b.C1910h;
import p179g.AbstractActivityC2254i;
import p179g.ExecutorC2239G;
import p188h3.C2353n;
import p188h3.EnumC2354o;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.C2625t;
import p249t0.C3072p;
import p249t0.InterfaceC3071o;
import p249t0.InterfaceC3075s;
import p266w0.C3226f;
import p266w0.C3228h;
import p278y0.C3372b;

/* JADX INFO: renamed from: E.n */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0254n implements Runnable {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f764i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f765j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f766k;

    public /* synthetic */ RunnableC0254n(Object obj, Object obj2, int i5) {
        this.f764i = i5;
        this.f765j = obj;
        this.f766k = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String absolutePath;
        int i5 = 0;
        z = false;
        boolean z5 = false;
        switch (this.f764i) {
            case 0:
                ((AbstractC0242b) this.f765j).mo744i((Typeface) this.f766k);
                return;
            case 1:
                C0455j c0455j = (C0455j) this.f765j;
                InterfaceC0443M interfaceC0443M = (InterfaceC0443M) this.f766k;
                AbstractC2608c.m5848m(c0455j.f1527j);
                interfaceC0443M.mo1200i();
                return;
            case 2:
                C0084e c0084e = (C0084e) this.f765j;
                VideoSize videoSize = (VideoSize) this.f766k;
                InterfaceC0442L interfaceC0442L = (InterfaceC0442L) c0084e.f311k;
                int i6 = AbstractC2605C.f10960a;
                interfaceC0442L.onVideoSizeChanged(videoSize);
                return;
            case 3:
                C0084e c0084e2 = (C0084e) this.f765j;
                Exception exc = (Exception) this.f766k;
                InterfaceC0442L interfaceC0442L2 = (InterfaceC0442L) c0084e2.f311k;
                int i7 = AbstractC2605C.f10960a;
                interfaceC0442L2.onVideoCodecError(exc);
                return;
            case 4:
                C0084e c0084e3 = (C0084e) this.f765j;
                String str = (String) this.f766k;
                InterfaceC0442L interfaceC0442L3 = (InterfaceC0442L) c0084e3.f311k;
                int i8 = AbstractC2605C.f10960a;
                interfaceC0442L3.onVideoDecoderReleased(str);
                return;
            case 5:
                C0573m c0573m = (C0573m) this.f765j;
                SurfaceTexture surfaceTexture = (SurfaceTexture) this.f766k;
                SurfaceTexture surfaceTexture2 = c0573m.f2120o;
                Surface surface = c0573m.f2121p;
                Surface surface2 = new Surface(surfaceTexture);
                c0573m.f2120o = surfaceTexture;
                c0573m.f2121p = surface2;
                Iterator it = c0573m.f2114i.iterator();
                while (it.hasNext()) {
                    ((InterfaceC0572l) it.next()).onVideoSurfaceCreated(surface2);
                }
                if (surfaceTexture2 != null) {
                    surfaceTexture2.release();
                }
                if (surface != null) {
                    surface.release();
                    return;
                }
                return;
            case 6:
                LiveActivity liveActivity = (LiveActivity) this.f765j;
                String str2 = (String) this.f766k;
                int i9 = liveActivity.f8142e1;
                if (i9 == 0) {
                    liveActivity.m4811A(str2);
                    return;
                } else {
                    liveActivity.f8142e1 = i9 - 1;
                    liveActivity.f8160s0.postAtTime(liveActivity.f8162u0, SystemClock.uptimeMillis() + 500);
                    return;
                }
            case 7:
                LiveChannelActivity liveChannelActivity = (LiveChannelActivity) this.f765j;
                String str3 = (String) this.f766k;
                int i10 = liveChannelActivity.f8219b1;
                if (i10 == 0) {
                    liveChannelActivity.m4838A(str3);
                    return;
                } else {
                    liveChannelActivity.f8219b1 = i10 - 1;
                    liveChannelActivity.f8236o0.postAtTime(liveChannelActivity.f8238q0, SystemClock.uptimeMillis() + 500);
                    return;
                }
            case 8:
                LiveChannelMobileActivity liveChannelMobileActivity = (LiveChannelMobileActivity) this.f765j;
                String str4 = (String) this.f766k;
                int i11 = liveChannelMobileActivity.f8611U0;
                if (i11 == 0) {
                    liveChannelMobileActivity.m4918z(str4);
                    return;
                } else {
                    liveChannelMobileActivity.f8611U0 = i11 - 1;
                    liveChannelMobileActivity.f8628j0.postAtTime(liveChannelMobileActivity.f8630l0, SystemClock.uptimeMillis() + 500);
                    return;
                }
            case 9:
                LiveMobileActivity liveMobileActivity = (LiveMobileActivity) this.f765j;
                String str5 = (String) this.f766k;
                int i12 = liveMobileActivity.f8684V0;
                if (i12 == 0) {
                    liveMobileActivity.m4936z(str5);
                    return;
                } else {
                    liveMobileActivity.f8684V0 = i12 - 1;
                    liveMobileActivity.f8701k0.postAtTime(liveMobileActivity.f8703m0, SystemClock.uptimeMillis() + 500);
                    return;
                }
            case 10:
                C0716e c0716e = (C0716e) this.f765j;
                C1307a c1307a = (C1307a) this.f766k;
                C1316j c1316j = (C1316j) c0716e.f2589j;
                CaptureActivity captureActivity = c1316j.f4538a;
                if (c1316j.f4541d) {
                    C1327u c1327u = c1307a.f4500b;
                    C1324r c1324r = c1327u.f4571a;
                    int i13 = c1327u.f4573c;
                    Rect rect = new Rect(0, 0, c1324r.f4565a, c1324r.f4566b);
                    YuvImage yuvImage = new YuvImage(c1324r.f4567c, c1327u.f4572b, c1324r.f4565a, c1324r.f4566b, null);
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    yuvImage.compressToJpeg(rect, 90, byteArrayOutputStream);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inSampleSize = 2;
                    Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length, options);
                    if (i13 != 0) {
                        Matrix matrix = new Matrix();
                        matrix.postRotate(i13);
                        bitmapDecodeByteArray = Bitmap.createBitmap(bitmapDecodeByteArray, 0, 0, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight(), matrix, false);
                    }
                    try {
                        File fileCreateTempFile = File.createTempFile("barcodeimage", ".jpg", captureActivity.getCacheDir());
                        FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
                        bitmapDecodeByteArray.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
                        fileOutputStream.close();
                        absolutePath = fileCreateTempFile.getAbsolutePath();
                    } catch (IOException e) {
                        Log.w("j", "Unable to create temporary file and store bitmap! " + e);
                        absolutePath = null;
                    }
                    break;
                } else {
                    absolutePath = null;
                }
                Intent intent = new Intent("com.google.zxing.client.android.SCAN");
                intent.addFlags(524288);
                intent.putExtra("SCAN_RESULT", c1307a.f4499a.f9971a);
                C2353n c2353n = c1307a.f4499a;
                intent.putExtra("SCAN_RESULT_FORMAT", c2353n.f9974d.toString());
                byte[] bArr = c2353n.f9972b;
                if (bArr != null && bArr.length > 0) {
                    intent.putExtra("SCAN_RESULT_BYTES", bArr);
                }
                Map map = c2353n.f9975e;
                if (map != null) {
                    EnumC2354o enumC2354o = EnumC2354o.f9982o;
                    if (map.containsKey(enumC2354o)) {
                        intent.putExtra("SCAN_RESULT_UPC_EAN_EXTENSION", map.get(enumC2354o).toString());
                    }
                    Number number = (Number) map.get(EnumC2354o.f9976i);
                    if (number != null) {
                        intent.putExtra("SCAN_RESULT_ORIENTATION", number.intValue());
                    }
                    String str6 = (String) map.get(EnumC2354o.f9978k);
                    if (str6 != null) {
                        intent.putExtra("SCAN_RESULT_ERROR_CORRECTION_LEVEL", str6);
                    }
                    Iterable iterable = (Iterable) map.get(EnumC2354o.f9977j);
                    if (iterable != null) {
                        Iterator it2 = iterable.iterator();
                        while (it2.hasNext()) {
                            intent.putExtra("SCAN_RESULT_BYTE_SEGMENTS_" + i5, (byte[]) it2.next());
                            i5++;
                        }
                    }
                }
                if (absolutePath != null) {
                    intent.putExtra("SCAN_RESULT_IMAGE_PATH", absolutePath);
                }
                captureActivity.setResult(-1, intent);
                c1316j.m3042a();
                return;
            case 11:
                ((SimpleBasePlayer) this.f765j).lambda$updateStateForPendingOperation$62((InterfaceFutureC1617s) this.f766k);
                return;
            case 12:
                C1843Q c1843q = (C1843Q) this.f765j;
                InterfaceC0656D interfaceC0656D = (InterfaceC0656D) this.f766k;
                c1843q.f6376H = c1843q.f6369A == null ? interfaceC0656D : new C0686u(C1733C.TIME_UNSET);
                if (interfaceC0656D.mo1769j() == C1733C.TIME_UNSET && c1843q.f6377I != C1733C.TIME_UNSET) {
                    c1843q.f6376H = new C1839M(c1843q, c1843q.f6376H);
                }
                c1843q.f6377I = c1843q.f6376H.mo1769j();
                if (!c1843q.f6383O && interfaceC0656D.mo1769j() == C1733C.TIME_UNSET) {
                    z5 = true;
                }
                c1843q.f6378J = z5;
                c1843q.f6379K = z5 ? 7 : 1;
                c1843q.f6396o.m4109v(c1843q.f6377I, interfaceC0656D.mo1767f(), c1843q.f6378J);
                if (c1843q.f6373E) {
                    return;
                }
                c1843q.m4106y();
                return;
            case 13:
                AbstractActivityC2254i abstractActivityC2254i = (AbstractActivityC2254i) this.f765j;
                C1902B c1902b = (C1902B) this.f766k;
                int i14 = AbstractActivityC1916n.f6863y;
                abstractActivityC2254i.f483i.m3781a(new C1910h(c1902b, abstractActivityC2254i));
                return;
            case 14:
                ExecutorC2239G executorC2239G = (ExecutorC2239G) this.f765j;
                Runnable runnable = (Runnable) this.f766k;
                executorC2239G.getClass();
                try {
                    runnable.run();
                    return;
                } finally {
                    executorC2239G.m5207a();
                }
            case 15:
                ((C0358g) this.f766k).m1027a(((C2625t) this.f765j).m5897g());
                return;
            case 16:
                C1623y c1623y = (C1623y) this.f765j;
                InterfaceFutureC1617s interfaceFutureC1617s = (InterfaceFutureC1617s) this.f766k;
                if (c1623y.f5303i instanceof C1599a) {
                    interfaceFutureC1617s.cancel(false);
                    return;
                }
                return;
            case 17:
                C1361k c1361k = (C1361k) this.f765j;
                String str7 = (String) this.f766k;
                InterfaceC3071o interfaceC3071o = (InterfaceC3071o) c1361k.f4669k;
                int i15 = AbstractC2605C.f10960a;
                interfaceC3071o.onAudioDecoderReleased(str7);
                return;
            case 18:
                ((InterfaceC3075s) this.f765j).onAudioTrackReleased((C3072p) this.f766k);
                return;
            case 19:
                C3226f c3226f = (C3226f) this.f765j;
                Format format = (Format) this.f766k;
                C3228h c3228h = c3226f.f13629l;
                if (c3228h.f13651w == 0 || c3226f.f13628k) {
                    return;
                }
                Looper looper = c3228h.f13632A;
                looper.getClass();
                c3226f.f13627j = c3228h.m7071b(looper, c3226f.f13626i, format, false);
                c3228h.f13649u.add(c3226f);
                return;
            default:
                C3372b c3372b = (C3372b) this.f765j;
                Uri uri = (Uri) this.f766k;
                c3372b.f14457q = false;
                c3372b.m7320b(uri);
                return;
        }
    }
}

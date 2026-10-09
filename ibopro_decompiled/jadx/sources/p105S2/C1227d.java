package p105S2;

import android.content.ComponentName;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import com.ibpro.player.R;
import java.util.ArrayList;
import p060K3.C0716e;
import p110T1.C1264d;
import p110T1.C1266f;
import p117U3.C1307a;
import p117U3.C1317k;
import p117U3.C1320n;
import p117U3.C1324r;
import p117U3.C1327u;
import p123V3.C1352b;
import p123V3.C1357g;
import p123V3.RunnableC1354d;
import p188h3.C2341b;
import p188h3.C2348i;
import p188h3.C2350k;
import p188h3.C2353n;
import p188h3.C2355p;
import p193i2.AbstractC2388n;
import p193i2.C2395u;
import p193i2.C2397w;
import p193i2.ServiceConnectionC2396v;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: S2.d */
/* JADX INFO: loaded from: classes.dex */
public final class C1227d implements Handler.Callback {

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int f4243i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f4244j;

    public /* synthetic */ C1227d(int i5, Object obj) {
        this.f4243i = i5;
        this.f4244j = obj;
    }

    /* JADX INFO: renamed from: a */
    private final boolean m2837a(Message message) {
        if (message.what != 0) {
            return false;
        }
        C1228e c1228e = (C1228e) this.f4244j;
        if (message.obj != null) {
            throw new ClassCastException();
        }
        synchronized (c1228e.f4246a) {
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:104:0x0202  */
    /* JADX WARN: Code duplicated, block: B:105:0x021e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:106:0x0220  */
    /* JADX WARN: Code duplicated, block: B:108:0x022c  */
    /* JADX WARN: Code duplicated, block: B:110:0x024a  */
    /* JADX WARN: Code duplicated, block: B:112:0x026a  */
    /* JADX WARN: Code duplicated, block: B:140:0x026f A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:102:0x01e3, please report this as an issue */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        C1324r c1324r;
        C2350k c2350k;
        C2353n c2353n;
        C2353n c2353nM5427b;
        ArrayList arrayList;
        ArrayList arrayList2;
        int size;
        int i5;
        float f5;
        ComponentName componentName;
        switch (this.f4243i) {
            case 0:
                return m2837a(message);
            case 1:
                C1266f c1266f = (C1266f) this.f4244j;
                int i6 = message.what;
                if (i6 == 1) {
                    c1266f.m2956b((C1264d) message.obj);
                    return true;
                }
                if (i6 != 2) {
                    return false;
                }
                c1266f.f4327d.m4566o((C1264d) message.obj);
                return false;
            case 2:
                C1320n c1320n = (C1320n) this.f4244j;
                C0716e c0716e = (C0716e) c1320n.f4563j;
                int i7 = message.what;
                if (i7 != R.id.zxing_decode) {
                    int i8 = 0;
                    if (i7 != R.id.zxing_preview_failed) {
                        return true;
                    }
                    C1357g c1357g = (C1357g) c1320n.f4556c;
                    c1357g.f4645h.post(new RunnableC1354d(c1357g, c0716e, i8));
                    return true;
                }
                C1327u c1327u = (C1327u) message.obj;
                Handler handler = (Handler) c1320n.f4558e;
                long jCurrentTimeMillis = System.currentTimeMillis();
                Rect rect = (Rect) c1320n.f4560g;
                c1327u.f4574d = rect;
                C1324r c1324r2 = c1327u.f4571a;
                if (rect == null) {
                    c2350k = null;
                } else {
                    int i9 = c1327u.f4573c;
                    byte[] bArr = c1324r2.f4567c;
                    int i10 = c1324r2.f4566b;
                    int i11 = c1324r2.f4565a;
                    if (i9 == 90) {
                        byte[] bArr2 = new byte[i11 * i10];
                        int i12 = 0;
                        for (int i13 = 0; i13 < i11; i13++) {
                            for (int i14 = i10 - 1; i14 >= 0; i14--) {
                                bArr2[i12] = bArr[(i14 * i11) + i13];
                                i12++;
                            }
                        }
                        c1324r = new C1324r(bArr2, i10, i11);
                    } else if (i9 == 180) {
                        int i15 = i11 * i10;
                        byte[] bArr3 = new byte[i15];
                        int i16 = i15 - 1;
                        for (int i17 = 0; i17 < i15; i17++) {
                            bArr3[i16] = bArr[i17];
                            i16--;
                        }
                        c1324r = new C1324r(bArr3, i11, i10);
                    } else if (i9 != 270) {
                        c1324r = c1324r2;
                    } else {
                        int i18 = i11 * i10;
                        byte[] bArr4 = new byte[i18];
                        int i19 = i18 - 1;
                        for (int i20 = 0; i20 < i11; i20++) {
                            for (int i21 = i10 - 1; i21 >= 0; i21--) {
                                bArr4[i19] = bArr[(i21 * i11) + i20];
                                i19--;
                            }
                        }
                        c1324r = new C1324r(bArr4, i10, i11);
                    }
                    Rect rect2 = c1327u.f4574d;
                    byte[] bArr5 = c1324r.f4567c;
                    int i22 = c1324r.f4565a;
                    int iWidth = rect2.width();
                    int iHeight = rect2.height();
                    byte[] bArr6 = new byte[iWidth * iHeight];
                    int i23 = (rect2.top * i22) + rect2.left;
                    for (int i24 = 0; i24 < iHeight; i24++) {
                        System.arraycopy(bArr5, i23, bArr6, i24 * iWidth, iWidth);
                        i23 += i22;
                    }
                    c2350k = new C2350k(bArr6, iWidth, iHeight, iWidth, iHeight);
                }
                if (c2350k != null) {
                    C1317k c1317k = (C1317k) c1320n.f4559f;
                    C2341b c2341bMo3045b = c1317k.mo3045b(c2350k);
                    C2348i c2348i = c1317k.f4551a;
                    c1317k.f4552b.clear();
                    try {
                        try {
                            if (AbstractC2767e.m6144i(c2348i)) {
                                if (c2348i.f9964b == null) {
                                    c2348i.m5428c(null);
                                }
                                c2353nM5427b = c2348i.m5427b(c2341bMo3045b);
                            } else {
                                c2353n = null;
                                try {
                                    c2348i.m5428c(null);
                                    c2353nM5427b = c2348i.m5427b(c2341bMo3045b);
                                } catch (Exception unused) {
                                    c2348i.reset();
                                    c2353nM5427b = c2353n;
                                }
                            }
                            c2348i.reset();
                            break;
                        } catch (Exception unused2) {
                            c2353n = null;
                        }
                        if (c2353nM5427b != null) {
                            Log.d("n", "Found barcode in " + (System.currentTimeMillis() - jCurrentTimeMillis) + " ms");
                            if (handler != null) {
                                C1307a c1307a = new C1307a();
                                c1307a.f4499a = c2353nM5427b;
                                c1307a.f4500b = c1327u;
                                Message messageObtain = Message.obtain(handler, R.id.zxing_decode_succeeded, c1307a);
                                messageObtain.setData(new Bundle());
                                messageObtain.sendToTarget();
                            }
                        } else if (handler != null) {
                            Message.obtain(handler, R.id.zxing_decode_failed).sendToTarget();
                        }
                        if (handler != null) {
                            C1317k c1317k2 = (C1317k) c1320n.f4559f;
                            c1317k2.getClass();
                            arrayList = new ArrayList(c1317k2.f4552b);
                            arrayList2 = new ArrayList(arrayList.size());
                            size = arrayList.size();
                            i5 = 0;
                            while (i5 < size) {
                                Object obj = arrayList.get(i5);
                                i5++;
                                C2355p c2355p = (C2355p) obj;
                                float f6 = 1;
                                float f7 = c2355p.f9987a * f6;
                                Rect rect3 = c1327u.f4574d;
                                f5 = f7 + rect3.left;
                                float f8 = (c2355p.f9988b * f6) + rect3.top;
                                if (c1327u.f4575e) {
                                    f5 = c1324r2.f4565a - f5;
                                }
                                arrayList2.add(new C2355p(f5, f8));
                            }
                            Message.obtain(handler, R.id.zxing_possible_result_points, arrayList2).sendToTarget();
                        }
                        C1357g c1357g2 = (C1357g) c1320n.f4556c;
                        c1357g2.f4645h.post(new RunnableC1354d(c1357g2, c0716e, 0));
                        return true;
                    } catch (Throwable th) {
                        c2348i.reset();
                        throw th;
                    }
                }
                c2353n = null;
                c2353nM5427b = c2353n;
                if (c2353nM5427b != null) {
                    Log.d("n", "Found barcode in " + (System.currentTimeMillis() - jCurrentTimeMillis) + " ms");
                    if (handler != null) {
                        C1307a c1307a2 = new C1307a();
                        c1307a2.f4499a = c2353nM5427b;
                        c1307a2.f4500b = c1327u;
                        Message messageObtain2 = Message.obtain(handler, R.id.zxing_decode_succeeded, c1307a2);
                        messageObtain2.setData(new Bundle());
                        messageObtain2.sendToTarget();
                    }
                } else if (handler != null) {
                    Message.obtain(handler, R.id.zxing_decode_failed).sendToTarget();
                }
                if (handler != null) {
                    C1317k c1317k3 = (C1317k) c1320n.f4559f;
                    c1317k3.getClass();
                    arrayList = new ArrayList(c1317k3.f4552b);
                    arrayList2 = new ArrayList(arrayList.size());
                    size = arrayList.size();
                    i5 = 0;
                    while (i5 < size) {
                        Object obj2 = arrayList.get(i5);
                        i5++;
                        C2355p c2355p2 = (C2355p) obj2;
                        float f9 = 1;
                        float f10 = c2355p2.f9987a * f9;
                        Rect rect4 = c1327u.f4574d;
                        f5 = f10 + rect4.left;
                        float f11 = (c2355p2.f9988b * f9) + rect4.top;
                        if (c1327u.f4575e) {
                            f5 = c1324r2.f4565a - f5;
                        }
                        arrayList2.add(new C2355p(f5, f11));
                    }
                    Message.obtain(handler, R.id.zxing_possible_result_points, arrayList2).sendToTarget();
                }
                C1357g c1357g3 = (C1357g) c1320n.f4556c;
                c1357g3.f4645h.post(new RunnableC1354d(c1357g3, c0716e, 0));
                return true;
            case 3:
                int i25 = message.what;
                C1352b c1352b = (C1352b) this.f4244j;
                c1352b.getClass();
                if (i25 != 1) {
                    return false;
                }
                c1352b.m3074b();
                return true;
            default:
                int i26 = message.what;
                if (i26 == 0) {
                    synchronized (((C2397w) this.f4244j).f10196a) {
                        try {
                            C2395u c2395u = (C2395u) message.obj;
                            ServiceConnectionC2396v serviceConnectionC2396v = (ServiceConnectionC2396v) ((C2397w) this.f4244j).f10196a.get(c2395u);
                            if (serviceConnectionC2396v != null && serviceConnectionC2396v.f10186a.isEmpty()) {
                                if (serviceConnectionC2396v.f10188c) {
                                    serviceConnectionC2396v.f10192g.f10198c.removeMessages(1, serviceConnectionC2396v.f10190e);
                                    C2397w c2397w = serviceConnectionC2396v.f10192g;
                                    c2397w.f10199d.m5710a(c2397w.f10197b, serviceConnectionC2396v);
                                    serviceConnectionC2396v.f10188c = false;
                                    serviceConnectionC2396v.f10187b = 2;
                                }
                                ((C2397w) this.f4244j).f10196a.remove(c2395u);
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                        break;
                    }
                    return true;
                }
                if (i26 != 1) {
                    return false;
                }
                synchronized (((C2397w) this.f4244j).f10196a) {
                    try {
                        C2395u c2395u2 = (C2395u) message.obj;
                        ServiceConnectionC2396v serviceConnectionC2396v2 = (ServiceConnectionC2396v) ((C2397w) this.f4244j).f10196a.get(c2395u2);
                        if (serviceConnectionC2396v2 != null && serviceConnectionC2396v2.f10187b == 3) {
                            String strValueOf = String.valueOf(c2395u2);
                            StringBuilder sb = new StringBuilder(strValueOf.length() + 47);
                            sb.append("Timeout waiting for ServiceConnection callback ");
                            sb.append(strValueOf);
                            Log.e("GmsClientSupervisor", sb.toString(), new Exception());
                            ComponentName componentName2 = serviceConnectionC2396v2.f10191f;
                            if (componentName2 == null) {
                                c2395u2.getClass();
                                componentName = null;
                            } else {
                                componentName = componentName2;
                            }
                            if (componentName == null) {
                                String str = c2395u2.f10183b;
                                AbstractC2388n.m5466b(str);
                                componentName = new ComponentName(str, "unknown");
                            }
                            serviceConnectionC2396v2.onServiceDisconnected(componentName);
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                    break;
                }
                return true;
        }
    }
}

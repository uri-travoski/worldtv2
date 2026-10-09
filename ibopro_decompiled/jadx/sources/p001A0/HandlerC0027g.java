package p001A0;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicReference;
import p132X2.AbstractC1444I;
import p132X2.C1442G;
import p160c1.C1953d;
import p215m0.AbstractC2605C;
import p266w0.C3223c;
import p266w0.C3227g;
import p266w0.C3228h;

/* JADX INFO: renamed from: A0.g */
/* JADX INFO: loaded from: classes.dex */
public final class HandlerC0027g extends Handler {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f59a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f60b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HandlerC0027g(Object obj, Looper looper, int i5) {
        super(looper);
        this.f59a = i5;
        this.f60b = obj;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        C0028h c0028h = null;
        switch (this.f59a) {
            case 0:
                C0029i c0029i = (C0029i) this.f60b;
                int i5 = message.what;
                if (i5 == 0) {
                    C0028h c0028h2 = (C0028h) message.obj;
                    try {
                        c0029i.f68i.queueInputBuffer(c0028h2.f61a, 0, c0028h2.f62b, c0028h2.f64d, c0028h2.f65e);
                        break;
                    } catch (RuntimeException e) {
                        AtomicReference atomicReference = c0029i.f71l;
                        while (!atomicReference.compareAndSet(null, e) && atomicReference.get() == null) {
                        }
                    }
                    c0028h = c0028h2;
                } else if (i5 == 1) {
                    C0028h c0028h3 = (C0028h) message.obj;
                    int i6 = c0028h3.f61a;
                    MediaCodec.CryptoInfo cryptoInfo = c0028h3.f63c;
                    long j5 = c0028h3.f64d;
                    int i7 = c0028h3.f65e;
                    try {
                        synchronized (C0029i.f67p) {
                            try {
                                c0029i.f68i.queueSecureInputBuffer(i6, 0, cryptoInfo, j5, i7);
                            } catch (Throwable th) {
                                throw th;
                            }
                            break;
                        }
                    } catch (RuntimeException e5) {
                        AtomicReference atomicReference2 = c0029i.f71l;
                        while (!atomicReference2.compareAndSet(null, e5) && atomicReference2.get() == null) {
                        }
                    }
                    c0028h = c0028h3;
                } else if (i5 == 2) {
                    c0029i.f72m.m5867e();
                } else if (i5 != 3) {
                    AtomicReference atomicReference3 = c0029i.f71l;
                    IllegalStateException illegalStateException = new IllegalStateException(String.valueOf(message.what));
                    while (!atomicReference3.compareAndSet(null, illegalStateException) && atomicReference3.get() == null) {
                    }
                } else {
                    try {
                        c0029i.f68i.setParameters((Bundle) message.obj);
                        break;
                    } catch (RuntimeException e6) {
                        AtomicReference atomicReference4 = c0029i.f71l;
                        while (!atomicReference4.compareAndSet(null, e6) && atomicReference4.get() == null) {
                        }
                    }
                }
                if (c0028h != null) {
                    C0029i.m231c(c0028h);
                }
                break;
            case 1:
                Pair pair = (Pair) message.obj;
                Object obj = pair.first;
                Object obj2 = pair.second;
                int i8 = message.what;
                if (i8 == 0) {
                    C3223c c3223c = (C3223c) this.f60b;
                    C3227g c3227g = c3223c.f13603c;
                    if (obj == c3223c.f13624x) {
                        if (c3223c.f13615o == 2 || c3223c.m7048j()) {
                            c3223c.f13624x = null;
                            if (obj2 instanceof Exception) {
                                c3227g.m7063l((Exception) obj2, false);
                            } else {
                                try {
                                    c3223c.f13602b.mo7028g((byte[]) obj2);
                                    c3227g.f13631j = null;
                                    HashSet hashSet = (HashSet) c3227g.f13630i;
                                    AbstractC1444I abstractC1444IM3256h = AbstractC1444I.m3256h(hashSet);
                                    hashSet.clear();
                                    C1442G c1442gListIterator = abstractC1444IM3256h.listIterator(0);
                                    while (c1442gListIterator.hasNext()) {
                                        C3223c c3223c2 = (C3223c) c1442gListIterator.next();
                                        if (c3223c2.m7051m()) {
                                            c3223c2.m7047i(true);
                                        }
                                    }
                                } catch (Exception e7) {
                                    c3227g.m7063l(e7, true);
                                    return;
                                }
                            }
                        }
                    }
                    break;
                } else if (i8 == 1) {
                    C3223c c3223c3 = (C3223c) this.f60b;
                    if (obj == c3223c3.f13623w && c3223c3.m7048j()) {
                        c3223c3.f13623w = null;
                        if ((obj2 instanceof Exception) || (obj2 instanceof NoSuchMethodError)) {
                            c3223c3.m7050l((Throwable) obj2, false);
                        } else {
                            try {
                                byte[] bArrMo7026e = c3223c3.f13602b.mo7026e(c3223c3.f13621u, (byte[]) obj2);
                                if (c3223c3.f13622v != null && bArrMo7026e != null && bArrMo7026e.length != 0) {
                                    c3223c3.f13622v = bArrMo7026e;
                                }
                                c3223c3.f13615o = 4;
                                c3223c3.m7046h(new C1953d(27));
                            } catch (Exception e8) {
                                e = e8;
                                c3223c3.m7050l(e, true);
                                return;
                            } catch (NoSuchMethodError e9) {
                                e = e9;
                                c3223c3.m7050l(e, true);
                                return;
                            }
                        }
                        break;
                    }
                }
                break;
            default:
                byte[] bArr = (byte[]) message.obj;
                if (bArr != null) {
                    ArrayList arrayList = ((C3228h) this.f60b).f13648t;
                    int size = arrayList.size();
                    int i9 = 0;
                    while (i9 < size) {
                        Object obj3 = arrayList.get(i9);
                        i9++;
                        C3223c c3223c4 = (C3223c) obj3;
                        c3223c4.m7053o();
                        if (Arrays.equals(c3223c4.f13621u, bArr)) {
                            if (message.what == 2 && c3223c4.f13615o == 4) {
                                int i10 = AbstractC2605C.f10960a;
                                c3223c4.m7047i(false);
                            }
                            break;
                        }
                    }
                    break;
                }
                break;
        }
    }
}

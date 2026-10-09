package p110T1;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.ComponentCallbacks2C2001b;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import p004A3.C0084e;
import p008B1.C0109e;
import p026E1.C0267b;
import p026E1.C0268c;
import p026E1.C0269d;
import p030F.AbstractC0288f;
import p038G1.C0382h;
import p038G1.EnumC0375a;
import p038G1.InterfaceC0378d;
import p038G1.InterfaceC0384j;
import p052J1.C0581g;
import p052J1.InterfaceC0576b;
import p058K1.C0694c;
import p099R1.C1186a;
import p161c2.AbstractC1966h;
import p176f2.C2223i;

/* JADX INFO: renamed from: T1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1261a implements InterfaceC0384j {

    /* JADX INFO: renamed from: f */
    public static final C2223i f4299f = new C2223i(11);

    /* JADX INFO: renamed from: g */
    public static final C0694c f4300g = new C0694c(1);

    /* JADX INFO: renamed from: a */
    public final Context f4301a;

    /* JADX INFO: renamed from: b */
    public final ArrayList f4302b;

    /* JADX INFO: renamed from: e */
    public final C0084e f4305e;

    /* JADX INFO: renamed from: d */
    public final C2223i f4304d = f4299f;

    /* JADX INFO: renamed from: c */
    public final C0694c f4303c = f4300g;

    public C1261a(Context context, ArrayList arrayList, InterfaceC0576b interfaceC0576b, C0581g c0581g) {
        this.f4301a = context.getApplicationContext();
        this.f4302b = arrayList;
        this.f4305e = new C0084e(interfaceC0576b, c0581g, 27);
    }

    /* JADX INFO: renamed from: d */
    public static int m2941d(C0267b c0267b, int i5, int i6) {
        int iMin = Math.min(c0267b.f828g / i6, c0267b.f827f / i5);
        int iMax = Math.max(1, iMin == 0 ? 0 : Integer.highestOneBit(iMin));
        if (Log.isLoggable("BufferGifDecoder", 2) && iMax > 1) {
            StringBuilder sbM852q = AbstractC0288f.m852q("Downsampling GIF, sampleSize: ", iMax, ", target dimens: [", i5, "x");
            sbM852q.append(i6);
            sbM852q.append("], actual dimens: [");
            sbM852q.append(c0267b.f827f);
            sbM852q.append("x");
            sbM852q.append(c0267b.f828g);
            sbM852q.append("]");
            Log.v("BufferGifDecoder", sbM852q.toString());
        }
        return iMax;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:25:0x0059
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1478)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    @Override // p038G1.InterfaceC0384j
    /* JADX INFO: renamed from: a */
    public final p048I1.InterfaceC0474C mo1052a(java.lang.Object r8, int r9, int r10, p038G1.C0382h r11) {
        /*
            r7 = this;
            r2 = r8
            java.nio.ByteBuffer r2 = (java.nio.ByteBuffer) r2
            K1.c r8 = r7.f4303c
            monitor-enter(r8)
            java.util.ArrayDeque r0 = r8.f2472a     // Catch: java.lang.Throwable -> L54
            java.lang.Object r0 = r0.poll()     // Catch: java.lang.Throwable -> L54
            E1.c r0 = (p026E1.C0268c) r0     // Catch: java.lang.Throwable -> L54
            if (r0 != 0) goto L15
            E1.c r0 = new E1.c     // Catch: java.lang.Throwable -> L17
            r0.<init>()     // Catch: java.lang.Throwable -> L17
        L15:
            r5 = r0
            goto L1b
        L17:
            r0 = move-exception
            r9 = r0
            r1 = r7
            goto L57
        L1b:
            r0 = 0
            r5.f834b = r0     // Catch: java.lang.Throwable -> L54
            byte[] r0 = r5.f833a     // Catch: java.lang.Throwable -> L54
            r1 = 0
            java.util.Arrays.fill(r0, r1)     // Catch: java.lang.Throwable -> L54
            E1.b r0 = new E1.b     // Catch: java.lang.Throwable -> L54
            r0.<init>()     // Catch: java.lang.Throwable -> L54
            r5.f835c = r0     // Catch: java.lang.Throwable -> L54
            r5.f836d = r1     // Catch: java.lang.Throwable -> L54
            java.nio.ByteBuffer r0 = r2.asReadOnlyBuffer()     // Catch: java.lang.Throwable -> L54
            r5.f834b = r0     // Catch: java.lang.Throwable -> L54
            r0.position(r1)     // Catch: java.lang.Throwable -> L54
            java.nio.ByteBuffer r0 = r5.f834b     // Catch: java.lang.Throwable -> L54
            java.nio.ByteOrder r1 = java.nio.ByteOrder.LITTLE_ENDIAN     // Catch: java.lang.Throwable -> L54
            r0.order(r1)     // Catch: java.lang.Throwable -> L54
            monitor-exit(r8)
            r1 = r7
            r3 = r9
            r4 = r10
            r6 = r11
            R1.a r8 = r1.m2942c(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L4c
            K1.c r9 = r1.f4303c
            r9.m1852c(r5)
            return r8
        L4c:
            r0 = move-exception
            r8 = r0
            K1.c r9 = r1.f4303c
            r9.m1852c(r5)
            throw r8
        L54:
            r0 = move-exception
            r1 = r7
        L56:
            r9 = r0
        L57:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L59
            throw r9
        L59:
            r0 = move-exception
            goto L56
        */
        throw new UnsupportedOperationException("Method not decompiled: p110T1.C1261a.mo1052a(java.lang.Object, int, int, G1.h):I1.C");
    }

    @Override // p038G1.InterfaceC0384j
    /* JADX INFO: renamed from: b */
    public final boolean mo1053b(Object obj, C0382h c0382h) {
        ImageHeaderParser$ImageType imageHeaderParser$ImageType;
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        if (!((Boolean) c0382h.m1051c(AbstractC1267g.f4341b)).booleanValue()) {
            if (byteBuffer == null) {
                imageHeaderParser$ImageType = ImageHeaderParser$ImageType.UNKNOWN;
            } else {
                ArrayList arrayList = this.f4302b;
                int size = arrayList.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size) {
                        imageHeaderParser$ImageType = ImageHeaderParser$ImageType.UNKNOWN;
                        break;
                    }
                    ImageHeaderParser$ImageType imageHeaderParser$ImageTypeMo1045a = ((InterfaceC0378d) arrayList.get(i5)).mo1045a(byteBuffer);
                    if (imageHeaderParser$ImageTypeMo1045a != ImageHeaderParser$ImageType.UNKNOWN) {
                        imageHeaderParser$ImageType = imageHeaderParser$ImageTypeMo1045a;
                        break;
                    }
                    i5++;
                }
            }
            if (imageHeaderParser$ImageType == ImageHeaderParser$ImageType.GIF) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Undo finally extract visitor
    java.lang.NullPointerException: Cannot invoke "Object.hashCode()" because "this.second" is null
    	at jadx.core.utils.Pair.hashCode(Pair.java:35)
    	at java.base/java.util.HashMap.hash(HashMap.java:338)
    	at java.base/java.util.HashMap.getNode(HashMap.java:576)
    	at java.base/java.util.HashMap.containsKey(HashMap.java:602)
    	at jadx.core.dex.visitors.finaly.traverser.state.TraverserGlobalCommonState.hasBlocksBeenCached(TraverserGlobalCommonState.java:35)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.MergePathActivePathTraverserHandler.handle(MergePathActivePathTraverserHandler.java:174)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.AbstractActivePathTraverserHandler.process(AbstractActivePathTraverserHandler.java:19)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.processHandlerImplementations(TraverserController.java:43)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.advance(TraverserController.java:156)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.process(TraverserController.java:79)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.findCommonInsns(MarkFinallyVisitor.java:404)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.extractFinally(MarkFinallyVisitor.java:284)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.processTryBlock(MarkFinallyVisitor.java:202)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.visit(MarkFinallyVisitor.java:135)
     */
    /* JADX INFO: renamed from: c */
    public final C1186a m2942c(ByteBuffer byteBuffer, int i5, int i6, C0268c c0268c, C0382h c0382h) {
        StringBuilder sb;
        int i7 = AbstractC1966h.f7156b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            C0267b c0267bM797b = c0268c.m797b();
            C1186a c1186a = null;
            if (c0267bM797b.f824c > 0 && c0267bM797b.f823b == 0) {
                Bitmap.Config config = c0382h.m1051c(AbstractC1267g.f4340a) == EnumC0375a.f1304j ? Bitmap.Config.RGB_565 : Bitmap.Config.ARGB_8888;
                int iM2941d = m2941d(c0267bM797b, i5, i6);
                C2223i c2223i = this.f4304d;
                C0084e c0084e = this.f4305e;
                c2223i.getClass();
                C0269d c0269d = new C0269d(c0084e, c0267bM797b, byteBuffer, iM2941d);
                c0269d.m804c(config);
                c0269d.f847k = (c0269d.f847k + 1) % c0269d.f848l.f824c;
                Bitmap bitmapM803b = c0269d.m803b();
                if (bitmapM803b == null) {
                    if (Log.isLoggable("BufferGifDecoder", 2)) {
                        sb = new StringBuilder("Decoded GIF from stream in ");
                    }
                    return null;
                }
                c1186a = new C1186a(new C1262b(new C0109e(1, new C1266f(ComponentCallbacks2C2001b.m4466b(this.f4301a), c0269d, i5, i6, bitmapM803b))), 1);
                if (!Log.isLoggable("BufferGifDecoder", 2)) {
                    return c1186a;
                }
                sb = new StringBuilder("Decoded GIF from stream in ");
                sb.append(AbstractC1966h.m4441a(jElapsedRealtimeNanos));
                Log.v("BufferGifDecoder", sb.toString());
                return c1186a;
            }
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                sb = new StringBuilder("Decoded GIF from stream in ");
                sb.append(AbstractC1966h.m4441a(jElapsedRealtimeNanos));
                Log.v("BufferGifDecoder", sb.toString());
                return c1186a;
            }
            return null;
        } catch (Throwable th) {
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                Log.v("BufferGifDecoder", "Decoded GIF from stream in " + AbstractC1966h.m4441a(jElapsedRealtimeNanos));
            }
            throw th;
        }
    }
}

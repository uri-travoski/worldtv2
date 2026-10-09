package p232p2;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import p046H4.C0426i;
import p047I0.C0460o;
import p078N4.C0952c;
import p183g3.C2298a;
import p184g4.C2307f;
import p193i2.AbstractC2388n;
import p227o2.BinderC2804b;
import p227o2.InterfaceC2803a;

/* JADX INFO: renamed from: p2.c */
/* JADX INFO: loaded from: classes.dex */
public final class C2878c {

    /* JADX INFO: renamed from: c */
    public static Boolean f12080c = null;

    /* JADX INFO: renamed from: d */
    public static String f12081d = null;

    /* JADX INFO: renamed from: e */
    public static boolean f12082e = false;

    /* JADX INFO: renamed from: f */
    public static int f12083f = -1;

    /* JADX INFO: renamed from: j */
    public static C2882g f12087j;

    /* JADX INFO: renamed from: k */
    public static C2883h f12088k;

    /* JADX INFO: renamed from: a */
    public final Context f12089a;

    /* JADX INFO: renamed from: g */
    public static final ThreadLocal f12084g = new ThreadLocal();

    /* JADX INFO: renamed from: h */
    public static final C0952c f12085h = new C0952c(5);

    /* JADX INFO: renamed from: i */
    public static final C2298a f12086i = new C2298a();

    /* JADX INFO: renamed from: b */
    public static final C2307f f12079b = new C2307f();

    public C2878c(Context context) {
        AbstractC2388n.m5466b(context);
        this.f12089a = context;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:104:0x01fb A[Catch: all -> 0x0111, a -> 0x0115, RemoteException -> 0x0118, TRY_ENTER, TryCatch #10 {RemoteException -> 0x0118, a -> 0x0115, all -> 0x0111, blocks: (B:34:0x00a8, B:38:0x00ae, B:40:0x00b5, B:41:0x00d1, B:45:0x00d7, B:47:0x00df, B:49:0x00e3, B:50:0x00f1, B:57:0x00fb, B:65:0x0130, B:67:0x0138, B:68:0x013f, B:69:0x0146, B:64:0x011b, B:72:0x0149, B:73:0x014a, B:74:0x0151, B:75:0x0152, B:76:0x0159, B:79:0x015c, B:80:0x015d, B:82:0x017d, B:84:0x0190, B:86:0x0198, B:92:0x01d4, B:94:0x01da, B:104:0x01fb, B:105:0x0202, B:87:0x01a9, B:88:0x01b0, B:90:0x01b3, B:91:0x01c4, B:106:0x0203, B:107:0x020a, B:108:0x020b, B:109:0x0212, B:112:0x0215), top: B:175:0x00a8 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x0203 A[Catch: all -> 0x0111, a -> 0x0115, RemoteException -> 0x0118, TryCatch #10 {RemoteException -> 0x0118, a -> 0x0115, all -> 0x0111, blocks: (B:34:0x00a8, B:38:0x00ae, B:40:0x00b5, B:41:0x00d1, B:45:0x00d7, B:47:0x00df, B:49:0x00e3, B:50:0x00f1, B:57:0x00fb, B:65:0x0130, B:67:0x0138, B:68:0x013f, B:69:0x0146, B:64:0x011b, B:72:0x0149, B:73:0x014a, B:74:0x0151, B:75:0x0152, B:76:0x0159, B:79:0x015c, B:80:0x015d, B:82:0x017d, B:84:0x0190, B:86:0x0198, B:92:0x01d4, B:94:0x01da, B:104:0x01fb, B:105:0x0202, B:87:0x01a9, B:88:0x01b0, B:90:0x01b3, B:91:0x01c4, B:106:0x0203, B:107:0x020a, B:108:0x020b, B:109:0x0212, B:112:0x0215), top: B:175:0x00a8 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x020b A[Catch: all -> 0x0111, a -> 0x0115, RemoteException -> 0x0118, TryCatch #10 {RemoteException -> 0x0118, a -> 0x0115, all -> 0x0111, blocks: (B:34:0x00a8, B:38:0x00ae, B:40:0x00b5, B:41:0x00d1, B:45:0x00d7, B:47:0x00df, B:49:0x00e3, B:50:0x00f1, B:57:0x00fb, B:65:0x0130, B:67:0x0138, B:68:0x013f, B:69:0x0146, B:64:0x011b, B:72:0x0149, B:73:0x014a, B:74:0x0151, B:75:0x0152, B:76:0x0159, B:79:0x015c, B:80:0x015d, B:82:0x017d, B:84:0x0190, B:86:0x0198, B:92:0x01d4, B:94:0x01da, B:104:0x01fb, B:105:0x0202, B:87:0x01a9, B:88:0x01b0, B:90:0x01b3, B:91:0x01c4, B:106:0x0203, B:107:0x020a, B:108:0x020b, B:109:0x0212, B:112:0x0215), top: B:175:0x00a8 }] */
    /* JADX WARN: Code duplicated, block: B:144:0x0290 A[Catch: all -> 0x007c, TryCatch #10 {all -> 0x007c, blocks: (B:7:0x0045, B:11:0x0076, B:18:0x0082, B:21:0x0088, B:32:0x00a4, B:113:0x0216, B:117:0x0222, B:118:0x0229, B:116:0x021b, B:121:0x022c, B:122:0x022d, B:123:0x0234, B:144:0x0290, B:145:0x02a8, B:124:0x0235, B:126:0x0247, B:128:0x0252, B:130:0x0259, B:132:0x0268, B:142:0x0288, B:143:0x028f, B:127:0x024c, B:146:0x02a9, B:147:0x02d6), top: B:174:0x0045, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:161:0x00a9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:165:0x00a4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x00d2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x0088 A[Catch: all -> 0x007c, TRY_LEAVE, TryCatch #10 {all -> 0x007c, blocks: (B:7:0x0045, B:11:0x0076, B:18:0x0082, B:21:0x0088, B:32:0x00a4, B:113:0x0216, B:117:0x0222, B:118:0x0229, B:116:0x021b, B:121:0x022c, B:122:0x022d, B:123:0x0234, B:144:0x0290, B:145:0x02a8, B:124:0x0235, B:126:0x0247, B:128:0x0252, B:130:0x0259, B:132:0x0268, B:142:0x0288, B:143:0x028f, B:127:0x024c, B:146:0x02a9, B:147:0x02d6), top: B:174:0x0045, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0090  */
    /* JADX WARN: Code duplicated, block: B:25:0x0094  */
    /* JADX WARN: Code duplicated, block: B:28:0x009b  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00ae A[Catch: all -> 0x0111, a -> 0x0115, RemoteException -> 0x0118, TRY_ENTER, TryCatch #10 {RemoteException -> 0x0118, a -> 0x0115, all -> 0x0111, blocks: (B:34:0x00a8, B:38:0x00ae, B:40:0x00b5, B:41:0x00d1, B:45:0x00d7, B:47:0x00df, B:49:0x00e3, B:50:0x00f1, B:57:0x00fb, B:65:0x0130, B:67:0x0138, B:68:0x013f, B:69:0x0146, B:64:0x011b, B:72:0x0149, B:73:0x014a, B:74:0x0151, B:75:0x0152, B:76:0x0159, B:79:0x015c, B:80:0x015d, B:82:0x017d, B:84:0x0190, B:86:0x0198, B:92:0x01d4, B:94:0x01da, B:104:0x01fb, B:105:0x0202, B:87:0x01a9, B:88:0x01b0, B:90:0x01b3, B:91:0x01c4, B:106:0x0203, B:107:0x020a, B:108:0x020b, B:109:0x0212, B:112:0x0215), top: B:175:0x00a8 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00b5 A[Catch: all -> 0x0111, a -> 0x0115, RemoteException -> 0x0118, TryCatch #10 {RemoteException -> 0x0118, a -> 0x0115, all -> 0x0111, blocks: (B:34:0x00a8, B:38:0x00ae, B:40:0x00b5, B:41:0x00d1, B:45:0x00d7, B:47:0x00df, B:49:0x00e3, B:50:0x00f1, B:57:0x00fb, B:65:0x0130, B:67:0x0138, B:68:0x013f, B:69:0x0146, B:64:0x011b, B:72:0x0149, B:73:0x014a, B:74:0x0151, B:75:0x0152, B:76:0x0159, B:79:0x015c, B:80:0x015d, B:82:0x017d, B:84:0x0190, B:86:0x0198, B:92:0x01d4, B:94:0x01da, B:104:0x01fb, B:105:0x0202, B:87:0x01a9, B:88:0x01b0, B:90:0x01b3, B:91:0x01c4, B:106:0x0203, B:107:0x020a, B:108:0x020b, B:109:0x0212, B:112:0x0215), top: B:175:0x00a8 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00d7 A[Catch: all -> 0x0111, a -> 0x0115, RemoteException -> 0x0118, TRY_ENTER, TryCatch #10 {RemoteException -> 0x0118, a -> 0x0115, all -> 0x0111, blocks: (B:34:0x00a8, B:38:0x00ae, B:40:0x00b5, B:41:0x00d1, B:45:0x00d7, B:47:0x00df, B:49:0x00e3, B:50:0x00f1, B:57:0x00fb, B:65:0x0130, B:67:0x0138, B:68:0x013f, B:69:0x0146, B:64:0x011b, B:72:0x0149, B:73:0x014a, B:74:0x0151, B:75:0x0152, B:76:0x0159, B:79:0x015c, B:80:0x015d, B:82:0x017d, B:84:0x0190, B:86:0x0198, B:92:0x01d4, B:94:0x01da, B:104:0x01fb, B:105:0x0202, B:87:0x01a9, B:88:0x01b0, B:90:0x01b3, B:91:0x01c4, B:106:0x0203, B:107:0x020a, B:108:0x020b, B:109:0x0212, B:112:0x0215), top: B:175:0x00a8 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0152 A[Catch: all -> 0x0111, a -> 0x0115, RemoteException -> 0x0118, TryCatch #10 {RemoteException -> 0x0118, a -> 0x0115, all -> 0x0111, blocks: (B:34:0x00a8, B:38:0x00ae, B:40:0x00b5, B:41:0x00d1, B:45:0x00d7, B:47:0x00df, B:49:0x00e3, B:50:0x00f1, B:57:0x00fb, B:65:0x0130, B:67:0x0138, B:68:0x013f, B:69:0x0146, B:64:0x011b, B:72:0x0149, B:73:0x014a, B:74:0x0151, B:75:0x0152, B:76:0x0159, B:79:0x015c, B:80:0x015d, B:82:0x017d, B:84:0x0190, B:86:0x0198, B:92:0x01d4, B:94:0x01da, B:104:0x01fb, B:105:0x0202, B:87:0x01a9, B:88:0x01b0, B:90:0x01b3, B:91:0x01c4, B:106:0x0203, B:107:0x020a, B:108:0x020b, B:109:0x0212, B:112:0x0215), top: B:175:0x00a8 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x015d A[Catch: all -> 0x0111, a -> 0x0115, RemoteException -> 0x0118, TryCatch #10 {RemoteException -> 0x0118, a -> 0x0115, all -> 0x0111, blocks: (B:34:0x00a8, B:38:0x00ae, B:40:0x00b5, B:41:0x00d1, B:45:0x00d7, B:47:0x00df, B:49:0x00e3, B:50:0x00f1, B:57:0x00fb, B:65:0x0130, B:67:0x0138, B:68:0x013f, B:69:0x0146, B:64:0x011b, B:72:0x0149, B:73:0x014a, B:74:0x0151, B:75:0x0152, B:76:0x0159, B:79:0x015c, B:80:0x015d, B:82:0x017d, B:84:0x0190, B:86:0x0198, B:92:0x01d4, B:94:0x01da, B:104:0x01fb, B:105:0x0202, B:87:0x01a9, B:88:0x01b0, B:90:0x01b3, B:91:0x01c4, B:106:0x0203, B:107:0x020a, B:108:0x020b, B:109:0x0212, B:112:0x0215), top: B:175:0x00a8 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x017d A[Catch: all -> 0x0111, a -> 0x0115, RemoteException -> 0x0118, TryCatch #10 {RemoteException -> 0x0118, a -> 0x0115, all -> 0x0111, blocks: (B:34:0x00a8, B:38:0x00ae, B:40:0x00b5, B:41:0x00d1, B:45:0x00d7, B:47:0x00df, B:49:0x00e3, B:50:0x00f1, B:57:0x00fb, B:65:0x0130, B:67:0x0138, B:68:0x013f, B:69:0x0146, B:64:0x011b, B:72:0x0149, B:73:0x014a, B:74:0x0151, B:75:0x0152, B:76:0x0159, B:79:0x015c, B:80:0x015d, B:82:0x017d, B:84:0x0190, B:86:0x0198, B:92:0x01d4, B:94:0x01da, B:104:0x01fb, B:105:0x0202, B:87:0x01a9, B:88:0x01b0, B:90:0x01b3, B:91:0x01c4, B:106:0x0203, B:107:0x020a, B:108:0x020b, B:109:0x0212, B:112:0x0215), top: B:175:0x00a8 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0190 A[Catch: all -> 0x0111, a -> 0x0115, RemoteException -> 0x0118, TryCatch #10 {RemoteException -> 0x0118, a -> 0x0115, all -> 0x0111, blocks: (B:34:0x00a8, B:38:0x00ae, B:40:0x00b5, B:41:0x00d1, B:45:0x00d7, B:47:0x00df, B:49:0x00e3, B:50:0x00f1, B:57:0x00fb, B:65:0x0130, B:67:0x0138, B:68:0x013f, B:69:0x0146, B:64:0x011b, B:72:0x0149, B:73:0x014a, B:74:0x0151, B:75:0x0152, B:76:0x0159, B:79:0x015c, B:80:0x015d, B:82:0x017d, B:84:0x0190, B:86:0x0198, B:92:0x01d4, B:94:0x01da, B:104:0x01fb, B:105:0x0202, B:87:0x01a9, B:88:0x01b0, B:90:0x01b3, B:91:0x01c4, B:106:0x0203, B:107:0x020a, B:108:0x020b, B:109:0x0212, B:112:0x0215), top: B:175:0x00a8 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0198 A[Catch: all -> 0x0111, a -> 0x0115, RemoteException -> 0x0118, TryCatch #10 {RemoteException -> 0x0118, a -> 0x0115, all -> 0x0111, blocks: (B:34:0x00a8, B:38:0x00ae, B:40:0x00b5, B:41:0x00d1, B:45:0x00d7, B:47:0x00df, B:49:0x00e3, B:50:0x00f1, B:57:0x00fb, B:65:0x0130, B:67:0x0138, B:68:0x013f, B:69:0x0146, B:64:0x011b, B:72:0x0149, B:73:0x014a, B:74:0x0151, B:75:0x0152, B:76:0x0159, B:79:0x015c, B:80:0x015d, B:82:0x017d, B:84:0x0190, B:86:0x0198, B:92:0x01d4, B:94:0x01da, B:104:0x01fb, B:105:0x0202, B:87:0x01a9, B:88:0x01b0, B:90:0x01b3, B:91:0x01c4, B:106:0x0203, B:107:0x020a, B:108:0x020b, B:109:0x0212, B:112:0x0215), top: B:175:0x00a8 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x01a9 A[Catch: all -> 0x0111, a -> 0x0115, RemoteException -> 0x0118, TryCatch #10 {RemoteException -> 0x0118, a -> 0x0115, all -> 0x0111, blocks: (B:34:0x00a8, B:38:0x00ae, B:40:0x00b5, B:41:0x00d1, B:45:0x00d7, B:47:0x00df, B:49:0x00e3, B:50:0x00f1, B:57:0x00fb, B:65:0x0130, B:67:0x0138, B:68:0x013f, B:69:0x0146, B:64:0x011b, B:72:0x0149, B:73:0x014a, B:74:0x0151, B:75:0x0152, B:76:0x0159, B:79:0x015c, B:80:0x015d, B:82:0x017d, B:84:0x0190, B:86:0x0198, B:92:0x01d4, B:94:0x01da, B:104:0x01fb, B:105:0x0202, B:87:0x01a9, B:88:0x01b0, B:90:0x01b3, B:91:0x01c4, B:106:0x0203, B:107:0x020a, B:108:0x020b, B:109:0x0212, B:112:0x0215), top: B:175:0x00a8 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x01b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x01b3 A[Catch: all -> 0x0111, a -> 0x0115, RemoteException -> 0x0118, TryCatch #10 {RemoteException -> 0x0118, a -> 0x0115, all -> 0x0111, blocks: (B:34:0x00a8, B:38:0x00ae, B:40:0x00b5, B:41:0x00d1, B:45:0x00d7, B:47:0x00df, B:49:0x00e3, B:50:0x00f1, B:57:0x00fb, B:65:0x0130, B:67:0x0138, B:68:0x013f, B:69:0x0146, B:64:0x011b, B:72:0x0149, B:73:0x014a, B:74:0x0151, B:75:0x0152, B:76:0x0159, B:79:0x015c, B:80:0x015d, B:82:0x017d, B:84:0x0190, B:86:0x0198, B:92:0x01d4, B:94:0x01da, B:104:0x01fb, B:105:0x0202, B:87:0x01a9, B:88:0x01b0, B:90:0x01b3, B:91:0x01c4, B:106:0x0203, B:107:0x020a, B:108:0x020b, B:109:0x0212, B:112:0x0215), top: B:175:0x00a8 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x01c4 A[Catch: all -> 0x0111, a -> 0x0115, RemoteException -> 0x0118, TryCatch #10 {RemoteException -> 0x0118, a -> 0x0115, all -> 0x0111, blocks: (B:34:0x00a8, B:38:0x00ae, B:40:0x00b5, B:41:0x00d1, B:45:0x00d7, B:47:0x00df, B:49:0x00e3, B:50:0x00f1, B:57:0x00fb, B:65:0x0130, B:67:0x0138, B:68:0x013f, B:69:0x0146, B:64:0x011b, B:72:0x0149, B:73:0x014a, B:74:0x0151, B:75:0x0152, B:76:0x0159, B:79:0x015c, B:80:0x015d, B:82:0x017d, B:84:0x0190, B:86:0x0198, B:92:0x01d4, B:94:0x01da, B:104:0x01fb, B:105:0x0202, B:87:0x01a9, B:88:0x01b0, B:90:0x01b3, B:91:0x01c4, B:106:0x0203, B:107:0x020a, B:108:0x020b, B:109:0x0212, B:112:0x0215), top: B:175:0x00a8 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x01da A[Catch: all -> 0x0111, a -> 0x0115, RemoteException -> 0x0118, TRY_LEAVE, TryCatch #10 {RemoteException -> 0x0118, a -> 0x0115, all -> 0x0111, blocks: (B:34:0x00a8, B:38:0x00ae, B:40:0x00b5, B:41:0x00d1, B:45:0x00d7, B:47:0x00df, B:49:0x00e3, B:50:0x00f1, B:57:0x00fb, B:65:0x0130, B:67:0x0138, B:68:0x013f, B:69:0x0146, B:64:0x011b, B:72:0x0149, B:73:0x014a, B:74:0x0151, B:75:0x0152, B:76:0x0159, B:79:0x015c, B:80:0x015d, B:82:0x017d, B:84:0x0190, B:86:0x0198, B:92:0x01d4, B:94:0x01da, B:104:0x01fb, B:105:0x0202, B:87:0x01a9, B:88:0x01b0, B:90:0x01b3, B:91:0x01c4, B:106:0x0203, B:107:0x020a, B:108:0x020b, B:109:0x0212, B:112:0x0215), top: B:175:0x00a8 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:98:0x01ed  */
    /* JADX INFO: renamed from: a */
    public static C2878c m6324a(Context context, C2307f c2307f) throws Throwable {
        long j5;
        long j6;
        int i5;
        Boolean bool;
        C2882g c2882gM6328e;
        int i6;
        InterfaceC2803a interfaceC2803aM6368c;
        C2878c c2878c;
        C2881f c2881f;
        Cursor cursor;
        C2883h c2883h;
        C2881f c2881f2;
        InterfaceC2803a interfaceC2803aM6372c;
        Cursor cursor2;
        ThreadLocal threadLocal = f12084g;
        C2881f c2881f3 = (C2881f) threadLocal.get();
        C2881f c2881f4 = new C2881f();
        threadLocal.set(c2881f4);
        C0952c c0952c = f12085h;
        Long l5 = (Long) c0952c.get();
        long jLongValue = l5.longValue();
        try {
            j6 = 0;
            try {
                c0952c.set(Long.valueOf(SystemClock.elapsedRealtime()));
                C0460o c0460oM5356a = c2307f.m5356a(context, f12086i);
                j5 = jLongValue;
                try {
                    int i7 = c0460oM5356a.f1547a;
                    int i8 = c0460oM5356a.f1548b;
                    StringBuilder sb = new StringBuilder("com.google.android.gms.cronet_dynamite".length() + 68 + "com.google.android.gms.cronet_dynamite".length());
                    sb.append("Considering local module com.google.android.gms.cronet_dynamite:");
                    sb.append(i7);
                    sb.append(" and remote module com.google.android.gms.cronet_dynamite:");
                    sb.append(i8);
                    Log.i("DynamiteModule", sb.toString());
                    int i9 = c0460oM5356a.f1549c;
                    if (i9 != 0) {
                        if (i9 != -1) {
                            boolean z5 = true;
                            if (i9 == 1 || c0460oM5356a.f1548b != 0) {
                                if (i9 == -1) {
                                    C2878c c2878cM6326c = m6326c(context);
                                    if (j5 == 0) {
                                        c0952c.remove();
                                    } else {
                                        c0952c.set(l5);
                                    }
                                    cursor2 = c2881f4.f12092a;
                                    if (cursor2 != null) {
                                        cursor2.close();
                                    }
                                    threadLocal.set(c2881f3);
                                    return c2878cM6326c;
                                }
                                if (i9 == 1) {
                                    StringBuilder sb2 = new StringBuilder(47);
                                    sb2.append("VersionPolicy returned invalid code:");
                                    sb2.append(i9);
                                    throw new C2876a(sb2.toString());
                                }
                                try {
                                    i5 = c0460oM5356a.f1548b;
                                    try {
                                        synchronized (C2878c.class) {
                                            bool = f12080c;
                                        }
                                        if (bool != null) {
                                            throw new C2876a("Failed to determine which loading route to use.");
                                        }
                                        if (bool.booleanValue()) {
                                            StringBuilder sb3 = new StringBuilder("com.google.android.gms.cronet_dynamite".length() + 51);
                                            sb3.append("Selected remote version of com.google.android.gms.cronet_dynamite, version >= ");
                                            sb3.append(i5);
                                            Log.i("DynamiteModule", sb3.toString());
                                            synchronized (C2878c.class) {
                                                c2883h = f12088k;
                                            }
                                            if (c2883h != null) {
                                                throw new C2876a("DynamiteLoaderV2 was not cached.");
                                            }
                                            c2881f2 = (C2881f) threadLocal.get();
                                            if (c2881f2 != null || c2881f2.f12092a == null) {
                                                throw new C2876a("No result cursor");
                                            }
                                            Context applicationContext = context.getApplicationContext();
                                            Cursor cursor3 = c2881f2.f12092a;
                                            new BinderC2804b(null);
                                            synchronized (C2878c.class) {
                                                if (f12083f < 2) {
                                                    z5 = false;
                                                }
                                            }
                                            if (z5) {
                                                Log.v("DynamiteModule", "Dynamite loader version >= 2, using loadModule2NoCrashUtils");
                                                interfaceC2803aM6372c = c2883h.m6373d(new BinderC2804b(applicationContext), i5, new BinderC2804b(cursor3));
                                            } else {
                                                Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to loadModule2");
                                                interfaceC2803aM6372c = c2883h.m6372c(new BinderC2804b(applicationContext), i5, new BinderC2804b(cursor3));
                                            }
                                            Context context2 = (Context) BinderC2804b.m6230f(interfaceC2803aM6372c);
                                            if (context2 == null) {
                                                throw new C2876a("Failed to get module context");
                                            }
                                            c2878c = new C2878c(context2);
                                        } else {
                                            StringBuilder sb4 = new StringBuilder("com.google.android.gms.cronet_dynamite".length() + 51);
                                            sb4.append("Selected remote version of com.google.android.gms.cronet_dynamite, version >= ");
                                            sb4.append(i5);
                                            Log.i("DynamiteModule", sb4.toString());
                                            c2882gM6328e = m6328e(context);
                                            if (c2882gM6328e != null) {
                                                throw new C2876a("Failed to create IDynamiteLoader.");
                                            }
                                            Parcel parcelM6471a = c2882gM6328e.m6471a(c2882gM6328e.m6472b(), 6);
                                            i6 = parcelM6471a.readInt();
                                            parcelM6471a.recycle();
                                            if (i6 >= 3) {
                                                c2881f = (C2881f) threadLocal.get();
                                                if (c2881f != null) {
                                                    throw new C2876a("No cached result cursor holder");
                                                }
                                                interfaceC2803aM6368c = c2882gM6328e.m6369d(new BinderC2804b(context), i5, new BinderC2804b(c2881f.f12092a));
                                            } else if (i6 == 2) {
                                                Log.w("DynamiteModule", "IDynamite loader version = 2");
                                                interfaceC2803aM6368c = c2882gM6328e.m6370e(new BinderC2804b(context), i5);
                                            } else {
                                                Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                                interfaceC2803aM6368c = c2882gM6328e.m6368c(new BinderC2804b(context), i5);
                                            }
                                            if (BinderC2804b.m6230f(interfaceC2803aM6368c) != null) {
                                                throw new C2876a("Failed to load remote module.");
                                            }
                                            c2878c = new C2878c((Context) BinderC2804b.m6230f(interfaceC2803aM6368c));
                                        }
                                        if (j5 == 0) {
                                            c0952c.remove();
                                        } else {
                                            c0952c.set(l5);
                                        }
                                        cursor = c2881f4.f12092a;
                                        if (cursor != null) {
                                            cursor.close();
                                        }
                                        threadLocal.set(c2881f3);
                                        return c2878c;
                                    } catch (RemoteException e) {
                                        throw new C2876a("Failed to load remote module.", e);
                                    } catch (C2876a e5) {
                                        throw e5;
                                    } catch (Throwable th) {
                                        try {
                                            AbstractC2388n.m5466b(context);
                                        } catch (Exception e6) {
                                            Log.e("CrashUtils", "Error adding exception to DropBox!", e6);
                                        }
                                        throw new C2876a("Failed to load remote module.", th);
                                    }
                                } catch (C2876a e7) {
                                    String strValueOf = String.valueOf(e7.getMessage());
                                    Log.w("DynamiteModule", strValueOf.length() != 0 ? "Failed to load remote module: ".concat(strValueOf) : new String("Failed to load remote module: "));
                                    int i10 = c0460oM5356a.f1547a;
                                    if (i10 == 0 || c2307f.m5356a(context, new C0426i(i10)).f1549c != -1) {
                                        throw new C2876a("Remote load failed. No local fallback found.", e7);
                                    }
                                    C2878c c2878cM6326c2 = m6326c(context);
                                    if (j5 == 0) {
                                        f12085h.remove();
                                    } else {
                                        f12085h.set(l5);
                                    }
                                    Cursor cursor4 = c2881f4.f12092a;
                                    if (cursor4 != null) {
                                        cursor4.close();
                                    }
                                    f12084g.set(c2881f3);
                                    return c2878cM6326c2;
                                }
                            }
                        } else if (c0460oM5356a.f1547a != 0) {
                            i9 = -1;
                            boolean z6 = true;
                            if (i9 == 1) {
                            }
                            if (i9 == -1) {
                                C2878c c2878cM6326c3 = m6326c(context);
                                if (j5 == 0) {
                                    c0952c.remove();
                                } else {
                                    c0952c.set(l5);
                                }
                                cursor2 = c2881f4.f12092a;
                                if (cursor2 != null) {
                                    cursor2.close();
                                }
                                threadLocal.set(c2881f3);
                                return c2878cM6326c3;
                            }
                            if (i9 == 1) {
                                StringBuilder sb5 = new StringBuilder(47);
                                sb5.append("VersionPolicy returned invalid code:");
                                sb5.append(i9);
                                throw new C2876a(sb5.toString());
                            }
                            i5 = c0460oM5356a.f1548b;
                            synchronized (C2878c.class) {
                                bool = f12080c;
                                if (bool != null) {
                                    throw new C2876a("Failed to determine which loading route to use.");
                                }
                                if (bool.booleanValue()) {
                                    StringBuilder sb6 = new StringBuilder("com.google.android.gms.cronet_dynamite".length() + 51);
                                    sb6.append("Selected remote version of com.google.android.gms.cronet_dynamite, version >= ");
                                    sb6.append(i5);
                                    Log.i("DynamiteModule", sb6.toString());
                                    synchronized (C2878c.class) {
                                        c2883h = f12088k;
                                        if (c2883h != null) {
                                            throw new C2876a("DynamiteLoaderV2 was not cached.");
                                        }
                                        c2881f2 = (C2881f) threadLocal.get();
                                        if (c2881f2 != null) {
                                        }
                                        throw new C2876a("No result cursor");
                                    }
                                }
                                StringBuilder sb7 = new StringBuilder("com.google.android.gms.cronet_dynamite".length() + 51);
                                sb7.append("Selected remote version of com.google.android.gms.cronet_dynamite, version >= ");
                                sb7.append(i5);
                                Log.i("DynamiteModule", sb7.toString());
                                c2882gM6328e = m6328e(context);
                                if (c2882gM6328e != null) {
                                    throw new C2876a("Failed to create IDynamiteLoader.");
                                }
                                Parcel parcelM6471a2 = c2882gM6328e.m6471a(c2882gM6328e.m6472b(), 6);
                                i6 = parcelM6471a2.readInt();
                                parcelM6471a2.recycle();
                                if (i6 >= 3) {
                                    c2881f = (C2881f) threadLocal.get();
                                    if (c2881f != null) {
                                        throw new C2876a("No cached result cursor holder");
                                    }
                                    interfaceC2803aM6368c = c2882gM6328e.m6369d(new BinderC2804b(context), i5, new BinderC2804b(c2881f.f12092a));
                                } else if (i6 == 2) {
                                    Log.w("DynamiteModule", "IDynamite loader version = 2");
                                    interfaceC2803aM6368c = c2882gM6328e.m6370e(new BinderC2804b(context), i5);
                                } else {
                                    Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                    interfaceC2803aM6368c = c2882gM6328e.m6368c(new BinderC2804b(context), i5);
                                }
                                if (BinderC2804b.m6230f(interfaceC2803aM6368c) != null) {
                                    throw new C2876a("Failed to load remote module.");
                                }
                                c2878c = new C2878c((Context) BinderC2804b.m6230f(interfaceC2803aM6368c));
                                if (j5 == 0) {
                                    c0952c.remove();
                                } else {
                                    c0952c.set(l5);
                                }
                                cursor = c2881f4.f12092a;
                                if (cursor != null) {
                                    cursor.close();
                                }
                                threadLocal.set(c2881f3);
                                return c2878c;
                            }
                        }
                    }
                    int i11 = c0460oM5356a.f1547a;
                    int i12 = c0460oM5356a.f1548b;
                    StringBuilder sb8 = new StringBuilder("com.google.android.gms.cronet_dynamite".length() + 92);
                    sb8.append("No acceptable module com.google.android.gms.cronet_dynamite found. Local version is ");
                    sb8.append(i11);
                    sb8.append(" and remote version is ");
                    sb8.append(i12);
                    sb8.append(".");
                    throw new C2876a(sb8.toString());
                } catch (Throwable th2) {
                    th = th2;
                    if (j5 == j6) {
                        f12085h.remove();
                    } else {
                        f12085h.set(l5);
                    }
                    Cursor cursor5 = c2881f4.f12092a;
                    if (cursor5 != null) {
                        cursor5.close();
                    }
                    f12084g.set(c2881f3);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                j5 = jLongValue;
            }
        } catch (Throwable th4) {
            th = th4;
            j5 = jLongValue;
            j6 = 0;
        }
    }

    /* JADX INFO: renamed from: b */
    public static int m6325b(Context context, boolean z5) throws Throwable {
        Throwable th;
        Exception exc;
        boolean z6;
        Cursor cursor = null;
        try {
            try {
                boolean z7 = true;
                Cursor cursorQuery = context.getContentResolver().query(new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").path(true != z5 ? "api" : "api_force_staging").appendPath("com.google.android.gms.cronet_dynamite").appendQueryParameter("requestStartTime", String.valueOf(((Long) f12085h.get()).longValue())).build(), null, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            boolean z8 = false;
                            int i5 = cursorQuery.getInt(0);
                            if (i5 > 0) {
                                synchronized (C2878c.class) {
                                    try {
                                        f12081d = cursorQuery.getString(2);
                                        int columnIndex = cursorQuery.getColumnIndex("loaderVersion");
                                        if (columnIndex >= 0) {
                                            f12083f = cursorQuery.getInt(columnIndex);
                                        }
                                        int columnIndex2 = cursorQuery.getColumnIndex("disableStandaloneDynamiteLoader");
                                        if (columnIndex2 >= 0) {
                                            z6 = cursorQuery.getInt(columnIndex2) != 0;
                                            f12082e = z6;
                                        } else {
                                            z6 = false;
                                        }
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                                C2881f c2881f = (C2881f) f12084g.get();
                                if (c2881f == null || c2881f.f12092a != null) {
                                    z7 = false;
                                } else {
                                    c2881f.f12092a = cursorQuery;
                                }
                                cursor = z7 ? null : cursorQuery;
                                z8 = z6;
                            } else {
                                cursor = cursorQuery;
                            }
                            if (z8) {
                                throw new C2876a("forcing fallback to container DynamiteLoader impl");
                            }
                            if (cursor != null) {
                                cursor.close();
                            }
                            return i5;
                            if (exc instanceof C2876a) {
                                throw exc;
                            }
                            throw new C2876a("V2 version check failed", exc);
                        }
                    } catch (Exception e) {
                        exc = e;
                    } catch (Throwable th3) {
                        cursor = cursorQuery;
                        th = th3;
                        if (cursor == null) {
                            throw th;
                        }
                        cursor.close();
                        throw th;
                    }
                }
                Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                throw new C2876a("Failed to connect to dynamite module ContentResolver.");
            } catch (Exception e5) {
                exc = e5;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    /* JADX INFO: renamed from: c */
    public static C2878c m6326c(Context context) {
        Log.i("DynamiteModule", "com.google.android.gms.cronet_dynamite".length() != 0 ? "Selected local version of ".concat("com.google.android.gms.cronet_dynamite") : new String("Selected local version of "));
        return new C2878c(context.getApplicationContext());
    }

    /* JADX INFO: renamed from: d */
    public static void m6327d(ClassLoader classLoader) throws C2876a {
        try {
            C2883h c2883h = null;
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder != null) {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                c2883h = iInterfaceQueryLocalInterface instanceof C2883h ? (C2883h) iInterfaceQueryLocalInterface : new C2883h(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2");
            }
            f12088k = c2883h;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
            throw new C2876a("Failed to instantiate dynamite loader", e);
        }
    }

    /* JADX INFO: renamed from: e */
    public static C2882g m6328e(Context context) {
        C2882g c2882g;
        synchronized (C2878c.class) {
            C2882g c2882g2 = f12087j;
            if (c2882g2 != null) {
                return c2882g2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    c2882g = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    c2882g = iInterfaceQueryLocalInterface instanceof C2882g ? (C2882g) iInterfaceQueryLocalInterface : new C2882g(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader");
                }
                if (c2882g != null) {
                    f12087j = c2882g;
                    return c2882g;
                }
            } catch (Exception e) {
                String strValueOf = String.valueOf(e.getMessage());
                Log.e("DynamiteModule", strValueOf.length() != 0 ? "Failed to load IDynamiteLoader from GmsCore: ".concat(strValueOf) : new String("Failed to load IDynamiteLoader from GmsCore: "));
            }
            return null;
        }
    }
}

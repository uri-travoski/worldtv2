package io.realm.internal;

import io.realm.AbstractC2437b;
import io.realm.C2417H;
import io.realm.log.RealmLog;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class OsRealmConfig implements InterfaceC2453h {

    /* JADX INFO: renamed from: p */
    public static final long f10384p = nativeGetFinalizerPtr();

    /* JADX INFO: renamed from: i */
    public final Object f10385i;

    /* JADX INFO: renamed from: j */
    public final Object f10386j;

    /* JADX INFO: renamed from: k */
    public final C2417H f10387k;

    /* JADX INFO: renamed from: l */
    public final URI f10388l;

    /* JADX INFO: renamed from: m */
    public final long f10389m;

    /* JADX INFO: renamed from: n */
    public final C2452g f10390n = new C2452g();

    /* JADX INFO: renamed from: o */
    public final OsSharedRealm.InitializationCallback f10391o;

    public OsRealmConfig(C2417H c2417h, String str, boolean z5, OsSchemaInfo osSchemaInfo, AbstractC2437b abstractC2437b) {
        byte b4;
        OsRealmConfig osRealmConfig;
        URI uri;
        String str2;
        int i5;
        URI uri2;
        String hostName;
        this.f10387k = c2417h;
        this.f10389m = nativeCreate(c2417h.f10241c, str, true, c2417h.f10247i);
        C2452g.f10435b.m5600a(this);
        if (C2455j.f10438a == null) {
            C2455j c2455j = C2455j.f10438a;
        }
        Object[] objArr = new Object[19];
        String str3 = (String) objArr[0];
        String str4 = (String) objArr[1];
        String str5 = (String) objArr[2];
        String str6 = (String) objArr[3];
        String str7 = (String) objArr[4];
        String str8 = (String) objArr[5];
        String str9 = (String) objArr[6];
        Byte b5 = (Byte) objArr[7];
        String str10 = (String) objArr[8];
        String str11 = (String) objArr[9];
        Map map = (Map) objArr[10];
        Byte b6 = (Byte) objArr[11];
        this.f10385i = objArr[12];
        this.f10386j = objArr[13];
        String str12 = (String) objArr[14];
        Object obj = objArr[15];
        Long l5 = (Long) objArr[16];
        boolean zEquals = Boolean.TRUE.equals(objArr[17]);
        String str13 = (String) objArr[18];
        String[] strArr = new String[map != null ? map.size() * 2 : 0];
        if (map != null) {
            int i6 = 0;
            for (Map.Entry entry : map.entrySet()) {
                strArr[i6] = (String) entry.getKey();
                strArr[i6 + 1] = (String) entry.getValue();
                i6 += 2;
            }
        }
        nativeSetInMemory(this.f10389m, c2417h.f10244f == 2);
        nativeEnableChangeNotification(this.f10389m, z5);
        char c4 = str5 != null ? (char) 5 : c2417h.f10243e ? (char) 4 : (char) 6;
        long j5 = c2417h.f10242d;
        long j6 = osSchemaInfo == null ? 0L : osSchemaInfo.f10401i;
        long j7 = this.f10389m;
        switch (c4) {
            case 1:
                b4 = 0;
                break;
            case 2:
                b4 = 1;
                break;
            case 3:
                b4 = 2;
                break;
            case 4:
                b4 = 3;
                break;
            case 5:
                b4 = 5;
                break;
            case 6:
                b4 = 7;
                break;
            default:
                throw null;
        }
        nativeSetSchemaConfig(j7, b4, j5, j6, null);
        this.f10391o = abstractC2437b;
        if (str5 != null) {
            osRealmConfig = this;
            String strNativeCreateAndSetSyncConfig = osRealmConfig.nativeCreateAndSetSyncConfig(l5.longValue(), this.f10389m, str5, str3, str4, str7, str8, str9, b5.byteValue(), str10, str11, strArr, b6.byteValue(), this.f10385i, this.f10386j, str12, obj);
            try {
                strNativeCreateAndSetSyncConfig = str6 + str10.substring(1);
                uri = new URI(strNativeCreateAndSetSyncConfig);
                str2 = "Cannot create a URI from the Realm URL address";
            } catch (URISyntaxException e) {
                str2 = "Cannot create a URI from the Realm URL address";
                RealmLog.m5614a(e, str2, new Object[0]);
                uri = null;
            }
            nativeSetSyncConfigSslSettings(osRealmConfig.f10389m, zEquals, str13);
            ProxySelector proxySelector = ProxySelector.getDefault();
            if (uri != null && proxySelector != null) {
                try {
                    uri2 = new URI(strNativeCreateAndSetSyncConfig.replaceFirst("ws", "http"));
                    i5 = 0;
                } catch (URISyntaxException e5) {
                    i5 = 0;
                    RealmLog.m5614a(e5, str2, new Object[0]);
                    uri2 = null;
                }
                List<Proxy> listSelect = proxySelector.select(uri2);
                if (listSelect != null && !listSelect.isEmpty()) {
                    Proxy proxy = listSelect.get(i5);
                    if (proxy.type() != Proxy.Type.DIRECT) {
                        byte b7 = AbstractC2461p.f10446a[proxy.type().ordinal()] != 1 ? (byte) -1 : (byte) 0;
                        if (proxy.type() == Proxy.Type.HTTP) {
                            SocketAddress socketAddressAddress = proxy.address();
                            if (socketAddressAddress instanceof InetSocketAddress) {
                                InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                                if (inetSocketAddress.getHostName() != null) {
                                    hostName = inetSocketAddress.getHostName();
                                } else if (inetSocketAddress.getAddress() != null) {
                                    InetAddress address = inetSocketAddress.getAddress();
                                    hostName = address.getHostName() != null ? address.getHostName() : address.getHostAddress();
                                } else {
                                    hostName = null;
                                }
                                if (hostName != null) {
                                    nativeSetSyncConfigProxySettings(osRealmConfig.f10389m, b7, hostName, inetSocketAddress.getPort());
                                } else {
                                    RealmLog.m5614a(null, "Could not retrieve proxy's hostname.", new Object[0]);
                                }
                            } else {
                                RealmLog.m5614a(null, "Unsupported proxy socket address type: ".concat(socketAddressAddress.getClass().getName()), new Object[0]);
                            }
                        } else {
                            RealmLog.m5614a(null, "SOCKS proxies are not supported.", new Object[0]);
                        }
                    }
                }
            }
        } else {
            osRealmConfig = this;
            uri = null;
        }
        osRealmConfig.f10388l = uri;
    }

    private static native long nativeCreate(String str, String str2, boolean z5, long j5);

    private native String nativeCreateAndSetSyncConfig(long j5, long j6, String str, String str2, String str3, String str4, String str5, String str6, byte b4, String str7, String str8, String[] strArr, byte b5, Object obj, Object obj2, String str9, Object obj3);

    private static native void nativeEnableChangeNotification(long j5, boolean z5);

    private static native long nativeGetFinalizerPtr();

    private static native void nativeSetInMemory(long j5, boolean z5);

    private native void nativeSetInitializationCallback(long j5, OsSharedRealm.InitializationCallback initializationCallback);

    private native void nativeSetSchemaConfig(long j5, byte b4, long j6, long j7, OsSharedRealm.MigrationCallback migrationCallback);

    private static native void nativeSetSyncConfigProxySettings(long j5, byte b4, String str, int i5);

    private static native void nativeSetSyncConfigSslSettings(long j5, boolean z5, String str);

    @Override // io.realm.internal.InterfaceC2453h
    public final long getNativeFinalizerPtr() {
        return f10384p;
    }

    @Override // io.realm.internal.InterfaceC2453h
    public final long getNativePtr() {
        return this.f10389m;
    }
}

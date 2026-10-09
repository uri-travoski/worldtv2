package io.realm.internal;

import io.realm.RealmFieldType;
import java.util.Locale;
import p030F.AbstractC0288f;

/* JADX INFO: loaded from: classes.dex */
public class Property implements InterfaceC2453h {

    /* JADX INFO: renamed from: j */
    public static final long f10404j = nativeGetFinalizerPtr();

    /* JADX INFO: renamed from: i */
    public long f10405i;

    /* JADX INFO: renamed from: a */
    public static int m5548a(RealmFieldType realmFieldType, boolean z5) {
        int i5;
        switch (AbstractC2466u.f10456a[realmFieldType.ordinal()]) {
            case 1:
                return 71;
            case 2:
                return 135;
            case 3:
                return 136;
            case 4:
                i5 = 0;
                break;
            case 5:
                i5 = 1;
                break;
            case 6:
                i5 = 2;
                break;
            case 7:
                i5 = 3;
                break;
            case 8:
                i5 = 4;
                break;
            case 9:
                i5 = 5;
                break;
            case 10:
                i5 = 11;
                break;
            case 11:
                i5 = 10;
                break;
            case 12:
                i5 = 12;
                break;
            case 13:
                i5 = 9;
                break;
            case 14:
                i5 = 6;
                break;
            case 15:
                i5 = 128;
                break;
            case 16:
                i5 = 129;
                break;
            case 17:
                i5 = 130;
                break;
            case 18:
                i5 = 131;
                break;
            case 19:
                i5 = 132;
                break;
            case 20:
                i5 = 133;
                break;
            case 21:
                i5 = 139;
                break;
            case 22:
                i5 = 138;
                break;
            case 23:
                i5 = 140;
                break;
            case 24:
                i5 = 134;
                break;
            case 25:
                i5 = 137;
                break;
            case 26:
                i5 = 521;
                break;
            case 27:
                i5 = 513;
                break;
            case 28:
                i5 = 514;
                break;
            case 29:
                i5 = 512;
                break;
            case 30:
                i5 = 517;
                break;
            case 31:
                i5 = 518;
                break;
            case 32:
                i5 = 515;
                break;
            case 33:
                i5 = 516;
                break;
            case 34:
                i5 = 523;
                break;
            case 35:
                i5 = 522;
                break;
            case 36:
                i5 = 524;
                break;
            case 37:
                i5 = 519;
                break;
            case 38:
                i5 = 257;
                break;
            case 39:
                i5 = 258;
                break;
            case 40:
                i5 = 256;
                break;
            case 41:
                i5 = 261;
                break;
            case 42:
                i5 = 262;
                break;
            case 43:
                i5 = 259;
                break;
            case 44:
                i5 = 260;
                break;
            case 45:
                i5 = 267;
                break;
            case 46:
                i5 = 266;
                break;
            case 47:
                i5 = 268;
                break;
            case 48:
                return 263;
            case 49:
                i5 = 265;
                break;
            default:
                Locale locale = Locale.US;
                throw new IllegalArgumentException(AbstractC0288f.m851p("Unsupported filed type: '", realmFieldType.name(), "'."));
        }
        return i5 | (z5 ? 0 : 64);
    }

    public static native long nativeCreatePersistedLinkProperty(String str, String str2, int i5, String str3);

    public static native long nativeCreatePersistedProperty(String str, String str2, int i5, boolean z5, boolean z6);

    private static native long nativeGetColumnKey(long j5);

    private static native long nativeGetFinalizerPtr();

    private static native String nativeGetLinkedObjectName(long j5);

    private static native int nativeGetType(long j5);

    /* JADX INFO: renamed from: b */
    public final long m5549b() {
        return nativeGetColumnKey(this.f10405i);
    }

    /* JADX INFO: renamed from: c */
    public final String m5550c() {
        return nativeGetLinkedObjectName(this.f10405i);
    }

    /* JADX INFO: renamed from: d */
    public final RealmFieldType m5551d() {
        int iNativeGetType = nativeGetType(this.f10405i);
        int i5 = iNativeGetType & (-65);
        switch (i5) {
            case 0:
                return RealmFieldType.INTEGER;
            case 1:
                return RealmFieldType.BOOLEAN;
            case 2:
                return RealmFieldType.STRING;
            case 3:
                return RealmFieldType.BINARY;
            case 4:
                return RealmFieldType.DATE;
            case 5:
                return RealmFieldType.FLOAT;
            case 6:
                return RealmFieldType.DOUBLE;
            case 7:
                return RealmFieldType.OBJECT;
            default:
                switch (i5) {
                    case 9:
                        return RealmFieldType.MIXED;
                    case 10:
                        return RealmFieldType.OBJECT_ID;
                    case 11:
                        return RealmFieldType.DECIMAL128;
                    case 12:
                        return RealmFieldType.UUID;
                    default:
                        switch (i5) {
                            case 128:
                                return RealmFieldType.INTEGER_LIST;
                            case 129:
                                return RealmFieldType.BOOLEAN_LIST;
                            case 130:
                                return RealmFieldType.STRING_LIST;
                            case 131:
                                return RealmFieldType.BINARY_LIST;
                            case 132:
                                return RealmFieldType.DATE_LIST;
                            case 133:
                                return RealmFieldType.FLOAT_LIST;
                            case 134:
                                return RealmFieldType.DOUBLE_LIST;
                            case 135:
                                return RealmFieldType.LIST;
                            case 136:
                                return RealmFieldType.LINKING_OBJECTS;
                            case 137:
                                return RealmFieldType.MIXED_LIST;
                            case 138:
                                return RealmFieldType.OBJECT_ID_LIST;
                            case 139:
                                return RealmFieldType.DECIMAL128_LIST;
                            case 140:
                                return RealmFieldType.UUID_LIST;
                            default:
                                switch (i5) {
                                    case 256:
                                        return RealmFieldType.INTEGER_SET;
                                    case 257:
                                        return RealmFieldType.BOOLEAN_SET;
                                    case 258:
                                        return RealmFieldType.STRING_SET;
                                    case 259:
                                        return RealmFieldType.BINARY_SET;
                                    case 260:
                                        return RealmFieldType.DATE_SET;
                                    case 261:
                                        return RealmFieldType.FLOAT_SET;
                                    case 262:
                                        return RealmFieldType.DOUBLE_SET;
                                    case 263:
                                        return RealmFieldType.LINK_SET;
                                    default:
                                        switch (i5) {
                                            case 265:
                                                return RealmFieldType.MIXED_SET;
                                            case 266:
                                                return RealmFieldType.OBJECT_ID_SET;
                                            case 267:
                                                return RealmFieldType.DECIMAL128_SET;
                                            case 268:
                                                return RealmFieldType.UUID_SET;
                                            default:
                                                switch (i5) {
                                                    case 512:
                                                        return RealmFieldType.STRING_TO_INTEGER_MAP;
                                                    case 513:
                                                        return RealmFieldType.STRING_TO_BOOLEAN_MAP;
                                                    case 514:
                                                        return RealmFieldType.STRING_TO_STRING_MAP;
                                                    case 515:
                                                        return RealmFieldType.STRING_TO_BINARY_MAP;
                                                    case 516:
                                                        return RealmFieldType.STRING_TO_DATE_MAP;
                                                    case 517:
                                                        return RealmFieldType.STRING_TO_FLOAT_MAP;
                                                    case 518:
                                                        return RealmFieldType.STRING_TO_DOUBLE_MAP;
                                                    case 519:
                                                        return RealmFieldType.STRING_TO_LINK_MAP;
                                                    default:
                                                        switch (i5) {
                                                            case 521:
                                                                return RealmFieldType.STRING_TO_MIXED_MAP;
                                                            case 522:
                                                                return RealmFieldType.STRING_TO_OBJECT_ID_MAP;
                                                            case 523:
                                                                return RealmFieldType.STRING_TO_DECIMAL128_MAP;
                                                            case 524:
                                                                return RealmFieldType.STRING_TO_UUID_MAP;
                                                            default:
                                                                Locale locale = Locale.US;
                                                                throw new IllegalArgumentException("Unsupported property type: '" + iNativeGetType + "'");
                                                        }
                                                }
                                        }
                                }
                        }
                }
        }
    }

    @Override // io.realm.internal.InterfaceC2453h
    public final long getNativeFinalizerPtr() {
        return f10404j;
    }

    @Override // io.realm.internal.InterfaceC2453h
    public final long getNativePtr() {
        return this.f10405i;
    }
}

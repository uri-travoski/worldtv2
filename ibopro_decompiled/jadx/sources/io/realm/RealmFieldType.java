package io.realm;

import io.realm.internal.Keep;
import java.nio.ByteBuffer;
import java.util.Date;
import java.util.UUID;
import org.bson.types.Decimal128;
import org.bson.types.ObjectId;
import p030F.AbstractC0288f;

/* JADX INFO: loaded from: classes.dex */
@Keep
public enum RealmFieldType {
    INTEGER(0),
    BOOLEAN(1),
    STRING(2),
    BINARY(4),
    DATE(8),
    FLOAT(9),
    DOUBLE(10),
    OBJECT(12),
    DECIMAL128(11),
    OBJECT_ID(15),
    UUID(17),
    MIXED(6),
    TYPED_LINK(16),
    LIST(13),
    LINKING_OBJECTS(14),
    INTEGER_LIST(128),
    BOOLEAN_LIST(129),
    STRING_LIST(130),
    BINARY_LIST(132),
    DATE_LIST(136),
    FLOAT_LIST(137),
    DOUBLE_LIST(138),
    DECIMAL128_LIST(139),
    OBJECT_ID_LIST(143),
    UUID_LIST(145),
    MIXED_LIST(134),
    STRING_TO_INTEGER_MAP(512),
    STRING_TO_BOOLEAN_MAP(513),
    STRING_TO_STRING_MAP(514),
    STRING_TO_BINARY_MAP(516),
    STRING_TO_DATE_MAP(520),
    STRING_TO_FLOAT_MAP(521),
    STRING_TO_DOUBLE_MAP(522),
    STRING_TO_DECIMAL128_MAP(523),
    STRING_TO_OBJECT_ID_MAP(527),
    STRING_TO_UUID_MAP(529),
    STRING_TO_MIXED_MAP(518),
    STRING_TO_LINK_MAP(524),
    INTEGER_SET(256),
    BOOLEAN_SET(257),
    STRING_SET(258),
    BINARY_SET(260),
    DATE_SET(264),
    FLOAT_SET(265),
    DOUBLE_SET(266),
    DECIMAL128_SET(267),
    OBJECT_ID_SET(271),
    UUID_SET(273),
    LINK_SET(268),
    MIXED_SET(262);

    private static final RealmFieldType[] basicTypes = new RealmFieldType[18];
    private static final RealmFieldType[] listTypes = new RealmFieldType[18];
    private static final RealmFieldType[] mapTypes = new RealmFieldType[18];
    private static final RealmFieldType[] setTypes = new RealmFieldType[18];
    private final int nativeValue;

    static {
        for (RealmFieldType realmFieldType : values()) {
            int i5 = realmFieldType.nativeValue;
            if (i5 < 128) {
                basicTypes[i5] = realmFieldType;
            } else {
                if (i5 < 256) {
                    listTypes[i5 - 128] = realmFieldType;
                } else if (i5 < 512) {
                    setTypes[i5 - 256] = realmFieldType;
                } else {
                    mapTypes[i5 - 512] = realmFieldType;
                }
            }
        }
    }

    RealmFieldType(int i5) {
        this.nativeValue = i5;
    }

    public static RealmFieldType fromNativeValue(int i5) {
        RealmFieldType realmFieldType;
        RealmFieldType realmFieldType2;
        RealmFieldType realmFieldType3;
        RealmFieldType realmFieldType4;
        if (i5 >= 0) {
            RealmFieldType[] realmFieldTypeArr = basicTypes;
            if (i5 < realmFieldTypeArr.length && (realmFieldType4 = realmFieldTypeArr[i5]) != null) {
                return realmFieldType4;
            }
        }
        if (128 <= i5 && i5 < 256) {
            int i6 = i5 - 128;
            RealmFieldType[] realmFieldTypeArr2 = listTypes;
            if (i6 < realmFieldTypeArr2.length && (realmFieldType3 = realmFieldTypeArr2[i6]) != null) {
                return realmFieldType3;
            }
        }
        if (256 <= i5 && i5 < 512) {
            int i7 = i5 - 256;
            RealmFieldType[] realmFieldTypeArr3 = setTypes;
            if (i7 < realmFieldTypeArr3.length && (realmFieldType2 = realmFieldTypeArr3[i7]) != null) {
                return realmFieldType2;
            }
        }
        if (512 <= i5) {
            int i8 = i5 - 512;
            RealmFieldType[] realmFieldTypeArr4 = mapTypes;
            if (i8 < realmFieldTypeArr4.length && (realmFieldType = realmFieldTypeArr4[i8]) != null) {
                return realmFieldType;
            }
        }
        throw new IllegalArgumentException(AbstractC0288f.m849n(i5, "Invalid native Realm type: "));
    }

    public int getNativeValue() {
        return this.nativeValue;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:31:0x004c A[FALL_THROUGH, RETURN] */
    public boolean isValid(Object obj) {
        int i5 = this.nativeValue;
        if (i5 == 0) {
            return (obj instanceof Long) || (obj instanceof Integer) || (obj instanceof Short) || (obj instanceof Byte);
        }
        if (i5 == 1) {
            return obj instanceof Boolean;
        }
        if (i5 == 2) {
            return obj instanceof String;
        }
        if (i5 == 4) {
            return (obj instanceof byte[]) || (obj instanceof ByteBuffer);
        }
        if (i5 != 6) {
            switch (i5) {
                case 6:
                    break;
                case 17:
                    return obj instanceof UUID;
                default:
                    switch (i5) {
                        case 8:
                            return obj instanceof Date;
                        case 9:
                            return obj instanceof Float;
                        case 10:
                            return obj instanceof Double;
                        case 11:
                            return obj instanceof Decimal128;
                        case 12:
                        case 13:
                        case 14:
                            break;
                        case 15:
                            return obj instanceof ObjectId;
                        default:
                            switch (i5) {
                                default:
                                    switch (i5) {
                                        default:
                                            switch (i5) {
                                                default:
                                                    switch (i5) {
                                                        default:
                                                            switch (i5) {
                                                                default:
                                                                    switch (i5) {
                                                                        case 520:
                                                                        case 521:
                                                                        case 522:
                                                                        case 523:
                                                                        case 524:
                                                                            break;
                                                                        default:
                                                                            throw new RuntimeException("Unsupported Realm type:  " + this);
                                                                    }
                                                                case 512:
                                                                case 513:
                                                                case 514:
                                                                    return false;
                                                            }
                                                        case 264:
                                                        case 265:
                                                        case 266:
                                                        case 267:
                                                        case 268:
                                                            return false;
                                                    }
                                                case 256:
                                                case 257:
                                                case 258:
                                                    return false;
                                            }
                                        case 136:
                                        case 137:
                                        case 138:
                                        case 139:
                                            return false;
                                    }
                                case 128:
                                case 129:
                                case 130:
                                    return false;
                            }
                            break;
                    }
                case 132:
                case 134:
                case 143:
                case 145:
                case 260:
                case 262:
                case 271:
                case 273:
                case 516:
                case 518:
                case 527:
                case 529:
                    return false;
            }
        }
        return obj instanceof C2487y;
    }
}

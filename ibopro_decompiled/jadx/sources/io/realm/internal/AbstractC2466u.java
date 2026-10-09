package io.realm.internal;

import io.realm.RealmFieldType;

/* JADX INFO: renamed from: io.realm.internal.u */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC2466u {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int[] f10456a;

    static {
        int[] iArr = new int[RealmFieldType.values().length];
        f10456a = iArr;
        try {
            iArr[RealmFieldType.OBJECT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f10456a[RealmFieldType.LIST.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f10456a[RealmFieldType.LINKING_OBJECTS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f10456a[RealmFieldType.INTEGER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f10456a[RealmFieldType.BOOLEAN.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f10456a[RealmFieldType.STRING.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f10456a[RealmFieldType.BINARY.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f10456a[RealmFieldType.DATE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f10456a[RealmFieldType.FLOAT.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f10456a[RealmFieldType.DECIMAL128.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            f10456a[RealmFieldType.OBJECT_ID.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            f10456a[RealmFieldType.UUID.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            f10456a[RealmFieldType.MIXED.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            f10456a[RealmFieldType.DOUBLE.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            f10456a[RealmFieldType.INTEGER_LIST.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            f10456a[RealmFieldType.BOOLEAN_LIST.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            f10456a[RealmFieldType.STRING_LIST.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            f10456a[RealmFieldType.BINARY_LIST.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            f10456a[RealmFieldType.DATE_LIST.ordinal()] = 19;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            f10456a[RealmFieldType.FLOAT_LIST.ordinal()] = 20;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            f10456a[RealmFieldType.DECIMAL128_LIST.ordinal()] = 21;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            f10456a[RealmFieldType.OBJECT_ID_LIST.ordinal()] = 22;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            f10456a[RealmFieldType.UUID_LIST.ordinal()] = 23;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            f10456a[RealmFieldType.DOUBLE_LIST.ordinal()] = 24;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            f10456a[RealmFieldType.MIXED_LIST.ordinal()] = 25;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            f10456a[RealmFieldType.STRING_TO_MIXED_MAP.ordinal()] = 26;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            f10456a[RealmFieldType.STRING_TO_BOOLEAN_MAP.ordinal()] = 27;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            f10456a[RealmFieldType.STRING_TO_STRING_MAP.ordinal()] = 28;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            f10456a[RealmFieldType.STRING_TO_INTEGER_MAP.ordinal()] = 29;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            f10456a[RealmFieldType.STRING_TO_FLOAT_MAP.ordinal()] = 30;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            f10456a[RealmFieldType.STRING_TO_DOUBLE_MAP.ordinal()] = 31;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            f10456a[RealmFieldType.STRING_TO_BINARY_MAP.ordinal()] = 32;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            f10456a[RealmFieldType.STRING_TO_DATE_MAP.ordinal()] = 33;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            f10456a[RealmFieldType.STRING_TO_DECIMAL128_MAP.ordinal()] = 34;
        } catch (NoSuchFieldError unused34) {
        }
        try {
            f10456a[RealmFieldType.STRING_TO_OBJECT_ID_MAP.ordinal()] = 35;
        } catch (NoSuchFieldError unused35) {
        }
        try {
            f10456a[RealmFieldType.STRING_TO_UUID_MAP.ordinal()] = 36;
        } catch (NoSuchFieldError unused36) {
        }
        try {
            f10456a[RealmFieldType.STRING_TO_LINK_MAP.ordinal()] = 37;
        } catch (NoSuchFieldError unused37) {
        }
        try {
            f10456a[RealmFieldType.BOOLEAN_SET.ordinal()] = 38;
        } catch (NoSuchFieldError unused38) {
        }
        try {
            f10456a[RealmFieldType.STRING_SET.ordinal()] = 39;
        } catch (NoSuchFieldError unused39) {
        }
        try {
            f10456a[RealmFieldType.INTEGER_SET.ordinal()] = 40;
        } catch (NoSuchFieldError unused40) {
        }
        try {
            f10456a[RealmFieldType.FLOAT_SET.ordinal()] = 41;
        } catch (NoSuchFieldError unused41) {
        }
        try {
            f10456a[RealmFieldType.DOUBLE_SET.ordinal()] = 42;
        } catch (NoSuchFieldError unused42) {
        }
        try {
            f10456a[RealmFieldType.BINARY_SET.ordinal()] = 43;
        } catch (NoSuchFieldError unused43) {
        }
        try {
            f10456a[RealmFieldType.DATE_SET.ordinal()] = 44;
        } catch (NoSuchFieldError unused44) {
        }
        try {
            f10456a[RealmFieldType.DECIMAL128_SET.ordinal()] = 45;
        } catch (NoSuchFieldError unused45) {
        }
        try {
            f10456a[RealmFieldType.OBJECT_ID_SET.ordinal()] = 46;
        } catch (NoSuchFieldError unused46) {
        }
        try {
            f10456a[RealmFieldType.UUID_SET.ordinal()] = 47;
        } catch (NoSuchFieldError unused47) {
        }
        try {
            f10456a[RealmFieldType.LINK_SET.ordinal()] = 48;
        } catch (NoSuchFieldError unused48) {
        }
        try {
            f10456a[RealmFieldType.MIXED_SET.ordinal()] = 49;
        } catch (NoSuchFieldError unused49) {
        }
    }
}

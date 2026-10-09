package io.realm;

/* JADX INFO: renamed from: io.realm.x */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC2486x {
    /* JADX INFO: Fake field, exist only in values array */
    INTEGER(RealmFieldType.INTEGER),
    /* JADX INFO: Fake field, exist only in values array */
    BOOLEAN(RealmFieldType.BOOLEAN),
    /* JADX INFO: Fake field, exist only in values array */
    STRING(RealmFieldType.STRING),
    /* JADX INFO: Fake field, exist only in values array */
    BINARY(RealmFieldType.BINARY),
    /* JADX INFO: Fake field, exist only in values array */
    DATE(RealmFieldType.DATE),
    /* JADX INFO: Fake field, exist only in values array */
    FLOAT(RealmFieldType.FLOAT),
    /* JADX INFO: Fake field, exist only in values array */
    DOUBLE(RealmFieldType.DOUBLE),
    /* JADX INFO: Fake field, exist only in values array */
    DECIMAL128(RealmFieldType.DECIMAL128),
    /* JADX INFO: Fake field, exist only in values array */
    OBJECT_ID(RealmFieldType.OBJECT_ID),
    OBJECT(RealmFieldType.TYPED_LINK),
    /* JADX INFO: Fake field, exist only in values array */
    UUID(RealmFieldType.UUID),
    NULL(null);


    /* JADX INFO: renamed from: l */
    public static final EnumC2486x[] f10487l = new EnumC2486x[19];

    /* JADX INFO: renamed from: i */
    public final RealmFieldType f10489i;

    static {
        for (EnumC2486x enumC2486x : values()) {
            if (enumC2486x != NULL) {
                f10487l[enumC2486x.f10489i.getNativeValue()] = enumC2486x;
            }
        }
        f10487l[RealmFieldType.OBJECT.getNativeValue()] = OBJECT;
    }

    EnumC2486x(RealmFieldType realmFieldType) {
        this.f10489i = realmFieldType;
    }
}

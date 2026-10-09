package io.realm;

import androidx.media3.common.MediaItem;
import io.realm.exceptions.RealmException;
import io.realm.internal.InterfaceC2469x;
import io.realm.internal.InterfaceC2471z;
import io.realm.internal.Table;
import io.realm.internal.core.NativeRealmAny;
import java.util.Arrays;
import java.util.Date;
import java.util.Locale;
import java.util.UUID;
import org.bson.types.Decimal128;
import org.bson.types.ObjectId;
import p030F.AbstractC0288f;
import p219n0.AbstractC2767e;

/* JADX INFO: renamed from: io.realm.i */
/* JADX INFO: loaded from: classes.dex */
public final class C2445i extends AbstractC2422M implements InterfaceC2469x {

    /* JADX INFO: renamed from: i */
    public final C2482t f10366i;

    public C2445i(AbstractC2440d abstractC2440d, InterfaceC2471z interfaceC2471z) {
        C2482t c2482t = new C2482t(this);
        this.f10366i = c2482t;
        c2482t.f10474e = abstractC2440d;
        c2482t.f10472c = interfaceC2471z;
        c2482t.m5617a();
    }

    @Override // io.realm.internal.InterfaceC2469x
    /* JADX INFO: renamed from: a */
    public final C2482t mo5502a() {
        return this.f10366i;
    }

    @Override // io.realm.internal.InterfaceC2469x
    /* JADX INFO: renamed from: b */
    public final void mo5503b() {
    }

    public final boolean equals(Object obj) {
        C2482t c2482t = this.f10366i;
        c2482t.f10474e.m5508i();
        if (this == obj) {
            return true;
        }
        if (obj == null || C2445i.class != obj.getClass()) {
            return false;
        }
        C2482t c2482t2 = ((C2445i) obj).f10366i;
        String str = c2482t.f10474e.f10358k.f10241c;
        String str2 = c2482t2.f10474e.f10358k.f10241c;
        if (str != null) {
            if (!str.equals(str2)) {
                return false;
            }
        } else if (str2 != null) {
            return false;
        }
        String strM5562j = c2482t.f10472c.mo5582g().m5562j();
        String strM5562j2 = c2482t2.f10472c.mo5582g().m5562j();
        if (strM5562j != null) {
            if (!strM5562j.equals(strM5562j2)) {
                return false;
            }
        } else if (strM5562j2 != null) {
            return false;
        }
        return c2482t.f10472c.mo5577E() == c2482t2.f10472c.mo5577E();
    }

    public final int hashCode() {
        C2482t c2482t = this.f10366i;
        c2482t.f10474e.m5508i();
        String str = c2482t.f10474e.f10358k.f10241c;
        String strM5562j = c2482t.f10472c.mo5582g().m5562j();
        long jMo5577E = c2482t.f10472c.mo5577E();
        return ((((527 + (str != null ? str.hashCode() : 0)) * 31) + (strM5562j != null ? strM5562j.hashCode() : 0)) * 31) + ((int) ((jMo5577E >>> 32) ^ jMo5577E));
    }

    /* JADX WARN: Type inference failed for: r8v9, types: [byte[], java.io.Serializable] */
    public final String toString() {
        AbstractC2488z c2474l;
        AbstractC2488z c2441e;
        C2482t c2482t = this.f10366i;
        c2482t.f10474e.m5508i();
        if (!c2482t.f10472c.isValid()) {
            return "Invalid object";
        }
        StringBuilder sb = new StringBuilder(AbstractC2767e.m6138c(c2482t.f10472c.mo5582g().m5557d(), " = dynamic["));
        c2482t.f10474e.m5508i();
        for (String str : c2482t.f10472c.getColumnNames()) {
            long jMo5579b = c2482t.f10472c.mo5579b(str);
            RealmFieldType realmFieldTypeMo5575B = c2482t.f10472c.mo5575B(jMo5579b);
            sb.append("{");
            sb.append(str);
            sb.append(":");
            String str2 = "null";
            switch (AbstractC2444h.f10364a[realmFieldTypeMo5575B.ordinal()]) {
                case 1:
                    Object objValueOf = str2;
                    if (!c2482t.f10472c.mo5515A(jMo5579b)) {
                        objValueOf = Boolean.valueOf(c2482t.f10472c.mo5588p(jMo5579b));
                    }
                    sb.append(objValueOf);
                    break;
                case 2:
                    Object objValueOf2 = str2;
                    if (!c2482t.f10472c.mo5515A(jMo5579b)) {
                        objValueOf2 = Long.valueOf(c2482t.f10472c.mo5591s(jMo5579b));
                    }
                    sb.append(objValueOf2);
                    break;
                case 3:
                    Object objValueOf3 = str2;
                    if (!c2482t.f10472c.mo5515A(jMo5579b)) {
                        objValueOf3 = Float.valueOf(c2482t.f10472c.mo5590r(jMo5579b));
                    }
                    sb.append(objValueOf3);
                    break;
                case 4:
                    Object objValueOf4 = str2;
                    if (!c2482t.f10472c.mo5515A(jMo5579b)) {
                        objValueOf4 = Double.valueOf(c2482t.f10472c.mo5587o(jMo5579b));
                    }
                    sb.append(objValueOf4);
                    break;
                case 5:
                    sb.append(c2482t.f10472c.mo5592t(jMo5579b));
                    break;
                case 6:
                    sb.append(Arrays.toString(c2482t.f10472c.mo5583j(jMo5579b)));
                    break;
                case 7:
                    Object objMo5595x = str2;
                    if (!c2482t.f10472c.mo5515A(jMo5579b)) {
                        objMo5595x = c2482t.f10472c.mo5595x(jMo5579b);
                    }
                    sb.append(objMo5595x);
                    break;
                case 8:
                    Object objMo5578a = str2;
                    if (!c2482t.f10472c.mo5515A(jMo5579b)) {
                        objMo5578a = c2482t.f10472c.mo5578a(jMo5579b);
                    }
                    sb.append(objMo5578a);
                    break;
                case 9:
                    Object objMo5585m = str2;
                    if (!c2482t.f10472c.mo5515A(jMo5579b)) {
                        objMo5585m = c2482t.f10472c.mo5585m(jMo5579b);
                    }
                    sb.append(objMo5585m);
                    break;
                case 10:
                    Object c2487y = str2;
                    if (!c2482t.f10472c.mo5515A(jMo5579b)) {
                        NativeRealmAny nativeRealmAnyMo5581f = c2482t.f10472c.mo5581f(jMo5579b);
                        AbstractC2440d abstractC2440d = c2482t.f10474e;
                        EnumC2486x type = nativeRealmAnyMo5581f.getType();
                        switch (type) {
                            case INTEGER:
                                Long lValueOf = Long.valueOf(nativeRealmAnyMo5581f.asLong());
                                EnumC2486x enumC2486x = EnumC2486x.OBJECT;
                                c2474l = new C2474l(lValueOf, nativeRealmAnyMo5581f, 0);
                                c2487y = new C2487y(c2474l);
                                break;
                            case BOOLEAN:
                                Boolean boolValueOf = Boolean.valueOf(nativeRealmAnyMo5581f.asBoolean());
                                EnumC2486x enumC2486x2 = EnumC2486x.OBJECT;
                                c2441e = new C2441e(boolValueOf, nativeRealmAnyMo5581f, 1);
                                c2474l = c2441e;
                                c2487y = new C2487y(c2474l);
                                break;
                            case STRING:
                                String strAsString = nativeRealmAnyMo5581f.asString();
                                EnumC2486x enumC2486x3 = EnumC2486x.OBJECT;
                                c2474l = new C2441e(strAsString, nativeRealmAnyMo5581f, 4);
                                c2487y = new C2487y(c2474l);
                                break;
                            case BINARY:
                                ?? AsBinary = nativeRealmAnyMo5581f.asBinary();
                                EnumC2486x enumC2486x4 = EnumC2486x.OBJECT;
                                c2474l = new C2441e(AsBinary, nativeRealmAnyMo5581f, 0);
                                c2487y = new C2487y(c2474l);
                                break;
                            case DATE:
                                Date dateAsDate = nativeRealmAnyMo5581f.asDate();
                                EnumC2486x enumC2486x5 = EnumC2486x.OBJECT;
                                c2441e = new C2474l(dateAsDate, nativeRealmAnyMo5581f, 1);
                                c2474l = c2441e;
                                c2487y = new C2487y(c2474l);
                                break;
                            case FLOAT:
                                Float fValueOf = Float.valueOf(nativeRealmAnyMo5581f.asFloat());
                                EnumC2486x enumC2486x6 = EnumC2486x.OBJECT;
                                c2474l = new C2441e(fValueOf, nativeRealmAnyMo5581f, 3);
                                c2487y = new C2487y(c2474l);
                                break;
                            case DOUBLE:
                                Double dValueOf = Double.valueOf(nativeRealmAnyMo5581f.asDouble());
                                EnumC2486x enumC2486x7 = EnumC2486x.OBJECT;
                                c2474l = new C2474l(dValueOf, nativeRealmAnyMo5581f, 2);
                                c2487y = new C2487y(c2474l);
                                break;
                            case DECIMAL128:
                                Decimal128 decimal128AsDecimal128 = nativeRealmAnyMo5581f.asDecimal128();
                                EnumC2486x enumC2486x8 = EnumC2486x.OBJECT;
                                c2474l = new C2441e(decimal128AsDecimal128, nativeRealmAnyMo5581f, 2);
                                c2487y = new C2487y(c2474l);
                                break;
                            case OBJECT_ID:
                                ObjectId objectIdAsObjectId = nativeRealmAnyMo5581f.asObjectId();
                                EnumC2486x enumC2486x9 = EnumC2486x.OBJECT;
                                c2474l = new C2474l(objectIdAsObjectId, nativeRealmAnyMo5581f, 3);
                                c2487y = new C2487y(c2474l);
                                break;
                            case OBJECT:
                                if (abstractC2440d instanceof C2485w) {
                                    try {
                                        c2474l = new C2421L(abstractC2440d, nativeRealmAnyMo5581f, nativeRealmAnyMo5581f.getModelClass(abstractC2440d.f10360m, abstractC2440d.f10358k.f10245g));
                                    } catch (RealmException unused) {
                                        c2474l = new C2443g(abstractC2440d.m5512x(C2445i.class, Table.m5552e(nativeRealmAnyMo5581f.getRealmModelTableName(abstractC2440d.f10360m)), nativeRealmAnyMo5581f.getRealmModelRowKey()));
                                    }
                                } else {
                                    c2474l = new C2443g(abstractC2440d.m5512x(C2445i.class, Table.m5552e(nativeRealmAnyMo5581f.getRealmModelTableName(abstractC2440d.f10360m)), nativeRealmAnyMo5581f.getRealmModelRowKey()));
                                }
                                c2487y = new C2487y(c2474l);
                                break;
                            case UUID:
                                UUID uuidAsUUID = nativeRealmAnyMo5581f.asUUID();
                                EnumC2486x enumC2486x10 = EnumC2486x.OBJECT;
                                c2474l = new C2474l(uuidAsUUID, nativeRealmAnyMo5581f, 4);
                                c2487y = new C2487y(c2474l);
                                break;
                            case NULL:
                                EnumC2486x enumC2486x11 = EnumC2486x.OBJECT;
                                c2474l = new C2476n(nativeRealmAnyMo5581f);
                                c2487y = new C2487y(c2474l);
                                break;
                            default:
                                throw new ClassCastException("Couldn't cast to " + type);
                        }
                    }
                    sb.append(c2487y);
                    break;
                case 11:
                    Object objMo5586n = str2;
                    if (!c2482t.f10472c.mo5515A(jMo5579b)) {
                        objMo5586n = c2482t.f10472c.mo5586n(jMo5579b);
                    }
                    sb.append(objMo5586n);
                    break;
                case 12:
                    String strM5557d = str2;
                    if (!c2482t.f10472c.mo5519h(jMo5579b)) {
                        strM5557d = c2482t.f10472c.mo5582g().m5561i(jMo5579b).m5557d();
                    }
                    sb.append(strM5557d);
                    break;
                case 13:
                    String strM5557d2 = c2482t.f10472c.mo5582g().m5561i(jMo5579b).m5557d();
                    Locale locale = Locale.US;
                    sb.append("RealmList<" + strM5557d2 + ">[" + c2482t.f10472c.mo5522v(jMo5579b).m5531a() + "]");
                    break;
                case 14:
                    Locale locale2 = Locale.US;
                    AbstractC0288f.m858w("RealmDictionary<Long>[", c2482t.f10472c.mo5524z(jMo5579b, realmFieldTypeMo5575B).m5532a(), "]", sb);
                    break;
                case 15:
                    Locale locale3 = Locale.US;
                    AbstractC0288f.m858w("RealmDictionary<Boolean>[", c2482t.f10472c.mo5524z(jMo5579b, realmFieldTypeMo5575B).m5532a(), "]", sb);
                    break;
                case 16:
                    Locale locale4 = Locale.US;
                    AbstractC0288f.m858w("RealmDictionary<String>[", c2482t.f10472c.mo5524z(jMo5579b, realmFieldTypeMo5575B).m5532a(), "]", sb);
                    break;
                case 17:
                    Locale locale5 = Locale.US;
                    AbstractC0288f.m858w("RealmDictionary<byte[]>[", c2482t.f10472c.mo5524z(jMo5579b, realmFieldTypeMo5575B).m5532a(), "]", sb);
                    break;
                case 18:
                    Locale locale6 = Locale.US;
                    AbstractC0288f.m858w("RealmDictionary<Date>[", c2482t.f10472c.mo5524z(jMo5579b, realmFieldTypeMo5575B).m5532a(), "]", sb);
                    break;
                case 19:
                    Locale locale7 = Locale.US;
                    AbstractC0288f.m858w("RealmDictionary<Float>[", c2482t.f10472c.mo5524z(jMo5579b, realmFieldTypeMo5575B).m5532a(), "]", sb);
                    break;
                case 20:
                    Locale locale8 = Locale.US;
                    AbstractC0288f.m858w("RealmDictionary<Double>[", c2482t.f10472c.mo5524z(jMo5579b, realmFieldTypeMo5575B).m5532a(), "]", sb);
                    break;
                case 21:
                    Locale locale9 = Locale.US;
                    AbstractC0288f.m858w("RealmDictionary<Decimal128>[", c2482t.f10472c.mo5524z(jMo5579b, realmFieldTypeMo5575B).m5532a(), "]", sb);
                    break;
                case 22:
                    Locale locale10 = Locale.US;
                    AbstractC0288f.m858w("RealmDictionary<ObjectId>[", c2482t.f10472c.mo5524z(jMo5579b, realmFieldTypeMo5575B).m5532a(), "]", sb);
                    break;
                case 23:
                    Locale locale11 = Locale.US;
                    AbstractC0288f.m858w("RealmDictionary<UUID>[", c2482t.f10472c.mo5524z(jMo5579b, realmFieldTypeMo5575B).m5532a(), "]", sb);
                    break;
                case 24:
                    Locale locale12 = Locale.US;
                    AbstractC0288f.m858w("RealmDictionary<RealmAny>[", c2482t.f10472c.mo5524z(jMo5579b, realmFieldTypeMo5575B).m5532a(), "]", sb);
                    break;
                case 25:
                    String strM5557d3 = c2482t.f10472c.mo5582g().m5561i(jMo5579b).m5557d();
                    Locale locale13 = Locale.US;
                    sb.append("RealmDictionary<" + strM5557d3 + ">[" + c2482t.f10472c.mo5517c(jMo5579b).m5532a() + "]");
                    break;
                case 26:
                    Locale locale14 = Locale.US;
                    AbstractC0288f.m858w("RealmSet<Long>[", c2482t.f10472c.mo5518e(jMo5579b, realmFieldTypeMo5575B).m5547a(), "]", sb);
                    break;
                case 27:
                    Locale locale15 = Locale.US;
                    AbstractC0288f.m858w("RealmSet<Boolean>[", c2482t.f10472c.mo5518e(jMo5579b, realmFieldTypeMo5575B).m5547a(), "]", sb);
                    break;
                case 28:
                    Locale locale16 = Locale.US;
                    AbstractC0288f.m858w("RealmSet<String>[", c2482t.f10472c.mo5518e(jMo5579b, realmFieldTypeMo5575B).m5547a(), "]", sb);
                    break;
                case 29:
                    Locale locale17 = Locale.US;
                    AbstractC0288f.m858w("RealmSet<byte[]>[", c2482t.f10472c.mo5518e(jMo5579b, realmFieldTypeMo5575B).m5547a(), "]", sb);
                    break;
                case 30:
                    Locale locale18 = Locale.US;
                    AbstractC0288f.m858w("RealmSet<Date>[", c2482t.f10472c.mo5518e(jMo5579b, realmFieldTypeMo5575B).m5547a(), "]", sb);
                    break;
                case 31:
                    Locale locale19 = Locale.US;
                    AbstractC0288f.m858w("RealmSet<Float>[", c2482t.f10472c.mo5518e(jMo5579b, realmFieldTypeMo5575B).m5547a(), "]", sb);
                    break;
                case 32:
                    Locale locale20 = Locale.US;
                    AbstractC0288f.m858w("RealmSet<Double>[", c2482t.f10472c.mo5518e(jMo5579b, realmFieldTypeMo5575B).m5547a(), "]", sb);
                    break;
                case 33:
                    Locale locale21 = Locale.US;
                    AbstractC0288f.m858w("RealmSet<Decimal128>[", c2482t.f10472c.mo5518e(jMo5579b, realmFieldTypeMo5575B).m5547a(), "]", sb);
                    break;
                case 34:
                    Locale locale22 = Locale.US;
                    AbstractC0288f.m858w("RealmSet<ObjectId>[", c2482t.f10472c.mo5518e(jMo5579b, realmFieldTypeMo5575B).m5547a(), "]", sb);
                    break;
                case 35:
                    Locale locale23 = Locale.US;
                    AbstractC0288f.m858w("RealmSet<UUID>[", c2482t.f10472c.mo5518e(jMo5579b, realmFieldTypeMo5575B).m5547a(), "]", sb);
                    break;
                case 36:
                    String strM5557d4 = c2482t.f10472c.mo5582g().m5561i(jMo5579b).m5557d();
                    Locale locale24 = Locale.US;
                    sb.append("RealmSet<" + strM5557d4 + ">[" + c2482t.f10472c.mo5521l(jMo5579b).m5547a() + "]");
                    break;
                case 37:
                    Locale locale25 = Locale.US;
                    AbstractC0288f.m858w("RealmSet<RealmAny>[", c2482t.f10472c.mo5518e(jMo5579b, realmFieldTypeMo5575B).m5547a(), "]", sb);
                    break;
                case 38:
                default:
                    sb.append("?");
                    break;
                case 39:
                    Locale locale26 = Locale.US;
                    AbstractC0288f.m858w("RealmList<Long>[", c2482t.f10472c.mo5523y(jMo5579b, realmFieldTypeMo5575B).m5531a(), "]", sb);
                    break;
                case 40:
                    Locale locale27 = Locale.US;
                    AbstractC0288f.m858w("RealmList<Boolean>[", c2482t.f10472c.mo5523y(jMo5579b, realmFieldTypeMo5575B).m5531a(), "]", sb);
                    break;
                case 41:
                    Locale locale28 = Locale.US;
                    AbstractC0288f.m858w("RealmList<String>[", c2482t.f10472c.mo5523y(jMo5579b, realmFieldTypeMo5575B).m5531a(), "]", sb);
                    break;
                case 42:
                    Locale locale29 = Locale.US;
                    AbstractC0288f.m858w("RealmList<byte[]>[", c2482t.f10472c.mo5523y(jMo5579b, realmFieldTypeMo5575B).m5531a(), "]", sb);
                    break;
                case 43:
                    Locale locale30 = Locale.US;
                    AbstractC0288f.m858w("RealmList<Date>[", c2482t.f10472c.mo5523y(jMo5579b, realmFieldTypeMo5575B).m5531a(), "]", sb);
                    break;
                case 44:
                    Locale locale31 = Locale.US;
                    AbstractC0288f.m858w("RealmList<Float>[", c2482t.f10472c.mo5523y(jMo5579b, realmFieldTypeMo5575B).m5531a(), "]", sb);
                    break;
                case 45:
                    Locale locale32 = Locale.US;
                    AbstractC0288f.m858w("RealmList<Double>[", c2482t.f10472c.mo5523y(jMo5579b, realmFieldTypeMo5575B).m5531a(), "]", sb);
                    break;
                case 46:
                    Locale locale33 = Locale.US;
                    AbstractC0288f.m858w("RealmList<Decimal128>[", c2482t.f10472c.mo5523y(jMo5579b, realmFieldTypeMo5575B).m5531a(), "]", sb);
                    break;
                case 47:
                    Locale locale34 = Locale.US;
                    AbstractC0288f.m858w("RealmList<ObjectId>[", c2482t.f10472c.mo5523y(jMo5579b, realmFieldTypeMo5575B).m5531a(), "]", sb);
                    break;
                case 48:
                    Locale locale35 = Locale.US;
                    AbstractC0288f.m858w("RealmList<UUID>[", c2482t.f10472c.mo5523y(jMo5579b, realmFieldTypeMo5575B).m5531a(), "]", sb);
                    break;
                case 49:
                    Locale locale36 = Locale.US;
                    AbstractC0288f.m858w("RealmList<RealmAny>[", c2482t.f10472c.mo5523y(jMo5579b, realmFieldTypeMo5575B).m5531a(), "]", sb);
                    break;
            }
            sb.append("},");
        }
        sb.replace(sb.length() - 1, sb.length(), MediaItem.DEFAULT_MEDIA_ID);
        sb.append("]");
        return sb.toString();
    }
}

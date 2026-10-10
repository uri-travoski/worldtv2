package p230p0;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p126W2.AbstractC1373d;

/* JADX INFO: renamed from: p0.q */
/* JADX INFO: loaded from: classes.dex */
public final class C2833q implements InterfaceC2832p {

    /* JADX INFO: renamed from: c */
    public static final C2833q f11722c = new C2833q(Collections.EMPTY_MAP);

    /* JADX INFO: renamed from: a */
    public int f11723a;

    /* JADX INFO: renamed from: b */
    public final Map f11724b;

    public C2833q(Map map) {
        this.f11724b = Collections.unmodifiableMap(map);
    }

    /* JADX INFO: renamed from: b */
    public static boolean m6273b(Map map, Map map2) {
        if (map.size() != map2.size()) {
            return false;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (!Arrays.equals((byte[]) entry.getValue(), (byte[]) map2.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: a */
    public final C2833q m6274a(C2824h c2824h) {
        byte[] bytes;
        Map map = this.f11724b;
        HashMap map2 = new HashMap(map);
        List listUnmodifiableList = Collections.unmodifiableList(new ArrayList((ArrayList) c2824h.f11697b));
        for (int i5 = 0; i5 < listUnmodifiableList.size(); i5++) {
            map2.remove(listUnmodifiableList.get(i5));
        }
        HashMap map3 = new HashMap((HashMap) c2824h.f11696a);
        for (Map.Entry entry : map3.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr = (byte[]) value;
                entry.setValue(Arrays.copyOf(bArr, bArr.length));
            }
        }
        for (Map.Entry entry2 : Collections.unmodifiableMap(map3).entrySet()) {
            String str = (String) entry2.getKey();
            Object value2 = entry2.getValue();
            if (value2 instanceof Long) {
                bytes = ByteBuffer.allocate(8).putLong(((Long) value2).longValue()).array();
            } else if (value2 instanceof String) {
                bytes = ((String) value2).getBytes(AbstractC1373d.f4691c);
            } else {
                if (!(value2 instanceof byte[])) {
                    throw new IllegalArgumentException();
                }
                bytes = (byte[]) value2;
            }
            map2.put(str, bytes);
        }
        return m6273b(map, map2) ? this : new C2833q(map2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2833q.class != obj.getClass()) {
            return false;
        }
        return m6273b(this.f11724b, ((C2833q) obj).f11724b);
    }

    public final int hashCode() {
        if (this.f11723a == 0) {
            int iHashCode = 0;
            for (Map.Entry entry : this.f11724b.entrySet()) {
                iHashCode += Arrays.hashCode((byte[]) entry.getValue()) ^ ((String) entry.getKey()).hashCode();
            }
            this.f11723a = iHashCode;
        }
        return this.f11723a;
    }
}

package p272x0;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: renamed from: x0.e */
/* JADX INFO: loaded from: classes.dex */
public final class C3323e extends LinkedHashMap {
    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry entry) {
        return size() > 4;
    }
}

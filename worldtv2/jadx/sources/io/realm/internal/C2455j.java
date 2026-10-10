package io.realm.internal;

import io.realm.exceptions.RealmException;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: io.realm.internal.j */
/* JADX INFO: loaded from: classes.dex */
public final class C2455j {

    /* JADX INFO: renamed from: a */
    public static final C2455j f10438a;

    static {
        try {
            f10438a = (C2455j) Class.forName("io.realm.internal.SyncObjectServerFacade").getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException unused) {
        } catch (IllegalAccessException e) {
            throw new RealmException("Failed to init SyncObjectServerFacade", e);
        } catch (InstantiationException e5) {
            throw new RealmException("Failed to init SyncObjectServerFacade", e5);
        } catch (NoSuchMethodException e6) {
            throw new RealmException("Failed to init SyncObjectServerFacade", e6);
        } catch (InvocationTargetException e7) {
            throw new RealmException("Failed to init SyncObjectServerFacade", e7.getTargetException());
        }
    }
}

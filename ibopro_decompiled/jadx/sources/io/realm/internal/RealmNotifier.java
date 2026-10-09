package io.realm.internal;

import io.realm.InterfaceC2415F;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@Keep
public abstract class RealmNotifier implements Closeable {
    private OsSharedRealm sharedRealm;
    private C2459n realmObserverPairs = new C2459n();
    private final InterfaceC2457l onChangeCallBack = new C2454i(2, this);
    private List<Runnable> transactionCallbacks = new ArrayList();
    private List<Runnable> startSendingNotificationsCallbacks = new ArrayList();
    private List<Runnable> finishedSendingNotificationsCallbacks = new ArrayList();

    public RealmNotifier(OsSharedRealm osSharedRealm) {
        this.sharedRealm = osSharedRealm;
    }

    private void removeAllChangeListeners() {
        C2459n c2459n = this.realmObserverPairs;
        c2459n.f10443b = true;
        c2459n.f10442a.clear();
    }

    public void addBeginSendingNotificationsCallback(Runnable runnable) {
        this.startSendingNotificationsCallbacks.add(runnable);
    }

    public <T> void addChangeListener(T t5, InterfaceC2415F interfaceC2415F) {
        this.realmObserverPairs.m5603a(new C2468w(t5, interfaceC2415F));
    }

    public void addFinishedSendingNotificationsCallback(Runnable runnable) {
        this.finishedSendingNotificationsCallbacks.add(runnable);
    }

    public void addTransactionCallback(Runnable runnable) {
        this.transactionCallbacks.add(runnable);
    }

    public void beforeNotify() {
        this.sharedRealm.invalidateIterators();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        removeAllChangeListeners();
        this.startSendingNotificationsCallbacks.clear();
        this.finishedSendingNotificationsCallbacks.clear();
    }

    public void didChange() {
        this.realmObserverPairs.m5604b(this.onChangeCallBack);
        if (this.transactionCallbacks.isEmpty()) {
            return;
        }
        List<Runnable> list = this.transactionCallbacks;
        this.transactionCallbacks = new ArrayList();
        Iterator<Runnable> it = list.iterator();
        while (it.hasNext()) {
            it.next().run();
        }
    }

    public void didSendNotifications() {
        for (int i5 = 0; i5 < this.startSendingNotificationsCallbacks.size(); i5++) {
            this.finishedSendingNotificationsCallbacks.get(i5).run();
        }
    }

    public int getListenersListSize() {
        return this.realmObserverPairs.f10442a.size();
    }

    public abstract boolean post(Runnable runnable);

    public <E> void removeChangeListener(E e, InterfaceC2415F interfaceC2415F) {
        this.realmObserverPairs.m5605c(e, interfaceC2415F);
    }

    public <E> void removeChangeListeners(E e) {
        this.realmObserverPairs.m5606d(e);
    }

    public void willSendNotifications() {
        for (int i5 = 0; i5 < this.startSendingNotificationsCallbacks.size(); i5++) {
            this.startSendingNotificationsCallbacks.get(i5).run();
        }
    }
}

.class public abstract Lio/realm/internal/RealmNotifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lio/realm/internal/Keep;
.end annotation


# instance fields
.field private finishedSendingNotificationsCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final onChangeCallBack:Lio/realm/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/l;"
        }
    .end annotation
.end field

.field private realmObserverPairs:Lio/realm/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/n;"
        }
    .end annotation
.end field

.field private sharedRealm:Lio/realm/internal/OsSharedRealm;

.field private startSendingNotificationsCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private transactionCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/internal/OsSharedRealm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/realm/internal/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/realm/internal/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/realm/internal/RealmNotifier;->realmObserverPairs:Lio/realm/internal/n;

    .line 10
    .line 11
    new-instance v0, Lio/realm/internal/i;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1, p0}, Lio/realm/internal/i;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/realm/internal/RealmNotifier;->onChangeCallBack:Lio/realm/internal/l;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/realm/internal/RealmNotifier;->transactionCallbacks:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/realm/internal/RealmNotifier;->startSendingNotificationsCallbacks:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/realm/internal/RealmNotifier;->finishedSendingNotificationsCallbacks:Ljava/util/List;

    .line 39
    .line 40
    iput-object p1, p0, Lio/realm/internal/RealmNotifier;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic access$000(Lio/realm/internal/RealmNotifier;)Lio/realm/internal/OsSharedRealm;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/internal/RealmNotifier;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 2
    .line 3
    return-object p0
.end method

.method private removeAllChangeListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/RealmNotifier;->realmObserverPairs:Lio/realm/internal/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lio/realm/internal/n;->b:Z

    .line 5
    .line 6
    iget-object v0, v0, Lio/realm/internal/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addBeginSendingNotificationsCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/RealmNotifier;->startSendingNotificationsCallbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addChangeListener(Ljava/lang/Object;Lio/realm/F;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/realm/F;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/w;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/realm/internal/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/realm/internal/RealmNotifier;->realmObserverPairs:Lio/realm/internal/n;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/realm/internal/n;->a(Lio/realm/internal/m;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addFinishedSendingNotificationsCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/RealmNotifier;->finishedSendingNotificationsCallbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addTransactionCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/RealmNotifier;->transactionCallbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public beforeNotify()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/RealmNotifier;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->invalidateIterators()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/realm/internal/RealmNotifier;->removeAllChangeListeners()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/internal/RealmNotifier;->startSendingNotificationsCallbacks:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/realm/internal/RealmNotifier;->finishedSendingNotificationsCallbacks:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public didChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/RealmNotifier;->realmObserverPairs:Lio/realm/internal/n;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/internal/RealmNotifier;->onChangeCallBack:Lio/realm/internal/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/realm/internal/n;->b(Lio/realm/internal/l;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/realm/internal/RealmNotifier;->transactionCallbacks:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/realm/internal/RealmNotifier;->transactionCallbacks:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/realm/internal/RealmNotifier;->transactionCallbacks:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public didSendNotifications()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/realm/internal/RealmNotifier;->startSendingNotificationsCallbacks:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/realm/internal/RealmNotifier;->finishedSendingNotificationsCallbacks:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public getListenersListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/RealmNotifier;->realmObserverPairs:Lio/realm/internal/n;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/internal/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract post(Ljava/lang/Runnable;)Z
.end method

.method public removeChangeListener(Ljava/lang/Object;Lio/realm/F;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Lio/realm/F;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/RealmNotifier;->realmObserverPairs:Lio/realm/internal/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/realm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeChangeListeners(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/RealmNotifier;->realmObserverPairs:Lio/realm/internal/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/internal/n;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public willSendNotifications()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/realm/internal/RealmNotifier;->startSendingNotificationsCallbacks:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/realm/internal/RealmNotifier;->startSendingNotificationsCallbacks:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.class public abstract Lio/realm/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/K;


# static fields
.field static final MSG_DELETED_OBJECT:Ljava/lang/String; = "the object is already deleted."

.field static final MSG_DYNAMIC_OBJECT:Ljava/lang/String; = "the object is an instance of DynamicRealmObject. Use DynamicRealmObject.getDynamicRealm() instead."

.field static final MSG_NULL_OBJECT:Ljava/lang/String; = "\'model\' is null."


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addChangeListener(Lio/realm/K;Lio/realm/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/K;",
            ">(TE;",
            "Lio/realm/F;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Listener should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static addChangeListener(Lio/realm/K;Lio/realm/N;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/K;",
            ">(TE;",
            "Lio/realm/N;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    .line 4
    instance-of v0, p0, Lio/realm/internal/x;

    if-eqz v0, :cond_3

    .line 5
    check-cast p0, Lio/realm/internal/x;

    .line 6
    invoke-interface {p0}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 8
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 9
    iget-object v0, v0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/a;

    const-string v1, "Listeners cannot be used on current thread."

    check-cast v0, LC2/b;

    invoke-virtual {v0, v1}, LC2/b;->a(Ljava/lang/String;)V

    .line 10
    invoke-interface {p0}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object p0

    .line 11
    iget-object v0, p0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 12
    instance-of v0, v0, Lio/realm/internal/UncheckedRow;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lio/realm/t;->e:Lio/realm/d;

    iget-object v0, v0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/realm/t;->c:Lio/realm/internal/z;

    invoke-interface {v0}, Lio/realm/internal/z;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/realm/t;->d:Lio/realm/internal/OsObject;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Lio/realm/internal/OsObject;

    iget-object v1, p0, Lio/realm/t;->e:Lio/realm/d;

    iget-object v1, v1, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    iget-object v2, p0, Lio/realm/t;->c:Lio/realm/internal/z;

    check-cast v2, Lio/realm/internal/UncheckedRow;

    invoke-direct {v0, v1, v2}, Lio/realm/internal/OsObject;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/UncheckedRow;)V

    iput-object v0, p0, Lio/realm/t;->d:Lio/realm/internal/OsObject;

    .line 16
    iget-object v1, p0, Lio/realm/t;->g:Lio/realm/internal/n;

    invoke-virtual {v0, v1}, Lio/realm/internal/OsObject;->setObserverPairs(Lio/realm/internal/n;)V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lio/realm/t;->g:Lio/realm/internal/n;

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/realm/t;->d:Lio/realm/internal/OsObject;

    if-eqz v0, :cond_2

    .line 19
    iget-object p0, p0, Lio/realm/t;->a:Lio/realm/M;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsObject;->addListener(Lio/realm/K;Lio/realm/N;)V

    :cond_2
    return-void

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot add listener from this unmanaged RealmObject (created outside of Realm)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Listener should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Object should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static asChangesetObservable(Lio/realm/K;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/K;",
            ">(TE;)",
            "Lio/reactivex/Observable<",
            "Lg4/a;",
            ">;"
        }
    .end annotation

    .line 2
    instance-of v0, p0, Lio/realm/internal/x;

    if-eqz v0, :cond_4

    .line 3
    move-object v0, p0

    check-cast v0, Lio/realm/internal/x;

    .line 4
    invoke-interface {v0}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 6
    instance-of v1, v0, Lio/realm/w;

    const-string v2, "RxJava seems to be missing from the classpath. Remember to add it as an implementation dependency. See https://github.com/realm/realm-java/tree/master/examples/rxJavaExample for more details."

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lio/realm/d;->k:Lio/realm/H;

    .line 8
    iget-object v1, v1, Lio/realm/H;->h:Lg4/h;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lio/realm/w;

    check-cast v1, Lg4/g;

    check-cast p0, Lio/realm/internal/x;

    invoke-virtual {v1, v0, p0}, Lg4/g;->b(Lio/realm/w;Lio/realm/internal/x;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    instance-of v1, v0, Lio/realm/f;

    if-eqz v1, :cond_3

    .line 12
    move-object v1, v0

    check-cast v1, Lio/realm/f;

    .line 13
    check-cast p0, Lio/realm/i;

    .line 14
    iget-object v0, v0, Lio/realm/d;->k:Lio/realm/H;

    .line 15
    iget-object v0, v0, Lio/realm/H;->h:Lg4/h;

    if-eqz v0, :cond_2

    .line 16
    check-cast v0, Lg4/g;

    invoke-virtual {v0, v1, p0}, Lg4/g;->a(Lio/realm/f;Lio/realm/i;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not support RxJava. See https://realm.io/docs/java/latest/#rxjava for more details."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create Observables from unmanaged RealmObjects"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static asFlowable(Lio/realm/K;)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/K;",
            ">(TE;)",
            "Lio/reactivex/Flowable<",
            "TE;>;"
        }
    .end annotation

    .line 2
    instance-of v0, p0, Lio/realm/internal/x;

    if-eqz v0, :cond_4

    .line 3
    move-object v0, p0

    check-cast v0, Lio/realm/internal/x;

    .line 4
    invoke-interface {v0}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 6
    instance-of v1, v0, Lio/realm/w;

    const-string v2, "RxJava seems to be missing from the classpath. Remember to add it as an implementation dependency. See https://github.com/realm/realm-java/tree/master/examples/rxJavaExample for more details."

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lio/realm/d;->k:Lio/realm/H;

    .line 8
    iget-object v1, v1, Lio/realm/H;->h:Lg4/h;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lio/realm/w;

    check-cast v1, Lg4/g;

    check-cast p0, Lio/realm/internal/x;

    invoke-virtual {v1, v0, p0}, Lg4/g;->d(Lio/realm/w;Lio/realm/internal/x;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    instance-of v1, v0, Lio/realm/f;

    if-eqz v1, :cond_3

    .line 12
    move-object v1, v0

    check-cast v1, Lio/realm/f;

    .line 13
    check-cast p0, Lio/realm/i;

    .line 14
    iget-object v0, v0, Lio/realm/d;->k:Lio/realm/H;

    .line 15
    iget-object v0, v0, Lio/realm/H;->h:Lg4/h;

    if-eqz v0, :cond_2

    .line 16
    check-cast v0, Lg4/g;

    invoke-virtual {v0, v1, p0}, Lg4/g;->c(Lio/realm/f;Lio/realm/i;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not support RxJava. See https://realm.io/docs/java/latest/#rxjava for more details."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create Observables from unmanaged RealmObjects"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static deleteFromRealm(Lio/realm/K;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/K;",
            ">(TE;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p0, Lio/realm/internal/x;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Lio/realm/internal/x;

    .line 4
    invoke-interface {p0}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p0}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p0}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 10
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 11
    invoke-interface {p0}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 13
    invoke-interface {v0}, Lio/realm/internal/z;->g()Lio/realm/internal/Table;

    move-result-object v1

    invoke-interface {v0}, Lio/realm/internal/z;->E()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->l(J)V

    .line 14
    invoke-interface {p0}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object p0

    sget-object v0, Lio/realm/internal/f;->i:Lio/realm/internal/f;

    .line 15
    iput-object v0, p0, Lio/realm/t;->c:Lio/realm/internal/z;

    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Object malformed: missing Realm. Make sure to instantiate RealmObjects with Realm.createObject()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Object malformed: missing object in Realm. Make sure to instantiate RealmObjects with Realm.createObject()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Object not managed by Realm, so it cannot be removed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static freeze(Lio/realm/K;)Lio/realm/K;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/K;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 2
    instance-of v0, p0, Lio/realm/internal/x;

    if-eqz v0, :cond_3

    .line 3
    move-object v0, p0

    check-cast v0, Lio/realm/internal/x;

    .line 4
    invoke-interface {v0}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lio/realm/t;->e:Lio/realm/d;

    .line 6
    invoke-virtual {v1}, Lio/realm/d;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/realm/d;->v()Lio/realm/d;

    move-result-object v2

    .line 7
    :goto_0
    invoke-interface {v0}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 9
    iget-object v3, v2, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    invoke-interface {v0, v3}, Lio/realm/internal/z;->C(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/z;

    move-result-object v0

    .line 10
    instance-of v3, v2, Lio/realm/f;

    if-eqz v3, :cond_1

    .line 11
    new-instance p0, Lio/realm/i;

    invoke-direct {p0, v2, v0}, Lio/realm/i;-><init>(Lio/realm/d;Lio/realm/internal/z;)V

    return-object p0

    .line 12
    :cond_1
    instance-of v3, v2, Lio/realm/w;

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    .line 14
    iget-object v3, v2, Lio/realm/d;->k:Lio/realm/H;

    .line 15
    iget-object v3, v3, Lio/realm/H;->g:Lio/realm/internal/y;

    .line 16
    invoke-virtual {v1}, Lio/realm/d;->y()Lio/realm/k;

    move-result-object v1

    invoke-virtual {v1, p0}, Lio/realm/k;->a(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v1

    .line 17
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    invoke-virtual {v3, p0, v2, v0, v1}, Lio/realm/internal/y;->i(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/z;Lio/realm/internal/c;)Lio/realm/K;

    move-result-object p0

    return-object p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown Realm type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "It is only possible to freeze valid managed Realm objects."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getRealm(Lio/realm/K;)Lio/realm/w;
    .locals 1

    if-eqz p0, :cond_3

    .line 2
    instance-of v0, p0, Lio/realm/i;

    if-nez v0, :cond_2

    .line 3
    instance-of v0, p0, Lio/realm/internal/x;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    move-object v0, p0

    check-cast v0, Lio/realm/internal/x;

    invoke-interface {v0}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 6
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 7
    invoke-static {p0}, Lio/realm/M;->isValid(Lio/realm/K;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    check-cast v0, Lio/realm/w;

    return-object v0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "the object is already deleted."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "the object is an instance of DynamicRealmObject. Use DynamicRealmObject.getDynamicRealm() instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'model\' is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isFrozen(Lio/realm/K;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/K;",
            ">(TE;)Z"
        }
    .end annotation

    .line 2
    instance-of v0, p0, Lio/realm/internal/x;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lio/realm/internal/x;

    .line 4
    invoke-interface {p0}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lio/realm/t;->e:Lio/realm/d;

    .line 6
    invoke-virtual {p0}, Lio/realm/d;->z()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isLoaded(Lio/realm/K;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/K;",
            ">(TE;)Z"
        }
    .end annotation

    .line 2
    instance-of v0, p0, Lio/realm/internal/x;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lio/realm/internal/x;

    .line 4
    invoke-interface {p0}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 6
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 7
    invoke-interface {p0}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object p0

    .line 8
    iget-object p0, p0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return v1
.end method

.method public static isManaged(Lio/realm/K;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/K;",
            ">(TE;)Z"
        }
    .end annotation

    .line 2
    instance-of p0, p0, Lio/realm/internal/x;

    return p0
.end method

.method public static isValid(Lio/realm/K;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/K;",
            ">(TE;)Z"
        }
    .end annotation

    .line 2
    instance-of v0, p0, Lio/realm/internal/x;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lio/realm/internal/x;

    .line 4
    invoke-interface {p0}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lio/realm/t;->c:Lio/realm/internal/z;

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0}, Lio/realm/internal/z;->isValid()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static load(Lio/realm/K;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/K;",
            ">(TE;)Z"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lio/realm/M;->isLoaded(Lio/realm/K;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Lio/realm/internal/x;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lio/realm/internal/x;

    invoke-interface {p0}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static removeAllChangeListeners(Lio/realm/K;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/K;",
            ">(TE;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p0, Lio/realm/internal/x;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Lio/realm/internal/x;

    .line 4
    invoke-interface {p0}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 6
    invoke-virtual {v0}, Lio/realm/d;->isClosed()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lio/realm/d;->k:Lio/realm/H;

    .line 8
    iget-object v0, v0, Lio/realm/H;->c:Ljava/lang/String;

    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 10
    const-string v0, "Calling removeChangeListener on a closed Realm %s, make sure to close all listeners before closing the Realm."

    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-interface {p0}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object p0

    .line 12
    iget-object v0, p0, Lio/realm/t;->d:Lio/realm/internal/OsObject;

    if-eqz v0, :cond_1

    .line 13
    iget-object p0, p0, Lio/realm/t;->a:Lio/realm/M;

    invoke-virtual {v0, p0}, Lio/realm/internal/OsObject;->removeListener(Lio/realm/K;)V

    return-void

    .line 14
    :cond_1
    iget-object p0, p0, Lio/realm/t;->g:Lio/realm/internal/n;

    .line 15
    iput-boolean v2, p0, Lio/realm/internal/n;->b:Z

    .line 16
    iget-object p0, p0, Lio/realm/internal/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot remove listeners from this unmanaged RealmObject (created outside of Realm)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static removeChangeListener(Lio/realm/K;Lio/realm/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/K;",
            ">(TE;",
            "Lio/realm/F;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Listener should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static removeChangeListener(Lio/realm/K;Lio/realm/N;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/K;",
            ">(TE;",
            "Lio/realm/N;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 4
    instance-of v0, p0, Lio/realm/internal/x;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Lio/realm/internal/x;

    .line 6
    invoke-interface {p0}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 8
    invoke-virtual {v0}, Lio/realm/d;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Lio/realm/d;->k:Lio/realm/H;

    .line 10
    iget-object v0, v0, Lio/realm/H;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 12
    const-string v0, "Calling removeChangeListener on a closed Realm %s, make sure to close all listeners before closing the Realm."

    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    invoke-interface {p0}, Lio/realm/internal/x;->a()Lio/realm/t;

    move-result-object p0

    .line 14
    iget-object v0, p0, Lio/realm/t;->a:Lio/realm/M;

    .line 15
    iget-object v1, p0, Lio/realm/t;->d:Lio/realm/internal/OsObject;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1, v0, p1}, Lio/realm/internal/OsObject;->removeListener(Lio/realm/K;Lio/realm/N;)V

    return-void

    .line 17
    :cond_1
    iget-object p0, p0, Lio/realm/t;->g:Lio/realm/internal/n;

    invoke-virtual {p0, v0, p1}, Lio/realm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot remove listener from this unmanaged RealmObject (created outside of Realm)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Listener should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Object should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addChangeListener(Lio/realm/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/K;",
            ">(",
            "Lio/realm/F;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lio/realm/M;->addChangeListener(Lio/realm/K;Lio/realm/F;)V

    return-void
.end method

.method public final addChangeListener(Lio/realm/N;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/K;",
            ">(",
            "Lio/realm/N;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lio/realm/M;->addChangeListener(Lio/realm/K;Lio/realm/N;)V

    return-void
.end method

.method public final asChangesetObservable()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/M;",
            ">()",
            "Lio/reactivex/Observable<",
            "Lg4/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/realm/M;->asChangesetObservable(Lio/realm/K;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final asFlowable()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/M;",
            ">()",
            "Lio/reactivex/Flowable<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/realm/M;->asFlowable(Lio/realm/K;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public final deleteFromRealm()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/realm/M;->deleteFromRealm(Lio/realm/K;)V

    return-void
.end method

.method public final freeze()Lio/realm/K;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/K;",
            ">()TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/realm/M;->freeze(Lio/realm/K;)Lio/realm/K;

    move-result-object v0

    return-object v0
.end method

.method public getRealm()Lio/realm/w;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/realm/M;->getRealm(Lio/realm/K;)Lio/realm/w;

    move-result-object v0

    return-object v0
.end method

.method public final isFrozen()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lio/realm/M;->isFrozen(Lio/realm/K;)Z

    move-result v0

    return v0
.end method

.method public final isLoaded()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lio/realm/M;->isLoaded(Lio/realm/K;)Z

    move-result v0

    return v0
.end method

.method public isManaged()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lio/realm/M;->isManaged(Lio/realm/K;)Z

    move-result v0

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lio/realm/M;->isValid(Lio/realm/K;)Z

    move-result v0

    return v0
.end method

.method public final load()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lio/realm/M;->load(Lio/realm/K;)Z

    move-result v0

    return v0
.end method

.method public final removeAllChangeListeners()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/realm/M;->removeAllChangeListeners(Lio/realm/K;)V

    return-void
.end method

.method public final removeChangeListener(Lio/realm/F;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lio/realm/M;->removeChangeListener(Lio/realm/K;Lio/realm/F;)V

    return-void
.end method

.method public final removeChangeListener(Lio/realm/N;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lio/realm/M;->removeChangeListener(Lio/realm/K;Lio/realm/N;)V

    return-void
.end method

.class public final Lio/realm/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/realm/internal/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Failed to init SyncObjectServerFacade"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "io.realm.internal.SyncObjectServerFacade"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/realm/internal/j;

    .line 19
    .line 20
    sput-object v1, Lio/realm/internal/j;->a:Lio/realm/internal/j;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :catch_2
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :catch_3
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :goto_0
    new-instance v2, Lio/realm/exceptions/RealmException;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v2, v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :goto_1
    new-instance v2, Lio/realm/exceptions/RealmException;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :goto_2
    new-instance v2, Lio/realm/exceptions/RealmException;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :goto_3
    new-instance v2, Lio/realm/exceptions/RealmException;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :catch_4
    return-void
.end method

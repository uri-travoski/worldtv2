.class public final Lio/realm/f;
.super Lio/realm/d;
.source "SourceFile"


# instance fields
.field public final s:Lio/realm/k;


# direct methods
.method public constructor <init>(Lio/realm/E;Lio/realm/internal/s;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lio/realm/d;-><init>(Lio/realm/E;Lio/realm/internal/OsSchemaInfo;Lio/realm/internal/s;)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p1, Lio/realm/E;->c:Lio/realm/H;

    .line 6
    .line 7
    new-instance v1, LV3/k;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, LV3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lio/realm/E;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object p2, p2, Lio/realm/H;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p2, v2}, Lio/realm/E;->c(Ljava/lang/String;Z)Lio/realm/E;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LV3/k;->E(I)V

    .line 28
    .line 29
    .line 30
    monitor-exit p1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p2, v1}, Lio/realm/E;->b(LV3/k;)V

    .line 35
    .line 36
    .line 37
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    new-instance p1, Lio/realm/k;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, v0, p2}, Lio/realm/k;-><init>(Lio/realm/d;LA/j;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lio/realm/f;->s:Lio/realm/k;

    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p2
.end method


# virtual methods
.method public final v()Lio/realm/d;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    iget-object v0, p0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 9
    .line 10
    invoke-static {v0}, Lio/realm/internal/OsObjectStore;->b(Lio/realm/internal/OsSharedRealm;)J

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    sget-object v1, Lio/realm/E;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Lio/realm/d;->k:Lio/realm/H;

    .line 22
    .line 23
    iget-object v2, v1, Lio/realm/H;->c:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v2, v3}, Lio/realm/E;->c(Ljava/lang/String;Z)Lio/realm/E;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v3, Lio/realm/f;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, Lio/realm/E;->a(Lio/realm/H;Ljava/lang/Class;Lio/realm/internal/s;)Lio/realm/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lio/realm/f;

    .line 37
    .line 38
    return-object v0
.end method

.method public final y()Lio/realm/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/f;->s:Lio/realm/k;

    .line 2
    .line 3
    return-object v0
.end method

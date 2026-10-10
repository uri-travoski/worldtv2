.class public final Lio/realm/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public e:Lio/realm/internal/objectstore/OsKeyPathMapping;

.field public final f:Lio/realm/d;

.field public final g:LA/j;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lio/realm/d;LA/j;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/realm/k;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lio/realm/k;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p3, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lio/realm/k;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance p3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lio/realm/k;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance p3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lio/realm/k;->d:Ljava/util/HashMap;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    iput-object p3, p0, Lio/realm/k;->e:Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 36
    .line 37
    iput-object p1, p0, Lio/realm/k;->f:Lio/realm/d;

    .line 38
    .line 39
    iput-object p2, p0, Lio/realm/k;->g:LA/j;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lio/realm/internal/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/k;->g:LA/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LA/j;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lio/realm/internal/c;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, LA/j;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lio/realm/internal/y;

    .line 20
    .line 21
    iget-object v0, v0, LA/j;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lio/realm/internal/OsSchemaInfo;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v0}, Lio/realm/internal/y;->a(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Attempt to use column key before set."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final b(Ljava/lang/Class;)Lio/realm/internal/Table;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/k;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/realm/internal/Table;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-static {p1}, Lio/realm/internal/Util;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/realm/internal/Table;

    .line 27
    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lio/realm/k;->f:Lio/realm/d;

    .line 31
    .line 32
    iget-object v3, v1, Lio/realm/d;->k:Lio/realm/H;

    .line 33
    .line 34
    iget-object v3, v3, Lio/realm/H;->g:Lio/realm/internal/y;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lio/realm/internal/Util;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lio/realm/internal/y;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lio/realm/internal/Table;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v1, v1, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object v1
.end method

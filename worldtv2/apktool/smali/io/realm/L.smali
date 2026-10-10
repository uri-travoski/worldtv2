.class public Lio/realm/L;
.super Lio/realm/z;
.source "SourceFile"


# instance fields
.field public final b:Lio/realm/K;


# direct methods
.method public constructor <init>(Lio/realm/K;)V
    .locals 1

    .line 1
    sget-object v0, Lio/realm/x;->j:Lio/realm/x;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/realm/L;->b:Lio/realm/K;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lio/realm/d;Lio/realm/internal/core/NativeRealmAny;Ljava/lang/Class;)V
    .locals 5

    .line 5
    sget-object v0, Lio/realm/x;->j:Lio/realm/x;

    invoke-direct {p0, p2}, Lio/realm/z;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    .line 6
    invoke-virtual {p2}, Lio/realm/internal/core/NativeRealmAny;->getRealmModelRowKey()J

    move-result-wide v0

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Lio/realm/d;->y()Lio/realm/k;

    move-result-object p2

    invoke-virtual {p2, p3}, Lio/realm/k;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    .line 8
    iget-object v2, p2, Lio/realm/internal/Table;->j:Lio/realm/internal/g;

    sget v3, Lio/realm/internal/UncheckedRow;->m:I

    .line 9
    iget-wide v3, p2, Lio/realm/internal/Table;->i:J

    .line 10
    invoke-virtual {p2, v3, v4, v0, v1}, Lio/realm/internal/Table;->nativeGetRowPtr(JJ)J

    move-result-wide v0

    .line 11
    new-instance v3, Lio/realm/internal/UncheckedRow;

    invoke-direct {v3, v2, p2, v0, v1}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/g;Lio/realm/internal/Table;J)V

    .line 12
    iget-object p2, p1, Lio/realm/d;->k:Lio/realm/H;

    .line 13
    iget-object p2, p2, Lio/realm/H;->g:Lio/realm/internal/y;

    .line 14
    invoke-virtual {p1}, Lio/realm/d;->y()Lio/realm/k;

    move-result-object v0

    invoke-virtual {v0, p3}, Lio/realm/k;->a(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v0

    invoke-virtual {p2, p3, p1, v3, v0}, Lio/realm/internal/y;->i(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/z;Lio/realm/internal/c;)Lio/realm/K;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/realm/L;->b:Lio/realm/K;

    return-void
.end method


# virtual methods
.method public final a()Lio/realm/internal/core/NativeRealmAny;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/L;->b:Lio/realm/K;

    .line 2
    .line 3
    instance-of v1, v0, Lio/realm/internal/x;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lio/realm/internal/core/NativeRealmAny;

    .line 8
    .line 9
    const-class v2, Lio/realm/internal/x;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/realm/internal/x;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lio/realm/internal/core/NativeRealmAny;-><init>(Lio/realm/internal/x;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Native RealmAny instances only allow managed Realm objects or primitives"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/L;->b:Lio/realm/K;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p1, Lio/realm/L;

    .line 20
    .line 21
    iget-object p1, p1, Lio/realm/L;->b:Lio/realm/K;

    .line 22
    .line 23
    iget-object v1, p0, Lio/realm/L;->b:Lio/realm/K;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/L;->b:Lio/realm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/L;->b:Lio/realm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

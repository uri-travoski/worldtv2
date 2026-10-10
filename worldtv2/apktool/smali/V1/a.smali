.class public final LV1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/g;


# instance fields
.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LV1/a;->k:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LV1/a;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, LV1/a;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v0}, Lc2/n;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    check-cast v3, LV1/h;

    .line 26
    .line 27
    invoke-interface {v3}, LV1/h;->j()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LV1/a;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, LV1/a;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v0}, Lc2/n;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    check-cast v3, LV1/h;

    .line 26
    .line 27
    invoke-interface {v3}, LV1/h;->i()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public c(LV1/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV1/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LV1/a;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LV1/h;->j()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, LV1/a;->i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, LV1/h;->i()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {p1}, LV1/h;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LV1/a;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, LV1/a;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v1}, Lc2/n;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    check-cast v3, LV1/h;

    .line 25
    .line 26
    invoke-interface {v3}, LV1/h;->d()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public g(LV1/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV1/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

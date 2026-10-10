.class public final Lcom/google/gson/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/internal/Excluder;

.field public final b:I

.field public final c:Lcom/google/gson/a;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public j:Z

.field public final k:Lcom/google/gson/p;

.field public final l:Lcom/google/gson/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/gson/internal/Excluder;->k:Lcom/google/gson/internal/Excluder;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/gson/i;->a:Lcom/google/gson/internal/Excluder;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/google/gson/i;->b:I

    .line 10
    .line 11
    sget-object v1, Lcom/google/gson/g;->i:Lcom/google/gson/a;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/gson/i;->c:Lcom/google/gson/a;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/gson/i;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/gson/i;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/gson/i;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iput v1, p0, Lcom/google/gson/i;->g:I

    .line 38
    .line 39
    iput v1, p0, Lcom/google/gson/i;->h:I

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/google/gson/i;->i:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/google/gson/i;->j:Z

    .line 45
    .line 46
    sget-object v0, Lcom/google/gson/t;->i:Lcom/google/gson/p;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/gson/i;->k:Lcom/google/gson/p;

    .line 49
    .line 50
    sget-object v0, Lcom/google/gson/t;->j:Lcom/google/gson/q;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/gson/i;->l:Lcom/google/gson/q;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/h;
    .locals 12

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/google/gson/i;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v8, p0, Lcom/google/gson/i;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    add-int/lit8 v1, v1, 0x3

    .line 17
    .line 18
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    sget-boolean v0, Lcom/google/gson/internal/sql/b;->a:Z

    .line 39
    .line 40
    iget v1, p0, Lcom/google/gson/i;->g:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    iget v3, p0, Lcom/google/gson/i;->h:I

    .line 46
    .line 47
    if-eq v3, v2, :cond_1

    .line 48
    .line 49
    sget-object v2, Lcom/google/gson/internal/bind/b;->b:Lcom/google/gson/internal/bind/a;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/internal/bind/b;->a(II)Lcom/google/gson/v;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v4, Lcom/google/gson/internal/sql/b;->c:Lcom/google/gson/internal/sql/a;

    .line 58
    .line 59
    invoke-virtual {v4, v1, v3}, Lcom/google/gson/internal/bind/b;->a(II)Lcom/google/gson/v;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lcom/google/gson/internal/sql/b;->b:Lcom/google/gson/internal/sql/a;

    .line 64
    .line 65
    invoke-virtual {v5, v1, v3}, Lcom/google/gson/internal/bind/b;->a(II)Lcom/google/gson/v;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v4, 0x0

    .line 71
    move-object v1, v4

    .line 72
    :goto_0
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    new-instance v0, Lcom/google/gson/h;

    .line 84
    .line 85
    iget-boolean v5, p0, Lcom/google/gson/i;->j:Z

    .line 86
    .line 87
    iget-object v10, p0, Lcom/google/gson/i;->k:Lcom/google/gson/p;

    .line 88
    .line 89
    iget-object v11, p0, Lcom/google/gson/i;->l:Lcom/google/gson/q;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/gson/i;->a:Lcom/google/gson/internal/Excluder;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/gson/i;->c:Lcom/google/gson/a;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/gson/i;->d:Ljava/util/HashMap;

    .line 96
    .line 97
    iget-boolean v4, p0, Lcom/google/gson/i;->i:Z

    .line 98
    .line 99
    iget v6, p0, Lcom/google/gson/i;->b:I

    .line 100
    .line 101
    invoke-direct/range {v0 .. v11}, Lcom/google/gson/h;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/a;Ljava/util/Map;ZZILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/p;Lcom/google/gson/q;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

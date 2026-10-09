.class public final LN1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# static fields
.field public static final s:[Ljava/lang/String;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:LM1/q;

.field public final k:LM1/q;

.field public final l:Landroid/net/Uri;

.field public final m:I

.field public final n:I

.field public final o:LG1/h;

.field public final p:Ljava/lang/Class;

.field public volatile q:Z

.field public volatile r:Lcom/bumptech/glide/load/data/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LN1/c;->s:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LM1/q;LM1/q;Landroid/net/Uri;IILG1/h;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LN1/c;->i:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LN1/c;->j:LM1/q;

    .line 11
    .line 12
    iput-object p3, p0, LN1/c;->k:LM1/q;

    .line 13
    .line 14
    iput-object p4, p0, LN1/c;->l:Landroid/net/Uri;

    .line 15
    .line 16
    iput p5, p0, LN1/c;->m:I

    .line 17
    .line 18
    iput p6, p0, LN1/c;->n:I

    .line 19
    .line 20
    iput-object p7, p0, LN1/c;->o:LG1/h;

    .line 21
    .line 22
    iput-object p8, p0, LN1/c;->p:Ljava/lang/Class;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LN1/c;->p:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LN1/c;->r:Lcom/bumptech/glide/load/data/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LN1/c;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, LN1/c;->r:Lcom/bumptech/glide/load/data/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Lcom/bumptech/glide/load/data/e;
    .locals 13

    .line 1
    invoke-static {}, LA/a;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LN1/c;->o:LG1/h;

    .line 7
    .line 8
    iget v3, p0, LN1/c;->n:I

    .line 9
    .line 10
    iget v4, p0, LN1/c;->m:I

    .line 11
    .line 12
    iget-object v5, p0, LN1/c;->i:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v7, p0, LN1/c;->l:Landroid/net/Uri;

    .line 17
    .line 18
    const-string v0, "Failed to media store entry for: "

    .line 19
    .line 20
    const-string v12, "File path was empty in media store for: "

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object v8, LN1/c;->s:[Ljava/lang/String;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const-string v0, "_data"

    .line 44
    .line 45
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    new-instance v6, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LN1/c;->j:LM1/q;

    .line 68
    .line 69
    invoke-interface {v0, v6, v4, v3, v2}, LM1/q;->a(Ljava/lang/Object;IILG1/h;)LM1/p;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v1, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :goto_0
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    :cond_2
    throw v0

    .line 120
    :cond_3
    invoke-static {v5}, LA0/a;->a(Landroid/content/Context;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v5, p0, LN1/c;->l:Landroid/net/Uri;

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    invoke-static {v5}, LA/a;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_4
    iget-object v0, p0, LN1/c;->k:LM1/q;

    .line 133
    .line 134
    invoke-interface {v0, v5, v4, v3, v2}, LM1/q;->a(Ljava/lang/Object;IILG1/h;)LM1/p;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, v0, LM1/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_5
    return-object v1
.end method

.method public final f(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d;)V
    .locals 2

    .line 1
    const-string v0, "Failed to build fetcher for: "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, LN1/c;->d()Lcom/bumptech/glide/load/data/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LN1/c;->l:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->d(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v1, p0, LN1/c;->r:Lcom/bumptech/glide/load/data/e;

    .line 35
    .line 36
    iget-boolean v0, p0, LN1/c;->q:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, LN1/c;->cancel()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-interface {v1, p1, p2}, Lcom/bumptech/glide/load/data/e;->f(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->d(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

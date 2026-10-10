.class public final Lw0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/q;


# instance fields
.field public A:Landroid/os/Looper;

.field public B:Landroid/os/Handler;

.field public C:[B

.field public D:Ls0/x;

.field public volatile E:LA0/g;

.field public final i:Ljava/util/UUID;

.field public final j:Lc1/d;

.field public final k:Lw0/E;

.field public final l:Ljava/util/HashMap;

.field public final m:Z

.field public final n:[I

.field public final o:Z

.field public final p:Lw0/g;

.field public final q:LG0/i;

.field public final r:Lw0/d;

.field public final s:J

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/Set;

.field public final v:Ljava/util/Set;

.field public w:I

.field public x:Lw0/z;

.field public y:Lw0/c;

.field public z:Lw0/c;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lw0/E;Ljava/util/HashMap;Z[IZLG0/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/media3/common/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const-string v1, "Use C.CLEARKEY_UUID instead"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lm0/c;->e(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lw0/h;->i:Ljava/util/UUID;

    .line 21
    .line 22
    sget-object p1, Lw0/D;->d:Lc1/d;

    .line 23
    .line 24
    iput-object p1, p0, Lw0/h;->j:Lc1/d;

    .line 25
    .line 26
    iput-object p2, p0, Lw0/h;->k:Lw0/E;

    .line 27
    .line 28
    iput-object p3, p0, Lw0/h;->l:Ljava/util/HashMap;

    .line 29
    .line 30
    iput-boolean p4, p0, Lw0/h;->m:Z

    .line 31
    .line 32
    iput-object p5, p0, Lw0/h;->n:[I

    .line 33
    .line 34
    iput-boolean p6, p0, Lw0/h;->o:Z

    .line 35
    .line 36
    iput-object p7, p0, Lw0/h;->q:LG0/i;

    .line 37
    .line 38
    new-instance p1, Lw0/g;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p2}, Lw0/g;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lw0/h;->p:Lw0/g;

    .line 45
    .line 46
    new-instance p1, Lw0/d;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lw0/d;-><init>(Lw0/h;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lw0/h;->r:Lw0/d;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lw0/h;->t:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lw0/h;->u:Ljava/util/Set;

    .line 70
    .line 71
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lw0/h;->v:Ljava/util/Set;

    .line 81
    .line 82
    const-wide/32 p1, 0x493e0

    .line 83
    .line 84
    .line 85
    iput-wide p1, p0, Lw0/h;->s:J

    .line 86
    .line 87
    return-void
.end method

.method public static e(Lw0/c;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw0/c;->o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lw0/c;->o:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lw0/c;->f()Lw0/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget v0, Lm0/C;->a:I

    .line 22
    .line 23
    const/16 v2, 0x13

    .line 24
    .line 25
    if-lt v0, v2, :cond_2

    .line 26
    .line 27
    instance-of v0, p0, Landroid/media/ResourceBusyException;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Lcom/bumptech/glide/d;->x(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_2
    :goto_1
    return v1
.end method

.method public static i(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/DrmInitData;->schemeDataCount:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Landroidx/media3/common/DrmInitData;->schemeDataCount:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/media3/common/DrmInitData;->get(I)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Landroidx/media3/common/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget-object v3, Landroidx/media3/common/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroidx/media3/common/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v3, v2, Landroidx/media3/common/DrmInitData$SchemeData;->data:[B

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Ls0/x;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw0/h;->A:Landroid/os/Looper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lw0/h;->A:Landroid/os/Looper;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lw0/h;->B:Landroid/os/Handler;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Lm0/c;->l(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lw0/h;->B:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    iput-object p2, p0, Lw0/h;->D:Ls0/x;

    .line 33
    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final b(Landroid/os/Looper;Lw0/n;Landroidx/media3/common/Format;Z)Lw0/k;
    .locals 6

    .line 1
    iget-object v0, p0, Lw0/h;->E:LA0/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LA0/g;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, LA0/g;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw0/h;->E:LA0/g;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p3, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_7

    .line 18
    .line 19
    iget-object p1, p3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lw0/h;->x:Lw0/z;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lw0/z;->j()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-ne p3, v1, :cond_1

    .line 35
    .line 36
    sget-boolean p3, Lw0/A;->d:Z

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    iget-object p3, p0, Lw0/h;->n:[I

    .line 42
    .line 43
    sget v1, Lm0/C;->a:I

    .line 44
    .line 45
    :goto_0
    array-length v1, p3

    .line 46
    const/4 v3, -0x1

    .line 47
    if-ge v0, v1, :cond_3

    .line 48
    .line 49
    aget v1, p3, v0

    .line 50
    .line 51
    if-ne v1, p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, -0x1

    .line 58
    :goto_1
    if-eq v0, v3, :cond_6

    .line 59
    .line 60
    invoke-interface {p2}, Lw0/z;->j()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 p2, 0x1

    .line 65
    if-ne p1, p2, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-object p1, p0, Lw0/h;->y:Lw0/c;

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    sget-object p1, LX2/I;->j:LX2/G;

    .line 73
    .line 74
    sget-object p1, LX2/Z;->m:LX2/Z;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2, v2, p4}, Lw0/h;->h(Ljava/util/List;ZLw0/n;Z)Lw0/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lw0/h;->t:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lw0/h;->y:Lw0/c;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {p1, v2}, Lw0/c;->d(Lw0/n;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object p1, p0, Lw0/h;->y:Lw0/c;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_6
    :goto_3
    return-object v2

    .line 95
    :cond_7
    iget-object p3, p0, Lw0/h;->C:[B

    .line 96
    .line 97
    if-nez p3, :cond_9

    .line 98
    .line 99
    iget-object p3, p0, Lw0/h;->i:Ljava/util/UUID;

    .line 100
    .line 101
    invoke-static {p1, p3, v0}, Lw0/h;->i(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_a

    .line 110
    .line 111
    new-instance p1, Lw0/e;

    .line 112
    .line 113
    iget-object p3, p0, Lw0/h;->i:Ljava/util/UUID;

    .line 114
    .line 115
    new-instance p4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, "Media does not support uuid: "

    .line 118
    .line 119
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p3, "DefaultDrmSessionMgr"

    .line 133
    .line 134
    const-string p4, "DRM error"

    .line 135
    .line 136
    invoke-static {p3, p4, p1}, Lm0/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lw0/n;->d(Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    new-instance p2, Lw0/w;

    .line 145
    .line 146
    new-instance p3, Lw0/j;

    .line 147
    .line 148
    const/16 p4, 0x1773

    .line 149
    .line 150
    invoke-direct {p3, p1, p4}, Lw0/j;-><init>(Ljava/lang/Throwable;I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p2, p3}, Lw0/w;-><init>(Lw0/j;)V

    .line 154
    .line 155
    .line 156
    return-object p2

    .line 157
    :cond_9
    move-object p1, v2

    .line 158
    :cond_a
    iget-boolean p3, p0, Lw0/h;->m:Z

    .line 159
    .line 160
    if-nez p3, :cond_b

    .line 161
    .line 162
    iget-object v2, p0, Lw0/h;->z:Lw0/c;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_b
    iget-object p3, p0, Lw0/h;->t:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v3, 0x0

    .line 172
    :cond_c
    if-ge v3, v1, :cond_d

    .line 173
    .line 174
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    check-cast v4, Lw0/c;

    .line 181
    .line 182
    iget-object v5, v4, Lw0/c;->a:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v5, p1}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_c

    .line 189
    .line 190
    move-object v2, v4

    .line 191
    :cond_d
    :goto_4
    if-nez v2, :cond_f

    .line 192
    .line 193
    invoke-virtual {p0, p1, v0, p2, p4}, Lw0/h;->h(Ljava/util/List;ZLw0/n;Z)Lw0/c;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-boolean p2, p0, Lw0/h;->m:Z

    .line 198
    .line 199
    if-nez p2, :cond_e

    .line 200
    .line 201
    iput-object p1, p0, Lw0/h;->z:Lw0/c;

    .line 202
    .line 203
    :cond_e
    iget-object p2, p0, Lw0/h;->t:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_f
    invoke-virtual {v2, p2}, Lw0/c;->d(Lw0/n;)V

    .line 210
    .line 211
    .line 212
    return-object v2
.end method

.method public final c(Landroidx/media3/common/Format;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lw0/h;->k(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lw0/h;->x:Lw0/z;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lw0/z;->j()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget v2, Lm0/C;->a:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, Lw0/h;->n:[I

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    const/4 v5, -0x1

    .line 31
    if-ge v2, v4, :cond_1

    .line 32
    .line 33
    aget v3, v3, v2

    .line 34
    .line 35
    if-ne v3, p1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, -0x1

    .line 42
    :goto_1
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    return v0

    .line 46
    :cond_3
    iget-object p1, p0, Lw0/h;->C:[B

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget-object p1, p0, Lw0/h;->i:Ljava/util/UUID;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v2, p1, v3}, Lw0/h;->i(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    iget v4, v2, Landroidx/media3/common/DrmInitData;->schemeDataCount:I

    .line 65
    .line 66
    if-ne v4, v3, :cond_8

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroidx/media3/common/DrmInitData;->get(I)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v4, Landroidx/media3/common/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroidx/media3/common/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 83
    .line 84
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "DefaultDrmSessionMgr"

    .line 95
    .line 96
    invoke-static {v0, p1}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object p1, v2, Landroidx/media3/common/DrmInitData;->schemeType:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    const-string v0, "cenc"

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const-string v0, "cbcs"

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    sget p1, Lm0/C;->a:I

    .line 121
    .line 122
    const/16 v0, 0x19

    .line 123
    .line 124
    if-lt p1, v0, :cond_8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    const-string v0, "cbc1"

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    const-string v0, "cens"

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    :cond_8
    return v3

    .line 144
    :cond_9
    :goto_2
    return v1
.end method

.method public final d(Lw0/n;Landroidx/media3/common/Format;)Lw0/k;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lw0/h;->k(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lw0/h;->w:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, Lm0/c;->l(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lw0/h;->A:Landroid/os/Looper;

    .line 15
    .line 16
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lw0/h;->A:Landroid/os/Looper;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, p2, v2}, Lw0/h;->b(Landroid/os/Looper;Lw0/n;Landroidx/media3/common/Format;Z)Lw0/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final f(Ljava/util/List;ZLw0/n;)Lw0/c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw0/h;->x:Lw0/z;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lw0/h;->o:Z

    .line 9
    .line 10
    or-int v8, v1, p2

    .line 11
    .line 12
    new-instance v2, Lw0/c;

    .line 13
    .line 14
    iget-object v4, v0, Lw0/h;->x:Lw0/z;

    .line 15
    .line 16
    iget-object v10, v0, Lw0/h;->C:[B

    .line 17
    .line 18
    iget-object v13, v0, Lw0/h;->A:Landroid/os/Looper;

    .line 19
    .line 20
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v15, v0, Lw0/h;->D:Ls0/x;

    .line 24
    .line 25
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lw0/h;->i:Ljava/util/UUID;

    .line 29
    .line 30
    iget-object v5, v0, Lw0/h;->p:Lw0/g;

    .line 31
    .line 32
    iget-object v6, v0, Lw0/h;->r:Lw0/d;

    .line 33
    .line 34
    iget-object v11, v0, Lw0/h;->l:Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v12, v0, Lw0/h;->k:Lw0/E;

    .line 37
    .line 38
    iget-object v14, v0, Lw0/h;->q:LG0/i;

    .line 39
    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    move/from16 v9, p2

    .line 43
    .line 44
    invoke-direct/range {v2 .. v15}, Lw0/c;-><init>(Ljava/util/UUID;Lw0/z;Lw0/g;Lw0/d;Ljava/util/List;ZZ[BLjava/util/HashMap;Lw0/E;Landroid/os/Looper;LG0/i;Ls0/x;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p3

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lw0/c;->d(Lw0/n;)V

    .line 50
    .line 51
    .line 52
    iget-wide v3, v0, Lw0/h;->s:J

    .line 53
    .line 54
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v2, v1}, Lw0/c;->d(Lw0/n;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v2
.end method

.method public final g(Lw0/n;Landroidx/media3/common/Format;)Lw0/p;
    .locals 3

    .line 1
    iget v0, p0, Lw0/h;->w:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lm0/c;->l(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw0/h;->A:Landroid/os/Looper;

    .line 12
    .line 13
    invoke-static {v0}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lw0/f;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lw0/f;-><init>(Lw0/h;Lw0/n;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lw0/h;->B:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, LE/n;

    .line 27
    .line 28
    const/16 v2, 0x13

    .line 29
    .line 30
    invoke-direct {v1, v0, p2, v2}, LE/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final h(Ljava/util/List;ZLw0/n;Z)Lw0/c;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lw0/h;->f(Ljava/util/List;ZLw0/n;)Lw0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw0/h;->e(Lw0/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iget-wide v4, p0, Lw0/h;->s:J

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, p0, Lw0/h;->v:Ljava/util/Set;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-static {v7}, LX2/M;->i(Ljava/util/Collection;)LX2/M;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LX2/M;->k()LX2/n0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lw0/k;

    .line 46
    .line 47
    invoke-interface {v8, v6}, Lw0/k;->c(Lw0/n;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, p3}, Lw0/c;->c(Lw0/n;)V

    .line 52
    .line 53
    .line 54
    cmp-long v1, v4, v2

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lw0/c;->c(Lw0/n;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lw0/h;->f(Ljava/util/List;ZLw0/n;)Lw0/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    invoke-static {v0}, Lw0/h;->e(Lw0/c;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    if-eqz p4, :cond_6

    .line 72
    .line 73
    iget-object p4, p0, Lw0/h;->u:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    invoke-static {p4}, LX2/M;->i(Ljava/util/Collection;)LX2/M;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p4}, LX2/M;->k()LX2/n0;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lw0/f;

    .line 100
    .line 101
    invoke-virtual {v1}, Lw0/f;->release()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-nez p4, :cond_4

    .line 110
    .line 111
    invoke-static {v7}, LX2/M;->i(Ljava/util/Collection;)LX2/M;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p4}, LX2/M;->k()LX2/n0;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lw0/k;

    .line 130
    .line 131
    invoke-interface {v1, v6}, Lw0/k;->c(Lw0/n;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v0, p3}, Lw0/c;->c(Lw0/n;)V

    .line 136
    .line 137
    .line 138
    cmp-long p4, v4, v2

    .line 139
    .line 140
    if-eqz p4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Lw0/c;->c(Lw0/n;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lw0/h;->f(Ljava/util/List;ZLw0/n;)Lw0/c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_6
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/h;->x:Lw0/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lw0/h;->w:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw0/h;->t:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lw0/h;->u:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lw0/h;->x:Lw0/z;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lw0/z;->release()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lw0/h;->x:Lw0/z;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    const-string v0, "DefaultDrmSessionMgr"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lw0/h;->A:Landroid/os/Looper;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lm0/c;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lw0/h;->A:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\nExpected thread: "

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lw0/h;->A:Landroid/os/Looper;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1, v1}, Lm0/c;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final prepare()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lw0/h;->k(Z)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lw0/h;->w:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lw0/h;->w:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_0
    iget-object v0, p0, Lw0/h;->x:Lw0/z;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lw0/h;->i:Ljava/util/UUID;

    .line 19
    .line 20
    iget-object v1, p0, Lw0/h;->j:Lc1/d;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v1, Lw0/D;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lw0/D;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    :try_start_1
    new-instance v2, Lw0/I;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :goto_1
    new-instance v2, Lw0/I;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v2
    :try_end_1
    .catch Lw0/I; {:try_start_1 .. :try_end_1} :catch_2

    .line 47
    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "."

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "FrameworkMediaDrm"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lm0/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lw0/v;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_2
    iput-object v1, p0, Lw0/h;->x:Lw0/z;

    .line 77
    .line 78
    new-instance v0, Lw0/d;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lw0/d;-><init>(Lw0/h;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Lw0/z;->i(Lw0/d;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-wide v0, p0, Lw0/h;->s:J

    .line 88
    .line 89
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v4, v0, v2

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_3
    iget-object v1, p0, Lw0/h;->t:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ge v0, v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lw0/c;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v1, v2}, Lw0/c;->d(Lw0/n;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    :goto_4
    return-void
.end method

.method public final release()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lw0/h;->k(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lw0/h;->w:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    iput v1, p0, Lw0/h;->w:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v0, p0, Lw0/h;->s:J

    .line 14
    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, Lw0/h;->t:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lw0/c;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3}, Lw0/c;->c(Lw0/n;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lw0/h;->u:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v0}, LX2/M;->i(Ljava/util/Collection;)LX2/M;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX2/M;->k()LX2/n0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lw0/f;

    .line 72
    .line 73
    invoke-virtual {v1}, Lw0/f;->release()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0}, Lw0/h;->j()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

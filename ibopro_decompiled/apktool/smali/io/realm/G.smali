.class public final Lio/realm/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Z

.field public final e:I

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashSet;

.field public h:Lg4/g;

.field public i:LQ2/e;

.field public final j:J

.field public k:Z

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/realm/d;->o:Landroid/content/Context;

    invoke-direct {p0, v0}, Lio/realm/G;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/realm/G;->f:Ljava/util/HashSet;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lio/realm/G;->g:Ljava/util/HashSet;

    const-wide v1, 0x7fffffffffffffffL

    .line 5
    iput-wide v1, p0, Lio/realm/G;->j:J

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lio/realm/internal/v;->a(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lio/realm/G;->a:Ljava/io/File;

    .line 8
    const-string p1, "default.realm"

    iput-object p1, p0, Lio/realm/G;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lio/realm/G;->c:J

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lio/realm/G;->d:Z

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lio/realm/G;->e:I

    .line 12
    sget-object v2, Lio/realm/H;->l:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    iput-boolean p1, p0, Lio/realm/G;->k:Z

    .line 15
    iput-boolean v1, p0, Lio/realm/G;->l:Z

    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call `Realm.init(Context)` before creating a RealmConfiguration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lio/realm/H;
    .locals 15

    .line 1
    iget-object v0, p0, Lio/realm/G;->h:Lg4/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v2, Lio/realm/internal/Util;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    sget-object v0, Lio/realm/internal/Util;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_1
    const-string v0, "io.reactivex.Flowable"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    sput-object v0, Lio/realm/internal/Util;->a:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    sput-object v0, Lio/realm/internal/Util;->a:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_0
    :goto_0
    sget-object v0, Lio/realm/internal/Util;->a:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    monitor-exit v2

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lg4/g;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, LN4/c;

    .line 44
    .line 45
    invoke-direct {v2, v1}, LN4/c;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LN4/c;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v2, v3}, LN4/c;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LN4/c;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-direct {v2, v3}, LN4/c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lio/realm/G;->h:Lg4/g;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/realm/G;->i:LQ2/e;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lio/realm/internal/Util;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance v0, LQ2/e;

    .line 76
    .line 77
    const/16 v2, 0x15

    .line 78
    .line 79
    invoke-direct {v0, v2}, LQ2/e;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lio/realm/G;->i:LQ2/e;

    .line 83
    .line 84
    :cond_2
    new-instance v3, Lio/realm/H;

    .line 85
    .line 86
    new-instance v4, Ljava/io/File;

    .line 87
    .line 88
    iget-object v0, p0, Lio/realm/G;->a:Ljava/io/File;

    .line 89
    .line 90
    iget-object v2, p0, Lio/realm/G;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-wide v5, p0, Lio/realm/G;->c:J

    .line 96
    .line 97
    iget-boolean v7, p0, Lio/realm/G;->d:Z

    .line 98
    .line 99
    iget v8, p0, Lio/realm/G;->e:I

    .line 100
    .line 101
    iget-object v0, p0, Lio/realm/G;->f:Ljava/util/HashSet;

    .line 102
    .line 103
    iget-object v2, p0, Lio/realm/G;->g:Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-lez v9, :cond_3

    .line 110
    .line 111
    new-instance v0, Le4/a;

    .line 112
    .line 113
    sget-object v1, Lio/realm/H;->m:Lio/realm/internal/y;

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Le4/a;-><init>(Lio/realm/internal/y;Ljava/util/HashSet;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    move-object v9, v0

    .line 119
    goto :goto_5

    .line 120
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ne v2, v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lio/realm/H;->a(Ljava/lang/String;)Lio/realm/internal/y;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    new-array v2, v2, [Lio/realm/internal/y;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v9, 0x0

    .line 158
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_5

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v10}, Lio/realm/H;->a(Ljava/lang/String;)Lio/realm/internal/y;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    aput-object v10, v2, v9

    .line 181
    .line 182
    add-int/2addr v9, v1

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    new-instance v0, Le4/a;

    .line 185
    .line 186
    invoke-direct {v0, v2}, Le4/a;-><init>([Lio/realm/internal/y;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :goto_5
    iget-object v10, p0, Lio/realm/G;->h:Lg4/g;

    .line 191
    .line 192
    iget-wide v11, p0, Lio/realm/G;->j:J

    .line 193
    .line 194
    iget-boolean v13, p0, Lio/realm/G;->k:Z

    .line 195
    .line 196
    iget-boolean v14, p0, Lio/realm/G;->l:Z

    .line 197
    .line 198
    invoke-direct/range {v3 .. v14}, Lio/realm/H;-><init>(Ljava/io/File;JZILio/realm/internal/y;Lg4/g;JZZ)V

    .line 199
    .line 200
    .line 201
    return-object v3
.end method

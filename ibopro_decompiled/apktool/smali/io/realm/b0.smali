.class public final Lio/realm/b0;
.super Lcom/ibpro/player/models/SeriesModel;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/x;


# static fields
.field public static final k:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field public i:Lio/realm/a0;

.field public j:Lio/realm/t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LX3/f;

    .line 2
    .line 3
    const-string v1, "SeriesModel"

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX3/f;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 11
    .line 12
    const-string v2, "num"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v2, v1, v3}, LX3/f;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 19
    .line 20
    const-string v4, "name"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v0, v4, v2, v5}, LX3/f;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)V

    .line 24
    .line 25
    .line 26
    const-string v4, "series_id"

    .line 27
    .line 28
    invoke-virtual {v0, v4, v2, v5}, LX3/f;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)V

    .line 29
    .line 30
    .line 31
    const-string v4, "stream_icon"

    .line 32
    .line 33
    invoke-virtual {v0, v4, v2, v5}, LX3/f;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)V

    .line 34
    .line 35
    .line 36
    const-string v4, "youtube"

    .line 37
    .line 38
    invoke-virtual {v0, v4, v2, v5}, LX3/f;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)V

    .line 39
    .line 40
    .line 41
    const-string v4, "plot"

    .line 42
    .line 43
    invoke-virtual {v0, v4, v2, v5}, LX3/f;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)V

    .line 44
    .line 45
    .line 46
    const-string v4, "cast"

    .line 47
    .line 48
    invoke-virtual {v0, v4, v2, v5}, LX3/f;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)V

    .line 49
    .line 50
    .line 51
    const-string v4, "genre"

    .line 52
    .line 53
    invoke-virtual {v0, v4, v2, v5}, LX3/f;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)V

    .line 54
    .line 55
    .line 56
    const-string v4, "releaseDate"

    .line 57
    .line 58
    invoke-virtual {v0, v4, v2, v5}, LX3/f;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)V

    .line 59
    .line 60
    .line 61
    const-string v4, "rating"

    .line 62
    .line 63
    invoke-virtual {v0, v4, v2, v5}, LX3/f;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)V

    .line 64
    .line 65
    .line 66
    const-string v4, "category_id"

    .line 67
    .line 68
    invoke-virtual {v0, v4, v2, v5}, LX3/f;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)V

    .line 69
    .line 70
    .line 71
    const-string v4, "last_modified"

    .line 72
    .line 73
    invoke-virtual {v0, v4, v2, v5}, LX3/f;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)V

    .line 74
    .line 75
    .line 76
    const-string v4, "tmdb"

    .line 77
    .line 78
    invoke-virtual {v0, v4, v2, v5}, LX3/f;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)V

    .line 79
    .line 80
    .line 81
    const-string v4, "season_pos"

    .line 82
    .line 83
    invoke-virtual {v0, v4, v1, v3}, LX3/f;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)V

    .line 84
    .line 85
    .line 86
    const-string v4, "episode_pos"

    .line 87
    .line 88
    invoke-virtual {v0, v4, v1, v3}, LX3/f;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    .line 92
    .line 93
    const-string v4, "is_favorite"

    .line 94
    .line 95
    invoke-virtual {v0, v4, v1, v3}, LX3/f;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)V

    .line 96
    .line 97
    .line 98
    const-string v4, "is_recent"

    .line 99
    .line 100
    invoke-virtual {v0, v4, v1, v3}, LX3/f;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)V

    .line 101
    .line 102
    .line 103
    const-string v1, "category_name"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2, v5}, LX3/f;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)V

    .line 106
    .line 107
    .line 108
    const-string v1, "url"

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2, v5}, LX3/f;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, LX3/f;->b()Lio/realm/internal/OsObjectSchemaInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lio/realm/b0;->k:Lio/realm/internal/OsObjectSchemaInfo;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a()Lio/realm/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lio/realm/d;->r:LN4/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/realm/c;

    .line 13
    .line 14
    iget-object v1, v0, Lio/realm/c;->c:Lio/realm/internal/c;

    .line 15
    .line 16
    check-cast v1, Lio/realm/a0;

    .line 17
    .line 18
    iput-object v1, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 19
    .line 20
    new-instance v1, Lio/realm/t;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lio/realm/t;-><init>(Lio/realm/M;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 26
    .line 27
    iget-object v2, v0, Lio/realm/c;->a:Lio/realm/d;

    .line 28
    .line 29
    iput-object v2, v1, Lio/realm/t;->e:Lio/realm/d;

    .line 30
    .line 31
    iget-object v2, v0, Lio/realm/c;->b:Lio/realm/internal/z;

    .line 32
    .line 33
    iput-object v2, v1, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 34
    .line 35
    iget-object v0, v0, Lio/realm/c;->d:Ljava/util/List;

    .line 36
    .line 37
    iput-object v0, v1, Lio/realm/t;->f:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_9

    .line 6
    .line 7
    const-class v0, Lio/realm/b0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    check-cast p1, Lio/realm/b0;

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 20
    .line 21
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 22
    .line 23
    iget-object v1, p1, Lio/realm/b0;->j:Lio/realm/t;

    .line 24
    .line 25
    iget-object v1, v1, Lio/realm/t;->e:Lio/realm/d;

    .line 26
    .line 27
    iget-object v2, v0, Lio/realm/d;->k:Lio/realm/H;

    .line 28
    .line 29
    iget-object v2, v2, Lio/realm/H;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v1, Lio/realm/d;->k:Lio/realm/H;

    .line 32
    .line 33
    iget-object v3, v3, Lio/realm/H;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz v3, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v0}, Lio/realm/d;->z()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1}, Lio/realm/d;->z()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v2, v3, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object v0, v0, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/s;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v1, Lio/realm/d;->m:Lio/realm/internal/OsSharedRealm;

    .line 65
    .line 66
    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/s;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lio/realm/internal/s;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 78
    .line 79
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 80
    .line 81
    invoke-interface {v0}, Lio/realm/internal/z;->g()Lio/realm/internal/Table;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lio/realm/internal/Table;->j()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p1, Lio/realm/b0;->j:Lio/realm/t;

    .line 90
    .line 91
    iget-object v1, v1, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 92
    .line 93
    invoke-interface {v1}, Lio/realm/internal/z;->g()Lio/realm/internal/Table;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lio/realm/internal/Table;->j()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-eqz v1, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 114
    .line 115
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 116
    .line 117
    invoke-interface {v0}, Lio/realm/internal/z;->E()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iget-object p1, p1, Lio/realm/b0;->j:Lio/realm/t;

    .line 122
    .line 123
    iget-object p1, p1, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 124
    .line 125
    invoke-interface {p1}, Lio/realm/internal/z;->E()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    cmp-long p1, v0, v2

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 135
    return p1

    .line 136
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 137
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-object v1, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 4
    .line 5
    iget-object v1, v1, Lio/realm/d;->k:Lio/realm/H;

    .line 6
    .line 7
    iget-object v1, v1, Lio/realm/H;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/realm/internal/z;->g()Lio/realm/internal/Table;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/realm/internal/Table;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 20
    .line 21
    iget-object v2, v2, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 22
    .line 23
    invoke-interface {v2}, Lio/realm/internal/z;->E()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    const/16 v5, 0x20f

    .line 37
    .line 38
    add-int/2addr v5, v1

    .line 39
    mul-int/lit8 v5, v5, 0x1f

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :cond_1
    add-int/2addr v5, v4

    .line 48
    mul-int/lit8 v5, v5, 0x1f

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    ushr-long v0, v2, v0

    .line 53
    .line 54
    xor-long/2addr v0, v2

    .line 55
    long-to-int v1, v0

    .line 56
    add-int/2addr v5, v1

    .line 57
    return v5
.end method

.method public final realmGet$cast()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 9
    .line 10
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/realm/a0;->k:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lio/realm/internal/z;->t(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final realmGet$category_id()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 9
    .line 10
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/realm/a0;->o:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lio/realm/internal/z;->t(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final realmGet$category_name()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 9
    .line 10
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/realm/a0;->v:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lio/realm/internal/z;->t(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final realmGet$episode_pos()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 9
    .line 10
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/realm/a0;->s:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lio/realm/internal/z;->s(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v1, v0

    .line 21
    return v1
.end method

.method public final realmGet$genre()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 9
    .line 10
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/realm/a0;->l:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lio/realm/internal/z;->t(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final realmGet$is_favorite()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 9
    .line 10
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/realm/a0;->t:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lio/realm/internal/z;->p(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final realmGet$is_recent()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 9
    .line 10
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/realm/a0;->u:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lio/realm/internal/z;->p(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final realmGet$last_modified()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 9
    .line 10
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/realm/a0;->p:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lio/realm/internal/z;->t(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final realmGet$name()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 9
    .line 10
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/realm/a0;->f:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lio/realm/internal/z;->t(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final realmGet$num()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 9
    .line 10
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/realm/a0;->e:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lio/realm/internal/z;->s(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v1, v0

    .line 21
    return v1
.end method

.method public final realmGet$plot()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 9
    .line 10
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/realm/a0;->j:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lio/realm/internal/z;->t(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final realmGet$rating()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 9
    .line 10
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/realm/a0;->n:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lio/realm/internal/z;->t(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final realmGet$releaseDate()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 9
    .line 10
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/realm/a0;->m:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lio/realm/internal/z;->t(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final realmGet$season_pos()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 9
    .line 10
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/realm/a0;->r:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lio/realm/internal/z;->s(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v1, v0

    .line 21
    return v1
.end method

.method public final realmGet$series_id()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 9
    .line 10
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/realm/a0;->g:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lio/realm/internal/z;->t(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final realmGet$stream_icon()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 9
    .line 10
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/realm/a0;->h:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lio/realm/internal/z;->t(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final realmGet$tmdb()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 9
    .line 10
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/realm/a0;->q:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lio/realm/internal/z;->t(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final realmGet$url()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 9
    .line 10
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/realm/a0;->w:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lio/realm/internal/z;->t(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final realmGet$youtube()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 9
    .line 10
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/realm/a0;->i:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lio/realm/internal/z;->t(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final realmSet$cast(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/realm/t;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 16
    .line 17
    iget-object p1, p1, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 20
    .line 21
    iget-wide v0, v0, Lio/realm/a0;->k:J

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lio/realm/internal/z;->i(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 28
    .line 29
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 30
    .line 31
    iget-object v1, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 32
    .line 33
    iget-wide v1, v1, Lio/realm/a0;->k:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/z;->d(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final realmSet$category_id(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/realm/t;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 16
    .line 17
    iget-object p1, p1, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 20
    .line 21
    iget-wide v0, v0, Lio/realm/a0;->o:J

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lio/realm/internal/z;->i(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 28
    .line 29
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 30
    .line 31
    iget-object v1, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 32
    .line 33
    iget-wide v1, v1, Lio/realm/a0;->o:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/z;->d(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final realmSet$category_name(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/realm/t;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 16
    .line 17
    iget-object p1, p1, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 20
    .line 21
    iget-wide v0, v0, Lio/realm/a0;->v:J

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lio/realm/internal/z;->i(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 28
    .line 29
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 30
    .line 31
    iget-object v1, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 32
    .line 33
    iget-wide v1, v1, Lio/realm/a0;->v:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/z;->d(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final realmSet$episode_pos(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/realm/t;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 14
    .line 15
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/a0;->s:J

    .line 20
    .line 21
    int-to-long v3, p1

    .line 22
    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/z;->w(JJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final realmSet$genre(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/realm/t;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 16
    .line 17
    iget-object p1, p1, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 20
    .line 21
    iget-wide v0, v0, Lio/realm/a0;->l:J

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lio/realm/internal/z;->i(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 28
    .line 29
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 30
    .line 31
    iget-object v1, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 32
    .line 33
    iget-wide v1, v1, Lio/realm/a0;->l:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/z;->d(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final realmSet$is_favorite(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/realm/t;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 14
    .line 15
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/a0;->t:J

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/z;->k(JZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final realmSet$is_recent(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/realm/t;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 14
    .line 15
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/a0;->u:J

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/z;->k(JZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final realmSet$last_modified(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/realm/t;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 16
    .line 17
    iget-object p1, p1, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 20
    .line 21
    iget-wide v0, v0, Lio/realm/a0;->p:J

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lio/realm/internal/z;->i(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 28
    .line 29
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 30
    .line 31
    iget-object v1, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 32
    .line 33
    iget-wide v1, v1, Lio/realm/a0;->p:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/z;->d(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final realmSet$name(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/realm/t;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 16
    .line 17
    iget-object p1, p1, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 20
    .line 21
    iget-wide v0, v0, Lio/realm/a0;->f:J

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lio/realm/internal/z;->i(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 28
    .line 29
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 30
    .line 31
    iget-object v1, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 32
    .line 33
    iget-wide v1, v1, Lio/realm/a0;->f:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/z;->d(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final realmSet$num(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/realm/t;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 14
    .line 15
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/a0;->e:J

    .line 20
    .line 21
    int-to-long v3, p1

    .line 22
    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/z;->w(JJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final realmSet$plot(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/realm/t;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 16
    .line 17
    iget-object p1, p1, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 20
    .line 21
    iget-wide v0, v0, Lio/realm/a0;->j:J

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lio/realm/internal/z;->i(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 28
    .line 29
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 30
    .line 31
    iget-object v1, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 32
    .line 33
    iget-wide v1, v1, Lio/realm/a0;->j:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/z;->d(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final realmSet$rating(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/realm/t;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 16
    .line 17
    iget-object p1, p1, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 20
    .line 21
    iget-wide v0, v0, Lio/realm/a0;->n:J

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lio/realm/internal/z;->i(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 28
    .line 29
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 30
    .line 31
    iget-object v1, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 32
    .line 33
    iget-wide v1, v1, Lio/realm/a0;->n:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/z;->d(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final realmSet$releaseDate(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/realm/t;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 16
    .line 17
    iget-object p1, p1, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 20
    .line 21
    iget-wide v0, v0, Lio/realm/a0;->m:J

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lio/realm/internal/z;->i(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 28
    .line 29
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 30
    .line 31
    iget-object v1, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 32
    .line 33
    iget-wide v1, v1, Lio/realm/a0;->m:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/z;->d(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final realmSet$season_pos(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/realm/t;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 14
    .line 15
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/a0;->r:J

    .line 20
    .line 21
    int-to-long v3, p1

    .line 22
    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/z;->w(JJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final realmSet$series_id(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/realm/t;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 16
    .line 17
    iget-object p1, p1, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 20
    .line 21
    iget-wide v0, v0, Lio/realm/a0;->g:J

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lio/realm/internal/z;->i(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 28
    .line 29
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 30
    .line 31
    iget-object v1, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 32
    .line 33
    iget-wide v1, v1, Lio/realm/a0;->g:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/z;->d(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final realmSet$stream_icon(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/realm/t;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 16
    .line 17
    iget-object p1, p1, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 20
    .line 21
    iget-wide v0, v0, Lio/realm/a0;->h:J

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lio/realm/internal/z;->i(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 28
    .line 29
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 30
    .line 31
    iget-object v1, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 32
    .line 33
    iget-wide v1, v1, Lio/realm/a0;->h:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/z;->d(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final realmSet$tmdb(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/realm/t;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 16
    .line 17
    iget-object p1, p1, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 20
    .line 21
    iget-wide v0, v0, Lio/realm/a0;->q:J

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lio/realm/internal/z;->i(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 28
    .line 29
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 30
    .line 31
    iget-object v1, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 32
    .line 33
    iget-wide v1, v1, Lio/realm/a0;->q:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/z;->d(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final realmSet$url(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/realm/t;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 16
    .line 17
    iget-object p1, p1, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 20
    .line 21
    iget-wide v0, v0, Lio/realm/a0;->w:J

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lio/realm/internal/z;->i(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 28
    .line 29
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 30
    .line 31
    iget-object v1, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 32
    .line 33
    iget-wide v1, v1, Lio/realm/a0;->w:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/z;->d(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final realmSet$youtube(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/realm/t;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lio/realm/t;->e:Lio/realm/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/realm/d;->i()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 16
    .line 17
    iget-object p1, p1, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 20
    .line 21
    iget-wide v0, v0, Lio/realm/a0;->i:J

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lio/realm/internal/z;->i(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lio/realm/b0;->j:Lio/realm/t;

    .line 28
    .line 29
    iget-object v0, v0, Lio/realm/t;->c:Lio/realm/internal/z;

    .line 30
    .line 31
    iget-object v1, p0, Lio/realm/b0;->i:Lio/realm/a0;

    .line 32
    .line 33
    iget-wide v1, v1, Lio/realm/a0;->i:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/z;->d(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lio/realm/M;->isValid(Lio/realm/K;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Invalid object"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "SeriesModel = proxy[{num:"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/realm/b0;->realmGet$num()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "},{name:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/realm/b0;->realmGet$name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "null"

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/realm/b0;->realmGet$name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "},{series_id:"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/realm/b0;->realmGet$series_id()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lio/realm/b0;->realmGet$series_id()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v1, v2

    .line 63
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "},{stream_icon:"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lio/realm/b0;->realmGet$stream_icon()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lio/realm/b0;->realmGet$stream_icon()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v1, v2

    .line 83
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "},{youtube:"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lio/realm/b0;->realmGet$youtube()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lio/realm/b0;->realmGet$youtube()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object v1, v2

    .line 103
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "},{plot:"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lio/realm/b0;->realmGet$plot()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Lio/realm/b0;->realmGet$plot()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move-object v1, v2

    .line 123
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "},{cast:"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lio/realm/b0;->realmGet$cast()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Lio/realm/b0;->realmGet$cast()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    move-object v1, v2

    .line 143
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, "},{genre:"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lio/realm/b0;->realmGet$genre()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Lio/realm/b0;->realmGet$genre()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    move-object v1, v2

    .line 163
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, "},{releaseDate:"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lio/realm/b0;->realmGet$releaseDate()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0}, Lio/realm/b0;->realmGet$releaseDate()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_7

    .line 182
    :cond_8
    move-object v1, v2

    .line 183
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, "},{rating:"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lio/realm/b0;->realmGet$rating()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    invoke-virtual {p0}, Lio/realm/b0;->realmGet$rating()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    move-object v1, v2

    .line 203
    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, "},{category_id:"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lio/realm/b0;->realmGet$category_id()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    invoke-virtual {p0}, Lio/realm/b0;->realmGet$category_id()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v1, v2

    .line 223
    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, "},{last_modified:"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lio/realm/b0;->realmGet$last_modified()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    invoke-virtual {p0}, Lio/realm/b0;->realmGet$last_modified()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_a

    .line 242
    :cond_b
    move-object v1, v2

    .line 243
    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, "},{tmdb:"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lio/realm/b0;->realmGet$tmdb()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    invoke-virtual {p0}, Lio/realm/b0;->realmGet$tmdb()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_b

    .line 262
    :cond_c
    move-object v1, v2

    .line 263
    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, "},{season_pos:"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lio/realm/b0;->realmGet$season_pos()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v1, "},{episode_pos:"

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lio/realm/b0;->realmGet$episode_pos()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, "},{is_favorite:"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lio/realm/b0;->realmGet$is_favorite()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v1, "},{is_recent:"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lio/realm/b0;->realmGet$is_recent()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v1, "},{category_name:"

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lio/realm/b0;->realmGet$category_name()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_d

    .line 324
    .line 325
    invoke-virtual {p0}, Lio/realm/b0;->realmGet$category_name()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    goto :goto_c

    .line 330
    :cond_d
    move-object v1, v2

    .line 331
    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v1, "},{url:"

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lio/realm/b0;->realmGet$url()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_e

    .line 344
    .line 345
    invoke-virtual {p0}, Lio/realm/b0;->realmGet$url()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :cond_e
    const-string v1, "}]"

    .line 350
    .line 351
    invoke-static {v0, v2, v1}, Ln0/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0
.end method

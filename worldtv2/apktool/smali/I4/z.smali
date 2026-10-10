.class public final LI4/z;
.super LI4/I;
.source "SourceFile"


# static fields
.field public static final e:LI4/w;

.field public static final f:LI4/w;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:LI4/w;

.field public b:J

.field public final c:LW4/k;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, LI4/w;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "multipart/mixed"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/support/v4/media/session/b;->j(Ljava/lang/String;)LI4/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LI4/z;->e:LI4/w;

    .line 10
    .line 11
    const-string v0, "multipart/alternative"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/support/v4/media/session/b;->j(Ljava/lang/String;)LI4/w;

    .line 14
    .line 15
    .line 16
    const-string v0, "multipart/digest"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/support/v4/media/session/b;->j(Ljava/lang/String;)LI4/w;

    .line 19
    .line 20
    .line 21
    const-string v0, "multipart/parallel"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/support/v4/media/session/b;->j(Ljava/lang/String;)LI4/w;

    .line 24
    .line 25
    .line 26
    const-string v0, "multipart/form-data"

    .line 27
    .line 28
    invoke-static {v0}, Landroid/support/v4/media/session/b;->j(Ljava/lang/String;)LI4/w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LI4/z;->f:LI4/w;

    .line 33
    .line 34
    const/16 v0, 0x3a

    .line 35
    .line 36
    int-to-byte v0, v0

    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    int-to-byte v1, v1

    .line 40
    const/4 v2, 0x2

    .line 41
    new-array v3, v2, [B

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-byte v0, v3, v4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-byte v1, v3, v0

    .line 48
    .line 49
    sput-object v3, LI4/z;->g:[B

    .line 50
    .line 51
    const/16 v1, 0xd

    .line 52
    .line 53
    int-to-byte v1, v1

    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    int-to-byte v3, v3

    .line 57
    new-array v5, v2, [B

    .line 58
    .line 59
    aput-byte v1, v5, v4

    .line 60
    .line 61
    aput-byte v3, v5, v0

    .line 62
    .line 63
    sput-object v5, LI4/z;->h:[B

    .line 64
    .line 65
    const/16 v1, 0x2d

    .line 66
    .line 67
    int-to-byte v1, v1

    .line 68
    new-array v2, v2, [B

    .line 69
    .line 70
    aput-byte v1, v2, v4

    .line 71
    .line 72
    aput-byte v1, v2, v0

    .line 73
    .line 74
    sput-object v2, LI4/z;->i:[B

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(LW4/k;LI4/w;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "boundaryByteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LI4/z;->c:LW4/k;

    .line 15
    .line 16
    iput-object p3, p0, LI4/z;->d:Ljava/util/List;

    .line 17
    .line 18
    sget-object p3, LI4/w;->d:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "; boundary="

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LW4/k;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/support/v4/media/session/b;->j(Ljava/lang/String;)LI4/w;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LI4/z;->a:LI4/w;

    .line 49
    .line 50
    const-wide/16 p1, -0x1

    .line 51
    .line 52
    iput-wide p1, p0, LI4/z;->b:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(LW4/i;Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, LW4/h;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, LI4/z;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_1
    iget-object v9, v0, LI4/z;->c:LW4/k;

    .line 27
    .line 28
    sget-object v10, LI4/z;->i:[B

    .line 29
    .line 30
    sget-object v11, LI4/z;->h:[B

    .line 31
    .line 32
    if-ge v8, v4, :cond_6

    .line 33
    .line 34
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, LI4/y;

    .line 39
    .line 40
    iget-object v13, v12, LI4/y;->a:LI4/s;

    .line 41
    .line 42
    iget-object v12, v12, LI4/y;->b:LI4/I;

    .line 43
    .line 44
    invoke-static {v1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v10}, LW4/i;->write([B)LW4/i;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v9}, LW4/i;->k(LW4/k;)LW4/i;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v11}, LW4/i;->write([B)LW4/i;

    .line 54
    .line 55
    .line 56
    if-eqz v13, :cond_1

    .line 57
    .line 58
    invoke-virtual {v13}, LI4/s;->size()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/4 v10, 0x0

    .line 63
    :goto_2
    if-ge v10, v9, :cond_1

    .line 64
    .line 65
    invoke-virtual {v13, v10}, LI4/s;->b(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-interface {v1, v14}, LW4/i;->o(Ljava/lang/String;)LW4/i;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    sget-object v15, LI4/z;->g:[B

    .line 74
    .line 75
    invoke-interface {v14, v15}, LW4/i;->write([B)LW4/i;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-virtual {v13, v10}, LI4/s;->d(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-interface {v14, v15}, LW4/i;->o(Ljava/lang/String;)LW4/i;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-interface {v14, v11}, LW4/i;->write([B)LW4/i;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {v12}, LI4/I;->contentType()LI4/w;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    const-string v10, "Content-Type: "

    .line 100
    .line 101
    invoke-interface {v1, v10}, LW4/i;->o(Ljava/lang/String;)LW4/i;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-object v9, v9, LI4/w;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v10, v9}, LW4/i;->o(Ljava/lang/String;)LW4/i;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-interface {v9, v11}, LW4/i;->write([B)LW4/i;

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v12}, LI4/I;->contentLength()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    const-wide/16 v13, -0x1

    .line 119
    .line 120
    cmp-long v15, v9, v13

    .line 121
    .line 122
    if-eqz v15, :cond_3

    .line 123
    .line 124
    const-string v13, "Content-Length: "

    .line 125
    .line 126
    invoke-interface {v1, v13}, LW4/i;->o(Ljava/lang/String;)LW4/i;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-interface {v13, v9, v10}, LW4/i;->p(J)LW4/i;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-interface {v13, v11}, LW4/i;->write([B)LW4/i;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    if-eqz p2, :cond_4

    .line 139
    .line 140
    invoke-static {v2}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LW4/h;->e()V

    .line 144
    .line 145
    .line 146
    return-wide v13

    .line 147
    :cond_4
    :goto_3
    invoke-interface {v1, v11}, LW4/i;->write([B)LW4/i;

    .line 148
    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    add-long/2addr v6, v9

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-virtual {v12, v1}, LI4/I;->writeTo(LW4/i;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-interface {v1, v11}, LW4/i;->write([B)LW4/i;

    .line 158
    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_6
    invoke-static {v1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v10}, LW4/i;->write([B)LW4/i;

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v9}, LW4/i;->k(LW4/k;)LW4/i;

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v10}, LW4/i;->write([B)LW4/i;

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v11}, LW4/i;->write([B)LW4/i;

    .line 177
    .line 178
    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    invoke-static {v2}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-wide v3, v2, LW4/h;->j:J

    .line 185
    .line 186
    add-long/2addr v6, v3

    .line 187
    invoke-virtual {v2}, LW4/h;->e()V

    .line 188
    .line 189
    .line 190
    :cond_7
    return-wide v6
.end method

.method public final contentLength()J
    .locals 5

    .line 1
    iget-wide v0, p0, LI4/z;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, LI4/z;->a(LW4/i;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LI4/z;->b:J

    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public final contentType()LI4/w;
    .locals 1

    .line 1
    iget-object v0, p0, LI4/z;->a:LI4/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeTo(LW4/i;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, LI4/z;->a(LW4/i;Z)J

    .line 8
    .line 9
    .line 10
    return-void
.end method

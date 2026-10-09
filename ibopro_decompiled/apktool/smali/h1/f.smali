.class public final Lh1/f;
.super Lh1/i;
.source "SourceFile"


# instance fields
.field public final g:Lm0/u;

.field public final h:LK0/K;

.field public i:I

.field public final j:I

.field public final k:[Lh1/e;

.field public l:Lh1/e;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:LK0/K;

.field public p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lh1/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm0/u;

    .line 5
    .line 6
    invoke-direct {v0}, Lm0/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh1/f;->g:Lm0/u;

    .line 10
    .line 11
    new-instance v0, LK0/K;

    .line 12
    .line 13
    invoke-direct {v0}, LK0/K;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh1/f;->h:LK0/K;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lh1/f;->i:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    :cond_0
    iput p1, p0, Lh1/f;->j:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, [B

    .line 50
    .line 51
    aget-byte p2, p2, p1

    .line 52
    .line 53
    :cond_1
    const/16 p2, 0x8

    .line 54
    .line 55
    new-array v0, p2, [Lh1/e;

    .line 56
    .line 57
    iput-object v0, p0, Lh1/f;->k:[Lh1/e;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-ge v0, p2, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lh1/f;->k:[Lh1/e;

    .line 63
    .line 64
    new-instance v2, Lh1/e;

    .line 65
    .line 66
    invoke-direct {v2}, Lh1/e;-><init>()V

    .line 67
    .line 68
    .line 69
    aput-object v2, v1, v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p2, p0, Lh1/f;->k:[Lh1/e;

    .line 75
    .line 76
    aget-object p1, p2, p1

    .line 77
    .line 78
    iput-object p1, p0, Lh1/f;->l:Lh1/e;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final e()Lcom/google/gson/internal/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lh1/f;->m:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lh1/f;->n:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lcom/google/gson/internal/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/e;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final f(Lh1/g;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lr0/f;->m:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lh1/f;->g:Lm0/u;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lm0/u;->E([BI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lm0/u;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt p1, v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {v1}, Lm0/u;->u()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 v2, p1, 0x3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    and-int/2addr p1, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    invoke-virtual {v1}, Lm0/u;->u()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-virtual {v1}, Lm0/u;->u()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-byte v7, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v2, v8, :cond_2

    .line 53
    .line 54
    if-eq v2, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string p1, "Cea708Decoder"

    .line 61
    .line 62
    if-ne v2, v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Lh1/f;->i()V

    .line 65
    .line 66
    .line 67
    and-int/lit16 v0, v6, 0xc0

    .line 68
    .line 69
    shr-int/lit8 v0, v0, 0x6

    .line 70
    .line 71
    iget v2, p0, Lh1/f;->i:I

    .line 72
    .line 73
    const/4 v9, -0x1

    .line 74
    if-eq v2, v9, :cond_4

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    rem-int/2addr v2, v3

    .line 79
    if-eq v0, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lh1/f;->k()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Sequence number discontinuity. previous="

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v3, p0, Lh1/f;->i:I

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, " current="

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p1, v2}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iput v0, p0, Lh1/f;->i:I

    .line 112
    .line 113
    and-int/lit8 p1, v6, 0x3f

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    const/16 p1, 0x40

    .line 118
    .line 119
    :cond_5
    new-instance v2, LK0/K;

    .line 120
    .line 121
    invoke-direct {v2, v0, p1}, LK0/K;-><init>(II)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lh1/f;->o:LK0/K;

    .line 125
    .line 126
    iget-object p1, v2, LK0/K;->d:[B

    .line 127
    .line 128
    iput v5, v2, LK0/K;->e:I

    .line 129
    .line 130
    aput-byte v7, p1, v4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    if-ne v2, v8, :cond_7

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    :cond_7
    invoke-static {v4}, Lm0/c;->f(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lh1/f;->o:LK0/K;

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 144
    .line 145
    invoke-static {p1, v0}, Lm0/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    iget-object p1, v0, LK0/K;->d:[B

    .line 151
    .line 152
    iget v2, v0, LK0/K;->e:I

    .line 153
    .line 154
    add-int/lit8 v3, v2, 0x1

    .line 155
    .line 156
    iput v3, v0, LK0/K;->e:I

    .line 157
    .line 158
    aput-byte v6, p1, v2

    .line 159
    .line 160
    add-int/2addr v2, v8

    .line 161
    iput v2, v0, LK0/K;->e:I

    .line 162
    .line 163
    aput-byte v7, p1, v3

    .line 164
    .line 165
    :goto_2
    iget-object p1, p0, Lh1/f;->o:LK0/K;

    .line 166
    .line 167
    iget v0, p1, LK0/K;->e:I

    .line 168
    .line 169
    iget p1, p1, LK0/K;->c:I

    .line 170
    .line 171
    mul-int/lit8 p1, p1, 0x2

    .line 172
    .line 173
    sub-int/2addr p1, v5

    .line 174
    if-ne v0, p1, :cond_0

    .line 175
    .line 176
    invoke-virtual {p0}, Lh1/f;->i()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_9
    return-void
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lh1/i;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh1/f;->m:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lh1/f;->n:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lh1/f;->p:I

    .line 11
    .line 12
    iget-object v2, p0, Lh1/f;->k:[Lh1/e;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Lh1/f;->l:Lh1/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Lh1/f;->k()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lh1/f;->o:LK0/K;

    .line 22
    .line 23
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cea708Decoder"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/f;->m:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lh1/f;->n:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final i()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh1/f;->o:LK0/K;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, LK0/K;->e:I

    .line 9
    .line 10
    iget v1, v1, LK0/K;->c:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    sub-int/2addr v1, v4

    .line 17
    const-string v5, "Cea708Decoder"

    .line 18
    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "DtvCcPacket ended prematurely; size is "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lh1/f;->o:LK0/K;

    .line 29
    .line 30
    iget v2, v2, LK0/K;->c:I

    .line 31
    .line 32
    mul-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    sub-int/2addr v2, v4

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", but current index is "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lh1/f;->o:LK0/K;

    .line 44
    .line 45
    iget v2, v2, LK0/K;->e:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " (sequence number "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lh1/f;->o:LK0/K;

    .line 56
    .line 57
    iget v2, v2, LK0/K;->b:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ");"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v5, v1}, Lm0/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, v0, Lh1/f;->o:LK0/K;

    .line 75
    .line 76
    iget-object v2, v1, LK0/K;->d:[B

    .line 77
    .line 78
    iget v1, v1, LK0/K;->e:I

    .line 79
    .line 80
    iget-object v6, v0, Lh1/f;->h:LK0/K;

    .line 81
    .line 82
    invoke-virtual {v6, v2, v1}, LK0/K;->o([BI)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :cond_2
    :goto_0
    invoke-virtual {v6}, LK0/K;->b()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-lez v7, :cond_39

    .line 91
    .line 92
    const/4 v7, 0x3

    .line 93
    invoke-virtual {v6, v7}, LK0/K;->i(I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/4 v9, 0x5

    .line 98
    invoke-virtual {v6, v9}, LK0/K;->i(I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/4 v10, 0x6

    .line 103
    const/4 v11, 0x7

    .line 104
    if-ne v8, v11, :cond_3

    .line 105
    .line 106
    invoke-virtual {v6, v3}, LK0/K;->s(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v10}, LK0/K;->i(I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-ge v8, v11, :cond_3

    .line 114
    .line 115
    const-string v12, "Invalid extended service number: "

    .line 116
    .line 117
    invoke-static {v12, v8, v5}, Ln0/e;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    if-nez v9, :cond_4

    .line 121
    .line 122
    if-eqz v8, :cond_39

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, "serviceNumber is non-zero ("

    .line 127
    .line 128
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v3, ") when blockSize is 0"

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v5, v1}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1a

    .line 147
    .line 148
    :cond_4
    iget v12, v0, Lh1/f;->j:I

    .line 149
    .line 150
    if-eq v8, v12, :cond_5

    .line 151
    .line 152
    invoke-virtual {v6, v9}, LK0/K;->t(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    invoke-virtual {v6}, LK0/K;->g()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    mul-int/lit8 v9, v9, 0x8

    .line 161
    .line 162
    add-int/2addr v9, v8

    .line 163
    :goto_1
    invoke-virtual {v6}, LK0/K;->g()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-ge v8, v9, :cond_2

    .line 168
    .line 169
    const/16 v8, 0x8

    .line 170
    .line 171
    invoke-virtual {v6, v8}, LK0/K;->i(I)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    const/16 v14, 0x17

    .line 176
    .line 177
    const/16 v15, 0x9f

    .line 178
    .line 179
    const/16 v1, 0x7f

    .line 180
    .line 181
    const/16 v13, 0x18

    .line 182
    .line 183
    const/16 v4, 0x1f

    .line 184
    .line 185
    const/16 v10, 0x10

    .line 186
    .line 187
    if-eq v12, v10, :cond_23

    .line 188
    .line 189
    const/16 v11, 0xa

    .line 190
    .line 191
    if-gt v12, v4, :cond_b

    .line 192
    .line 193
    if-eqz v12, :cond_a

    .line 194
    .line 195
    if-eq v12, v7, :cond_9

    .line 196
    .line 197
    if-eq v12, v8, :cond_8

    .line 198
    .line 199
    packed-switch v12, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x11

    .line 203
    .line 204
    if-lt v12, v1, :cond_6

    .line 205
    .line 206
    if-gt v12, v14, :cond_6

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v4, "Currently unsupported COMMAND_EXT1 Command: "

    .line 211
    .line 212
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v5, v1}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v8}, LK0/K;->s(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    if-lt v12, v13, :cond_7

    .line 230
    .line 231
    if-gt v12, v4, :cond_7

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v4, "Currently unsupported COMMAND_P16 Command: "

    .line 236
    .line 237
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v5, v1}, Lm0/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v10}, LK0/K;->s(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    const-string v1, "Invalid C0 command: "

    .line 255
    .line 256
    invoke-static {v1, v12, v5}, Ln0/e;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :pswitch_0
    iget-object v1, v0, Lh1/f;->l:Lh1/e;

    .line 261
    .line 262
    invoke-virtual {v1, v11}, Lh1/e;->a(C)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_1
    invoke-virtual {v0}, Lh1/f;->k()V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    iget-object v1, v0, Lh1/f;->l:Lh1/e;

    .line 271
    .line 272
    iget-object v1, v1, Lh1/e;->b:Landroid/text/SpannableStringBuilder;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-lez v4, :cond_a

    .line 279
    .line 280
    add-int/lit8 v8, v4, -0x1

    .line 281
    .line 282
    invoke-virtual {v1, v8, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_9
    invoke-virtual {v0}, Lh1/f;->j()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v0, Lh1/f;->m:Ljava/util/List;

    .line 291
    .line 292
    :cond_a
    :goto_2
    :pswitch_2
    move/from16 v19, v9

    .line 293
    .line 294
    const/4 v1, 0x2

    .line 295
    goto :goto_4

    .line 296
    :cond_b
    if-gt v12, v1, :cond_d

    .line 297
    .line 298
    if-ne v12, v1, :cond_c

    .line 299
    .line 300
    iget-object v1, v0, Lh1/f;->l:Lh1/e;

    .line 301
    .line 302
    const/16 v2, 0x266b

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Lh1/e;->a(C)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_c
    iget-object v1, v0, Lh1/f;->l:Lh1/e;

    .line 309
    .line 310
    and-int/lit16 v2, v12, 0xff

    .line 311
    .line 312
    int-to-char v2, v2

    .line 313
    invoke-virtual {v1, v2}, Lh1/e;->a(C)V

    .line 314
    .line 315
    .line 316
    :goto_3
    move/from16 v19, v9

    .line 317
    .line 318
    const/4 v1, 0x2

    .line 319
    const/4 v2, 0x1

    .line 320
    :goto_4
    const/4 v3, 0x3

    .line 321
    const/4 v7, 0x1

    .line 322
    const/4 v10, 0x6

    .line 323
    const/4 v11, 0x0

    .line 324
    :goto_5
    const/4 v12, 0x7

    .line 325
    goto/16 :goto_19

    .line 326
    .line 327
    :cond_d
    if-gt v12, v15, :cond_21

    .line 328
    .line 329
    const/4 v1, 0x4

    .line 330
    iget-object v2, v0, Lh1/f;->k:[Lh1/e;

    .line 331
    .line 332
    packed-switch v12, :pswitch_data_1

    .line 333
    .line 334
    .line 335
    :pswitch_3
    const-string v1, "Invalid C1 command: "

    .line 336
    .line 337
    invoke-static {v1, v12, v5}, Ln0/e;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :pswitch_4
    move/from16 v19, v9

    .line 341
    .line 342
    :cond_e
    :goto_6
    const/4 v3, 0x3

    .line 343
    :cond_f
    :goto_7
    const/4 v7, 0x1

    .line 344
    :cond_10
    const/4 v11, 0x0

    .line 345
    goto/16 :goto_13

    .line 346
    .line 347
    :pswitch_5
    add-int/lit16 v12, v12, -0x98

    .line 348
    .line 349
    aget-object v4, v2, v12

    .line 350
    .line 351
    invoke-virtual {v6, v3}, LK0/K;->s(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, LK0/K;->h()Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    invoke-virtual {v6}, LK0/K;->h()Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    invoke-virtual {v6}, LK0/K;->h()Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v7}, LK0/K;->i(I)I

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    invoke-virtual {v6}, LK0/K;->h()Z

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    const/4 v15, 0x7

    .line 374
    invoke-virtual {v6, v15}, LK0/K;->i(I)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    invoke-virtual {v6, v8}, LK0/K;->i(I)I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    invoke-virtual {v6, v1}, LK0/K;->i(I)I

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    invoke-virtual {v6, v1}, LK0/K;->i(I)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual {v6, v3}, LK0/K;->s(I)V

    .line 391
    .line 392
    .line 393
    move/from16 v16, v1

    .line 394
    .line 395
    const/4 v1, 0x6

    .line 396
    invoke-virtual {v6, v1}, LK0/K;->i(I)I

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v3}, LK0/K;->s(I)V

    .line 400
    .line 401
    .line 402
    const/4 v1, 0x3

    .line 403
    invoke-virtual {v6, v1}, LK0/K;->i(I)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    move-object/from16 v18, v2

    .line 408
    .line 409
    invoke-virtual {v6, v1}, LK0/K;->i(I)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    iget-object v1, v4, Lh1/e;->a:Ljava/util/ArrayList;

    .line 414
    .line 415
    move/from16 v19, v9

    .line 416
    .line 417
    const/4 v9, 0x1

    .line 418
    iput-boolean v9, v4, Lh1/e;->c:Z

    .line 419
    .line 420
    iput-boolean v10, v4, Lh1/e;->d:Z

    .line 421
    .line 422
    iput-boolean v11, v4, Lh1/e;->k:Z

    .line 423
    .line 424
    iput v13, v4, Lh1/e;->e:I

    .line 425
    .line 426
    iput-boolean v14, v4, Lh1/e;->f:Z

    .line 427
    .line 428
    iput v7, v4, Lh1/e;->g:I

    .line 429
    .line 430
    iput v8, v4, Lh1/e;->h:I

    .line 431
    .line 432
    iput v15, v4, Lh1/e;->i:I

    .line 433
    .line 434
    iget v7, v4, Lh1/e;->j:I

    .line 435
    .line 436
    add-int/lit8 v8, v16, 0x1

    .line 437
    .line 438
    if-eq v7, v8, :cond_13

    .line 439
    .line 440
    iput v8, v4, Lh1/e;->j:I

    .line 441
    .line 442
    :goto_8
    if-eqz v11, :cond_12

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    iget v8, v4, Lh1/e;->j:I

    .line 449
    .line 450
    if-ge v7, v8, :cond_11

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_11
    :goto_9
    const/4 v7, 0x0

    .line 454
    goto :goto_b

    .line 455
    :cond_12
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    const/16 v8, 0xf

    .line 460
    .line 461
    if-lt v7, v8, :cond_13

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :goto_b
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_13
    if-eqz v3, :cond_14

    .line 469
    .line 470
    iget v1, v4, Lh1/e;->m:I

    .line 471
    .line 472
    if-eq v1, v3, :cond_14

    .line 473
    .line 474
    iput v3, v4, Lh1/e;->m:I

    .line 475
    .line 476
    add-int/lit8 v3, v3, -0x1

    .line 477
    .line 478
    sget-object v1, Lh1/e;->C:[I

    .line 479
    .line 480
    aget v1, v1, v3

    .line 481
    .line 482
    sget-object v7, Lh1/e;->B:[Z

    .line 483
    .line 484
    aget-boolean v7, v7, v3

    .line 485
    .line 486
    sget-object v7, Lh1/e;->z:[I

    .line 487
    .line 488
    aget v7, v7, v3

    .line 489
    .line 490
    sget-object v7, Lh1/e;->A:[I

    .line 491
    .line 492
    aget v7, v7, v3

    .line 493
    .line 494
    sget-object v7, Lh1/e;->y:[I

    .line 495
    .line 496
    aget v3, v7, v3

    .line 497
    .line 498
    iput v1, v4, Lh1/e;->o:I

    .line 499
    .line 500
    iput v3, v4, Lh1/e;->l:I

    .line 501
    .line 502
    :cond_14
    if-eqz v2, :cond_15

    .line 503
    .line 504
    iget v1, v4, Lh1/e;->n:I

    .line 505
    .line 506
    if-eq v1, v2, :cond_15

    .line 507
    .line 508
    iput v2, v4, Lh1/e;->n:I

    .line 509
    .line 510
    add-int/lit8 v2, v2, -0x1

    .line 511
    .line 512
    sget-object v1, Lh1/e;->E:[I

    .line 513
    .line 514
    aget v1, v1, v2

    .line 515
    .line 516
    sget-object v1, Lh1/e;->D:[I

    .line 517
    .line 518
    aget v1, v1, v2

    .line 519
    .line 520
    const/4 v7, 0x0

    .line 521
    invoke-virtual {v4, v7, v7}, Lh1/e;->e(ZZ)V

    .line 522
    .line 523
    .line 524
    sget v1, Lh1/e;->w:I

    .line 525
    .line 526
    sget-object v3, Lh1/e;->F:[I

    .line 527
    .line 528
    aget v2, v3, v2

    .line 529
    .line 530
    invoke-virtual {v4, v1, v2}, Lh1/e;->f(II)V

    .line 531
    .line 532
    .line 533
    :cond_15
    iget v1, v0, Lh1/f;->p:I

    .line 534
    .line 535
    if-eq v1, v12, :cond_e

    .line 536
    .line 537
    iput v12, v0, Lh1/f;->p:I

    .line 538
    .line 539
    aget-object v1, v18, v12

    .line 540
    .line 541
    iput-object v1, v0, Lh1/f;->l:Lh1/e;

    .line 542
    .line 543
    goto/16 :goto_6

    .line 544
    .line 545
    :pswitch_6
    move/from16 v19, v9

    .line 546
    .line 547
    iget-object v1, v0, Lh1/f;->l:Lh1/e;

    .line 548
    .line 549
    iget-boolean v1, v1, Lh1/e;->c:Z

    .line 550
    .line 551
    if-nez v1, :cond_16

    .line 552
    .line 553
    const/16 v1, 0x20

    .line 554
    .line 555
    invoke-virtual {v6, v1}, LK0/K;->s(I)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_6

    .line 559
    .line 560
    :cond_16
    const/4 v1, 0x2

    .line 561
    invoke-virtual {v6, v1}, LK0/K;->i(I)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-virtual {v6, v1}, LK0/K;->i(I)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    invoke-virtual {v6, v1}, LK0/K;->i(I)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    invoke-virtual {v6, v1}, LK0/K;->i(I)I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    invoke-static {v3, v4, v7, v2}, Lh1/e;->c(IIII)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    invoke-virtual {v6, v1}, LK0/K;->i(I)I

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v1}, LK0/K;->i(I)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    invoke-virtual {v6, v1}, LK0/K;->i(I)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    invoke-virtual {v6, v1}, LK0/K;->i(I)I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    const/4 v9, 0x0

    .line 597
    invoke-static {v3, v4, v7, v9}, Lh1/e;->c(IIII)I

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6}, LK0/K;->h()Z

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6}, LK0/K;->h()Z

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v1}, LK0/K;->i(I)I

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v1}, LK0/K;->i(I)I

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v1}, LK0/K;->i(I)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    invoke-virtual {v6, v8}, LK0/K;->s(I)V

    .line 617
    .line 618
    .line 619
    iget-object v1, v0, Lh1/f;->l:Lh1/e;

    .line 620
    .line 621
    iput v2, v1, Lh1/e;->o:I

    .line 622
    .line 623
    iput v3, v1, Lh1/e;->l:I

    .line 624
    .line 625
    goto/16 :goto_6

    .line 626
    .line 627
    :pswitch_7
    move/from16 v19, v9

    .line 628
    .line 629
    iget-object v2, v0, Lh1/f;->l:Lh1/e;

    .line 630
    .line 631
    iget-boolean v2, v2, Lh1/e;->c:Z

    .line 632
    .line 633
    if-nez v2, :cond_17

    .line 634
    .line 635
    invoke-virtual {v6, v10}, LK0/K;->s(I)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_6

    .line 639
    .line 640
    :cond_17
    invoke-virtual {v6, v1}, LK0/K;->s(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v1}, LK0/K;->i(I)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    const/4 v2, 0x2

    .line 648
    invoke-virtual {v6, v2}, LK0/K;->s(I)V

    .line 649
    .line 650
    .line 651
    const/4 v2, 0x6

    .line 652
    invoke-virtual {v6, v2}, LK0/K;->i(I)I

    .line 653
    .line 654
    .line 655
    iget-object v2, v0, Lh1/f;->l:Lh1/e;

    .line 656
    .line 657
    iget v3, v2, Lh1/e;->v:I

    .line 658
    .line 659
    if-eq v3, v1, :cond_18

    .line 660
    .line 661
    invoke-virtual {v2, v11}, Lh1/e;->a(C)V

    .line 662
    .line 663
    .line 664
    :cond_18
    iput v1, v2, Lh1/e;->v:I

    .line 665
    .line 666
    goto/16 :goto_6

    .line 667
    .line 668
    :pswitch_8
    move/from16 v19, v9

    .line 669
    .line 670
    iget-object v1, v0, Lh1/f;->l:Lh1/e;

    .line 671
    .line 672
    iget-boolean v1, v1, Lh1/e;->c:Z

    .line 673
    .line 674
    if-nez v1, :cond_19

    .line 675
    .line 676
    invoke-virtual {v6, v13}, LK0/K;->s(I)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_6

    .line 680
    .line 681
    :cond_19
    const/4 v2, 0x2

    .line 682
    invoke-virtual {v6, v2}, LK0/K;->i(I)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    invoke-virtual {v6, v2}, LK0/K;->i(I)I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    invoke-virtual {v6, v2}, LK0/K;->i(I)I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    invoke-virtual {v6, v2}, LK0/K;->i(I)I

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    invoke-static {v3, v4, v7, v1}, Lh1/e;->c(IIII)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    invoke-virtual {v6, v2}, LK0/K;->i(I)I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    invoke-virtual {v6, v2}, LK0/K;->i(I)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    invoke-virtual {v6, v2}, LK0/K;->i(I)I

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    invoke-virtual {v6, v2}, LK0/K;->i(I)I

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    invoke-static {v4, v7, v8, v3}, Lh1/e;->c(IIII)I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    invoke-virtual {v6, v2}, LK0/K;->s(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6, v2}, LK0/K;->i(I)I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    invoke-virtual {v6, v2}, LK0/K;->i(I)I

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    invoke-virtual {v6, v2}, LK0/K;->i(I)I

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    const/4 v9, 0x0

    .line 738
    invoke-static {v4, v7, v8, v9}, Lh1/e;->c(IIII)I

    .line 739
    .line 740
    .line 741
    iget-object v4, v0, Lh1/f;->l:Lh1/e;

    .line 742
    .line 743
    invoke-virtual {v4, v1, v3}, Lh1/e;->f(II)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_6

    .line 747
    .line 748
    :pswitch_9
    move/from16 v19, v9

    .line 749
    .line 750
    const/4 v2, 0x2

    .line 751
    iget-object v3, v0, Lh1/f;->l:Lh1/e;

    .line 752
    .line 753
    iget-boolean v3, v3, Lh1/e;->c:Z

    .line 754
    .line 755
    if-nez v3, :cond_1a

    .line 756
    .line 757
    invoke-virtual {v6, v10}, LK0/K;->s(I)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_6

    .line 761
    .line 762
    :cond_1a
    invoke-virtual {v6, v1}, LK0/K;->i(I)I

    .line 763
    .line 764
    .line 765
    invoke-virtual {v6, v2}, LK0/K;->i(I)I

    .line 766
    .line 767
    .line 768
    invoke-virtual {v6, v2}, LK0/K;->i(I)I

    .line 769
    .line 770
    .line 771
    invoke-virtual {v6}, LK0/K;->h()Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    invoke-virtual {v6}, LK0/K;->h()Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    const/4 v3, 0x3

    .line 780
    invoke-virtual {v6, v3}, LK0/K;->i(I)I

    .line 781
    .line 782
    .line 783
    invoke-virtual {v6, v3}, LK0/K;->i(I)I

    .line 784
    .line 785
    .line 786
    iget-object v4, v0, Lh1/f;->l:Lh1/e;

    .line 787
    .line 788
    invoke-virtual {v4, v1, v2}, Lh1/e;->e(ZZ)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_7

    .line 792
    .line 793
    :pswitch_a
    move/from16 v19, v9

    .line 794
    .line 795
    const/4 v3, 0x3

    .line 796
    invoke-virtual {v0}, Lh1/f;->k()V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_7

    .line 800
    .line 801
    :pswitch_b
    move/from16 v19, v9

    .line 802
    .line 803
    const/4 v3, 0x3

    .line 804
    invoke-virtual {v6, v8}, LK0/K;->s(I)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_7

    .line 808
    .line 809
    :pswitch_c
    move-object/from16 v18, v2

    .line 810
    .line 811
    move/from16 v19, v9

    .line 812
    .line 813
    const/4 v3, 0x3

    .line 814
    const/4 v1, 0x1

    .line 815
    :goto_c
    if-gt v1, v8, :cond_f

    .line 816
    .line 817
    invoke-virtual {v6}, LK0/K;->h()Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_1b

    .line 822
    .line 823
    rsub-int/lit8 v2, v1, 0x8

    .line 824
    .line 825
    aget-object v2, v18, v2

    .line 826
    .line 827
    invoke-virtual {v2}, Lh1/e;->d()V

    .line 828
    .line 829
    .line 830
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 831
    .line 832
    goto :goto_c

    .line 833
    :pswitch_d
    move-object/from16 v18, v2

    .line 834
    .line 835
    move/from16 v19, v9

    .line 836
    .line 837
    const/4 v3, 0x3

    .line 838
    const/4 v9, 0x1

    .line 839
    :goto_d
    if-gt v9, v8, :cond_f

    .line 840
    .line 841
    invoke-virtual {v6}, LK0/K;->h()Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_1c

    .line 846
    .line 847
    rsub-int/lit8 v1, v9, 0x8

    .line 848
    .line 849
    aget-object v1, v18, v1

    .line 850
    .line 851
    iget-boolean v2, v1, Lh1/e;->d:Z

    .line 852
    .line 853
    const/16 v17, 0x1

    .line 854
    .line 855
    xor-int/lit8 v2, v2, 0x1

    .line 856
    .line 857
    iput-boolean v2, v1, Lh1/e;->d:Z

    .line 858
    .line 859
    :cond_1c
    add-int/lit8 v9, v9, 0x1

    .line 860
    .line 861
    goto :goto_d

    .line 862
    :pswitch_e
    move-object/from16 v18, v2

    .line 863
    .line 864
    move/from16 v19, v9

    .line 865
    .line 866
    const/4 v3, 0x3

    .line 867
    const/4 v9, 0x1

    .line 868
    :goto_e
    if-gt v9, v8, :cond_f

    .line 869
    .line 870
    invoke-virtual {v6}, LK0/K;->h()Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_1d

    .line 875
    .line 876
    rsub-int/lit8 v1, v9, 0x8

    .line 877
    .line 878
    aget-object v1, v18, v1

    .line 879
    .line 880
    const/4 v7, 0x0

    .line 881
    iput-boolean v7, v1, Lh1/e;->d:Z

    .line 882
    .line 883
    :cond_1d
    add-int/lit8 v9, v9, 0x1

    .line 884
    .line 885
    goto :goto_e

    .line 886
    :pswitch_f
    move-object/from16 v18, v2

    .line 887
    .line 888
    move/from16 v19, v9

    .line 889
    .line 890
    const/4 v3, 0x3

    .line 891
    const/4 v9, 0x1

    .line 892
    :goto_f
    if-gt v9, v8, :cond_f

    .line 893
    .line 894
    invoke-virtual {v6}, LK0/K;->h()Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-eqz v1, :cond_1e

    .line 899
    .line 900
    rsub-int/lit8 v1, v9, 0x8

    .line 901
    .line 902
    aget-object v1, v18, v1

    .line 903
    .line 904
    const/4 v7, 0x1

    .line 905
    iput-boolean v7, v1, Lh1/e;->d:Z

    .line 906
    .line 907
    goto :goto_10

    .line 908
    :cond_1e
    const/4 v7, 0x1

    .line 909
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 910
    .line 911
    goto :goto_f

    .line 912
    :pswitch_10
    move-object/from16 v18, v2

    .line 913
    .line 914
    move/from16 v19, v9

    .line 915
    .line 916
    const/4 v3, 0x3

    .line 917
    const/4 v7, 0x1

    .line 918
    const/4 v9, 0x1

    .line 919
    :goto_11
    if-gt v9, v8, :cond_10

    .line 920
    .line 921
    invoke-virtual {v6}, LK0/K;->h()Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-eqz v1, :cond_1f

    .line 926
    .line 927
    rsub-int/lit8 v1, v9, 0x8

    .line 928
    .line 929
    aget-object v1, v18, v1

    .line 930
    .line 931
    iget-object v2, v1, Lh1/e;->a:Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 934
    .line 935
    .line 936
    iget-object v2, v1, Lh1/e;->b:Landroid/text/SpannableStringBuilder;

    .line 937
    .line 938
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 939
    .line 940
    .line 941
    const/4 v2, -0x1

    .line 942
    iput v2, v1, Lh1/e;->p:I

    .line 943
    .line 944
    iput v2, v1, Lh1/e;->q:I

    .line 945
    .line 946
    iput v2, v1, Lh1/e;->r:I

    .line 947
    .line 948
    iput v2, v1, Lh1/e;->t:I

    .line 949
    .line 950
    const/4 v11, 0x0

    .line 951
    iput v11, v1, Lh1/e;->v:I

    .line 952
    .line 953
    goto :goto_12

    .line 954
    :cond_1f
    const/4 v11, 0x0

    .line 955
    :goto_12
    add-int/lit8 v9, v9, 0x1

    .line 956
    .line 957
    goto :goto_11

    .line 958
    :pswitch_11
    move-object/from16 v18, v2

    .line 959
    .line 960
    move/from16 v19, v9

    .line 961
    .line 962
    const/4 v3, 0x3

    .line 963
    const/4 v7, 0x1

    .line 964
    const/4 v11, 0x0

    .line 965
    add-int/lit8 v12, v12, -0x80

    .line 966
    .line 967
    iget v1, v0, Lh1/f;->p:I

    .line 968
    .line 969
    if-eq v1, v12, :cond_20

    .line 970
    .line 971
    iput v12, v0, Lh1/f;->p:I

    .line 972
    .line 973
    aget-object v1, v18, v12

    .line 974
    .line 975
    iput-object v1, v0, Lh1/f;->l:Lh1/e;

    .line 976
    .line 977
    :cond_20
    :goto_13
    const/4 v1, 0x2

    .line 978
    const/4 v2, 0x1

    .line 979
    :goto_14
    const/4 v10, 0x6

    .line 980
    goto/16 :goto_5

    .line 981
    .line 982
    :cond_21
    move/from16 v19, v9

    .line 983
    .line 984
    const/16 v1, 0xff

    .line 985
    .line 986
    const/4 v3, 0x3

    .line 987
    const/4 v7, 0x1

    .line 988
    const/4 v11, 0x0

    .line 989
    if-gt v12, v1, :cond_22

    .line 990
    .line 991
    iget-object v1, v0, Lh1/f;->l:Lh1/e;

    .line 992
    .line 993
    and-int/lit16 v2, v12, 0xff

    .line 994
    .line 995
    int-to-char v2, v2

    .line 996
    invoke-virtual {v1, v2}, Lh1/e;->a(C)V

    .line 997
    .line 998
    .line 999
    goto :goto_13

    .line 1000
    :cond_22
    const-string v1, "Invalid base command: "

    .line 1001
    .line 1002
    invoke-static {v1, v12, v5}, Ln0/e;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    const/4 v1, 0x2

    .line 1006
    goto :goto_14

    .line 1007
    :cond_23
    move/from16 v19, v9

    .line 1008
    .line 1009
    const/4 v3, 0x3

    .line 1010
    const/4 v7, 0x1

    .line 1011
    const/4 v11, 0x0

    .line 1012
    invoke-virtual {v6, v8}, LK0/K;->i(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v9

    .line 1016
    if-gt v9, v4, :cond_27

    .line 1017
    .line 1018
    const/4 v12, 0x7

    .line 1019
    if-gt v9, v12, :cond_24

    .line 1020
    .line 1021
    goto/16 :goto_17

    .line 1022
    .line 1023
    :cond_24
    const/16 v1, 0xf

    .line 1024
    .line 1025
    if-gt v9, v1, :cond_25

    .line 1026
    .line 1027
    invoke-virtual {v6, v8}, LK0/K;->s(I)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_17

    .line 1031
    .line 1032
    :cond_25
    if-gt v9, v14, :cond_26

    .line 1033
    .line 1034
    invoke-virtual {v6, v10}, LK0/K;->s(I)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_17

    .line 1038
    .line 1039
    :cond_26
    if-gt v9, v4, :cond_33

    .line 1040
    .line 1041
    invoke-virtual {v6, v13}, LK0/K;->s(I)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_17

    .line 1045
    .line 1046
    :cond_27
    const/4 v12, 0x7

    .line 1047
    const/16 v4, 0xa0

    .line 1048
    .line 1049
    if-gt v9, v1, :cond_32

    .line 1050
    .line 1051
    const/16 v1, 0x20

    .line 1052
    .line 1053
    if-eq v9, v1, :cond_31

    .line 1054
    .line 1055
    const/16 v1, 0x21

    .line 1056
    .line 1057
    if-eq v9, v1, :cond_30

    .line 1058
    .line 1059
    const/16 v1, 0x25

    .line 1060
    .line 1061
    if-eq v9, v1, :cond_2f

    .line 1062
    .line 1063
    const/16 v1, 0x2a

    .line 1064
    .line 1065
    if-eq v9, v1, :cond_2e

    .line 1066
    .line 1067
    const/16 v1, 0x2c

    .line 1068
    .line 1069
    if-eq v9, v1, :cond_2d

    .line 1070
    .line 1071
    const/16 v1, 0x3f

    .line 1072
    .line 1073
    if-eq v9, v1, :cond_2c

    .line 1074
    .line 1075
    const/16 v1, 0x39

    .line 1076
    .line 1077
    if-eq v9, v1, :cond_2b

    .line 1078
    .line 1079
    const/16 v1, 0x3a

    .line 1080
    .line 1081
    if-eq v9, v1, :cond_2a

    .line 1082
    .line 1083
    const/16 v1, 0x3c

    .line 1084
    .line 1085
    if-eq v9, v1, :cond_29

    .line 1086
    .line 1087
    const/16 v1, 0x3d

    .line 1088
    .line 1089
    if-eq v9, v1, :cond_28

    .line 1090
    .line 1091
    packed-switch v9, :pswitch_data_2

    .line 1092
    .line 1093
    .line 1094
    packed-switch v9, :pswitch_data_3

    .line 1095
    .line 1096
    .line 1097
    const-string v1, "Invalid G2 character: "

    .line 1098
    .line 1099
    invoke-static {v1, v9, v5}, Ln0/e;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_15

    .line 1103
    .line 1104
    :pswitch_12
    iget-object v1, v0, Lh1/f;->l:Lh1/e;

    .line 1105
    .line 1106
    const/16 v2, 0x250c

    .line 1107
    .line 1108
    invoke-virtual {v1, v2}, Lh1/e;->a(C)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_15

    .line 1112
    .line 1113
    :pswitch_13
    iget-object v1, v0, Lh1/f;->l:Lh1/e;

    .line 1114
    .line 1115
    const/16 v2, 0x2518

    .line 1116
    .line 1117
    invoke-virtual {v1, v2}, Lh1/e;->a(C)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_15

    .line 1121
    .line 1122
    :pswitch_14
    iget-object v1, v0, Lh1/f;->l:Lh1/e;

    .line 1123
    .line 1124
    const/16 v2, 0x2500

    .line 1125
    .line 1126
    invoke-virtual {v1, v2}, Lh1/e;->a(C)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_15

    .line 1130
    .line 1131
    :pswitch_15
    iget-object v1, v0, Lh1/f;->l:Lh1/e;

    .line 1132
    .line 1133
    const/16 v2, 0x2514

    .line 1134
    .line 1135
    invoke-virtual {v1, v2}, Lh1/e;->a(C)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_15

    .line 1139
    .line 1140
    :pswitch_16
    iget-object v1, v0, Lh1/f;->l:Lh1/e;

    .line 1141
    .line 1142
    const/16 v2, 0x2510

    .line 1143
    .line 1144
    invoke-virtual {v1, v2}, Lh1/e;->a(C)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_15

    .line 1148
    .line 1149
    :pswitch_17
    iget-object v1, v0, Lh1/f;->l:Lh1/e;

    .line 1150
    .line 1151
    const/16 v2, 0x2502

    .line 1152
    .line 1153
    invoke-virtual {v1, v2}, Lh1/e;->a(C)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_15

    .line 1157
    .line 1158
    :pswitch_18
    iget-object v1, v0, Lh1/f;->l:Lh1/e;

    .line 1159
    .line 1160
    const/16 v2, 0x215e

    .line 1161
    .line 1162
    invoke-virtual {v1, v2}, Lh1/e;->a(C)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_15

    .line 1166
    .line 1167
    :pswitch_19
    iget-object v1, v0, Lh1/f;->l:Lh1/e;

    .line 1168
    .line 1169
    const/16 v2, 0x215d

    .line 1170
    .line 1171
    invoke-virtual {v1, v2}, Lh1/e;->a(C)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_15

    .line 1175
    .line 1176
    :pswitch_1a
    iget-object v1, v0, Lh1/f;->l:Lh1/e;

    .line 1177
    .line 1178
    const/16 v2, 0x215c

    .line 1179
    .line 1180
    invoke-virtual {v1, v2}, Lh1/e;->a(C)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_15

    .line 1184
    .line 1185
    :pswitch_1b
    iget-object v1, v0, Lh1/f;->l:Lh1/e;

    .line 1186
    .line 1187
    const/16 v2, 0x215b

    .line 1188
    .line 1189
    invoke-virtual {v1, v2}, Lh1/e;->a(C)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_15

    .line 1193
    .line 1194
    :pswitch_1c
    iget-object v1, v0, Lh1/f;->l:Lh1/e;

    .line 1195
    .line 1196
    const/16 v2, 0x2022

    .line 1197
    .line 1198
    invoke-virtual {v1, v2}, Lh1/e;->a(C)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_15

    .line 1202
    .line 1203
    :pswitch_1d
    iget-object v1, v0, Lh1/f;->l:Lh1/e;

    .line 1204
    .line 1205
    const/16 v2, 0x201d

    .line 1206
    .line 1207
    invoke-virtual {v1, v2}, Lh1/e;->a(C)V

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_15

    .line 1211
    .line 1212
    :pswitch_1e
    iget-object v1, v0, Lh1/f;->l:Lh1/e;

    .line 1213
    .line 1214
    const/16 v2, 0x201c

    .line 1215
    .line 1216
    invoke-virtual {v1, v2}, Lh1/e;->a(C)V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_15

    .line 1220
    .line 1221
    :pswitch_1f
    iget-object v1, v0, Lh1/f;->l:Lh1/e;

    .line 1222
    .line 1223
    const/16 v2, 0x2019

    .line 1224
    .line 1225
    invoke-virtual {v1, v2}, Lh1/e;->a(C)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_15

    .line 1229
    :pswitch_20
    iget-object v1, v0, Lh1/f;->l:Lh1/e;

    .line 1230
    .line 1231
    const/16 v2, 0x2018

    .line 1232
    .line 1233
    invoke-virtual {v1, v2}, Lh1/e;->a(C)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_15

    .line 1237
    :pswitch_21
    iget-object v1, v0, Lh1/f;->l:Lh1/e;

    .line 1238
    .line 1239
    const/16 v2, 0x2588

    .line 1240
    .line 1241
    invoke-virtual {v1, v2}, Lh1/e;->a(C)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_15

    .line 1245
    :cond_28
    iget-object v1, v0, Lh1/f;->l:Lh1/e;

    .line 1246
    .line 1247
    const/16 v2, 0x2120

    .line 1248
    .line 1249
    invoke-virtual {v1, v2}, Lh1/e;->a(C)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_15

    .line 1253
    :cond_29
    iget-object v1, v0, Lh1/f;->l:Lh1/e;

    .line 1254
    .line 1255
    const/16 v2, 0x153

    .line 1256
    .line 1257
    invoke-virtual {v1, v2}, Lh1/e;->a(C)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_15

    .line 1261
    :cond_2a
    iget-object v1, v0, Lh1/f;->l:Lh1/e;

    .line 1262
    .line 1263
    const/16 v2, 0x161

    .line 1264
    .line 1265
    invoke-virtual {v1, v2}, Lh1/e;->a(C)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_15

    .line 1269
    :cond_2b
    iget-object v1, v0, Lh1/f;->l:Lh1/e;

    .line 1270
    .line 1271
    const/16 v2, 0x2122

    .line 1272
    .line 1273
    invoke-virtual {v1, v2}, Lh1/e;->a(C)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_15

    .line 1277
    :cond_2c
    iget-object v1, v0, Lh1/f;->l:Lh1/e;

    .line 1278
    .line 1279
    const/16 v2, 0x178

    .line 1280
    .line 1281
    invoke-virtual {v1, v2}, Lh1/e;->a(C)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_15

    .line 1285
    :cond_2d
    iget-object v1, v0, Lh1/f;->l:Lh1/e;

    .line 1286
    .line 1287
    const/16 v2, 0x152

    .line 1288
    .line 1289
    invoke-virtual {v1, v2}, Lh1/e;->a(C)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_15

    .line 1293
    :cond_2e
    iget-object v1, v0, Lh1/f;->l:Lh1/e;

    .line 1294
    .line 1295
    const/16 v2, 0x160

    .line 1296
    .line 1297
    invoke-virtual {v1, v2}, Lh1/e;->a(C)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_15

    .line 1301
    :cond_2f
    iget-object v1, v0, Lh1/f;->l:Lh1/e;

    .line 1302
    .line 1303
    const/16 v2, 0x2026

    .line 1304
    .line 1305
    invoke-virtual {v1, v2}, Lh1/e;->a(C)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_15

    .line 1309
    :cond_30
    iget-object v1, v0, Lh1/f;->l:Lh1/e;

    .line 1310
    .line 1311
    invoke-virtual {v1, v4}, Lh1/e;->a(C)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_15

    .line 1315
    :cond_31
    iget-object v1, v0, Lh1/f;->l:Lh1/e;

    .line 1316
    .line 1317
    const/16 v10, 0x20

    .line 1318
    .line 1319
    invoke-virtual {v1, v10}, Lh1/e;->a(C)V

    .line 1320
    .line 1321
    .line 1322
    :goto_15
    const/4 v1, 0x2

    .line 1323
    const/4 v2, 0x1

    .line 1324
    :goto_16
    const/4 v10, 0x6

    .line 1325
    goto :goto_19

    .line 1326
    :cond_32
    const/16 v10, 0x20

    .line 1327
    .line 1328
    if-gt v9, v15, :cond_36

    .line 1329
    .line 1330
    const/16 v1, 0x87

    .line 1331
    .line 1332
    if-gt v9, v1, :cond_34

    .line 1333
    .line 1334
    invoke-virtual {v6, v10}, LK0/K;->s(I)V

    .line 1335
    .line 1336
    .line 1337
    :cond_33
    :goto_17
    const/4 v1, 0x2

    .line 1338
    goto :goto_16

    .line 1339
    :cond_34
    const/16 v1, 0x8f

    .line 1340
    .line 1341
    if-gt v9, v1, :cond_35

    .line 1342
    .line 1343
    const/16 v1, 0x28

    .line 1344
    .line 1345
    invoke-virtual {v6, v1}, LK0/K;->s(I)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_17

    .line 1349
    :cond_35
    if-gt v9, v15, :cond_33

    .line 1350
    .line 1351
    const/4 v1, 0x2

    .line 1352
    invoke-virtual {v6, v1}, LK0/K;->s(I)V

    .line 1353
    .line 1354
    .line 1355
    const/4 v10, 0x6

    .line 1356
    invoke-virtual {v6, v10}, LK0/K;->i(I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v4

    .line 1360
    mul-int/lit8 v4, v4, 0x8

    .line 1361
    .line 1362
    invoke-virtual {v6, v4}, LK0/K;->s(I)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_19

    .line 1366
    :cond_36
    const/4 v1, 0x2

    .line 1367
    const/16 v8, 0xff

    .line 1368
    .line 1369
    const/4 v10, 0x6

    .line 1370
    if-gt v9, v8, :cond_38

    .line 1371
    .line 1372
    if-ne v9, v4, :cond_37

    .line 1373
    .line 1374
    iget-object v2, v0, Lh1/f;->l:Lh1/e;

    .line 1375
    .line 1376
    const/16 v4, 0x33c4

    .line 1377
    .line 1378
    invoke-virtual {v2, v4}, Lh1/e;->a(C)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_18

    .line 1382
    :cond_37
    const-string v2, "Invalid G3 character: "

    .line 1383
    .line 1384
    invoke-static {v2, v9, v5}, Ln0/e;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v2, v0, Lh1/f;->l:Lh1/e;

    .line 1388
    .line 1389
    const/16 v4, 0x5f

    .line 1390
    .line 1391
    invoke-virtual {v2, v4}, Lh1/e;->a(C)V

    .line 1392
    .line 1393
    .line 1394
    :goto_18
    const/4 v2, 0x1

    .line 1395
    goto :goto_19

    .line 1396
    :cond_38
    const-string v4, "Invalid extended command: "

    .line 1397
    .line 1398
    invoke-static {v4, v9, v5}, Ln0/e;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    :goto_19
    move/from16 v9, v19

    .line 1402
    .line 1403
    const/4 v3, 0x2

    .line 1404
    const/4 v4, 0x1

    .line 1405
    const/4 v7, 0x3

    .line 1406
    const/4 v11, 0x7

    .line 1407
    goto/16 :goto_1

    .line 1408
    .line 1409
    :cond_39
    :goto_1a
    if-eqz v2, :cond_3a

    .line 1410
    .line 1411
    invoke-virtual {v0}, Lh1/f;->j()Ljava/util/List;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    iput-object v1, v0, Lh1/f;->m:Ljava/util/List;

    .line 1416
    .line 1417
    :cond_3a
    const/4 v1, 0x0

    .line 1418
    iput-object v1, v0, Lh1/f;->o:LK0/K;

    .line 1419
    .line 1420
    return-void

    .line 1421
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final j()Ljava/util/List;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_f

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v4, v3, Lh1/f;->k:[Lh1/e;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    iget-boolean v6, v5, Lh1/e;->c:Z

    .line 19
    .line 20
    if-eqz v6, :cond_e

    .line 21
    .line 22
    iget-object v6, v5, Lh1/e;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v5, v5, Lh1/e;->b:Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_0
    aget-object v4, v4, v2

    .line 41
    .line 42
    iget-boolean v5, v4, Lh1/e;->d:Z

    .line 43
    .line 44
    if-eqz v5, :cond_e

    .line 45
    .line 46
    iget-object v5, v4, Lh1/e;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-boolean v6, v4, Lh1/e;->c:Z

    .line 49
    .line 50
    if-eqz v6, :cond_d

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget-object v6, v4, Lh1/e;->b:Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ge v6, v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v7, 0xa

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v4}, Lh1/e;->b()Landroid/text/SpannableString;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    iget v5, v4, Lh1/e;->l:I

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x2

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    if-eq v5, v6, :cond_5

    .line 111
    .line 112
    if-eq v5, v7, :cond_4

    .line 113
    .line 114
    const/4 v9, 0x3

    .line 115
    if-ne v5, v9, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Unexpected justification value: "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v2, v4, Lh1/e;->l:I

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 141
    .line 142
    :goto_2
    move-object v9, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_4
    iget-boolean v5, v4, Lh1/e;->f:Z

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    iget v5, v4, Lh1/e;->h:I

    .line 155
    .line 156
    int-to-float v5, v5

    .line 157
    const/high16 v10, 0x42c60000    # 99.0f

    .line 158
    .line 159
    div-float/2addr v5, v10

    .line 160
    iget v11, v4, Lh1/e;->g:I

    .line 161
    .line 162
    int-to-float v11, v11

    .line 163
    div-float/2addr v11, v10

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    iget v5, v4, Lh1/e;->h:I

    .line 166
    .line 167
    int-to-float v5, v5

    .line 168
    const/high16 v10, 0x43510000    # 209.0f

    .line 169
    .line 170
    div-float/2addr v5, v10

    .line 171
    iget v10, v4, Lh1/e;->g:I

    .line 172
    .line 173
    int-to-float v10, v10

    .line 174
    const/high16 v11, 0x42940000    # 74.0f

    .line 175
    .line 176
    div-float v11, v10, v11

    .line 177
    .line 178
    :goto_5
    const v10, 0x3f666666

    .line 179
    .line 180
    .line 181
    mul-float v5, v5, v10

    .line 182
    .line 183
    const v12, 0x3d4ccccd

    .line 184
    .line 185
    .line 186
    add-float/2addr v5, v12

    .line 187
    mul-float v11, v11, v10

    .line 188
    .line 189
    add-float v10, v11, v12

    .line 190
    .line 191
    iget v11, v4, Lh1/e;->i:I

    .line 192
    .line 193
    div-int/lit8 v12, v11, 0x3

    .line 194
    .line 195
    if-nez v12, :cond_8

    .line 196
    .line 197
    move v12, v11

    .line 198
    const/4 v11, 0x0

    .line 199
    goto :goto_6

    .line 200
    :cond_8
    if-ne v12, v6, :cond_9

    .line 201
    .line 202
    move v12, v11

    .line 203
    const/4 v11, 0x1

    .line 204
    goto :goto_6

    .line 205
    :cond_9
    move v12, v11

    .line 206
    const/4 v11, 0x2

    .line 207
    :goto_6
    rem-int/lit8 v12, v12, 0x3

    .line 208
    .line 209
    if-nez v12, :cond_a

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    if-ne v12, v6, :cond_b

    .line 214
    .line 215
    const/4 v13, 0x1

    .line 216
    goto :goto_7

    .line 217
    :cond_b
    const/4 v13, 0x2

    .line 218
    :goto_7
    iget v15, v4, Lh1/e;->o:I

    .line 219
    .line 220
    sget v7, Lh1/e;->x:I

    .line 221
    .line 222
    if-eq v15, v7, :cond_c

    .line 223
    .line 224
    const/4 v14, 0x1

    .line 225
    goto :goto_8

    .line 226
    :cond_c
    const/4 v14, 0x0

    .line 227
    :goto_8
    new-instance v7, Lh1/d;

    .line 228
    .line 229
    iget v4, v4, Lh1/e;->e:I

    .line 230
    .line 231
    move/from16 v16, v4

    .line 232
    .line 233
    move v12, v5

    .line 234
    invoke-direct/range {v7 .. v16}, Lh1/d;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_d
    :goto_9
    const/4 v7, 0x0

    .line 239
    :goto_a
    if-eqz v7, :cond_e

    .line 240
    .line 241
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_e
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_f
    move-object/from16 v3, p0

    .line 249
    .line 250
    sget-object v2, Lh1/d;->c:LF0/c;

    .line 251
    .line 252
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-ge v1, v4, :cond_10

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lh1/d;

    .line 275
    .line 276
    iget-object v4, v4, Lh1/d;->a:Ll0/b;

    .line 277
    .line 278
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    add-int/lit8 v1, v1, 0x1

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lh1/f;->k:[Lh1/e;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lh1/e;->d()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

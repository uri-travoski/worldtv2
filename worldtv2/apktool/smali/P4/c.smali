.class public final LP4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LW4/s;

.field public c:[LP4/b;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(LP4/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, LP4/c;->g:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LP4/c;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, LW4/s;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LW4/s;-><init>(LW4/x;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LP4/c;->b:LW4/s;

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    new-array p1, p1, [LP4/b;

    .line 25
    .line 26
    iput-object p1, p0, LP4/c;->c:[LP4/b;

    .line 27
    .line 28
    const/4 p1, 0x7

    .line 29
    iput p1, p0, LP4/c;->d:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LP4/c;->c:[LP4/b;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, LP4/c;->d:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LP4/c;->c:[LP4/b;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-static {v2}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, LP4/b;->a:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v3, p0, LP4/c;->f:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, LP4/c;->f:I

    .line 29
    .line 30
    iget v2, p0, LP4/c;->e:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, LP4/c;->e:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, LP4/c;->c:[LP4/b;

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, LP4/c;->e:I

    .line 49
    .line 50
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, LP4/c;->d:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, LP4/c;->d:I

    .line 57
    .line 58
    :cond_1
    return v0
.end method

.method public final b(I)LW4/k;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LP4/e;->a:[LP4/b;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-object p1, p1, LP4/b;->b:LW4/k;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v0, LP4/e;->a:[LP4/b;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    iget v1, p0, LP4/c;->d:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LP4/c;->c:[LP4/b;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    aget-object p1, v0, v1

    .line 33
    .line 34
    invoke-static {p1}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LP4/b;->b:LW4/k;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Header index too large "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final c(LP4/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, LP4/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, LP4/b;->a:I

    .line 7
    .line 8
    iget v1, p0, LP4/c;->g:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LP4/c;->c:[LP4/b;

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    invoke-static {v2, v0, p1}, Lj4/f;->T(II[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LP4/c;->c:[LP4/b;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, LP4/c;->d:I

    .line 25
    .line 26
    iput v2, p0, LP4/c;->e:I

    .line 27
    .line 28
    iput v2, p0, LP4/c;->f:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v3, p0, LP4/c;->f:I

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    sub-int/2addr v3, v1

    .line 35
    invoke-virtual {p0, v3}, LP4/c;->a(I)I

    .line 36
    .line 37
    .line 38
    iget v1, p0, LP4/c;->e:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iget-object v3, p0, LP4/c;->c:[LP4/b;

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-le v1, v4, :cond_1

    .line 46
    .line 47
    array-length v1, v3

    .line 48
    mul-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    new-array v1, v1, [LP4/b;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    array-length v5, v3

    .line 54
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LP4/c;->c:[LP4/b;

    .line 58
    .line 59
    array-length v2, v2

    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    iput v2, p0, LP4/c;->d:I

    .line 63
    .line 64
    iput-object v1, p0, LP4/c;->c:[LP4/b;

    .line 65
    .line 66
    :cond_1
    iget v1, p0, LP4/c;->d:I

    .line 67
    .line 68
    add-int/lit8 v2, v1, -0x1

    .line 69
    .line 70
    iput v2, p0, LP4/c;->d:I

    .line 71
    .line 72
    iget-object v2, p0, LP4/c;->c:[LP4/b;

    .line 73
    .line 74
    aput-object p1, v2, v1

    .line 75
    .line 76
    iget p1, p0, LP4/c;->e:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, p0, LP4/c;->e:I

    .line 81
    .line 82
    iget p1, p0, LP4/c;->f:I

    .line 83
    .line 84
    add-int/2addr p1, v0

    .line 85
    iput p1, p0, LP4/c;->f:I

    .line 86
    .line 87
    return-void
.end method

.method public final d()LW4/k;
    .locals 12

    .line 1
    iget-object v0, p0, LP4/c;->b:LW4/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LW4/s;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LJ4/b;->a:[B

    .line 8
    .line 9
    and-int/lit16 v2, v1, 0xff

    .line 10
    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    and-int/2addr v1, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/16 v3, 0x7f

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, LP4/c;->e(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    new-instance v1, LW4/h;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v5, LP4/z;->a:[I

    .line 35
    .line 36
    const-string v5, "source"

    .line 37
    .line 38
    invoke-static {v0, v5}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v5, LP4/z;->c:LG3/b;

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    move-object v9, v5

    .line 46
    move-wide v7, v6

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_1
    cmp-long v10, v7, v2

    .line 49
    .line 50
    if-gez v10, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, LW4/s;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    sget-object v11, LJ4/b;->a:[B

    .line 57
    .line 58
    and-int/lit16 v10, v10, 0xff

    .line 59
    .line 60
    shl-int/lit8 v4, v4, 0x8

    .line 61
    .line 62
    or-int/2addr v4, v10

    .line 63
    add-int/lit8 v6, v6, 0x8

    .line 64
    .line 65
    :goto_2
    const/16 v10, 0x8

    .line 66
    .line 67
    if-lt v6, v10, :cond_2

    .line 68
    .line 69
    add-int/lit8 v10, v6, -0x8

    .line 70
    .line 71
    ushr-int v11, v4, v10

    .line 72
    .line 73
    and-int/lit16 v11, v11, 0xff

    .line 74
    .line 75
    iget-object v9, v9, LG3/b;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, [LG3/b;

    .line 78
    .line 79
    invoke-static {v9}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    aget-object v9, v9, v11

    .line 83
    .line 84
    invoke-static {v9}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v11, v9, LG3/b;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, [LG3/b;

    .line 90
    .line 91
    if-nez v11, :cond_1

    .line 92
    .line 93
    iget v10, v9, LG3/b;->b:I

    .line 94
    .line 95
    invoke-virtual {v1, v10}, LW4/h;->E(I)V

    .line 96
    .line 97
    .line 98
    iget v9, v9, LG3/b;->c:I

    .line 99
    .line 100
    sub-int/2addr v6, v9

    .line 101
    move-object v9, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    move v6, v10

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const-wide/16 v10, 0x1

    .line 106
    .line 107
    add-long/2addr v7, v10

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_3
    if-lez v6, :cond_5

    .line 110
    .line 111
    rsub-int/lit8 v0, v6, 0x8

    .line 112
    .line 113
    shl-int v0, v4, v0

    .line 114
    .line 115
    and-int/lit16 v0, v0, 0xff

    .line 116
    .line 117
    iget-object v2, v9, LG3/b;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, [LG3/b;

    .line 120
    .line 121
    invoke-static {v2}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    aget-object v0, v2, v0

    .line 125
    .line 126
    invoke-static {v0}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget v2, v0, LG3/b;->c:I

    .line 130
    .line 131
    iget-object v3, v0, LG3/b;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, [LG3/b;

    .line 134
    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    if-le v2, v6, :cond_4

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    iget v0, v0, LG3/b;->b:I

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LW4/h;->E(I)V

    .line 143
    .line 144
    .line 145
    sub-int/2addr v6, v2

    .line 146
    move-object v9, v5

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_4
    iget-wide v2, v1, LW4/h;->j:J

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, LW4/h;->d(J)LW4/k;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_6
    invoke-virtual {v0, v2, v3}, LW4/s;->d(J)LW4/k;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method

.method public final e(II)I
    .locals 3

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LP4/c;->b:LW4/s;

    .line 7
    .line 8
    invoke-virtual {v0}, LW4/s;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, LJ4/b;->a:[B

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 15
    .line 16
    and-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7f

    .line 21
    .line 22
    shl-int/2addr v0, p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    add-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    shl-int p1, v1, p1

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    return p2
.end method

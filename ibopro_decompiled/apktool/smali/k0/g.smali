.class public final Lk0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/d;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lk0/b;

.field public f:Lk0/b;

.field public g:Lk0/b;

.field public h:Lk0/b;

.field public i:Z

.field public j:Lk0/f;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    iget-object v0, p0, Lk0/g;->j:Lk0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lk0/f;->b:I

    .line 6
    .line 7
    iget v2, v0, Lk0/f;->m:I

    .line 8
    .line 9
    mul-int v2, v2, v1

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lk0/g;->k:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lk0/g;->k:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Lk0/g;->l:Ljava/nio/ShortBuffer;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v3, p0, Lk0/g;->k:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lk0/g;->l:Ljava/nio/ShortBuffer;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v3, p0, Lk0/g;->l:Ljava/nio/ShortBuffer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    div-int/2addr v4, v1

    .line 61
    iget v5, v0, Lk0/f;->m:I

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, v0, Lk0/f;->l:[S

    .line 68
    .line 69
    mul-int v6, v4, v1

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-virtual {v3, v5, v7, v6}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 73
    .line 74
    .line 75
    iget v3, v0, Lk0/f;->m:I

    .line 76
    .line 77
    sub-int/2addr v3, v4

    .line 78
    iput v3, v0, Lk0/f;->m:I

    .line 79
    .line 80
    iget-object v0, v0, Lk0/f;->l:[S

    .line 81
    .line 82
    mul-int v3, v3, v1

    .line 83
    .line 84
    invoke-static {v0, v6, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    iget-wide v0, p0, Lk0/g;->o:J

    .line 88
    .line 89
    int-to-long v3, v2

    .line 90
    add-long/2addr v0, v3

    .line 91
    iput-wide v0, p0, Lk0/g;->o:J

    .line 92
    .line 93
    iget-object v0, p0, Lk0/g;->k:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lk0/g;->k:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    iput-object v0, p0, Lk0/g;->m:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lk0/g;->m:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    sget-object v1, Lk0/d;->a:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    iput-object v1, p0, Lk0/g;->m:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    return-object v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk0/g;->j:Lk0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Lk0/f;->k:I

    .line 6
    .line 7
    iget v2, v0, Lk0/f;->c:F

    .line 8
    .line 9
    iget v3, v0, Lk0/f;->d:F

    .line 10
    .line 11
    div-float/2addr v2, v3

    .line 12
    iget v4, v0, Lk0/f;->e:F

    .line 13
    .line 14
    mul-float v4, v4, v3

    .line 15
    .line 16
    iget v3, v0, Lk0/f;->m:I

    .line 17
    .line 18
    int-to-float v5, v1

    .line 19
    div-float/2addr v5, v2

    .line 20
    iget v2, v0, Lk0/f;->o:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    add-float/2addr v5, v2

    .line 24
    div-float/2addr v5, v4

    .line 25
    const/high16 v2, 0x3f000000    # 0.5f

    .line 26
    .line 27
    add-float/2addr v5, v2

    .line 28
    float-to-int v2, v5

    .line 29
    add-int/2addr v3, v2

    .line 30
    iget-object v2, v0, Lk0/f;->j:[S

    .line 31
    .line 32
    iget v4, v0, Lk0/f;->h:I

    .line 33
    .line 34
    mul-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    add-int v5, v4, v1

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1, v5}, Lk0/f;->c([SII)[S

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Lk0/f;->j:[S

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    iget v6, v0, Lk0/f;->b:I

    .line 47
    .line 48
    mul-int v7, v4, v6

    .line 49
    .line 50
    if-ge v5, v7, :cond_0

    .line 51
    .line 52
    iget-object v7, v0, Lk0/f;->j:[S

    .line 53
    .line 54
    mul-int v6, v6, v1

    .line 55
    .line 56
    add-int/2addr v6, v5

    .line 57
    aput-short v2, v7, v6

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v1, v0, Lk0/f;->k:I

    .line 63
    .line 64
    add-int/2addr v4, v1

    .line 65
    iput v4, v0, Lk0/f;->k:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lk0/f;->f()V

    .line 68
    .line 69
    .line 70
    iget v1, v0, Lk0/f;->m:I

    .line 71
    .line 72
    if-le v1, v3, :cond_1

    .line 73
    .line 74
    iput v3, v0, Lk0/f;->m:I

    .line 75
    .line 76
    :cond_1
    iput v2, v0, Lk0/f;->k:I

    .line 77
    .line 78
    iput v2, v0, Lk0/f;->r:I

    .line 79
    .line 80
    iput v2, v0, Lk0/f;->o:I

    .line 81
    .line 82
    :cond_2
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lk0/g;->p:Z

    .line 84
    .line 85
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/g;->f:Lk0/b;

    .line 2
    .line 3
    iget v0, v0, Lk0/b;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lk0/g;->c:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x38d1b717

    .line 18
    .line 19
    .line 20
    cmpl-float v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lk0/g;->d:F

    .line 25
    .line 26
    sub-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lk0/g;->f:Lk0/b;

    .line 36
    .line 37
    iget v0, v0, Lk0/b;->a:I

    .line 38
    .line 39
    iget-object v1, p0, Lk0/g;->e:Lk0/b;

    .line 40
    .line 41
    iget v1, v1, Lk0/b;->a:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lk0/g;->j:Lk0/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v3, p0, Lk0/g;->n:J

    .line 22
    .line 23
    int-to-long v5, v2

    .line 24
    add-long/2addr v3, v5

    .line 25
    iput-wide v3, p0, Lk0/g;->n:J

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, v0, Lk0/f;->b:I

    .line 32
    .line 33
    div-int/2addr v3, v4

    .line 34
    mul-int v5, v3, v4

    .line 35
    .line 36
    mul-int/lit8 v5, v5, 0x2

    .line 37
    .line 38
    iget-object v6, v0, Lk0/f;->j:[S

    .line 39
    .line 40
    iget v7, v0, Lk0/f;->k:I

    .line 41
    .line 42
    invoke-virtual {v0, v6, v7, v3}, Lk0/f;->c([SII)[S

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iput-object v6, v0, Lk0/f;->j:[S

    .line 47
    .line 48
    iget v7, v0, Lk0/f;->k:I

    .line 49
    .line 50
    mul-int v7, v7, v4

    .line 51
    .line 52
    div-int/lit8 v5, v5, 0x2

    .line 53
    .line 54
    invoke-virtual {v1, v6, v7, v5}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 55
    .line 56
    .line 57
    iget v1, v0, Lk0/f;->k:I

    .line 58
    .line 59
    add-int/2addr v1, v3

    .line 60
    iput v1, v0, Lk0/f;->k:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lk0/f;->f()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v2

    .line 70
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final e(Lk0/b;)Lk0/b;
    .locals 3

    .line 1
    iget v0, p1, Lk0/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lk0/g;->b:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lk0/b;->a:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lk0/g;->e:Lk0/b;

    .line 14
    .line 15
    new-instance v2, Lk0/b;

    .line 16
    .line 17
    iget p1, p1, Lk0/b;->b:I

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, v1}, Lk0/b;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lk0/g;->f:Lk0/b;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lk0/g;->i:Z

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    new-instance v0, Lk0/c;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lk0/c;-><init>(Lk0/b;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final flush()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lk0/g;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lk0/g;->e:Lk0/b;

    .line 9
    .line 10
    iput-object v0, p0, Lk0/g;->g:Lk0/b;

    .line 11
    .line 12
    iget-object v2, p0, Lk0/g;->f:Lk0/b;

    .line 13
    .line 14
    iput-object v2, p0, Lk0/g;->h:Lk0/b;

    .line 15
    .line 16
    iget-boolean v3, p0, Lk0/g;->i:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v4, Lk0/f;

    .line 21
    .line 22
    iget v5, v0, Lk0/b;->a:I

    .line 23
    .line 24
    iget v6, v0, Lk0/b;->b:I

    .line 25
    .line 26
    iget v7, p0, Lk0/g;->c:F

    .line 27
    .line 28
    iget v8, p0, Lk0/g;->d:F

    .line 29
    .line 30
    iget v9, v2, Lk0/b;->a:I

    .line 31
    .line 32
    invoke-direct/range {v4 .. v9}, Lk0/f;-><init>(IIFFI)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lk0/g;->j:Lk0/f;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lk0/g;->j:Lk0/f;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput v1, v0, Lk0/f;->k:I

    .line 43
    .line 44
    iput v1, v0, Lk0/f;->m:I

    .line 45
    .line 46
    iput v1, v0, Lk0/f;->o:I

    .line 47
    .line 48
    iput v1, v0, Lk0/f;->p:I

    .line 49
    .line 50
    iput v1, v0, Lk0/f;->q:I

    .line 51
    .line 52
    iput v1, v0, Lk0/f;->r:I

    .line 53
    .line 54
    iput v1, v0, Lk0/f;->s:I

    .line 55
    .line 56
    iput v1, v0, Lk0/f;->t:I

    .line 57
    .line 58
    iput v1, v0, Lk0/f;->u:I

    .line 59
    .line 60
    iput v1, v0, Lk0/f;->v:I

    .line 61
    .line 62
    :cond_1
    :goto_0
    sget-object v0, Lk0/d;->a:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    iput-object v0, p0, Lk0/g;->m:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    iput-wide v2, p0, Lk0/g;->n:J

    .line 69
    .line 70
    iput-wide v2, p0, Lk0/g;->o:J

    .line 71
    .line 72
    iput-boolean v1, p0, Lk0/g;->p:Z

    .line 73
    .line 74
    return-void
.end method

.method public final isEnded()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk0/g;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lk0/g;->j:Lk0/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lk0/f;->m:I

    .line 10
    .line 11
    iget v0, v0, Lk0/f;->b:I

    .line 12
    .line 13
    mul-int v1, v1, v0

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final reset()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lk0/g;->c:F

    .line 4
    .line 5
    iput v0, p0, Lk0/g;->d:F

    .line 6
    .line 7
    sget-object v0, Lk0/b;->e:Lk0/b;

    .line 8
    .line 9
    iput-object v0, p0, Lk0/g;->e:Lk0/b;

    .line 10
    .line 11
    iput-object v0, p0, Lk0/g;->f:Lk0/b;

    .line 12
    .line 13
    iput-object v0, p0, Lk0/g;->g:Lk0/b;

    .line 14
    .line 15
    iput-object v0, p0, Lk0/g;->h:Lk0/b;

    .line 16
    .line 17
    sget-object v0, Lk0/d;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v0, p0, Lk0/g;->k:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lk0/g;->l:Ljava/nio/ShortBuffer;

    .line 26
    .line 27
    iput-object v0, p0, Lk0/g;->m:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lk0/g;->b:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lk0/g;->i:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lk0/g;->j:Lk0/f;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, p0, Lk0/g;->n:J

    .line 41
    .line 42
    iput-wide v1, p0, Lk0/g;->o:J

    .line 43
    .line 44
    iput-boolean v0, p0, Lk0/g;->p:Z

    .line 45
    .line 46
    return-void
.end method

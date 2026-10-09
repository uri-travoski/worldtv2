.class public final Lt0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/common/Format;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lk0/a;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;IIIIIIILk0/a;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/J;->a:Landroidx/media3/common/Format;

    .line 5
    .line 6
    iput p2, p0, Lt0/J;->b:I

    .line 7
    .line 8
    iput p3, p0, Lt0/J;->c:I

    .line 9
    .line 10
    iput p4, p0, Lt0/J;->d:I

    .line 11
    .line 12
    iput p5, p0, Lt0/J;->e:I

    .line 13
    .line 14
    iput p6, p0, Lt0/J;->f:I

    .line 15
    .line 16
    iput p7, p0, Lt0/J;->g:I

    .line 17
    .line 18
    iput p8, p0, Lt0/J;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lt0/J;->i:Lk0/a;

    .line 21
    .line 22
    iput-boolean p10, p0, Lt0/J;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lt0/J;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lt0/J;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public static c(Landroidx/media3/common/AudioAttributes;Z)Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/AudioAttributes;->getAudioAttributesV21()Landroidx/media3/common/AudioAttributes$AudioAttributesV21;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Landroidx/media3/common/AudioAttributes$AudioAttributesV21;->audioAttributes:Landroid/media/AudioAttributes;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 12

    .line 1
    iget v1, p0, Lt0/J;->c:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lt0/J;->b(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ne v5, v3, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    nop

    .line 21
    :goto_0
    new-instance v4, Lt0/r;

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v10, 0x0

    .line 28
    :goto_1
    const/4 v11, 0x0

    .line 29
    iget v6, p0, Lt0/J;->e:I

    .line 30
    .line 31
    iget v7, p0, Lt0/J;->f:I

    .line 32
    .line 33
    iget v8, p0, Lt0/J;->h:I

    .line 34
    .line 35
    iget-object v9, p0, Lt0/J;->a:Landroidx/media3/common/Format;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v11}, Lt0/r;-><init>(IIIILandroidx/media3/common/Format;ZLjava/lang/RuntimeException;)V

    .line 38
    .line 39
    .line 40
    throw v4

    .line 41
    :catch_1
    move-exception v0

    .line 42
    :goto_2
    move-object p1, v0

    .line 43
    move-object v11, p1

    .line 44
    goto :goto_3

    .line 45
    :catch_2
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :goto_3
    new-instance v4, Lt0/r;

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    const/4 v10, 0x0

    .line 54
    :goto_4
    const/4 v5, 0x0

    .line 55
    iget v6, p0, Lt0/J;->e:I

    .line 56
    .line 57
    iget v7, p0, Lt0/J;->f:I

    .line 58
    .line 59
    iget v8, p0, Lt0/J;->h:I

    .line 60
    .line 61
    iget-object v9, p0, Lt0/J;->a:Landroidx/media3/common/Format;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v11}, Lt0/r;-><init>(IIIILandroidx/media3/common/Format;ZLjava/lang/RuntimeException;)V

    .line 64
    .line 65
    .line 66
    throw v4
.end method

.method public final b(Landroidx/media3/common/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    sget v1, Lm0/C;->a:I

    .line 2
    .line 3
    const/16 v2, 0x1d

    .line 4
    .line 5
    iget-boolean v3, p0, Lt0/J;->l:Z

    .line 6
    .line 7
    iget v4, p0, Lt0/J;->g:I

    .line 8
    .line 9
    iget v6, p0, Lt0/J;->f:I

    .line 10
    .line 11
    iget v7, p0, Lt0/J;->e:I

    .line 12
    .line 13
    if-lt v1, v2, :cond_1

    .line 14
    .line 15
    invoke-static {v7, v6, v4}, Lm0/C;->q(III)Landroid/media/AudioFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v3}, Lt0/J;->c(Landroidx/media3/common/AudioAttributes;Z)Landroid/media/AudioAttributes;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lt0/E;->c()Landroid/media/AudioTrack$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v0}, Lt0/E;->f(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lt0/E;->g(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lt0/E;->d(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lt0/J;->h:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Lt0/E;->e(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p2}, Lt0/E;->n(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lt0/J;->c:I

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v1, v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-static {v0, v2}, LO/f;->c(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lt0/E;->h(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    const/16 v2, 0x15

    .line 66
    .line 67
    if-lt v1, v2, :cond_2

    .line 68
    .line 69
    new-instance v1, Landroid/media/AudioTrack;

    .line 70
    .line 71
    invoke-static {p1, v3}, Lt0/J;->c(Landroidx/media3/common/AudioAttributes;Z)Landroid/media/AudioAttributes;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v7, v6, v4}, Lm0/C;->q(III)Landroid/media/AudioFormat;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v3, p0, Lt0/J;->h:I

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    move-object v5, v1

    .line 83
    move-object v1, v0

    .line 84
    move-object v0, v5

    .line 85
    move v5, p2

    .line 86
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    iget v0, p1, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 91
    .line 92
    invoke-static {v0}, Lm0/C;->E(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    move v2, v1

    .line 99
    new-instance v1, Landroid/media/AudioTrack;

    .line 100
    .line 101
    iget v6, p0, Lt0/J;->h:I

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    iget v3, p0, Lt0/J;->e:I

    .line 105
    .line 106
    iget v4, p0, Lt0/J;->f:I

    .line 107
    .line 108
    iget v5, p0, Lt0/J;->g:I

    .line 109
    .line 110
    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    move v2, v1

    .line 115
    new-instance v0, Landroid/media/AudioTrack;

    .line 116
    .line 117
    iget v5, p0, Lt0/J;->h:I

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    iget v2, p0, Lt0/J;->e:I

    .line 121
    .line 122
    iget v3, p0, Lt0/J;->f:I

    .line 123
    .line 124
    iget v4, p0, Lt0/J;->g:I

    .line 125
    .line 126
    move v7, p2

    .line 127
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

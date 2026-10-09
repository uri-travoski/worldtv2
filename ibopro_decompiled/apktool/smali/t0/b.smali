.class public abstract Lt0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/media3/common/AudioAttributes;)LX2/I;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/AudioAttributes;",
            ")",
            "LX2/I;"
        }
    .end annotation

    .line 1
    sget-object v0, LX2/I;->j:LX2/G;

    .line 2
    .line 3
    new-instance v0, LX2/F;

    .line 4
    .line 5
    invoke-direct {v0}, LX2/C;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lt0/e;->e:LX2/e0;

    .line 9
    .line 10
    iget-object v2, v1, LX2/K;->j:LX2/c0;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, LX2/d0;

    .line 15
    .line 16
    iget-object v3, v1, LX2/e0;->m:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget v5, v1, LX2/e0;->n:I

    .line 20
    .line 21
    invoke-direct {v2, v4, v5, v3}, LX2/d0;-><init>(II[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LX2/c0;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, LX2/c0;-><init>(LX2/K;LX2/d0;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, LX2/K;->j:LX2/c0;

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :cond_0
    invoke-virtual {v2}, LX2/c0;->k()LX2/n0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sget v4, Lm0/C;->a:I

    .line 53
    .line 54
    invoke-static {v3}, Lm0/C;->p(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ge v4, v5, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 62
    .line 63
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 v5, 0xc

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v4, 0xbb80

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p0}, Landroidx/media3/common/AudioAttributes;->getAudioAttributesV21()Landroidx/media3/common/AudioAttributes$AudioAttributesV21;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v4, v4, Landroidx/media3/common/AudioAttributes$AudioAttributesV21;->audioAttributes:Landroid/media/AudioAttributes;

    .line 92
    .line 93
    invoke-static {v3, v4}, LO/f;->q(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0, v2}, LX2/C;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 p0, 0x2

    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, p0}, LX2/C;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, LX2/F;->f()LX2/Z;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static b(IILandroidx/media3/common/AudioAttributes;)I
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :goto_0
    if-lez v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lm0/C;->r(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2}, Landroidx/media3/common/AudioAttributes;->getAudioAttributesV21()Landroidx/media3/common/AudioAttributes$AudioAttributesV21;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Landroidx/media3/common/AudioAttributes$AudioAttributesV21;->audioAttributes:Landroid/media/AudioAttributes;

    .line 38
    .line 39
    invoke-static {v1, v2}, LO/f;->q(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method

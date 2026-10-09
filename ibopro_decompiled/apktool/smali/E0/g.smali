.class public final LE0/g;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:J

.field public B:J

.field public final C:Z

.field public final i:Li2/f;

.field public final j:Lr0/f;

.field public k:LE0/a;

.field public final l:LE0/e;

.field public m:Z

.field public n:I

.field public o:Lg1/e;

.field public p:Lg1/g;

.field public q:Lg1/h;

.field public r:Lg1/h;

.field public s:I

.field public final t:Landroid/os/Handler;

.field public final u:LE0/f;

.field public final v:Landroidx/media3/exoplayer/FormatHolder;

.field public w:Z

.field public x:Z

.field public y:Landroidx/media3/common/Format;

.field public z:J


# direct methods
.method public constructor <init>(LE0/f;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, LE0/e;->c:LR3/k;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LE0/g;->u:LE0/f;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p1, Lm0/C;->a:I

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, LE0/g;->t:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object v0, p0, LE0/g;->l:LE0/e;

    .line 26
    .line 27
    new-instance p1, Li2/f;

    .line 28
    .line 29
    const/16 p2, 0x1c

    .line 30
    .line 31
    invoke-direct {p1, p2}, Li2/f;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LE0/g;->i:Li2/f;

    .line 35
    .line 36
    new-instance p1, Lr0/f;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, v0, p2}, Lr0/f;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LE0/g;->j:Lr0/f;

    .line 44
    .line 45
    new-instance p1, Landroidx/media3/exoplayer/FormatHolder;

    .line 46
    .line 47
    invoke-direct {p1}, Landroidx/media3/exoplayer/FormatHolder;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LE0/g;->v:Landroidx/media3/exoplayer/FormatHolder;

    .line 51
    .line 52
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide p1, p0, LE0/g;->B:J

    .line 58
    .line 59
    iput-wide p1, p0, LE0/g;->z:J

    .line 60
    .line 61
    iput-wide p1, p0, LE0/g;->A:J

    .line 62
    .line 63
    iput-boolean v0, p0, LE0/g;->C:Z

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LE0/g;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LE0/g;->y:Landroidx/media3/common/Format;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "application/cea-608"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LE0/g;->y:Landroidx/media3/common/Format;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "application/x-mp4-cea-608"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LE0/g;->y:Landroidx/media3/common/Format;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "application/cea-708"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Legacy decoding is disabled, can\'t handle "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LE0/g;->y:Landroidx/media3/common/Format;

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " samples (expected application/x-media3-cues)."

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v0}, Lm0/c;->k(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b()J
    .locals 4

    .line 1
    iget v0, p0, LE0/g;->s:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, LE0/g;->q:Lg1/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LE0/g;->s:I

    .line 18
    .line 19
    iget-object v1, p0, LE0/g;->q:Lg1/h;

    .line 20
    .line 21
    invoke-virtual {v1}, Lg1/h;->F()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, LE0/g;->q:Lg1/h;

    .line 29
    .line 30
    iget v1, p0, LE0/g;->s:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lg1/h;->l(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final c(J)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, p1, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-static {v4}, Lm0/c;->l(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v4, p0, LE0/g;->z:J

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    invoke-static {v0}, Lm0/c;->l(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LE0/g;->z:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final d()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LE0/g;->m:Z

    .line 3
    .line 4
    iget-object v1, p0, LE0/g;->y:Landroidx/media3/common/Format;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LE0/g;->l:LE0/e;

    .line 10
    .line 11
    check-cast v2, LR3/k;

    .line 12
    .line 13
    iget-object v2, v2, LR3/k;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lf2/i;

    .line 16
    .line 17
    iget-object v3, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    sparse-switch v4, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, -0x1

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v0, "application/cea-708"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v4, "application/cea-608"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_0
    new-instance v0, Lh1/f;

    .line 66
    .line 67
    iget v2, v1, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 68
    .line 69
    iget-object v1, v1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Lh1/f;-><init>(ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_1
    new-instance v0, Lh1/c;

    .line 76
    .line 77
    iget v1, v1, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 78
    .line 79
    invoke-direct {v0, v3, v1}, Lh1/c;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Lf2/i;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lf2/i;->s(Landroidx/media3/common/Format;)Lg1/k;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, LE0/b;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "Decoder"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v2, v0}, LE0/b;-><init>(Ljava/lang/String;Lg1/k;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v1

    .line 113
    :goto_3
    iput-object v0, p0, LE0/g;->o:Lg1/e;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 119
    .line 120
    invoke-static {v1, v3}, Ln0/e;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LE0/g;->p:Lg1/g;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, LE0/g;->s:I

    .line 6
    .line 7
    iget-object v1, p0, LE0/g;->q:Lg1/h;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lr0/g;->g()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LE0/g;->q:Lg1/h;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LE0/g;->r:Lg1/h;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lr0/g;->g()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LE0/g;->r:Lg1/h;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ll0/c;

    .line 8
    .line 9
    iget-object v0, p1, Ll0/c;->i:LX2/I;

    .line 10
    .line 11
    iget-object v1, p0, LE0/g;->u:LE0/f;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LE0/f;->onCues(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, LE0/f;->onCues(Ll0/c;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE0/g;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onDisabled()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LE0/g;->y:Landroidx/media3/common/Format;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, LE0/g;->B:J

    .line 10
    .line 11
    new-instance v3, Ll0/c;

    .line 12
    .line 13
    sget-object v4, LX2/Z;->m:LX2/Z;

    .line 14
    .line 15
    iget-wide v5, p0, LE0/g;->A:J

    .line 16
    .line 17
    invoke-virtual {p0, v5, v6}, LE0/g;->c(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-direct {v3, v5, v6, v4}, Ll0/c;-><init>(JLjava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v5, p0, LE0/g;->t:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v5, v3, Ll0/c;->i:LX2/I;

    .line 38
    .line 39
    iget-object v6, p0, LE0/g;->u:LE0/f;

    .line 40
    .line 41
    invoke-interface {v6, v5}, LE0/f;->onCues(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v6, v3}, LE0/f;->onCues(Ll0/c;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-wide v1, p0, LE0/g;->z:J

    .line 48
    .line 49
    iput-wide v1, p0, LE0/g;->A:J

    .line 50
    .line 51
    iget-object v1, p0, LE0/g;->o:Lg1/e;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, LE0/g;->e()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LE0/g;->o:Lg1/e;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lr0/c;->release()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LE0/g;->o:Lg1/e;

    .line 67
    .line 68
    iput v4, p0, LE0/g;->n:I

    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final onPositionReset(JZ)V
    .locals 2

    .line 1
    iput-wide p1, p0, LE0/g;->A:J

    .line 2
    .line 3
    iget-object p1, p0, LE0/g;->k:LE0/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LE0/a;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p1, Ll0/c;

    .line 11
    .line 12
    sget-object p2, LX2/Z;->m:LX2/Z;

    .line 13
    .line 14
    iget-wide v0, p0, LE0/g;->A:J

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LE0/g;->c(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-direct {p1, v0, v1, p2}, Ll0/c;-><init>(JLjava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iget-object p3, p0, LE0/g;->t:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p3, p1, Ll0/c;->i:LX2/I;

    .line 37
    .line 38
    iget-object v0, p0, LE0/g;->u:LE0/f;

    .line 39
    .line 40
    invoke-interface {v0, p3}, LE0/f;->onCues(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, LE0/f;->onCues(Ll0/c;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-boolean p2, p0, LE0/g;->w:Z

    .line 47
    .line 48
    iput-boolean p2, p0, LE0/g;->x:Z

    .line 49
    .line 50
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide v0, p0, LE0/g;->B:J

    .line 56
    .line 57
    iget-object p1, p0, LE0/g;->y:Landroidx/media3/common/Format;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 62
    .line 63
    const-string p3, "application/x-media3-cues"

    .line 64
    .line 65
    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget p1, p0, LE0/g;->n:I

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, LE0/g;->e()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LE0/g;->o:Lg1/e;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lr0/c;->release()V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, LE0/g;->o:Lg1/e;

    .line 88
    .line 89
    iput p2, p0, LE0/g;->n:I

    .line 90
    .line 91
    invoke-virtual {p0}, LE0/g;->d()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-virtual {p0}, LE0/g;->e()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LE0/g;->o:Lg1/e;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lr0/c;->flush()V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public final onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/B;)V
    .locals 0

    .line 1
    iput-wide p4, p0, LE0/g;->z:J

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    iput-object p1, p0, LE0/g;->y:Landroidx/media3/common/Format;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "application/x-media3-cues"

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LE0/g;->a()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LE0/g;->o:Lg1/e;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput p2, p0, LE0/g;->n:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, LE0/g;->d()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, LE0/g;->y:Landroidx/media3/common/Format;

    .line 34
    .line 35
    iget p1, p1, Landroidx/media3/common/Format;->cueReplacementBehavior:I

    .line 36
    .line 37
    if-ne p1, p2, :cond_2

    .line 38
    .line 39
    new-instance p1, LE0/c;

    .line 40
    .line 41
    invoke-direct {p1}, LE0/c;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, LE0/d;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2}, LE0/d;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object p1, p0, LE0/g;->k:LE0/a;

    .line 52
    .line 53
    return-void
.end method

.method public final render(JJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/BaseRenderer;->isCurrentStreamFinal()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v5, v1, LE0/g;->B:J

    .line 13
    .line 14
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v5, v7

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    cmp-long v0, v2, v5

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LE0/g;->e()V

    .line 28
    .line 29
    .line 30
    iput-boolean v4, v1, LE0/g;->x:Z

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, v1, LE0/g;->x:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_13

    .line 37
    .line 38
    :cond_1
    iget-object v0, v1, LE0/g;->y:Landroidx/media3/common/Format;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "application/x-media3-cues"

    .line 46
    .line 47
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v5, v1, LE0/g;->u:LE0/f;

    .line 52
    .line 53
    iget-object v6, v1, LE0/g;->t:Landroid/os/Handler;

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    const/4 v8, -0x4

    .line 57
    iget-object v9, v1, LE0/g;->v:Landroidx/media3/exoplayer/FormatHolder;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    if-eqz v0, :cond_c

    .line 61
    .line 62
    iget-object v0, v1, LE0/g;->k:LE0/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-boolean v0, v1, LE0/g;->w:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    iget-object v0, v1, LE0/g;->j:Lr0/f;

    .line 74
    .line 75
    invoke-virtual {v1, v9, v0, v10}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Lr0/f;I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eq v9, v8, :cond_3

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0, v7}, Ld1/c;->d(I)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    iput-boolean v4, v1, LE0/g;->w:Z

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v0}, Lr0/f;->i()V

    .line 94
    .line 95
    .line 96
    iget-object v8, v0, Lr0/f;->m:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-wide v13, v0, Lr0/f;->o:J

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget-object v12, v1, LE0/g;->i:Li2/f;

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v12, v9, v11, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 128
    .line 129
    .line 130
    const-class v8, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v12, v8}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 141
    .line 142
    .line 143
    const-string v9, "c"

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v11, Lg1/a;

    .line 153
    .line 154
    sget-object v12, LX2/I;->j:LX2/G;

    .line 155
    .line 156
    const-string v12, "initialCapacity"

    .line 157
    .line 158
    invoke-static {v7, v12}, LX2/q;->c(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-array v7, v7, [Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-ge v12, v10, :cond_7

    .line 172
    .line 173
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v10}, Ll0/b;->b(Landroid/os/Bundle;)Ll0/b;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    add-int/lit8 v4, v15, 0x1

    .line 187
    .line 188
    move-object/from16 v17, v0

    .line 189
    .line 190
    array-length v0, v7

    .line 191
    if-ge v0, v4, :cond_5

    .line 192
    .line 193
    array-length v0, v7

    .line 194
    invoke-static {v0, v4}, LX2/C;->d(II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_1
    move-object v7, v0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    if-eqz v16, :cond_6

    .line 207
    .line 208
    invoke-virtual {v7}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, [Ljava/lang/Object;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    :goto_2
    add-int/lit8 v0, v15, 0x1

    .line 216
    .line 217
    aput-object v10, v7, v15

    .line 218
    .line 219
    add-int/lit8 v12, v12, 0x1

    .line 220
    .line 221
    move v15, v0

    .line 222
    move-object/from16 v0, v17

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    goto :goto_0

    .line 226
    :cond_7
    move-object/from16 v17, v0

    .line 227
    .line 228
    invoke-static {v15, v7}, LX2/I;->g(I[Ljava/lang/Object;)LX2/Z;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    const-string v0, "d"

    .line 233
    .line 234
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v15

    .line 238
    invoke-direct/range {v11 .. v16}, Lg1/a;-><init>(Ljava/util/List;JJ)V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v17 .. v17}, Lr0/f;->f()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, LE0/g;->k:LE0/a;

    .line 245
    .line 246
    invoke-interface {v0, v11, v2, v3}, LE0/a;->d(Lg1/a;J)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    move v10, v0

    .line 251
    :goto_3
    iget-object v0, v1, LE0/g;->k:LE0/a;

    .line 252
    .line 253
    iget-wide v7, v1, LE0/g;->A:J

    .line 254
    .line 255
    invoke-interface {v0, v7, v8}, LE0/a;->b(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    const-wide/high16 v11, -0x8000000000000000L

    .line 260
    .line 261
    cmp-long v0, v7, v11

    .line 262
    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    iget-boolean v4, v1, LE0/g;->w:Z

    .line 266
    .line 267
    if-eqz v4, :cond_8

    .line 268
    .line 269
    if-nez v10, :cond_8

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    iput-boolean v4, v1, LE0/g;->x:Z

    .line 273
    .line 274
    :cond_8
    if-eqz v0, :cond_9

    .line 275
    .line 276
    cmp-long v0, v7, v2

    .line 277
    .line 278
    if-gtz v0, :cond_9

    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    goto :goto_4

    .line 282
    :cond_9
    move v4, v10

    .line 283
    :goto_4
    if-eqz v4, :cond_b

    .line 284
    .line 285
    iget-object v0, v1, LE0/g;->k:LE0/a;

    .line 286
    .line 287
    invoke-interface {v0, v2, v3}, LE0/a;->a(J)LX2/I;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v4, v1, LE0/g;->k:LE0/a;

    .line 292
    .line 293
    invoke-interface {v4, v2, v3}, LE0/a;->c(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    new-instance v4, Ll0/c;

    .line 298
    .line 299
    invoke-virtual {v1, v7, v8}, LE0/g;->c(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    invoke-direct {v4, v9, v10, v0}, Ll0/c;-><init>(JLjava/util/List;)V

    .line 304
    .line 305
    .line 306
    if-eqz v6, :cond_a

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    invoke-virtual {v6, v9, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_a
    iget-object v0, v4, Ll0/c;->i:LX2/I;

    .line 318
    .line 319
    invoke-interface {v5, v0}, LE0/f;->onCues(Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v5, v4}, LE0/f;->onCues(Ll0/c;)V

    .line 323
    .line 324
    .line 325
    :goto_5
    iget-object v0, v1, LE0/g;->k:LE0/a;

    .line 326
    .line 327
    invoke-interface {v0, v7, v8}, LE0/a;->e(J)V

    .line 328
    .line 329
    .line 330
    :cond_b
    iput-wide v2, v1, LE0/g;->A:J

    .line 331
    .line 332
    return-void

    .line 333
    :cond_c
    invoke-virtual {v1}, LE0/g;->a()V

    .line 334
    .line 335
    .line 336
    iput-wide v2, v1, LE0/g;->A:J

    .line 337
    .line 338
    iget-object v0, v1, LE0/g;->r:Lg1/h;

    .line 339
    .line 340
    const-string v4, "Subtitle decoding failed. streamFormat="

    .line 341
    .line 342
    const-string v10, "TextRenderer"

    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    if-nez v0, :cond_e

    .line 346
    .line 347
    iget-object v0, v1, LE0/g;->o:Lg1/e;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v2, v3}, Lg1/e;->b(J)V

    .line 353
    .line 354
    .line 355
    :try_start_0
    iget-object v0, v1, LE0/g;->o:Lg1/e;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Lr0/c;->c()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lg1/h;

    .line 365
    .line 366
    iput-object v0, v1, LE0/g;->r:Lg1/h;
    :try_end_0
    .catch Lg1/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :catch_0
    move-exception v0

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v3, v1, LE0/g;->y:Landroidx/media3/common/Format;

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v10, v2, v0}, Lm0/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Ll0/c;

    .line 388
    .line 389
    sget-object v2, LX2/Z;->m:LX2/Z;

    .line 390
    .line 391
    iget-wide v3, v1, LE0/g;->A:J

    .line 392
    .line 393
    invoke-virtual {v1, v3, v4}, LE0/g;->c(J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    invoke-direct {v0, v3, v4, v2}, Ll0/c;-><init>(JLjava/util/List;)V

    .line 398
    .line 399
    .line 400
    if-eqz v6, :cond_d

    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    invoke-virtual {v6, v9, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_d
    iget-object v2, v0, Ll0/c;->i:LX2/I;

    .line 412
    .line 413
    invoke-interface {v5, v2}, LE0/f;->onCues(Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v5, v0}, LE0/f;->onCues(Ll0/c;)V

    .line 417
    .line 418
    .line 419
    :goto_6
    invoke-virtual {v1}, LE0/g;->e()V

    .line 420
    .line 421
    .line 422
    iget-object v0, v1, LE0/g;->o:Lg1/e;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-interface {v0}, Lr0/c;->release()V

    .line 428
    .line 429
    .line 430
    iput-object v11, v1, LE0/g;->o:Lg1/e;

    .line 431
    .line 432
    const/4 v9, 0x0

    .line 433
    iput v9, v1, LE0/g;->n:I

    .line 434
    .line 435
    invoke-virtual {v1}, LE0/g;->d()V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_13

    .line 439
    .line 440
    :cond_e
    :goto_7
    invoke-virtual {v1}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    const/4 v12, 0x2

    .line 445
    if-eq v0, v12, :cond_f

    .line 446
    .line 447
    goto/16 :goto_13

    .line 448
    .line 449
    :cond_f
    iget-object v0, v1, LE0/g;->q:Lg1/h;

    .line 450
    .line 451
    if-eqz v0, :cond_10

    .line 452
    .line 453
    invoke-virtual {v1}, LE0/g;->b()J

    .line 454
    .line 455
    .line 456
    move-result-wide v13

    .line 457
    const/4 v0, 0x0

    .line 458
    :goto_8
    cmp-long v15, v13, v2

    .line 459
    .line 460
    if-gtz v15, :cond_11

    .line 461
    .line 462
    iget v0, v1, LE0/g;->s:I

    .line 463
    .line 464
    const/4 v13, 0x1

    .line 465
    add-int/2addr v0, v13

    .line 466
    iput v0, v1, LE0/g;->s:I

    .line 467
    .line 468
    invoke-virtual {v1}, LE0/g;->b()J

    .line 469
    .line 470
    .line 471
    move-result-wide v13

    .line 472
    const/4 v0, 0x1

    .line 473
    goto :goto_8

    .line 474
    :cond_10
    const/4 v0, 0x0

    .line 475
    :cond_11
    iget-object v13, v1, LE0/g;->r:Lg1/h;

    .line 476
    .line 477
    if-eqz v13, :cond_15

    .line 478
    .line 479
    invoke-virtual {v13, v7}, Ld1/c;->d(I)Z

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    if-eqz v14, :cond_13

    .line 484
    .line 485
    if-nez v0, :cond_15

    .line 486
    .line 487
    invoke-virtual {v1}, LE0/g;->b()J

    .line 488
    .line 489
    .line 490
    move-result-wide v13

    .line 491
    const-wide v15, 0x7fffffffffffffffL

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    cmp-long v17, v13, v15

    .line 497
    .line 498
    if-nez v17, :cond_15

    .line 499
    .line 500
    iget v13, v1, LE0/g;->n:I

    .line 501
    .line 502
    if-ne v13, v12, :cond_12

    .line 503
    .line 504
    invoke-virtual {v1}, LE0/g;->e()V

    .line 505
    .line 506
    .line 507
    iget-object v13, v1, LE0/g;->o:Lg1/e;

    .line 508
    .line 509
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-interface {v13}, Lr0/c;->release()V

    .line 513
    .line 514
    .line 515
    iput-object v11, v1, LE0/g;->o:Lg1/e;

    .line 516
    .line 517
    const/4 v13, 0x0

    .line 518
    iput v13, v1, LE0/g;->n:I

    .line 519
    .line 520
    invoke-virtual {v1}, LE0/g;->d()V

    .line 521
    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_12
    invoke-virtual {v1}, LE0/g;->e()V

    .line 525
    .line 526
    .line 527
    const/4 v13, 0x1

    .line 528
    iput-boolean v13, v1, LE0/g;->x:Z

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_13
    iget-wide v14, v13, Lr0/g;->k:J

    .line 532
    .line 533
    cmp-long v16, v14, v2

    .line 534
    .line 535
    if-gtz v16, :cond_15

    .line 536
    .line 537
    iget-object v0, v1, LE0/g;->q:Lg1/h;

    .line 538
    .line 539
    if-eqz v0, :cond_14

    .line 540
    .line 541
    invoke-virtual {v0}, Lr0/g;->g()V

    .line 542
    .line 543
    .line 544
    :cond_14
    invoke-virtual {v13, v2, v3}, Lg1/h;->c(J)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    iput v0, v1, LE0/g;->s:I

    .line 549
    .line 550
    iput-object v13, v1, LE0/g;->q:Lg1/h;

    .line 551
    .line 552
    iput-object v11, v1, LE0/g;->r:Lg1/h;

    .line 553
    .line 554
    const/4 v0, 0x1

    .line 555
    :cond_15
    :goto_9
    if-eqz v0, :cond_1a

    .line 556
    .line 557
    iget-object v0, v1, LE0/g;->q:Lg1/h;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iget-object v0, v1, LE0/g;->q:Lg1/h;

    .line 563
    .line 564
    invoke-virtual {v0, v2, v3}, Lg1/h;->c(J)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_18

    .line 569
    .line 570
    iget-object v13, v1, LE0/g;->q:Lg1/h;

    .line 571
    .line 572
    invoke-virtual {v13}, Lg1/h;->F()I

    .line 573
    .line 574
    .line 575
    move-result v13

    .line 576
    if-nez v13, :cond_16

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_16
    const/4 v13, -0x1

    .line 580
    if-ne v0, v13, :cond_17

    .line 581
    .line 582
    iget-object v0, v1, LE0/g;->q:Lg1/h;

    .line 583
    .line 584
    invoke-virtual {v0}, Lg1/h;->F()I

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    const/4 v14, 0x1

    .line 589
    sub-int/2addr v13, v14

    .line 590
    invoke-virtual {v0, v13}, Lg1/h;->l(I)J

    .line 591
    .line 592
    .line 593
    move-result-wide v15

    .line 594
    :goto_a
    move-wide v13, v15

    .line 595
    goto :goto_c

    .line 596
    :cond_17
    const/4 v14, 0x1

    .line 597
    iget-object v13, v1, LE0/g;->q:Lg1/h;

    .line 598
    .line 599
    sub-int/2addr v0, v14

    .line 600
    invoke-virtual {v13, v0}, Lg1/h;->l(I)J

    .line 601
    .line 602
    .line 603
    move-result-wide v15

    .line 604
    goto :goto_a

    .line 605
    :cond_18
    :goto_b
    iget-object v0, v1, LE0/g;->q:Lg1/h;

    .line 606
    .line 607
    iget-wide v13, v0, Lr0/g;->k:J

    .line 608
    .line 609
    :goto_c
    invoke-virtual {v1, v13, v14}, LE0/g;->c(J)J

    .line 610
    .line 611
    .line 612
    move-result-wide v13

    .line 613
    new-instance v0, Ll0/c;

    .line 614
    .line 615
    iget-object v15, v1, LE0/g;->q:Lg1/h;

    .line 616
    .line 617
    invoke-virtual {v15, v2, v3}, Lg1/h;->y(J)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-direct {v0, v13, v14, v2}, Ll0/c;-><init>(JLjava/util/List;)V

    .line 622
    .line 623
    .line 624
    if-eqz v6, :cond_19

    .line 625
    .line 626
    const/4 v13, 0x0

    .line 627
    invoke-virtual {v6, v13, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 632
    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_19
    iget-object v2, v0, Ll0/c;->i:LX2/I;

    .line 636
    .line 637
    invoke-interface {v5, v2}, LE0/f;->onCues(Ljava/util/List;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v5, v0}, LE0/f;->onCues(Ll0/c;)V

    .line 641
    .line 642
    .line 643
    :cond_1a
    :goto_d
    iget v0, v1, LE0/g;->n:I

    .line 644
    .line 645
    if-ne v0, v12, :cond_1b

    .line 646
    .line 647
    goto/16 :goto_13

    .line 648
    .line 649
    :cond_1b
    :goto_e
    :try_start_1
    iget-boolean v0, v1, LE0/g;->w:Z

    .line 650
    .line 651
    if-nez v0, :cond_24

    .line 652
    .line 653
    iget-object v0, v1, LE0/g;->p:Lg1/g;

    .line 654
    .line 655
    if-nez v0, :cond_1d

    .line 656
    .line 657
    iget-object v0, v1, LE0/g;->o:Lg1/e;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-interface {v0}, Lr0/c;->d()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Lg1/g;

    .line 667
    .line 668
    if-nez v0, :cond_1c

    .line 669
    .line 670
    goto/16 :goto_13

    .line 671
    .line 672
    :cond_1c
    iput-object v0, v1, LE0/g;->p:Lg1/g;

    .line 673
    .line 674
    goto :goto_f

    .line 675
    :catch_1
    move-exception v0

    .line 676
    goto :goto_11

    .line 677
    :cond_1d
    :goto_f
    iget v2, v1, LE0/g;->n:I

    .line 678
    .line 679
    const/4 v13, 0x1

    .line 680
    if-ne v2, v13, :cond_1e

    .line 681
    .line 682
    iput v7, v0, Ld1/c;->j:I

    .line 683
    .line 684
    iget-object v2, v1, LE0/g;->o:Lg1/e;

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-interface {v2, v0}, Lr0/c;->a(Lg1/g;)V

    .line 690
    .line 691
    .line 692
    iput-object v11, v1, LE0/g;->p:Lg1/g;

    .line 693
    .line 694
    iput v12, v1, LE0/g;->n:I

    .line 695
    .line 696
    return-void

    .line 697
    :cond_1e
    const/4 v13, 0x0

    .line 698
    invoke-virtual {v1, v9, v0, v13}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Lr0/f;I)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-ne v2, v8, :cond_22

    .line 703
    .line 704
    invoke-virtual {v0, v7}, Ld1/c;->d(I)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_1f

    .line 709
    .line 710
    const/4 v14, 0x1

    .line 711
    iput-boolean v14, v1, LE0/g;->w:Z

    .line 712
    .line 713
    iput-boolean v13, v1, LE0/g;->m:Z

    .line 714
    .line 715
    const/4 v13, 0x1

    .line 716
    goto :goto_10

    .line 717
    :cond_1f
    iget-object v2, v9, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 718
    .line 719
    if-nez v2, :cond_20

    .line 720
    .line 721
    goto/16 :goto_13

    .line 722
    .line 723
    :cond_20
    iget-wide v2, v2, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 724
    .line 725
    iput-wide v2, v0, Lg1/g;->s:J

    .line 726
    .line 727
    invoke-virtual {v0}, Lr0/f;->i()V

    .line 728
    .line 729
    .line 730
    iget-boolean v2, v1, LE0/g;->m:Z

    .line 731
    .line 732
    const/4 v13, 0x1

    .line 733
    invoke-virtual {v0, v13}, Ld1/c;->d(I)Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    xor-int/2addr v3, v13

    .line 738
    and-int/2addr v2, v3

    .line 739
    iput-boolean v2, v1, LE0/g;->m:Z

    .line 740
    .line 741
    :goto_10
    iget-boolean v2, v1, LE0/g;->m:Z

    .line 742
    .line 743
    if-nez v2, :cond_1b

    .line 744
    .line 745
    iget-wide v2, v0, Lr0/f;->o:J

    .line 746
    .line 747
    invoke-virtual {v1}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    .line 748
    .line 749
    .line 750
    move-result-wide v14

    .line 751
    cmp-long v16, v2, v14

    .line 752
    .line 753
    if-gez v16, :cond_21

    .line 754
    .line 755
    const/high16 v2, -0x80000000

    .line 756
    .line 757
    invoke-virtual {v0, v2}, Ld1/c;->a(I)V

    .line 758
    .line 759
    .line 760
    :cond_21
    iget-object v2, v1, LE0/g;->o:Lg1/e;

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    invoke-interface {v2, v0}, Lr0/c;->a(Lg1/g;)V

    .line 766
    .line 767
    .line 768
    iput-object v11, v1, LE0/g;->p:Lg1/g;
    :try_end_1
    .catch Lg1/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 769
    .line 770
    goto :goto_e

    .line 771
    :cond_22
    const/4 v13, 0x1

    .line 772
    const/4 v0, -0x3

    .line 773
    if-ne v2, v0, :cond_1b

    .line 774
    .line 775
    goto :goto_13

    .line 776
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    iget-object v3, v1, LE0/g;->y:Landroidx/media3/common/Format;

    .line 782
    .line 783
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-static {v10, v2, v0}, Lm0/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 791
    .line 792
    .line 793
    new-instance v0, Ll0/c;

    .line 794
    .line 795
    sget-object v2, LX2/Z;->m:LX2/Z;

    .line 796
    .line 797
    iget-wide v3, v1, LE0/g;->A:J

    .line 798
    .line 799
    invoke-virtual {v1, v3, v4}, LE0/g;->c(J)J

    .line 800
    .line 801
    .line 802
    move-result-wide v3

    .line 803
    invoke-direct {v0, v3, v4, v2}, Ll0/c;-><init>(JLjava/util/List;)V

    .line 804
    .line 805
    .line 806
    if-eqz v6, :cond_23

    .line 807
    .line 808
    const/4 v13, 0x0

    .line 809
    invoke-virtual {v6, v13, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 814
    .line 815
    .line 816
    goto :goto_12

    .line 817
    :cond_23
    iget-object v2, v0, Ll0/c;->i:LX2/I;

    .line 818
    .line 819
    invoke-interface {v5, v2}, LE0/f;->onCues(Ljava/util/List;)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v5, v0}, LE0/f;->onCues(Ll0/c;)V

    .line 823
    .line 824
    .line 825
    :goto_12
    invoke-virtual {v1}, LE0/g;->e()V

    .line 826
    .line 827
    .line 828
    iget-object v0, v1, LE0/g;->o:Lg1/e;

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-interface {v0}, Lr0/c;->release()V

    .line 834
    .line 835
    .line 836
    iput-object v11, v1, LE0/g;->o:Lg1/e;

    .line 837
    .line 838
    const/4 v13, 0x0

    .line 839
    iput v13, v1, LE0/g;->n:I

    .line 840
    .line 841
    invoke-virtual {v1}, LE0/g;->d()V

    .line 842
    .line 843
    .line 844
    :cond_24
    :goto_13
    return-void
.end method

.method public final supportsFormat(Landroidx/media3/common/Format;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LE0/g;->l:LE0/e;

    .line 12
    .line 13
    check-cast v0, LR3/k;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, LR3/k;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lf2/i;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lf2/i;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "application/cea-608"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "application/x-mp4-cea-608"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "application/cea-708"

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->isText(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-static {p1}, Landroidx/media3/exoplayer/J;->c(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    invoke-static {p1}, Landroidx/media3/exoplayer/J;->c(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_2
    :goto_0
    iget p1, p1, Landroidx/media3/common/Format;->cryptoType:I

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x4

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 p1, 0x2

    .line 82
    :goto_1
    invoke-static {p1}, Landroidx/media3/exoplayer/J;->c(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

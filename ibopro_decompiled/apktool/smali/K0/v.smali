.class public final LK0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:LA3/e;

.field public final l:Landroidx/media3/common/Metadata;


# direct methods
.method public constructor <init>(IIIIIIIJLA3/e;Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, LK0/v;->a:I

    .line 20
    iput p2, p0, LK0/v;->b:I

    .line 21
    iput p3, p0, LK0/v;->c:I

    .line 22
    iput p4, p0, LK0/v;->d:I

    .line 23
    iput p5, p0, LK0/v;->e:I

    .line 24
    invoke-static {p5}, LK0/v;->d(I)I

    move-result p1

    iput p1, p0, LK0/v;->f:I

    .line 25
    iput p6, p0, LK0/v;->g:I

    .line 26
    iput p7, p0, LK0/v;->h:I

    .line 27
    invoke-static {p7}, LK0/v;->a(I)I

    move-result p1

    iput p1, p0, LK0/v;->i:I

    .line 28
    iput-wide p8, p0, LK0/v;->j:J

    .line 29
    iput-object p10, p0, LK0/v;->k:LA3/e;

    .line 30
    iput-object p11, p0, LK0/v;->l:Landroidx/media3/common/Metadata;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LK0/K;

    .line 3
    array-length v1, p1

    invoke-direct {v0, p1, v1}, LK0/K;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    .line 4
    invoke-virtual {v0, p2}, LK0/K;->p(I)V

    const/16 p1, 0x10

    .line 5
    invoke-virtual {v0, p1}, LK0/K;->i(I)I

    move-result p2

    iput p2, p0, LK0/v;->a:I

    .line 6
    invoke-virtual {v0, p1}, LK0/K;->i(I)I

    move-result p1

    iput p1, p0, LK0/v;->b:I

    const/16 p1, 0x18

    .line 7
    invoke-virtual {v0, p1}, LK0/K;->i(I)I

    move-result p2

    iput p2, p0, LK0/v;->c:I

    .line 8
    invoke-virtual {v0, p1}, LK0/K;->i(I)I

    move-result p1

    iput p1, p0, LK0/v;->d:I

    const/16 p1, 0x14

    .line 9
    invoke-virtual {v0, p1}, LK0/K;->i(I)I

    move-result p1

    iput p1, p0, LK0/v;->e:I

    .line 10
    invoke-static {p1}, LK0/v;->d(I)I

    move-result p1

    iput p1, p0, LK0/v;->f:I

    const/4 p1, 0x3

    .line 11
    invoke-virtual {v0, p1}, LK0/K;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LK0/v;->g:I

    const/4 p1, 0x5

    .line 12
    invoke-virtual {v0, p1}, LK0/K;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LK0/v;->h:I

    .line 13
    invoke-static {p1}, LK0/v;->a(I)I

    move-result p1

    iput p1, p0, LK0/v;->i:I

    const/4 p1, 0x4

    .line 14
    invoke-virtual {v0, p1}, LK0/K;->i(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, LK0/K;->i(I)I

    move-result v0

    sget v1, Lm0/C;->a:I

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long p1, v1, p2

    int-to-long v0, v0

    and-long/2addr v0, v3

    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, LK0/v;->j:J

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, LK0/v;->k:LA3/e;

    .line 17
    iput-object p1, p0, LK0/v;->l:Landroidx/media3/common/Metadata;

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_4
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b()J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, LK0/v;->j:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long v2, v2, v0

    .line 19
    .line 20
    iget v0, p0, LK0/v;->e:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    div-long/2addr v2, v0

    .line 24
    return-wide v2
.end method

.method public final c([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/Format;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, LK0/v;->d:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    iget-object v1, p0, LK0/v;->l:Landroidx/media3/common/Metadata;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v1, p2}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_1
    new-instance v1, Landroidx/media3/common/Format$Builder;

    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "audio/flac"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroidx/media3/common/Format$Builder;->setMaxInputSize(I)Landroidx/media3/common/Format$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, LK0/v;->g:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, LK0/v;->e:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, LK0/v;->h:I

    .line 49
    .line 50
    invoke-static {v1}, Lm0/C;->A(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

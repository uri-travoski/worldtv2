.class public final Landroidx/media3/exoplayer/source/g0;
.super Landroidx/media3/common/Timeline;
.source "SourceFile"


# static fields
.field public static final v:Ljava/lang/Object;


# instance fields
.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/Object;

.field public final t:Landroidx/media3/common/MediaItem;

.field public final u:Landroidx/media3/common/MediaItem$LiveConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/source/g0;->v:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "SinglePeriodTimeline"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLg4/f;Landroidx/media3/common/MediaItem;Landroidx/media3/common/MediaItem$LiveConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/Timeline;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/g0;->i:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/g0;->j:J

    .line 7
    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/g0;->k:J

    .line 14
    .line 15
    iput-wide p5, p0, Landroidx/media3/exoplayer/source/g0;->l:J

    .line 16
    .line 17
    iput-wide p7, p0, Landroidx/media3/exoplayer/source/g0;->m:J

    .line 18
    .line 19
    iput-wide p9, p0, Landroidx/media3/exoplayer/source/g0;->n:J

    .line 20
    .line 21
    iput-wide p11, p0, Landroidx/media3/exoplayer/source/g0;->o:J

    .line 22
    .line 23
    iput-boolean p13, p0, Landroidx/media3/exoplayer/source/g0;->p:Z

    .line 24
    .line 25
    iput-boolean p14, p0, Landroidx/media3/exoplayer/source/g0;->q:Z

    .line 26
    .line 27
    iput-boolean p15, p0, Landroidx/media3/exoplayer/source/g0;->r:Z

    .line 28
    .line 29
    move-object/from16 p1, p16

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/source/g0;->s:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/source/g0;->t:Landroidx/media3/common/MediaItem;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/source/g0;->u:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/g0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public final getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lm0/c;->i(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/media3/exoplayer/source/g0;->v:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/g0;->n:J

    .line 14
    .line 15
    neg-long v6, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/g0;->l:J

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Landroidx/media3/common/Timeline$Period;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final getPeriodCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getUidOfPeriod(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lm0/c;->i(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Landroidx/media3/exoplayer/source/g0;->v:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method public final getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lm0/c;->i(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/g0;->o:J

    .line 10
    .line 11
    iget-boolean v14, v0, Landroidx/media3/exoplayer/source/g0;->q:Z

    .line 12
    .line 13
    if-eqz v14, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/g0;->r:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v5, p3, v3

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/g0;->m:J

    .line 31
    .line 32
    cmp-long v7, v5, v3

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :goto_0
    move-wide/from16 v16, v3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-long v1, v1, p3

    .line 40
    .line 41
    cmp-long v7, v1, v5

    .line 42
    .line 43
    if-lez v7, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide/from16 v16, v1

    .line 47
    .line 48
    :goto_1
    sget-object v4, Landroidx/media3/common/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/g0;->n:J

    .line 53
    .line 54
    iget-object v5, v0, Landroidx/media3/exoplayer/source/g0;->t:Landroidx/media3/common/MediaItem;

    .line 55
    .line 56
    iget-object v6, v0, Landroidx/media3/exoplayer/source/g0;->s:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v7, v0, Landroidx/media3/exoplayer/source/g0;->i:J

    .line 59
    .line 60
    iget-wide v9, v0, Landroidx/media3/exoplayer/source/g0;->j:J

    .line 61
    .line 62
    iget-wide v11, v0, Landroidx/media3/exoplayer/source/g0;->k:J

    .line 63
    .line 64
    iget-boolean v13, v0, Landroidx/media3/exoplayer/source/g0;->p:Z

    .line 65
    .line 66
    iget-object v15, v0, Landroidx/media3/exoplayer/source/g0;->u:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 67
    .line 68
    move-wide/from16 v22, v1

    .line 69
    .line 70
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/g0;->m:J

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    move-object/from16 v3, p2

    .line 75
    .line 76
    move-wide/from16 v18, v1

    .line 77
    .line 78
    invoke-virtual/range {v3 .. v23}, Landroidx/media3/common/Timeline$Window;->set(Ljava/lang/Object;Landroidx/media3/common/MediaItem;Ljava/lang/Object;JJJZZLandroidx/media3/common/MediaItem$LiveConfiguration;JJIIJ)Landroidx/media3/common/Timeline$Window;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1
.end method

.method public final getWindowCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

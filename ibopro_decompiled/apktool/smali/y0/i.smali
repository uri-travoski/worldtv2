.class public final Ly0/i;
.super Ly0/m;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Landroidx/media3/common/DrmInitData;

.field public final r:LX2/I;

.field public final s:LX2/I;

.field public final t:LX2/K;

.field public final u:J

.field public final v:Ly0/h;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Ly0/h;Ljava/util/Map;)V
    .locals 4

    move/from16 v0, p18

    .line 1
    invoke-direct {p0, p2, p3, v0}, Ly0/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2
    iput p1, p0, Ly0/i;->d:I

    .line 3
    iput-wide p7, p0, Ly0/i;->h:J

    .line 4
    iput-boolean p6, p0, Ly0/i;->g:Z

    .line 5
    iput-boolean p9, p0, Ly0/i;->i:Z

    .line 6
    iput p10, p0, Ly0/i;->j:I

    move-wide p1, p11

    .line 7
    iput-wide p1, p0, Ly0/i;->k:J

    move/from16 p1, p13

    .line 8
    iput p1, p0, Ly0/i;->l:I

    move-wide/from16 p1, p14

    .line 9
    iput-wide p1, p0, Ly0/i;->m:J

    move-wide/from16 p1, p16

    .line 10
    iput-wide p1, p0, Ly0/i;->n:J

    move/from16 p1, p19

    .line 11
    iput-boolean p1, p0, Ly0/i;->o:Z

    move/from16 p1, p20

    .line 12
    iput-boolean p1, p0, Ly0/i;->p:Z

    move-object/from16 p1, p21

    .line 13
    iput-object p1, p0, Ly0/i;->q:Landroidx/media3/common/DrmInitData;

    .line 14
    invoke-static/range {p22 .. p22}, LX2/I;->h(Ljava/util/Collection;)LX2/I;

    move-result-object p1

    iput-object p1, p0, Ly0/i;->r:LX2/I;

    .line 15
    invoke-static/range {p23 .. p23}, LX2/I;->h(Ljava/util/Collection;)LX2/I;

    move-result-object p1

    iput-object p1, p0, Ly0/i;->s:LX2/I;

    .line 16
    invoke-static/range {p25 .. p25}, LX2/K;->a(Ljava/util/Map;)LX2/K;

    move-result-object p1

    iput-object p1, p0, Ly0/i;->t:LX2/K;

    .line 17
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_0

    .line 18
    invoke-static/range {p23 .. p23}, LX2/q;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/d;

    .line 19
    iget-wide v0, p1, Ly0/g;->m:J

    iget-wide v2, p1, Ly0/g;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ly0/i;->u:J

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 21
    invoke-static/range {p22 .. p22}, LX2/q;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/f;

    .line 22
    iget-wide v0, p1, Ly0/g;->m:J

    iget-wide v2, p1, Ly0/g;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ly0/i;->u:J

    goto :goto_0

    .line 23
    :cond_1
    iput-wide p2, p0, Ly0/i;->u:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    cmp-long p1, p4, p2

    if-ltz p1, :cond_3

    .line 24
    iget-wide v0, p0, Ly0/i;->u:J

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 25
    :cond_3
    iget-wide v0, p0, Ly0/i;->u:J

    add-long/2addr v0, p4

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Ly0/i;->e:J

    cmp-long p1, p4, p2

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 26
    :goto_2
    iput-boolean p1, p0, Ly0/i;->f:Z

    move-object/from16 p1, p24

    .line 27
    iput-object p1, p0, Ly0/i;->v:Ly0/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

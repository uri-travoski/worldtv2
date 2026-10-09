.class public abstract Lv0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final i:Landroidx/media3/common/Format;

.field public final j:LX2/I;

.field public final k:J

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Lv0/j;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;Ljava/util/List;Lv0/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lm0/c;->f(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv0/m;->i:Landroidx/media3/common/Format;

    .line 14
    .line 15
    invoke-static {p2}, LX2/I;->h(Ljava/util/Collection;)LX2/I;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lv0/m;->j:LX2/I;

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iput-object p1, p0, Lv0/m;->l:Ljava/util/List;

    .line 31
    .line 32
    iput-object p5, p0, Lv0/m;->m:Ljava/util/List;

    .line 33
    .line 34
    iput-object p6, p0, Lv0/m;->n:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p3, p0}, Lv0/s;->a(Lv0/m;)Lv0/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lv0/m;->o:Lv0/j;

    .line 41
    .line 42
    iget-wide v0, p3, Lv0/s;->c:J

    .line 43
    .line 44
    iget-wide v4, p3, Lv0/s;->b:J

    .line 45
    .line 46
    sget p1, Lm0/C;->a:I

    .line 47
    .line 48
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 49
    .line 50
    const-wide/32 v2, 0xf4240

    .line 51
    .line 52
    .line 53
    invoke-static/range {v0 .. v6}, Lm0/C;->Z(JJJLjava/math/RoundingMode;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    iput-wide p1, p0, Lv0/m;->k:J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Lu0/i;
.end method

.method public abstract e()Lv0/j;
.end method

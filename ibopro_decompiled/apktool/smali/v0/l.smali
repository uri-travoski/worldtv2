.class public final Lv0/l;
.super Lv0/m;
.source "SourceFile"


# instance fields
.field public final p:Lv0/j;

.field public final q:Lcom/google/gson/internal/e;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;LX2/I;Lv0/r;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct/range {p0 .. p6}, Lv0/m;-><init>(Landroidx/media3/common/Format;Ljava/util/List;Lv0/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lv0/b;

    .line 11
    .line 12
    iget-object p2, p2, Lv0/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    iget-wide v4, p3, Lv0/r;->e:J

    .line 18
    .line 19
    const-wide/16 p4, 0x0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    cmp-long p6, v4, p4

    .line 23
    .line 24
    if-gtz p6, :cond_0

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lv0/j;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-wide v2, p3, Lv0/r;->d:J

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Lv0/j;-><init>(Ljava/lang/String;JJ)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v0, p1, Lv0/l;->p:Lv0/j;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p2, Lcom/google/gson/internal/e;

    .line 42
    .line 43
    new-instance v0, Lv0/j;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    const-wide/16 v4, -0x1

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lv0/j;-><init>(Ljava/lang/String;JJ)V

    .line 51
    .line 52
    .line 53
    const/16 p3, 0x1a

    .line 54
    .line 55
    invoke-direct {p2, p3, v0}, Lcom/google/gson/internal/e;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iput-object p2, p1, Lv0/l;->q:Lcom/google/gson/internal/e;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Lu0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/l;->q:Lcom/google/gson/internal/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lv0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/l;->p:Lv0/j;

    .line 2
    .line 3
    return-object v0
.end method

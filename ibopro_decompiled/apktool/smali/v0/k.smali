.class public final Lv0/k;
.super Lv0/m;
.source "SourceFile"

# interfaces
.implements Lu0/i;


# instance fields
.field public final p:Lv0/n;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;LX2/I;Lv0/n;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lv0/m;-><init>(Landroidx/media3/common/Format;Ljava/util/List;Lv0/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p3, p1, Lv0/k;->p:Lv0/n;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/k;->p:Lv0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lv0/n;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final C(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/k;->p:Lv0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lv0/n;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/k;->p:Lv0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lv0/n;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final c()Lu0/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/k;->p:Lv0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lv0/n;->f(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final e()Lv0/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/k;->p:Lv0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lv0/n;->e(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final m(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/k;->p:Lv0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lv0/n;->c(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final p(JJ)J
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/k;->p:Lv0/n;

    .line 2
    .line 3
    iget-object v1, v0, Lv0/n;->f:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lv0/n;->c(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lv0/n;->b(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    add-long/2addr p3, v1

    .line 22
    invoke-virtual {v0, p3, p4}, Lv0/n;->g(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, p3, p4, p1, p2}, Lv0/n;->e(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    add-long/2addr p1, v1

    .line 31
    iget-wide p3, v0, Lv0/n;->i:J

    .line 32
    .line 33
    sub-long/2addr p1, p3

    .line 34
    return-wide p1
.end method

.method public final q(J)Lv0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/k;->p:Lv0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lv0/n;->h(Lv0/k;J)Lv0/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/k;->p:Lv0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/n;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/k;->p:Lv0/n;

    .line 2
    .line 3
    iget-wide v0, v0, Lv0/n;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

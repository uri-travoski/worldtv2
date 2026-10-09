.class public abstract Lg1/h;
.super Lr0/g;
.source "SourceFile"

# interfaces
.implements Lg1/d;


# instance fields
.field public n:Lg1/d;

.field public o:J


# virtual methods
.method public final F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/h;->n:Lg1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lg1/d;->F()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final c(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/h;->n:Lg1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lg1/h;->o:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lg1/d;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lr0/g;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg1/h;->n:Lg1/d;

    .line 6
    .line 7
    return-void
.end method

.method public final l(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/h;->n:Lg1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lg1/d;->l(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lg1/h;->o:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final y(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/h;->n:Lg1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lg1/h;->o:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lg1/d;->y(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

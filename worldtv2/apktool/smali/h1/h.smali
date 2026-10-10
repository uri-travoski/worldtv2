.class public final Lh1/h;
.super Lg1/h;
.source "SourceFile"


# instance fields
.field public p:LA0/B;


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/h;->p:LA0/B;

    .line 2
    .line 3
    iget-object v0, v0, LA0/B;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lh1/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg1/h;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lh1/i;->b:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

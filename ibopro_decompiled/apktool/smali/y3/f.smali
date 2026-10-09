.class public final Ly3/f;
.super Ld0/f;
.source "SourceFile"


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld0/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lw1/b;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v1, v0, v2}, Lw1/b;->c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

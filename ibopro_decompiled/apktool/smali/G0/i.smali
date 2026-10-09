.class public final LG0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/l;


# virtual methods
.method public final a(LG0/j;LA0/G;)LG0/k;
    .locals 2

    .line 1
    iget-object p2, p2, LA0/G;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljava/io/IOException;

    .line 4
    .line 5
    instance-of v0, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 11
    .line 12
    iget p2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 13
    .line 14
    const/16 v0, 0x193

    .line 15
    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x194

    .line 19
    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x19a

    .line 23
    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x1a0

    .line 27
    .line 28
    if-eq p2, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x1f4

    .line 31
    .line 32
    if-eq p2, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x1f7

    .line 35
    .line 36
    if-ne p2, v0, :cond_3

    .line 37
    .line 38
    :cond_1
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, LG0/j;->a(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance p1, LG0/k;

    .line 46
    .line 47
    const-wide/32 v0, 0x493e0

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2, v0, v1}, LG0/k;-><init>(IJ)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    const/4 p2, 0x2

    .line 55
    invoke-virtual {p1, p2}, LG0/j;->a(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance p1, LG0/k;

    .line 62
    .line 63
    const-wide/32 v0, 0xea60

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2, v0, v1}, LG0/k;-><init>(IJ)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x6

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x3

    .line 7
    return p1
.end method

.method public final c(LA0/G;)J
    .locals 2

    .line 1
    iget-object v0, p1, LA0/G;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/IOException;

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/media3/common/ParserException;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    instance-of v1, v0, LG0/q;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/media3/datasource/DataSourceException;->isCausedByPositionOutOfRange(Ljava/io/IOException;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p1, LA0/G;->j:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    mul-int/lit16 p1, p1, 0x3e8

    .line 33
    .line 34
    const/16 v0, 0x1388

    .line 35
    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v0, p1

    .line 41
    return-wide v0

    .line 42
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    return-wide v0
.end method

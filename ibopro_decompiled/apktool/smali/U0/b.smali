.class public final LU0/b;
.super LQ4/l;
.source "SourceFile"


# direct methods
.method public static W(Lm0/u;)LU0/a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lm0/u;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm0/u;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lm0/u;->o()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p0}, Lm0/u;->o()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-object v0, p0, Lm0/u;->a:[B

    .line 24
    .line 25
    iget v7, p0, Lm0/u;->b:I

    .line 26
    .line 27
    iget p0, p0, Lm0/u;->c:I

    .line 28
    .line 29
    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v0, LU0/a;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, LU0/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final x(LS0/a;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 2

    .line 1
    new-instance p1, Landroidx/media3/common/Metadata;

    .line 2
    .line 3
    new-instance v0, Lm0/u;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {v0, v1, p2}, Lm0/u;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LU0/b;->W(Lm0/u;)LU0/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p2, v0, v1

    .line 25
    .line 26
    invoke-direct {p1, v0}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

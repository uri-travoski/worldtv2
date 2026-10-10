.class public final LI4/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;LI4/w;)LI4/G;
    .locals 3

    .line 1
    const-string v0, "$this$toRequestBody"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LB4/a;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object v1, LI4/w;->d:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, LI4/w;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "; charset=utf-8"

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "$this$toMediaTypeOrNull"

    .line 37
    .line 38
    invoke-static {p1, v2}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Landroid/support/v4/media/session/b;->j(Ljava/lang/String;)LI4/w;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-object p1, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v2

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "(this as java.lang.String).getBytes(charset)"

    .line 54
    .line 55
    invoke-static {p0, v0}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    array-length v1, p0

    .line 60
    invoke-static {p0, p1, v0, v1}, LI4/H;->b([BLI4/w;II)LI4/G;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static b([BLI4/w;II)LI4/G;
    .locals 11

    .line 1
    const-string v0, "$this$toRequestBody"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    int-to-long v0, v0

    .line 8
    int-to-long v2, p2

    .line 9
    int-to-long v4, p3

    .line 10
    sget-object v6, LJ4/b;->a:[B

    .line 11
    .line 12
    or-long v6, v2, v4

    .line 13
    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    cmp-long v10, v6, v8

    .line 17
    .line 18
    if-ltz v10, :cond_0

    .line 19
    .line 20
    cmp-long v6, v2, v0

    .line 21
    .line 22
    if-gtz v6, :cond_0

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    cmp-long v2, v0, v4

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    new-instance v0, LI4/G;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p3, p2}, LI4/G;-><init>([BLI4/w;II)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static synthetic c(LI4/H;[BLI4/w;II)LI4/G;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    array-length p4, p1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3, p4}, LI4/H;->b([BLI4/w;II)LI4/G;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

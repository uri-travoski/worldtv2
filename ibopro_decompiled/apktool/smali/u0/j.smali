.class public abstract Lu0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lv0/m;Ljava/lang/String;Lv0/j;I)Landroidx/media3/datasource/DataSpec;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/datasource/DataSpec$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lv0/j;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lm0/c;->D(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-wide v0, p2, Lv0/j;->a:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/media3/datasource/DataSpec$Builder;->setPosition(J)Landroidx/media3/datasource/DataSpec$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-wide v0, p2, Lv0/j;->b:J

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroidx/media3/datasource/DataSpec$Builder;->setLength(J)Landroidx/media3/datasource/DataSpec$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lv0/m;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Lv0/m;->j:LX2/I;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lv0/b;

    .line 43
    .line 44
    iget-object p0, p0, Lv0/b;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p2, p2, Lv0/j;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0, p2}, Lm0/c;->D(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/media3/datasource/DataSpec$Builder;->setKey(Ljava/lang/String;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p3}, Landroidx/media3/datasource/DataSpec$Builder;->setFlags(I)Landroidx/media3/datasource/DataSpec$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, LX2/e0;->o:LX2/e0;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/DataSpec$Builder;->setHttpRequestHeaders(Ljava/util/Map;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

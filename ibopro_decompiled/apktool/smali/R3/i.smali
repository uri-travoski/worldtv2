.class public final synthetic LR3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/v;


# virtual methods
.method public final a(LN4/g;)LI4/K;
    .locals 3

    .line 1
    iget-object v0, p1, LN4/g;->f:LI4/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LI4/E;->a()LI4/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "User-Agent"

    .line 8
    .line 9
    const-string v2, "IPTV Smarters Pro"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LI4/D;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Accept"

    .line 15
    .line 16
    const-string v2, "application/json"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LI4/D;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Accept-Encoding"

    .line 22
    .line 23
    const-string v2, "identity"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LI4/D;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LI4/D;->a()LI4/E;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, LN4/g;->b(LI4/E;)LI4/K;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

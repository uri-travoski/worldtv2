.class public final LM4/o;
.super Lu4/e;
.source "SourceFile"

# interfaces
.implements Lt4/a;


# instance fields
.field public final synthetic i:LM4/p;

.field public final synthetic j:LI4/u;


# direct methods
.method public constructor <init>(LM4/p;LI4/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/o;->i:LM4/p;

    .line 2
    .line 3
    iput-object p2, p0, LM4/o;->j:LI4/u;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lu4/e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LM4/o;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LM4/o;->j:LI4/u;

    .line 2
    .line 3
    invoke-virtual {v0}, LI4/u;->h()Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-array v0, v3, [Ljava/net/Proxy;

    .line 16
    .line 17
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    invoke-static {v0}, LJ4/b;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v1, p0, LM4/o;->i:LM4/p;

    .line 27
    .line 28
    iget-object v1, v1, LM4/p;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LI4/a;

    .line 31
    .line 32
    iget-object v1, v1, LI4/a;->j:Ljava/net/ProxySelector;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v0}, LJ4/b;->u(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    new-array v0, v3, [Ljava/net/Proxy;

    .line 53
    .line 54
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    invoke-static {v0}, LJ4/b;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

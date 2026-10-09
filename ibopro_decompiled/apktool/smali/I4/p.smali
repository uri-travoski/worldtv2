.class public final LI4/p;
.super Lu4/e;
.source "SourceFile"

# interfaces
.implements Lt4/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI4/p;->i:I

    iput-object p2, p0, LI4/p;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu4/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt4/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI4/p;->i:I

    .line 2
    check-cast p1, Lu4/e;

    iput-object p1, p0, LI4/p;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu4/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LI4/p;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI4/p;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LM4/l;

    .line 9
    .line 10
    iget-object v0, v0, LM4/l;->d:LI4/q;

    .line 11
    .line 12
    invoke-static {v0}, Lu4/d;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LI4/q;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0}, Lj4/i;->M(Ljava/lang/Iterable;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/security/cert/Certificate;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    return-object v1

    .line 61
    :pswitch_0
    :try_start_0
    iget-object v0, p0, LI4/p;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lu4/e;

    .line 64
    .line 65
    invoke-interface {v0}, Lt4/a;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    sget-object v0, Lj4/o;->i:Lj4/o;

    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :pswitch_1
    iget-object v0, p0, LI4/p;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/List;

    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

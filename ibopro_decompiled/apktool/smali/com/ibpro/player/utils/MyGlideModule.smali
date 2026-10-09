.class public Lcom/ibpro/player/utils/MyGlideModule;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance p1, LS3/g;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    new-array p2, p2, [Ljavax/net/ssl/TrustManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p1, p2, v0

    .line 11
    .line 12
    const-string p1, "SSL"

    .line 13
    .line 14
    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ljava/security/SecureRandom;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v2, p2, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, LI4/A;

    .line 32
    .line 33
    invoke-direct {v1}, LI4/A;-><init>()V

    .line 34
    .line 35
    .line 36
    aget-object p2, p2, v0

    .line 37
    .line 38
    check-cast p2, Ljavax/net/ssl/X509TrustManager;

    .line 39
    .line 40
    const-string v0, "sslSocketFactory"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "trustManager"

    .line 46
    .line 47
    invoke-static {p2, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LI4/A;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v1, LI4/A;->o:Ljavax/net/ssl/X509TrustManager;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :cond_0
    iput-object p1, v1, LI4/A;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 65
    .line 66
    sget-object p1, LQ4/n;->a:LQ4/n;

    .line 67
    .line 68
    sget-object p1, LQ4/n;->a:LQ4/n;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, LQ4/n;->b(Ljavax/net/ssl/X509TrustManager;)Lcom/bumptech/glide/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v1, LI4/A;->t:Lcom/bumptech/glide/c;

    .line 75
    .line 76
    iput-object p2, v1, LI4/A;->o:Ljavax/net/ssl/X509TrustManager;

    .line 77
    .line 78
    new-instance p1, LS3/h;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, v1, LI4/A;->r:Ljavax/net/ssl/HostnameVerifier;

    .line 84
    .line 85
    new-instance p1, LI4/B;

    .line 86
    .line 87
    invoke-direct {p1, v1}, LI4/B;-><init>(LI4/A;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    new-instance p2, LF1/b;

    .line 91
    .line 92
    invoke-direct {p2, p1}, LF1/b;-><init>(LI4/d;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p2}, Lcom/bumptech/glide/i;->k(LF1/b;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p1

    .line 100
    new-instance p2, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method

.method public final a()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

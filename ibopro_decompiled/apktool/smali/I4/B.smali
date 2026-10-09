.class public final LI4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements LI4/d;


# static fields
.field public static final H:Ljava/util/List;

.field public static final I:Ljava/util/List;


# instance fields
.field public final A:Ljavax/net/ssl/HostnameVerifier;

.field public final B:LI4/h;

.field public final C:Lcom/bumptech/glide/c;

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:LK3/e;

.field public final i:LA/j;

.field public final j:LR3/k;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Li2/f;

.field public final n:Z

.field public final o:LI4/b;

.field public final p:Z

.field public final q:Z

.field public final r:LI4/b;

.field public final s:LI4/b;

.field public final t:Ljava/net/ProxySelector;

.field public final u:LI4/b;

.field public final v:Ljavax/net/SocketFactory;

.field public final w:Ljavax/net/ssl/SSLSocketFactory;

.field public final x:Ljavax/net/ssl/X509TrustManager;

.field public final y:Ljava/util/List;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [LI4/C;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, LI4/C;->m:LI4/C;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sget-object v4, LI4/C;->k:LI4/C;

    .line 11
    .line 12
    aput-object v4, v1, v3

    .line 13
    .line 14
    invoke-static {v1}, LJ4/b;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, LI4/B;->H:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [LI4/l;

    .line 21
    .line 22
    sget-object v1, LI4/l;->e:LI4/l;

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, LI4/l;->f:LI4/l;

    .line 27
    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    invoke-static {v0}, LJ4/b;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LI4/B;->I:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 92
    new-instance v0, LI4/A;

    invoke-direct {v0}, LI4/A;-><init>()V

    invoke-direct {p0, v0}, LI4/B;-><init>(LI4/A;)V

    return-void
.end method

.method public constructor <init>(LI4/A;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LI4/A;->a:LA/j;

    .line 3
    iput-object v0, p0, LI4/B;->i:LA/j;

    .line 4
    iget-object v0, p1, LI4/A;->b:LR3/k;

    .line 5
    iput-object v0, p0, LI4/B;->j:LR3/k;

    .line 6
    iget-object v0, p1, LI4/A;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, LJ4/b;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI4/B;->k:Ljava/util/List;

    .line 8
    iget-object v0, p1, LI4/A;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, LJ4/b;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI4/B;->l:Ljava/util/List;

    .line 10
    iget-object v0, p1, LI4/A;->e:Li2/f;

    .line 11
    iput-object v0, p0, LI4/B;->m:Li2/f;

    .line 12
    iget-boolean v0, p1, LI4/A;->f:Z

    .line 13
    iput-boolean v0, p0, LI4/B;->n:Z

    .line 14
    iget-object v0, p1, LI4/A;->g:LI4/b;

    .line 15
    iput-object v0, p0, LI4/B;->o:LI4/b;

    .line 16
    iget-boolean v0, p1, LI4/A;->h:Z

    .line 17
    iput-boolean v0, p0, LI4/B;->p:Z

    .line 18
    iget-boolean v0, p1, LI4/A;->i:Z

    .line 19
    iput-boolean v0, p0, LI4/B;->q:Z

    .line 20
    iget-object v0, p1, LI4/A;->j:LI4/b;

    .line 21
    iput-object v0, p0, LI4/B;->r:LI4/b;

    .line 22
    iget-object v0, p1, LI4/A;->k:LI4/b;

    .line 23
    iput-object v0, p0, LI4/B;->s:LI4/b;

    .line 24
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LS4/a;->a:LS4/a;

    .line 25
    :goto_0
    iput-object v0, p0, LI4/B;->t:Ljava/net/ProxySelector;

    .line 26
    iget-object v0, p1, LI4/A;->l:LI4/b;

    .line 27
    iput-object v0, p0, LI4/B;->u:LI4/b;

    .line 28
    iget-object v0, p1, LI4/A;->m:Ljavax/net/SocketFactory;

    .line 29
    iput-object v0, p0, LI4/B;->v:Ljavax/net/SocketFactory;

    .line 30
    iget-object v0, p1, LI4/A;->p:Ljava/util/List;

    .line 31
    iput-object v0, p0, LI4/B;->y:Ljava/util/List;

    .line 32
    iget-object v1, p1, LI4/A;->q:Ljava/util/List;

    .line 33
    iput-object v1, p0, LI4/B;->z:Ljava/util/List;

    .line 34
    iget-object v1, p1, LI4/A;->r:Ljavax/net/ssl/HostnameVerifier;

    .line 35
    iput-object v1, p0, LI4/B;->A:Ljavax/net/ssl/HostnameVerifier;

    .line 36
    iget v1, p1, LI4/A;->u:I

    .line 37
    iput v1, p0, LI4/B;->D:I

    .line 38
    iget v1, p1, LI4/A;->v:I

    .line 39
    iput v1, p0, LI4/B;->E:I

    .line 40
    iget v1, p1, LI4/A;->w:I

    .line 41
    iput v1, p0, LI4/B;->F:I

    .line 42
    new-instance v1, LK3/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LK3/e;-><init>(I)V

    iput-object v1, p0, LI4/B;->G:LK3/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI4/l;

    .line 45
    iget-boolean v2, v2, LI4/l;->a:Z

    if-eqz v2, :cond_2

    .line 46
    iget-object v0, p1, LI4/A;->n:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_4

    .line 47
    iput-object v0, p0, LI4/B;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 48
    iget-object v0, p1, LI4/A;->t:Lcom/bumptech/glide/c;

    .line 49
    invoke-static {v0}, Lu4/d;->c(Ljava/lang/Object;)V

    iput-object v0, p0, LI4/B;->C:Lcom/bumptech/glide/c;

    .line 50
    iget-object v2, p1, LI4/A;->o:Ljavax/net/ssl/X509TrustManager;

    .line 51
    invoke-static {v2}, Lu4/d;->c(Ljava/lang/Object;)V

    iput-object v2, p0, LI4/B;->x:Ljavax/net/ssl/X509TrustManager;

    .line 52
    iget-object p1, p1, LI4/A;->s:LI4/h;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v2, p1, LI4/h;->b:Lcom/bumptech/glide/c;

    invoke-static {v2, v0}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 55
    :cond_3
    new-instance v2, LI4/h;

    iget-object p1, p1, LI4/h;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, LI4/h;-><init>(Ljava/util/Set;Lcom/bumptech/glide/c;)V

    move-object p1, v2

    .line 56
    :goto_1
    iput-object p1, p0, LI4/B;->B:LI4/h;

    goto :goto_4

    .line 57
    :cond_4
    sget-object v0, LQ4/n;->a:LQ4/n;

    .line 58
    sget-object v0, LQ4/n;->a:LQ4/n;

    .line 59
    invoke-virtual {v0}, LQ4/n;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, LI4/B;->x:Ljavax/net/ssl/X509TrustManager;

    .line 60
    sget-object v2, LQ4/n;->a:LQ4/n;

    .line 61
    invoke-virtual {v2, v0}, LQ4/n;->m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, LI4/B;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 62
    sget-object v2, LQ4/n;->a:LQ4/n;

    .line 63
    invoke-virtual {v2, v0}, LQ4/n;->b(Ljavax/net/ssl/X509TrustManager;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 64
    iput-object v0, p0, LI4/B;->C:Lcom/bumptech/glide/c;

    .line 65
    iget-object p1, p1, LI4/A;->s:LI4/h;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v2, p1, LI4/h;->b:Lcom/bumptech/glide/c;

    invoke-static {v2, v0}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 68
    :cond_5
    new-instance v2, LI4/h;

    iget-object p1, p1, LI4/h;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, LI4/h;-><init>(Ljava/util/Set;Lcom/bumptech/glide/c;)V

    move-object p1, v2

    .line 69
    :goto_2
    iput-object p1, p0, LI4/B;->B:LI4/h;

    goto :goto_4

    .line 70
    :cond_6
    :goto_3
    iput-object v1, p0, LI4/B;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 71
    iput-object v1, p0, LI4/B;->C:Lcom/bumptech/glide/c;

    .line 72
    iput-object v1, p0, LI4/B;->x:Ljavax/net/ssl/X509TrustManager;

    .line 73
    sget-object p1, LI4/h;->c:LI4/h;

    iput-object p1, p0, LI4/B;->B:LI4/h;

    .line 74
    :goto_4
    iget-object p1, p0, LI4/B;->x:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, LI4/B;->C:Lcom/bumptech/glide/c;

    iget-object v2, p0, LI4/B;->w:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, LI4/B;->l:Ljava/util/List;

    iget-object v4, p0, LI4/B;->k:Ljava/util/List;

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz v4, :cond_14

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    if-eqz v3, :cond_12

    .line 75
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 76
    iget-object v1, p0, LI4/B;->y:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 77
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    .line 78
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI4/l;

    .line 79
    iget-boolean v3, v3, LI4/l;->a:Z

    if-eqz v3, :cond_8

    if-eqz v2, :cond_b

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    goto :goto_6

    .line 80
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_c
    :goto_5
    const-string v1, "Check failed."

    if-nez v2, :cond_10

    if-nez v0, :cond_f

    if-nez p1, :cond_e

    .line 84
    iget-object p1, p0, LI4/B;->B:LI4/h;

    sget-object v0, LI4/h;->c:LI4/h;

    invoke-static {p1, v0}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_6
    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null network interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

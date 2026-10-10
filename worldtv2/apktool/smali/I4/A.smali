.class public final LI4/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA/j;

.field public b:LR3/k;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Li2/f;

.field public f:Z

.field public final g:LI4/b;

.field public final h:Z

.field public final i:Z

.field public final j:LI4/b;

.field public final k:LI4/b;

.field public final l:LI4/b;

.field public final m:Ljavax/net/SocketFactory;

.field public n:Ljavax/net/ssl/SSLSocketFactory;

.field public o:Ljavax/net/ssl/X509TrustManager;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public r:Ljavax/net/ssl/HostnameVerifier;

.field public final s:LI4/h;

.field public t:Lcom/bumptech/glide/c;

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA/j;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, LA/j;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LI4/A;->a:LA/j;

    .line 11
    .line 12
    new-instance v0, LR3/k;

    .line 13
    .line 14
    const-wide/16 v1, 0x5

    .line 15
    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    invoke-direct {v0, v4, v1, v2, v3}, LR3/k;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LI4/A;->b:LR3/k;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LI4/A;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LI4/A;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Li2/f;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, v1}, Li2/f;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LI4/A;->e:Li2/f;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LI4/A;->f:Z

    .line 48
    .line 49
    sget-object v1, LI4/b;->a:LI4/b;

    .line 50
    .line 51
    iput-object v1, p0, LI4/A;->g:LI4/b;

    .line 52
    .line 53
    iput-boolean v0, p0, LI4/A;->h:Z

    .line 54
    .line 55
    iput-boolean v0, p0, LI4/A;->i:Z

    .line 56
    .line 57
    sget-object v0, LI4/b;->b:LI4/b;

    .line 58
    .line 59
    iput-object v0, p0, LI4/A;->j:LI4/b;

    .line 60
    .line 61
    sget-object v0, LI4/b;->c:LI4/b;

    .line 62
    .line 63
    iput-object v0, p0, LI4/A;->k:LI4/b;

    .line 64
    .line 65
    iput-object v1, p0, LI4/A;->l:LI4/b;

    .line 66
    .line 67
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "SocketFactory.getDefault()"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LI4/A;->m:Ljavax/net/SocketFactory;

    .line 77
    .line 78
    sget-object v0, LI4/B;->H:Ljava/util/List;

    .line 79
    .line 80
    sget-object v0, LI4/B;->I:Ljava/util/List;

    .line 81
    .line 82
    iput-object v0, p0, LI4/A;->p:Ljava/util/List;

    .line 83
    .line 84
    sget-object v0, LI4/B;->H:Ljava/util/List;

    .line 85
    .line 86
    iput-object v0, p0, LI4/A;->q:Ljava/util/List;

    .line 87
    .line 88
    sget-object v0, LU4/c;->a:LU4/c;

    .line 89
    .line 90
    iput-object v0, p0, LI4/A;->r:Ljavax/net/ssl/HostnameVerifier;

    .line 91
    .line 92
    sget-object v0, LI4/h;->c:LI4/h;

    .line 93
    .line 94
    iput-object v0, p0, LI4/A;->s:LI4/h;

    .line 95
    .line 96
    const/16 v0, 0x2710

    .line 97
    .line 98
    iput v0, p0, LI4/A;->u:I

    .line 99
    .line 100
    iput v0, p0, LI4/A;->v:I

    .line 101
    .line 102
    iput v0, p0, LI4/A;->w:I

    .line 103
    .line 104
    return-void
.end method

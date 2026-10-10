.class public final Lk2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:LV3/k;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LV3/k;

.field public final d:Li2/i;

.field public final e:Lh2/a;

.field public final f:I

.field public final g:Lg2/b;

.field public final h:Lh2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk2/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LV3/k;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, LV3/k;-><init>(Lk2/b;Lg2/b;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lk2/c;->i:LV3/k;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LV3/k;Lg2/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Li2/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Li2/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p3, v0}, Li2/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lk2/c;->a:Landroid/content/Context;

    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1e

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    :try_start_0
    const-class v0, Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "getAttributionTag"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    :catch_0
    :cond_0
    iput-object v2, p0, Lk2/c;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, p0, Lk2/c;->c:LV3/k;

    .line 50
    .line 51
    sget-object p1, Li2/i;->a:Li2/i;

    .line 52
    .line 53
    iput-object p1, p0, Lk2/c;->d:Li2/i;

    .line 54
    .line 55
    new-instance p1, Lh2/a;

    .line 56
    .line 57
    invoke-direct {p1, p2, v2}, Lh2/a;-><init>(LV3/k;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lk2/c;->e:Lh2/a;

    .line 61
    .line 62
    new-instance p1, Lh2/l;

    .line 63
    .line 64
    iget-object p1, p0, Lk2/c;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p1}, Lh2/c;->e(Landroid/content/Context;)Lh2/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lk2/c;->h:Lh2/c;

    .line 71
    .line 72
    iget-object p2, p1, Lh2/c;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Lk2/c;->f:I

    .line 79
    .line 80
    iget-object p2, p3, Lg2/d;->a:Lg2/b;

    .line 81
    .line 82
    iput-object p2, p0, Lk2/c;->g:Lg2/b;

    .line 83
    .line 84
    iget-object p1, p1, Lh2/c;->u:Lq2/e;

    .line 85
    .line 86
    const/4 p2, 0x7

    .line 87
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Li2/h;)Lp0/n;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/internal/e;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/e;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lf2/c;

    .line 11
    .line 12
    sget-object v3, Lq2/c;->a:Lf2/c;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    new-instance v2, Lcom/google/gson/internal/e;

    .line 17
    .line 18
    const/16 v3, 0xd

    .line 19
    .line 20
    invoke-direct {v2, v3, p1}, Lcom/google/gson/internal/e;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, LA0/d;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, LA0/d;-><init>(Lcom/google/gson/internal/e;[Lf2/c;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lw2/b;

    .line 31
    .line 32
    invoke-direct {v0}, Lw2/b;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lk2/c;->h:Lh2/c;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lh2/r;

    .line 41
    .line 42
    iget-object v3, p0, Lk2/c;->g:Lg2/b;

    .line 43
    .line 44
    invoke-direct {v2, p1, v0, v3}, Lh2/r;-><init>(LA0/d;Lw2/b;Lg2/b;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lh2/c;->u:Lq2/e;

    .line 48
    .line 49
    new-instance v3, Lh2/p;

    .line 50
    .line 51
    iget-object v1, v1, Lh2/c;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v3, v2, v1, p0}, Lh2/p;-><init>(Lh2/r;ILk2/c;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-virtual {p1, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lw2/b;->a:Lp0/n;

    .line 69
    .line 70
    return-object p1
.end method

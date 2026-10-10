.class public final LU3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV3/g;LU3/k;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LU3/n;->b:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LU3/n;->h:Ljava/lang/Object;

    .line 4
    new-instance v0, LS2/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LS2/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LU3/n;->i:Ljava/lang/Object;

    .line 5
    new-instance v0, LK3/e;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, LK3/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LU3/n;->j:Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroid/support/v4/media/session/b;->t()V

    .line 7
    iput-object p1, p0, LU3/n;->c:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LU3/n;->f:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LU3/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LA0/B;Landroidx/media3/common/AudioAttributes;Lt0/i;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 12
    iput-object p1, p0, LU3/n;->c:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LU3/n;->d:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LU3/n;->j:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LU3/n;->i:Ljava/lang/Object;

    .line 16
    sget p2, Lm0/C;->a:I

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 19
    :goto_0
    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 20
    iput-object p3, p0, LU3/n;->a:Landroid/os/Handler;

    .line 21
    sget p2, Lm0/C;->a:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_1

    new-instance v0, Lt0/g;

    invoke-direct {v0, p0}, Lt0/g;-><init>(LU3/n;)V

    goto :goto_1

    :cond_1
    move-object v0, p4

    :goto_1
    iput-object v0, p0, LU3/n;->e:Ljava/lang/Object;

    const/16 v0, 0x15

    if-lt p2, v0, :cond_2

    .line 22
    new-instance v0, LV1/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LV1/c;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v0, p4

    :goto_2
    iput-object v0, p0, LU3/n;->f:Ljava/lang/Object;

    .line 23
    sget-object v0, Lt0/e;->c:Lt0/e;

    const/16 v0, 0x11

    if-lt p2, v0, :cond_4

    .line 24
    sget-object p2, Lm0/C;->c:Ljava/lang/String;

    .line 25
    const-string v0, "Amazon"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Xiaomi"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 26
    :cond_3
    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, p4

    :goto_3
    if-eqz p2, :cond_5

    .line 27
    new-instance p4, Lt0/h;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Lt0/h;-><init>(LU3/n;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 29
    :cond_5
    iput-object p4, p0, LU3/n;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lt0/e;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LU3/n;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LU3/n;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lt0/e;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lt0/e;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, LU3/n;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, LU3/n;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LA0/B;

    .line 20
    .line 21
    iget-object v0, v0, LA0/B;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lt0/P;

    .line 24
    .line 25
    iget-object v1, v0, Lt0/P;->h0:Landroid/os/Looper;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-static {v1}, Lm0/c;->l(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lt0/P;->x:Lt0/e;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lt0/e;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iput-object p1, v0, Lt0/P;->x:Lt0/e;

    .line 48
    .line 49
    iget-object p1, v0, Lt0/P;->s:Lt0/s;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Lt0/s;->i()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public b(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU3/n;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt0/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lt0/i;->a:Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, v0}, Lm0/C;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lt0/i;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lt0/i;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object v1, p0, LU3/n;->i:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p0, LU3/n;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p0, LU3/n;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/media3/common/AudioAttributes;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lt0/e;->c(Landroid/content/Context;Landroidx/media3/common/AudioAttributes;Lt0/i;)Lt0/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, LU3/n;->a(Lt0/e;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

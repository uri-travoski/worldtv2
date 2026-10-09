.class public final synthetic Lm0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic i:Lm0/q;


# direct methods
.method public synthetic constructor <init>(Lm0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/m;->i:Lm0/q;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lm0/m;->i:Lm0/q;

    .line 2
    .line 3
    iget-object v0, p1, Lm0/q;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lm0/p;

    .line 20
    .line 21
    iget-object v2, p1, Lm0/q;->c:Lm0/o;

    .line 22
    .line 23
    iget-boolean v3, v1, Lm0/p;->d:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v1, Lm0/p;->c:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v1, Lm0/p;->b:Landroidx/media3/common/FlagSet$Builder;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/media3/common/FlagSet$Builder;->build()Landroidx/media3/common/FlagSet;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v5, Landroidx/media3/common/FlagSet$Builder;

    .line 39
    .line 40
    invoke-direct {v5}, Landroidx/media3/common/FlagSet$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v5, v1, Lm0/p;->b:Landroidx/media3/common/FlagSet$Builder;

    .line 44
    .line 45
    iput-boolean v4, v1, Lm0/p;->c:Z

    .line 46
    .line 47
    iget-object v1, v1, Lm0/p;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v2, v1, v3}, Lm0/o;->d(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p1, Lm0/q;->b:Lm0/y;

    .line 53
    .line 54
    iget-object v1, v1, Lm0/y;->a:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    :cond_2
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.class public final LZ4/g;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LZ4/g;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpl/droidsonroids/gif/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZ4/g;->a:I

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LZ4/g;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p0, LZ4/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, -0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/content/DialogInterface;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 32
    .line 33
    iget-object v1, p0, LZ4/g;->b:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/content/DialogInterface;

    .line 40
    .line 41
    iget p1, p1, Landroid/os/Message;->what:I

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, LZ4/g;->b:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lpl/droidsonroids/gif/c;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lpl/droidsonroids/gif/c;->invalidateSelf()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object p1, v0, Lpl/droidsonroids/gif/c;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :cond_4
    invoke-static {p1}, LF/f;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

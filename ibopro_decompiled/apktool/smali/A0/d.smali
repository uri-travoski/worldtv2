.class public final LA0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/o;


# instance fields
.field public final synthetic i:I

.field public j:Z

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LA0/d;->i:I

    .line 12
    new-instance v0, LA0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LA0/c;-><init>(II)V

    new-instance v1, LA0/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LA0/c;-><init>(II)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, LA0/d;->k:Ljava/lang/Object;

    .line 15
    iput-object v1, p0, LA0/d;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, LA0/d;->j:Z

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, LA0/d;->i:I

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LA0/d;->k:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA0/d;->l:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 9
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/d;->k:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/gson/internal/e;[Lf2/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA0/d;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA0/d;->l:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LA0/d;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LA0/d;->j:Z

    return-void
.end method

.method public constructor <init>(Lx1/d;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA0/d;->i:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/d;->k:Ljava/lang/Object;

    .line 11
    new-instance p1, Ln/q;

    invoke-direct {p1}, Ln/q;-><init>()V

    iput-object p1, p0, LA0/d;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LA0/n;)LA0/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LA0/d;->c(LA0/n;)LA0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LY1/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LA0/d;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LA0/d;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, LY1/c;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return v0
.end method

.method public c(LA0/n;)LA0/e;
    .locals 6

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, LA0/n;->a:LA0/s;

    .line 4
    .line 5
    iget-object v1, v1, LA0/s;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lm0/c;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    iget-boolean v1, p0, LA0/d;->j:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, LA0/n;->c:Landroidx/media3/common/Format;

    .line 33
    .line 34
    sget v4, Lm0/C;->a:I

    .line 35
    .line 36
    const/16 v5, 0x22

    .line 37
    .line 38
    if-ge v4, v5, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v1, LR3/k;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v1, v3, v0}, LR3/k;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance v1, LA0/i;

    .line 61
    .line 62
    iget-object v4, p0, LA0/d;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LA0/c;

    .line 65
    .line 66
    invoke-virtual {v4}, LA0/c;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/os/HandlerThread;

    .line 71
    .line 72
    invoke-direct {v1, v0, v4}, LA0/i;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    new-instance v4, LA0/e;

    .line 76
    .line 77
    iget-object v5, p0, LA0/d;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, LA0/c;

    .line 80
    .line 81
    invoke-virtual {v5}, LA0/c;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroid/os/HandlerThread;

    .line 86
    .line 87
    invoke-direct {v4, v0, v5, v1}, LA0/e;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LA0/q;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-static {}, Lm0/c;->r()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, LA0/n;->b:Landroid/media/MediaFormat;

    .line 94
    .line 95
    iget-object v2, p1, LA0/n;->d:Landroid/view/Surface;

    .line 96
    .line 97
    iget-object p1, p1, LA0/n;->e:Landroid/media/MediaCrypto;

    .line 98
    .line 99
    invoke-static {v4, v1, v2, p1, v3}, LA0/e;->a(LA0/e;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :catch_1
    move-exception p1

    .line 104
    move-object v2, v4

    .line 105
    goto :goto_2

    .line 106
    :catch_2
    move-exception p1

    .line 107
    move-object v0, v2

    .line 108
    :goto_2
    if-nez v2, :cond_2

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-virtual {v2}, LA0/e;->release()V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_3
    throw p1
.end method

.method public d(Lg2/a;Lw2/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/d;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/gson/internal/e;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/gson/internal/e;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Li2/h;

    .line 12
    .line 13
    check-cast p1, Lk2/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->r()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lk2/a;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, Lk2/a;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v2, Lq2/b;->a:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Li2/h;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_0
    iget-object p1, p1, Lk2/a;->b:Landroid/os/IBinder;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p2, Lw2/b;->a:Lp0/n;

    .line 56
    .line 57
    iget-object p2, p1, Lp0/n;->b:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p2

    .line 60
    :try_start_1
    invoke-virtual {p1}, Lp0/n;->n()V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, p1, Lp0/n;->a:Z

    .line 64
    .line 65
    iput-object v0, p1, Lp0/n;->d:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    iget-object p2, p1, Lp0/n;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, LA0/d;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, LA0/d;->h(Lp0/n;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx1/d;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/r;->f()Landroidx/lifecycle/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 10
    .line 11
    sget-object v3, Landroidx/lifecycle/m;->j:Landroidx/lifecycle/m;

    .line 12
    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    new-instance v2, Lx1/a;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, v0}, Lx1/a;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LA0/d;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ln/q;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean v2, v0, Ln/q;->c:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lb/e;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, v3, v0}, Lb/e;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Ln/q;->c:Z

    .line 46
    .line 47
    iput-boolean v1, p0, LA0/d;->j:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "SavedStateRegistry was already attached."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LA0/d;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LA0/d;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LA0/d;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx1/d;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/lifecycle/r;->f()Landroidx/lifecycle/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 17
    .line 18
    sget-object v2, Landroidx/lifecycle/m;->l:Landroidx/lifecycle/m;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gez v1, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, LA0/d;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ln/q;

    .line 29
    .line 30
    iget-boolean v1, v0, Ln/q;->c:Z

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-boolean v1, v0, Ln/q;->d:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-object p1, v0, Ln/q;->a:Landroid/os/Parcelable;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, v0, Ln/q;->d:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "SavedStateRegistry was already restored."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "performRestore cannot be called when owner is "

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/d;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Ln/q;->a:Landroid/os/Parcelable;

    .line 14
    .line 15
    check-cast v2, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Ln/q;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lp/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lp/d;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lp/d;-><init>(Lp/f;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lp/f;->k:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2}, Lp/d;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lp/d;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lx1/c;

    .line 64
    .line 65
    invoke-interface {v0}, Lx1/c;->a()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public h(Lp0/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA0/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA0/d;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, LA0/d;->j:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, LA0/d;->j:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    iget-object v1, p0, LA0/d;->k:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, LA0/d;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lw2/d;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, LA0/d;->j:Z

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-virtual {v0, p1}, Lw2/d;->a(Lp0/n;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LA0/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{numRequests="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LA0/d;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", isPaused="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, LA0/d;->j:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "}"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

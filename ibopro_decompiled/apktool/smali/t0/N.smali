.class public final Lt0/N;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt0/O;


# direct methods
.method public constructor <init>(Lt0/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/N;->a:Lt0/O;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lt0/N;->a:Lt0/O;

    .line 2
    .line 3
    iget-object p2, p2, Lt0/O;->c:Lt0/P;

    .line 4
    .line 5
    iget-object p2, p2, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lt0/N;->a:Lt0/O;

    .line 15
    .line 16
    iget-object p1, p1, Lt0/O;->c:Lt0/P;

    .line 17
    .line 18
    iget-object p2, p1, Lt0/P;->s:Lt0/s;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p1, Lt0/P;->X:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Lt0/s;->A()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/N;->a:Lt0/O;

    .line 2
    .line 3
    iget-object v0, v0, Lt0/O;->c:Lt0/P;

    .line 4
    .line 5
    iget-object v0, v0, Lt0/P;->w:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lt0/N;->a:Lt0/O;

    .line 15
    .line 16
    iget-object p1, p1, Lt0/O;->c:Lt0/P;

    .line 17
    .line 18
    iget-object v0, p1, Lt0/P;->s:Lt0/s;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p1, Lt0/P;->X:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lt0/s;->A()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

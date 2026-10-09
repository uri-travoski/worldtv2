.class public final Lpl/droidsonroids/gif/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field public final i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public volatile j:Z

.field public k:J

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Bitmap;

.field public final o:Lpl/droidsonroids/gif/GifInfoHandle;

.field public final p:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public q:Landroid/content/res/ColorStateList;

.field public r:Landroid/graphics/PorterDuffColorFilter;

.field public s:Landroid/graphics/PorterDuff$Mode;

.field public final t:Z

.field public final u:LZ4/g;

.field public final v:Lpl/droidsonroids/gif/e;

.field public final w:Landroid/graphics/Rect;

.field public x:Ljava/util/concurrent/ScheduledFuture;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 2

    .line 9
    sget v0, Lpl/droidsonroids/gif/GifInfoHandle;->b:I

    .line 10
    const-string v0, "file"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance p1, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p2}, Lpl/droidsonroids/gif/GifInfoHandle;->openFile(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "r"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    new-instance p2, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {p2, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    move-object p1, p2

    .line 16
    :goto_0
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/c;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;)V

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not open AssetFileDescriptor for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 2
    new-instance v1, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    invoke-direct {p0, v1}, Lpl/droidsonroids/gif/c;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;)V

    .line 3
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 5
    iget p2, v0, Landroid/util/TypedValue;->density:I

    if-nez p2, :cond_0

    const/16 p2, 0xa0

    goto :goto_0

    :cond_0
    const v0, 0xffff

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    if-lez p2, :cond_2

    if-lez p1, :cond_2

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    :goto_1
    iget-object p2, p0, Lpl/droidsonroids/gif/c;->o:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p2}, Lpl/droidsonroids/gif/GifInfoHandle;->e()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    iput p2, p0, Lpl/droidsonroids/gif/c;->z:I

    .line 8
    iget-object p2, p0, Lpl/droidsonroids/gif/c;->o:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p2}, Lpl/droidsonroids/gif/GifInfoHandle;->j()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lpl/droidsonroids/gif/c;->y:I

    return-void
.end method

.method public constructor <init>(Lpl/droidsonroids/gif/GifInfoHandle;)V
    .locals 5

    .line 18
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lpl/droidsonroids/gif/c;->j:Z

    const-wide/high16 v1, -0x8000000000000000L

    .line 20
    iput-wide v1, p0, Lpl/droidsonroids/gif/c;->k:J

    .line 21
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lpl/droidsonroids/gif/c;->l:Landroid/graphics/Rect;

    .line 22
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lpl/droidsonroids/gif/c;->m:Landroid/graphics/Paint;

    .line 23
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lpl/droidsonroids/gif/c;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    new-instance v1, Lpl/droidsonroids/gif/e;

    .line 25
    invoke-direct {v1, p0}, Lpl/droidsonroids/gif/f;-><init>(Lpl/droidsonroids/gif/c;)V

    .line 26
    iput-object v1, p0, Lpl/droidsonroids/gif/c;->v:Lpl/droidsonroids/gif/e;

    .line 27
    iput-boolean v0, p0, Lpl/droidsonroids/gif/c;->t:Z

    .line 28
    sget v2, LZ4/c;->i:I

    .line 29
    sget-object v2, LZ4/b;->a:LZ4/c;

    .line 30
    iput-object v2, p0, Lpl/droidsonroids/gif/c;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 31
    iput-object p1, p0, Lpl/droidsonroids/gif/c;->o:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 32
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->j()I

    move-result v2

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->e()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lpl/droidsonroids/gif/c;->n:Landroid/graphics/Bitmap;

    .line 33
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->k()Z

    move-result v3

    xor-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->j()I

    move-result v2

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->e()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lpl/droidsonroids/gif/c;->w:Landroid/graphics/Rect;

    .line 35
    new-instance v0, LZ4/g;

    invoke-direct {v0, p0}, LZ4/g;-><init>(Lpl/droidsonroids/gif/c;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/c;->u:LZ4/g;

    .line 36
    invoke-virtual {v1}, Lpl/droidsonroids/gif/e;->a()V

    .line 37
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->j()I

    move-result v0

    iput v0, p0, Lpl/droidsonroids/gif/c;->y:I

    .line 38
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->e()I

    move-result p1

    iput p1, p0, Lpl/droidsonroids/gif/c;->z:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lpl/droidsonroids/gif/c;->t:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lpl/droidsonroids/gif/c;->u:LZ4/g;

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide v3, p0, Lpl/droidsonroids/gif/c;->k:J

    .line 11
    .line 12
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v1, p0, Lpl/droidsonroids/gif/c;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 34
    .line 35
    iget-object v2, p0, Lpl/droidsonroids/gif/c;->v:Lpl/droidsonroids/gif/e;

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1, p2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lpl/droidsonroids/gif/c;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekBackward()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->o:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final canSeekForward()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->o:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->r:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lpl/droidsonroids/gif/c;->m:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->r:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lpl/droidsonroids/gif/c;->w:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object v3, p0, Lpl/droidsonroids/gif/c;->l:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object v4, p0, Lpl/droidsonroids/gif/c;->n:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->m:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBufferPercentage()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->m:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->o:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->o:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lpl/droidsonroids/gif/c;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lpl/droidsonroids/gif/c;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->o:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->m:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xff

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, -0x2

    .line 23
    return v0
.end method

.method public final invalidateSelf()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lpl/droidsonroids/gif/c;->t:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lpl/droidsonroids/gif/c;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lpl/droidsonroids/gif/c;->k:J

    .line 13
    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v0, v4

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v2, p0, Lpl/droidsonroids/gif/c;->k:J

    .line 32
    .line 33
    iget-object v2, p0, Lpl/droidsonroids/gif/c;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 34
    .line 35
    iget-object v3, p0, Lpl/droidsonroids/gif/c;->v:Lpl/droidsonroids/gif/e;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lpl/droidsonroids/gif/c;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 41
    .line 42
    iget-object v3, p0, Lpl/droidsonroids/gif/c;->v:Lpl/droidsonroids/gif/e;

    .line 43
    .line 44
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lpl/droidsonroids/gif/c;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpl/droidsonroids/gif/c;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpl/droidsonroids/gif/c;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->q:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lpl/droidsonroids/gif/c;->q:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->s:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lpl/droidsonroids/gif/c;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lpl/droidsonroids/gif/c;->r:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final pause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpl/droidsonroids/gif/c;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lpl/droidsonroids/gif/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p0, p1}, Lpl/droidsonroids/gif/b;-><init>(Lpl/droidsonroids/gif/c;Lpl/droidsonroids/gif/c;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpl/droidsonroids/gif/c;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Position is not positive"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->m:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->m:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->m:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpl/droidsonroids/gif/c;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->m:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpl/droidsonroids/gif/c;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpl/droidsonroids/gif/c;->q:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->s:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lpl/droidsonroids/gif/c;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lpl/droidsonroids/gif/c;->r:Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpl/droidsonroids/gif/c;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpl/droidsonroids/gif/c;->s:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->q:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lpl/droidsonroids/gif/c;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lpl/droidsonroids/gif/c;->r:Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpl/droidsonroids/gif/c;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lpl/droidsonroids/gif/c;->t:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p1, Lpl/droidsonroids/gif/a;

    .line 14
    .line 15
    invoke-direct {p1, p0, p0}, Lpl/droidsonroids/gif/a;-><init>(Lpl/droidsonroids/gif/c;Lpl/droidsonroids/gif/c;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lpl/droidsonroids/gif/c;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lpl/droidsonroids/gif/c;->start()V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lpl/droidsonroids/gif/c;->stop()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return v0
.end method

.method public final start()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpl/droidsonroids/gif/c;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lpl/droidsonroids/gif/c;->j:Z

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->o:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->n()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lpl/droidsonroids/gif/c;->a(J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final stop()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpl/droidsonroids/gif/c;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lpl/droidsonroids/gif/c;->j:Z

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Lpl/droidsonroids/gif/c;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->u:LZ4/g;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->o:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 28
    .line 29
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->p()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v0, p0, Lpl/droidsonroids/gif/c;->o:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->h()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->g()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v4, "x"

    .line 22
    .line 23
    const-string v5, ", frames: "

    .line 24
    .line 25
    const-string v6, "GIF: size: "

    .line 26
    .line 27
    invoke-static {v6, v1, v4, v2, v5}, LF/f;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", error: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.class public final Landroidx/media3/exoplayer/DefaultLoadControl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/DefaultLoadControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allocator:LG0/f;

.field private backBufferDurationMs:I

.field private bufferForPlaybackAfterRebufferMs:I

.field private bufferForPlaybackMs:I

.field private buildCalled:Z

.field private maxBufferMs:I

.field private minBufferMs:I

.field private prioritizeTimeOverSizeThresholds:Z

.field private retainBackBufferFromKeyframe:Z

.field private targetBufferBytes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xc350

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->minBufferMs:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->maxBufferMs:I

    .line 10
    .line 11
    const/16 v0, 0x9c4

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->bufferForPlaybackMs:I

    .line 14
    .line 15
    const/16 v0, 0x1388

    .line 16
    .line 17
    iput v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferMs:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->targetBufferBytes:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholds:Z

    .line 24
    .line 25
    iput v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->backBufferDurationMs:I

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->retainBackBufferFromKeyframe:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/DefaultLoadControl;
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->buildCalled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lm0/c;->l(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->buildCalled:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->allocator:LG0/f;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LG0/f;

    .line 15
    .line 16
    invoke-direct {v0}, LG0/f;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->allocator:LG0/f;

    .line 20
    .line 21
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/DefaultLoadControl;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->allocator:LG0/f;

    .line 24
    .line 25
    iget v3, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->minBufferMs:I

    .line 26
    .line 27
    iget v4, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->maxBufferMs:I

    .line 28
    .line 29
    iget v5, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->bufferForPlaybackMs:I

    .line 30
    .line 31
    iget v6, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferMs:I

    .line 32
    .line 33
    iget v7, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->targetBufferBytes:I

    .line 34
    .line 35
    iget-boolean v8, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholds:Z

    .line 36
    .line 37
    iget v9, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->backBufferDurationMs:I

    .line 38
    .line 39
    iget-boolean v10, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->retainBackBufferFromKeyframe:Z

    .line 40
    .line 41
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/DefaultLoadControl;-><init>(LG0/f;IIIIIZIZ)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public setAllocator(LG0/f;)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lm0/c;->l(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->allocator:LG0/f;

    .line 9
    .line 10
    return-object p0
.end method

.method public setBackBuffer(IZ)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lm0/c;->l(Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "backBufferDurationMs"

    .line 9
    .line 10
    const-string v1, "0"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2, v0, v1}, Landroidx/media3/exoplayer/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->backBufferDurationMs:I

    .line 17
    .line 18
    iput-boolean p2, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->retainBackBufferFromKeyframe:Z

    .line 19
    .line 20
    return-object p0
.end method

.method public setBufferDurationsMs(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lm0/c;->l(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "bufferForPlaybackMs"

    .line 10
    .line 11
    const-string v2, "0"

    .line 12
    .line 13
    invoke-static {p3, v0, v1, v2}, Landroidx/media3/exoplayer/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 17
    .line 18
    invoke-static {p4, v0, v3, v2}, Landroidx/media3/exoplayer/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "minBufferMs"

    .line 22
    .line 23
    invoke-static {p1, p3, v0, v1}, Landroidx/media3/exoplayer/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p4, v0, v3}, Landroidx/media3/exoplayer/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "maxBufferMs"

    .line 30
    .line 31
    invoke-static {p2, p1, v1, v0}, Landroidx/media3/exoplayer/DefaultLoadControl;->access$000(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->minBufferMs:I

    .line 35
    .line 36
    iput p2, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->maxBufferMs:I

    .line 37
    .line 38
    iput p3, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->bufferForPlaybackMs:I

    .line 39
    .line 40
    iput p4, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferMs:I

    .line 41
    .line 42
    return-object p0
.end method

.method public setPrioritizeTimeOverSizeThresholds(Z)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lm0/c;->l(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholds:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public setTargetBufferBytes(I)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lm0/c;->l(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->targetBufferBytes:I

    .line 9
    .line 10
    return-object p0
.end method

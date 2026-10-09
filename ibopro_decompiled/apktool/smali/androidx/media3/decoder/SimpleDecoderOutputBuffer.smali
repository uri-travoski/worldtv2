.class public final Landroidx/media3/decoder/SimpleDecoderOutputBuffer;
.super Lr0/g;
.source "SourceFile"


# instance fields
.field public final n:Landroidx/media3/decoder/ffmpeg/b;

.field public o:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroidx/media3/decoder/ffmpeg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->n:Landroidx/media3/decoder/ffmpeg/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lr0/g;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->o:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->n:Landroidx/media3/decoder/ffmpeg/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/decoder/ffmpeg/b;->a:Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lr0/h;->m(Lr0/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final Li2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/o;
.implements LG1/f;
.implements LI0/M;
.implements Ld2/a;
.implements LK0/r;
.implements LP1/n;
.implements LG1/k;
.implements LV1/f;
.implements LX3/c;
.implements Lcom/google/gson/internal/l;
.implements Ld2/c;
.implements Le1/g;
.implements Lg1/i;


# static fields
.field public static j:Li2/f;

.field public static k:Li2/f;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li2/f;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld0/D;)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, Li2/f;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static v(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public D()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li2/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/google/gson/internal/k;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/internal/k;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(LK0/q;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()LK0/D;
    .locals 3

    .line 1
    new-instance v0, LK0/u;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LK0/u;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(LK0/D;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public k(LJ1/b;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LI1/B;

    .line 2
    .line 3
    invoke-direct {v0}, LI1/B;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m(Landroidx/media3/common/Format;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public n(LI0/N;)V
    .locals 0

    .line 1
    return-void
.end method

.method public next()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o(Landroid/graphics/Canvas;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public p(Ljava/lang/Object;Ljava/io/File;LG1/h;)Z
    .locals 0

    .line 1
    check-cast p1, LI1/C;

    .line 2
    .line 3
    invoke-interface {p1}, LI1/C;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LT1/b;

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p1, LT1/b;->i:LB1/e;

    .line 10
    .line 11
    iget-object p1, p1, LB1/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LT1/f;

    .line 14
    .line 15
    iget-object p1, p1, LT1/f;->a:LE1/d;

    .line 16
    .line 17
    iget-object p1, p1, LE1/d;->d:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, Lc2/b;->b(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const/4 p2, 0x5

    .line 30
    const-string p3, "GifEncoder"

    .line 31
    .line 32
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const-string p2, "Failed to encode GIF drawable data"

    .line 39
    .line 40
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public q()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public r(Z)LX3/c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public s(Landroidx/media3/common/Format;)Lg1/k;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public supportsFormat(Landroidx/media3/common/Format;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public t(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(LG1/h;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public x(II)LK0/I;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

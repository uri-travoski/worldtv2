.class public final LP1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/j;


# instance fields
.field public final synthetic a:I

.field public final b:LP1/a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LP1/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, LP1/a;

    .line 10
    .line 11
    invoke-direct {p1}, LP1/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LP1/f;->b:LP1/a;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, LP1/a;

    .line 21
    .line 22
    invoke-direct {p1}, LP1/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LP1/f;->b:LP1/a;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILG1/h;)LI1/C;
    .locals 6

    .line 1
    iget v0, p0, LP1/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LP1/f;->b:LP1/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/io/InputStream;

    .line 9
    .line 10
    sget-object v0, Lc2/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lc2/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, [B

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    new-array v4, v2, [B

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v5, 0x0

    .line 37
    if-ltz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v4, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    array-length v0, p1

    .line 51
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-static {p1}, LO1/a;->c(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1, p2, p3, p4}, LP1/a;->c(Landroid/graphics/ImageDecoder$Source;IILG1/h;)LP1/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-static {p1}, LO1/a;->c(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1, p2, p3, p4}, LP1/a;->c(Landroid/graphics/ImageDecoder$Source;IILG1/h;)LP1/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;LG1/h;)Z
    .locals 0

    .line 1
    iget p2, p0, LP1/f;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    :goto_0
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

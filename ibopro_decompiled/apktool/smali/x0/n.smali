.class public final synthetic Lx0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/e;


# direct methods
.method public static a([BI)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    new-instance p0, Lb0/g;

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lb0/g;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 19
    .line 20
    .line 21
    const-string p1, "Orientation"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lb0/g;->c(Ljava/lang/String;)Lb0/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_3
    iget-object p0, p0, Lb0/g;->f:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lb0/c;->e(Ljava/nio/ByteOrder;)I

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    :goto_0
    const/4 p0, 0x1

    .line 38
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_0
    const/16 v0, 0x5a

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_1
    const/16 v0, 0x10e

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_2
    const/16 v0, 0xb4

    .line 49
    .line 50
    :goto_2
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v6, Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 55
    .line 56
    .line 57
    int-to-float p0, v0

    .line 58
    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    return-object v1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    new-instance p1, Lz0/d;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    new-instance v0, Lz0/d;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Could not decode image data with BitmapFactory. (data.length = "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    array-length p0, p0

    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, ", input length = "

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p0, ")"

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx0/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx0/u;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lx0/u;->Q:Landroidx/media3/exoplayer/source/o0;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/media3/exoplayer/source/o0;->j:LX2/Z;

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/common/d;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/media3/common/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX2/q;->v(Ljava/util/List;LW2/e;)Ljava/util/AbstractList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, LX2/I;->h(Ljava/util/Collection;)LX2/I;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.class public final synthetic LF0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/g;


# instance fields
.field public final synthetic i:LF0/u;


# direct methods
.method public synthetic constructor <init>(LF0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/e;->i:LF0/u;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p0, LF0/e;->i:LF0/u;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/common/Format;

    .line 4
    .line 5
    iget-object v1, v0, LF0/u;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, LF0/u;->h:LF0/l;

    .line 9
    .line 10
    iget-boolean v2, v2, LF0/l;->s:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    iget-boolean v2, v0, LF0/u;->g:Z

    .line 16
    .line 17
    if-nez v2, :cond_6

    .line 18
    .line 19
    iget v2, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-le v2, v4, :cond_6

    .line 23
    .line 24
    iget-object v2, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, -0x1

    .line 37
    sparse-switch v7, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v4, -0x1

    .line 41
    goto :goto_1

    .line 42
    :sswitch_0
    const-string v4, "audio/eac3"

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v4, 0x3

    .line 52
    goto :goto_1

    .line 53
    :sswitch_1
    const-string v7, "audio/ac4"

    .line 54
    .line 55
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    const-string v4, "audio/ac3"

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v4, 0x1

    .line 72
    goto :goto_1

    .line 73
    :sswitch_3
    const-string v4, "audio/eac3-joc"

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v4, 0x0

    .line 83
    :cond_4
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_0
    :try_start_1
    sget v2, Lm0/C;->a:I

    .line 88
    .line 89
    if-lt v2, v5, :cond_6

    .line 90
    .line 91
    iget-object v2, v0, LF0/u;->i:LF0/p;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    iget-boolean v2, v2, LF0/p;->b:Z

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    :goto_2
    sget v2, Lm0/C;->a:I

    .line 100
    .line 101
    if-lt v2, v5, :cond_5

    .line 102
    .line 103
    iget-object v2, v0, LF0/u;->i:LF0/p;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-boolean v4, v2, LF0/p;->b:Z

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-object v2, v2, LF0/p;->a:Landroid/media/Spatializer;

    .line 112
    .line 113
    invoke-static {v2}, LF0/n;->g(Landroid/media/Spatializer;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-object v2, v0, LF0/u;->i:LF0/p;

    .line 120
    .line 121
    iget-object v2, v2, LF0/p;->a:Landroid/media/Spatializer;

    .line 122
    .line 123
    invoke-static {v2}, LF0/n;->j(Landroid/media/Spatializer;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget-object v2, v0, LF0/u;->i:LF0/p;

    .line 130
    .line 131
    iget-object v0, v0, LF0/u;->j:Landroidx/media3/common/AudioAttributes;

    .line 132
    .line 133
    invoke-virtual {v2, v0, p1}, LF0/p;->a(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Format;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    const/4 v3, 0x0

    .line 143
    :cond_6
    :goto_3
    monitor-exit v1

    .line 144
    return v3

    .line 145
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p1

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    .line 148
    .line 149
    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

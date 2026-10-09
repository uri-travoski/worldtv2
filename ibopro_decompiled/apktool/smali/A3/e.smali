.class public LA3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/t;
.implements Lcom/bumptech/glide/load/data/d;
.implements LO3/G;
.implements LO3/u;
.implements LN/o;
.implements Lretrofit2/Callback;
.implements LG1/k;
.implements LP1/n;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LA3/e;->i:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 20
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, LA3/e;->j:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, LA3/e;->k:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Lc2/j;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, Lc2/j;-><init>(J)V

    iput-object p1, p0, LA3/e;->j:Ljava/lang/Object;

    .line 25
    new-instance p1, Lf2/i;

    const/16 v0, 0x8

    .line 26
    invoke-direct {p1, v0}, Lf2/i;-><init>(I)V

    const/16 v0, 0xa

    .line 27
    invoke-static {v0, p1}, Ld2/d;->a(ILd2/a;)LA0/J;

    move-result-object p1

    iput-object p1, p0, LA3/e;->k:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA3/e;->j:Ljava/lang/Object;

    .line 30
    new-instance p1, LK1/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LK1/c;-><init>(I)V

    iput-object p1, p0, LA3/e;->k:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, LJ1/d;

    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, v0}, LJ1/d;-><init>(LJ1/i;)V

    .line 34
    iput-object p1, p0, LA3/e;->j:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA3/e;->k:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA3/e;->i:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, LA3/e;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 54
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LA3/e;->k:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA3/e;->i:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, LA3/e;->j:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 57
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LA3/e;->k:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(LA0/z;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LA3/e;->i:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, LA3/e;->j:Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LA3/e;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA3/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA3/e;->i:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, LA3/c;

    invoke-direct {v0, p1}, LA3/c;-><init>(LA3/c;)V

    iput-object v0, p0, LA3/e;->j:Ljava/lang/Object;

    .line 17
    iget v0, p1, LA3/c;->i:I

    .line 18
    iget p1, p1, LA3/c;->h:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 19
    new-array p1, v0, [LA3/a;

    iput-object p1, p0, LA3/e;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB3/a;[I)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LA3/e;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 6
    iput-object p1, p0, LA3/e;->j:Ljava/lang/Object;

    .line 7
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 8
    aget v2, p2, v1

    if-nez v2, :cond_2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 9
    aget v2, p2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 10
    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, LA3/e;->k:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v0

    .line 11
    new-array v2, p1, [I

    iput-object v2, p0, LA3/e;->k:Ljava/lang/Object;

    .line 12
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 13
    :cond_2
    iput-object p2, p0, LA3/e;->k:Ljava/lang/Object;

    :goto_1
    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroid/os/Handler;LI0/L;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LA3/e;->i:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iput-object p1, p0, LA3/e;->j:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, LA3/e;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg/i;ILcom/ibpro/player/models/MovieModel;I)V
    .locals 0

    .line 1
    iput p4, p0, LA3/e;->i:I

    iput-object p1, p0, LA3/e;->k:Ljava/lang/Object;

    iput-object p3, p0, LA3/e;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LA3/e;->i:I

    iput-object p1, p0, LA3/e;->j:Ljava/lang/Object;

    iput-object p2, p0, LA3/e;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p3, p0, LA3/e;->i:I

    iput-object p1, p0, LA3/e;->k:Ljava/lang/Object;

    iput-object p2, p0, LA3/e;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LA3/e;->i:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LA3/e;->k:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    iput-object p1, p0, LA3/e;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, LA3/e;->i:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 48
    new-array v1, v0, [I

    iput-object v1, p0, LA3/e;->j:Ljava/lang/Object;

    .line 49
    new-array v1, v0, [F

    iput-object v1, p0, LA3/e;->k:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 50
    iget-object v2, p0, LA3/e;->j:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 51
    iget-object v2, p0, LA3/e;->k:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ln3/b;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LA3/e;->i:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LA3/e;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-object v0, p0, LA3/e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method public B()V
    .locals 5

    .line 1
    iget v0, p0, LA3/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, LA3/e;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LO3/D;

    .line 9
    .line 10
    iget-object v1, v0, LO3/D;->y0:LO3/C;

    .line 11
    .line 12
    iget-object v2, p0, LA3/e;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/ibpro/player/models/EPGChannel;

    .line 15
    .line 16
    invoke-interface {v1, v2}, LO3/C;->a(Lcom/ibpro/player/models/EPGChannel;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v1}, Ld0/l;->D(ZZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, LA3/e;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/ibpro/player/activities/MovieSecondActivity;

    .line 27
    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v2, Lcom/ibpro/player/activities/MovieInfoActivity;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LA3/e;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/ibpro/player/models/MovieModel;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/ibpro/player/models/MovieModel;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "name"

    .line 44
    .line 45
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v3, "stream_id"

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/ibpro/player/models/MovieModel;->getStream_id()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lcom/ibpro/player/activities/MovieSecondActivity;->O:LP3/s;

    .line 58
    .line 59
    invoke-virtual {v3}, LP3/s;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const-string v4, "category_name"

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/ibpro/player/models/MovieModel;->getCategory_name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v2}, Lcom/ibpro/player/models/MovieModel;->getCategory_id()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lcom/ibpro/player/activities/MovieSecondActivity;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object v0, p0, LA3/e;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/ibpro/player/activities/MovieActivity;

    .line 93
    .line 94
    new-instance v1, Landroid/content/Intent;

    .line 95
    .line 96
    const-class v2, Lcom/ibpro/player/activities/MovieInfoActivity;

    .line 97
    .line 98
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LA3/e;->j:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lcom/ibpro/player/models/MovieModel;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/ibpro/player/models/MovieModel;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "name"

    .line 110
    .line 111
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string v3, "stream_id"

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/ibpro/player/models/MovieModel;->getStream_id()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lcom/ibpro/player/activities/MovieActivity;->S:LP3/s;

    .line 124
    .line 125
    invoke-virtual {v3}, LP3/s;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const-string v4, "category_name"

    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/ibpro/player/models/MovieModel;->getCategory_name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v2}, Lcom/ibpro/player/models/MovieModel;->getCategory_id()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lcom/ibpro/player/activities/MovieActivity;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_3
    iget-object v0, p0, LA3/e;->j:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/ibpro/player/models/CategoryModel;

    .line 159
    .line 160
    iget-object v1, p0, LA3/e;->k:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lcom/ibpro/player/activities/CategoryActivity;

    .line 163
    .line 164
    sget v2, Lcom/ibpro/player/apps/LTVApp;->s:I

    .line 165
    .line 166
    invoke-static {v2}, Lt/e;->c(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/4 v3, 0x1

    .line 171
    const-string v4, "category_pos"

    .line 172
    .line 173
    if-eq v2, v3, :cond_4

    .line 174
    .line 175
    const/4 v3, 0x2

    .line 176
    if-eq v2, v3, :cond_3

    .line 177
    .line 178
    iget-object v2, v1, Lcom/ibpro/player/activities/CategoryActivity;->M:LP3/s;

    .line 179
    .line 180
    invoke-static {v1, v0}, Lcom/ibpro/player/activities/CategoryActivity;->v(Lcom/ibpro/player/activities/CategoryActivity;Lcom/ibpro/player/models/CategoryModel;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v2, v0}, LP3/s;->S(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, LP3/a;->k(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v2, 0x0

    .line 192
    const-string v3, "is_full"

    .line 193
    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    new-instance v0, Landroid/content/Intent;

    .line 197
    .line 198
    const-class v4, Lcom/ibpro/player/activities/LiveChannelActivity;

    .line 199
    .line 200
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    iget-object v1, v1, Lcom/ibpro/player/activities/CategoryActivity;->Q:Ld/f;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ld/f;->E(Landroid/content/Intent;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 213
    .line 214
    const-class v4, Lcom/ibpro/player/activities/mobile/LiveChannelMobileActivity;

    .line 215
    .line 216
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    iget-object v1, v1, Lcom/ibpro/player/activities/CategoryActivity;->Q:Ld/f;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ld/f;->E(Landroid/content/Intent;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    new-instance v2, Landroid/content/Intent;

    .line 229
    .line 230
    const-class v3, Lcom/ibpro/player/activities/SeriesSecondActivity;

    .line 231
    .line 232
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0}, Lcom/ibpro/player/activities/CategoryActivity;->v(Lcom/ibpro/player/activities/CategoryActivity;Lcom/ibpro/player/models/CategoryModel;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, Lcom/ibpro/player/activities/CategoryActivity;->Q:Ld/f;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ld/f;->E(Landroid/content/Intent;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    new-instance v2, Landroid/content/Intent;

    .line 249
    .line 250
    const-class v3, Lcom/ibpro/player/activities/MovieSecondActivity;

    .line 251
    .line 252
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0}, Lcom/ibpro/player/activities/CategoryActivity;->v(Lcom/ibpro/player/activities/CategoryActivity;Lcom/ibpro/player/models/CategoryModel;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, Lcom/ibpro/player/activities/CategoryActivity;->Q:Ld/f;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ld/f;->E(Landroid/content/Intent;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public C(I)LA3/e;
    .locals 6

    .line 1
    iget-object v0, p0, LA3/e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget-object v1, p0, LA3/e;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LB3/a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v1, LB3/a;->c:LA3/e;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    array-length v2, v0

    .line 19
    new-array v3, v2, [I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget v5, v0, v4

    .line 25
    .line 26
    invoke-virtual {v1, v5, p1}, LB3/a;->c(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    aput v5, v3, v4

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p1, LA3/e;

    .line 36
    .line 37
    invoke-direct {p1, v1, v3}, LA3/e;-><init>(LB3/a;[I)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public D(LA3/e;)LA3/e;
    .locals 12

    .line 1
    iget-object v0, p0, LA3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB3/a;

    .line 4
    .line 5
    iget-object v1, p1, LA3/e;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LB3/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, LA3/e;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, LA3/e;->A()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v1, p0, LA3/e;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [I

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    iget-object p1, p1, LA3/e;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    array-length v3, p1

    .line 38
    add-int v4, v2, v3

    .line 39
    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    new-array v4, v4, [I

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_0
    if-ge v6, v2, :cond_2

    .line 47
    .line 48
    aget v7, v1, v6

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_1
    if-ge v8, v3, :cond_1

    .line 52
    .line 53
    add-int v9, v6, v8

    .line 54
    .line 55
    aget v10, v4, v9

    .line 56
    .line 57
    aget v11, p1, v8

    .line 58
    .line 59
    invoke-virtual {v0, v7, v11}, LB3/a;->c(II)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-virtual {v0, v10, v11}, LB3/a;->a(II)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    aput v10, v4, v9

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p1, LA3/e;

    .line 76
    .line 77
    invoke-direct {p1, v0, v4}, LA3/e;-><init>(LB3/a;[I)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    :goto_2
    iget-object p1, v0, LB3/a;->c:LA3/e;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "ModulusPolys do not have same ModulusGF field"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public E(LK/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA3/e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, LA3/e;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LR3/k;

    .line 8
    .line 9
    iget v2, p1, LK/g;->b:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LK/g;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v2, LA2/b;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, v1, p1, v3}, LA2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, LK/a;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {p1, v2, v3, v1}, LK/a;-><init>(IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public F(LJ1/i;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA3/e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LJ1/d;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LJ1/d;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LJ1/d;-><init>(LJ1/i;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v1, LJ1/d;->d:LJ1/d;

    .line 19
    .line 20
    iget-object v2, p0, LA3/e;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LJ1/d;

    .line 23
    .line 24
    iget-object v3, v2, LJ1/d;->d:LJ1/d;

    .line 25
    .line 26
    iput-object v3, v1, LJ1/d;->d:LJ1/d;

    .line 27
    .line 28
    iput-object v2, v1, LJ1/d;->c:LJ1/d;

    .line 29
    .line 30
    iput-object v1, v2, LJ1/d;->d:LJ1/d;

    .line 31
    .line 32
    iget-object v2, v1, LJ1/d;->d:LJ1/d;

    .line 33
    .line 34
    iput-object v1, v2, LJ1/d;->c:LJ1/d;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, LJ1/i;->a()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, v1, LJ1/d;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, LJ1/d;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_1
    iget-object p1, v1, LJ1/d;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 2
    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, LA3/e;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lc2/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, LK1/b;

    .line 20
    .line 21
    iget v3, v2, LK1/b;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v3, v4, :cond_2

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, LK1/b;->b:I

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LA3/e;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LK1/b;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, LA3/e;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LK1/c;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, LK1/c;->b(LK1/b;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", but actually removed: "

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", safeKey: "

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object p1, v2, LK1/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, ", interestedThreads: "

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget p1, v2, LK1/b;->b:I

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
.end method

.method public H()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LA3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ1/d;

    .line 4
    .line 5
    iget-object v1, v0, LJ1/d;->d:LJ1/d;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, LJ1/d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-object v2, v1, LJ1/d;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-lez v2, :cond_1

    .line 27
    .line 28
    iget-object v4, v1, LJ1/d;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    if-eqz v4, :cond_2

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_2
    iget-object v2, v1, LJ1/d;->d:LJ1/d;

    .line 40
    .line 41
    iget-object v4, v1, LJ1/d;->c:LJ1/d;

    .line 42
    .line 43
    iput-object v4, v2, LJ1/d;->c:LJ1/d;

    .line 44
    .line 45
    iget-object v4, v1, LJ1/d;->c:LJ1/d;

    .line 46
    .line 47
    iput-object v2, v4, LJ1/d;->d:LJ1/d;

    .line 48
    .line 49
    iget-object v2, p0, LA3/e;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    check-cast v3, LJ1/i;

    .line 57
    .line 58
    invoke-interface {v3}, LJ1/i;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, LJ1/d;->d:LJ1/d;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v4
.end method

.method public I(IIII)F
    .locals 17

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v1, p3, p1

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move/from16 v4, p1

    .line 22
    .line 23
    move/from16 v1, p2

    .line 24
    .line 25
    move/from16 v6, p3

    .line 26
    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p1

    .line 31
    .line 32
    move/from16 v4, p2

    .line 33
    .line 34
    move/from16 v5, p3

    .line 35
    .line 36
    move/from16 v6, p4

    .line 37
    .line 38
    :goto_1
    sub-int v7, v5, v1

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sub-int v8, v6, v4

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    neg-int v9, v7

    .line 51
    const/4 v10, 0x2

    .line 52
    div-int/2addr v9, v10

    .line 53
    const/4 v11, -0x1

    .line 54
    if-ge v1, v5, :cond_2

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v12, -0x1

    .line 59
    :goto_2
    if-ge v4, v6, :cond_3

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    :cond_3
    add-int/2addr v5, v12

    .line 63
    move v13, v1

    .line 64
    move v14, v4

    .line 65
    const/4 v15, 0x0

    .line 66
    :goto_3
    if-eq v13, v5, :cond_b

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move v2, v14

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v2, v13

    .line 73
    :goto_4
    if-eqz v0, :cond_5

    .line 74
    .line 75
    move v10, v13

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move v10, v14

    .line 78
    :goto_5
    move/from16 v16, v0

    .line 79
    .line 80
    if-ne v15, v3, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :goto_6
    move-object/from16 v3, p0

    .line 84
    .line 85
    move/from16 p2, v7

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_6
    const/4 v0, 0x0

    .line 89
    goto :goto_6

    .line 90
    :goto_7
    iget-object v7, v3, LA3/e;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Ln3/b;

    .line 93
    .line 94
    invoke-virtual {v7, v2, v10}, Ln3/b;->b(II)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v0, v2, :cond_8

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    if-ne v15, v0, :cond_7

    .line 102
    .line 103
    invoke-static {v13, v14, v1, v4}, Lcom/bumptech/glide/c;->l(IIII)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    return v0

    .line 108
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 109
    .line 110
    :cond_8
    add-int/2addr v9, v8

    .line 111
    if-lez v9, :cond_a

    .line 112
    .line 113
    if-eq v14, v6, :cond_9

    .line 114
    .line 115
    add-int/2addr v14, v11

    .line 116
    sub-int v9, v9, p2

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_9
    :goto_8
    const/4 v0, 0x2

    .line 120
    goto :goto_a

    .line 121
    :cond_a
    :goto_9
    add-int/2addr v13, v12

    .line 122
    move/from16 v7, p2

    .line 123
    .line 124
    move/from16 v0, v16

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    const/4 v10, 0x2

    .line 128
    goto :goto_3

    .line 129
    :cond_b
    move-object/from16 v3, p0

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :goto_a
    if-ne v15, v0, :cond_c

    .line 133
    .line 134
    invoke-static {v5, v6, v1, v4}, Lcom/bumptech/glide/c;->l(IIII)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    return v0

    .line 139
    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 140
    .line 141
    return v0
.end method

.method public J(IIII)F
    .locals 7

    .line 1
    iget-object v0, p0, LA3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln3/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, LA3/e;->I(IIII)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p3, p1

    .line 10
    sub-int p3, p1, p3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-gez p3, :cond_0

    .line 16
    .line 17
    int-to-float v4, p1

    .line 18
    sub-int p3, p1, p3

    .line 19
    .line 20
    int-to-float p3, p3

    .line 21
    div-float/2addr v4, p3

    .line 22
    const/4 p3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v4, v0, Ln3/b;->i:I

    .line 25
    .line 26
    if-lt p3, v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v5, v4, -0x1

    .line 29
    .line 30
    sub-int/2addr v5, p1

    .line 31
    int-to-float v5, v5

    .line 32
    sub-int/2addr p3, p1

    .line 33
    int-to-float p3, p3

    .line 34
    div-float p3, v5, p3

    .line 35
    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 37
    .line 38
    move v6, v4

    .line 39
    move v4, p3

    .line 40
    move p3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    :goto_0
    int-to-float v5, p2

    .line 45
    sub-int/2addr p4, p2

    .line 46
    int-to-float p4, p4

    .line 47
    mul-float p4, p4, v4

    .line 48
    .line 49
    sub-float p4, v5, p4

    .line 50
    .line 51
    float-to-int p4, p4

    .line 52
    if-gez p4, :cond_2

    .line 53
    .line 54
    sub-int p4, p2, p4

    .line 55
    .line 56
    int-to-float p4, p4

    .line 57
    div-float/2addr v5, p4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget v0, v0, Ln3/b;->j:I

    .line 60
    .line 61
    if-lt p4, v0, :cond_3

    .line 62
    .line 63
    add-int/lit8 v2, v0, -0x1

    .line 64
    .line 65
    sub-int/2addr v2, p2

    .line 66
    int-to-float v2, v2

    .line 67
    sub-int/2addr p4, p2

    .line 68
    int-to-float p4, p4

    .line 69
    div-float v5, v2, p4

    .line 70
    .line 71
    add-int/lit8 v2, v0, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v2, p4

    .line 75
    const/high16 v5, 0x3f800000    # 1.0f

    .line 76
    .line 77
    :goto_1
    int-to-float p4, p1

    .line 78
    sub-int/2addr p3, p1

    .line 79
    int-to-float p3, p3

    .line 80
    mul-float p3, p3, v5

    .line 81
    .line 82
    add-float/2addr p3, p4

    .line 83
    float-to-int p3, p3

    .line 84
    invoke-virtual {p0, p1, p2, p3, v2}, LA3/e;->I(IIII)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-float/2addr p1, v1

    .line 89
    sub-float/2addr p1, v3

    .line 90
    return p1
.end method

.method public K(LA3/e;)LA3/e;
    .locals 5

    .line 1
    iget-object v0, p0, LA3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB3/a;

    .line 4
    .line 5
    iget-object v1, p1, LA3/e;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LB3/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, LA3/e;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p1, LA3/e;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LB3/a;

    .line 25
    .line 26
    iget-object p1, p1, LA3/e;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, [I

    .line 29
    .line 30
    array-length v1, p1

    .line 31
    new-array v2, v1, [I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget v4, p1, v3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    rsub-int v4, v4, 0x3a1

    .line 42
    .line 43
    rem-int/lit16 v4, v4, 0x3a1

    .line 44
    .line 45
    aput v4, v2, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, LA3/e;

    .line 51
    .line 52
    invoke-direct {p1, v0, v2}, LA3/e;-><init>(LB3/a;[I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, LA3/e;->f(LA3/e;)LA3/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "ModulusPolys do not have same ModulusGF field"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public L(I)LK0/I;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LA3/e;->j:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LA3/e;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [Landroidx/media3/exoplayer/source/a0;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Unmatched track of type: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "BaseMediaChunkOutput"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lm0/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LK0/o;

    .line 43
    .line 44
    invoke-direct {p1}, LK0/o;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public M(Landroidx/media3/common/VideoSize;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LE/n;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, LE/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public a()V
    .locals 5

    .line 1
    iget v0, p0, LA3/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/e;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->r0:LO3/v;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v2}, Ld0/l;->D(ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LA3/e;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v3, v0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->m0:J

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4, v1}, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->y(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->x()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, LA3/e;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/ibpro/player/activities/MoviePlayerActivity;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/ibpro/player/activities/MoviePlayerActivity;->q0:LO3/v;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2, v2}, Ld0/l;->D(ZZ)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LA3/e;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v3, v0, Lcom/ibpro/player/activities/MoviePlayerActivity;->j0:J

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4, v1}, Lcom/ibpro/player/activities/MoviePlayerActivity;->y(JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/ibpro/player/activities/MoviePlayerActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/ibpro/player/activities/MoviePlayerActivity;->x()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/net/Uri;Landroidx/media3/datasource/DataSourceInputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG0/t;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LG0/t;->b(Landroid/net/Uri;Landroidx/media3/datasource/DataSourceInputStream;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC0/a;

    .line 10
    .line 11
    iget-object p2, p0, LA3/e;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, p2}, LC0/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LC0/a;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object p1
.end method

.method public c()V
    .locals 6

    .line 1
    iget v0, p0, LA3/e;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LA3/e;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;

    .line 12
    .line 13
    iget-object v4, p0, LA3/e;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    sget v5, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->B0:I

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v4}, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->y(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ibpro/player/activities/mobile/MovieMobilePlayer;->x()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, LA3/e;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/ibpro/player/activities/MoviePlayerActivity;

    .line 34
    .line 35
    iget-object v4, p0, LA3/e;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    sget v5, Lcom/ibpro/player/activities/MoviePlayerActivity;->A0:I

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, v4}, Lcom/ibpro/player/activities/MoviePlayerActivity;->y(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/ibpro/player/activities/MoviePlayerActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/ibpro/player/activities/MoviePlayerActivity;->x()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA3/e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI1/G;

    .line 4
    .line 5
    iget-object v1, p0, LA3/e;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LM1/p;

    .line 8
    .line 9
    iget-object v2, v0, LI1/G;->n:LM1/p;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, LI1/G;->j:LI1/j;

    .line 16
    .line 17
    iget-object v0, v0, LI1/G;->o:LI1/e;

    .line 18
    .line 19
    iget-object v1, v1, LM1/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->c()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v0, p1, v1, v3}, LI1/j;->a(LG1/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LA3/e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI1/G;

    .line 4
    .line 5
    iget-object v1, p0, LA3/e;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LM1/p;

    .line 8
    .line 9
    iget-object v2, v0, LI1/G;->n:LM1/p;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, LI1/G;->i:LI1/h;

    .line 16
    .line 17
    iget-object v2, v2, LI1/h;->p:LI1/l;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, LM1/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->c()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, LI1/l;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iput-object p1, v0, LI1/G;->m:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, v0, LI1/G;->j:LI1/j;

    .line 36
    .line 37
    invoke-virtual {p1}, LI1/j;->o()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    move-object v2, v0

    .line 42
    iget-object v0, v2, LI1/G;->j:LI1/j;

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    iget-object v1, v3, LM1/p;->a:LG1/e;

    .line 46
    .line 47
    iget-object v3, v3, LM1/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 48
    .line 49
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->c()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, v2, LI1/G;->o:LI1/e;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    invoke-virtual/range {v0 .. v5}, LI1/j;->c(LG1/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILG1/e;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public f(LA3/e;)LA3/e;
    .locals 8

    .line 1
    iget-object v0, p0, LA3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB3/a;

    .line 4
    .line 5
    iget-object v1, p1, LA3/e;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LB3/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, LA3/e;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, LA3/e;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v1, p0, LA3/e;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [I

    .line 32
    .line 33
    iget-object p1, p1, LA3/e;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    array-length v3, p1

    .line 39
    if-le v2, v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v7, v1

    .line 43
    move-object v1, p1

    .line 44
    move-object p1, v7

    .line 45
    :goto_0
    array-length v2, v1

    .line 46
    new-array v2, v2, [I

    .line 47
    .line 48
    array-length v3, v1

    .line 49
    array-length v4, p1

    .line 50
    sub-int/2addr v3, v4

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move v4, v3

    .line 56
    :goto_1
    array-length v5, v1

    .line 57
    if-ge v4, v5, :cond_3

    .line 58
    .line 59
    sub-int v5, v4, v3

    .line 60
    .line 61
    aget v5, p1, v5

    .line 62
    .line 63
    aget v6, v1, v4

    .line 64
    .line 65
    invoke-virtual {v0, v5, v6}, LB3/a;->a(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    aput v5, v2, v4

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p1, LA3/e;

    .line 75
    .line 76
    invoke-direct {p1, v0, v2}, LA3/e;-><init>(LB3/a;[I)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "ModulusPolys do not have same ModulusGF field"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public g(LG1/e;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LA3/e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0/J;

    .line 4
    .line 5
    invoke-virtual {v0}, LA0/J;->C()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LK1/h;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, LK1/h;->i:Ljava/security/MessageDigest;

    .line 12
    .line 13
    invoke-interface {p1, v1}, LG1/e;->b(Ljava/security/MessageDigest;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, LK1/h;->i:Ljava/security/MessageDigest;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lc2/n;->b:[C

    .line 23
    .line 24
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    :try_start_1
    array-length v3, p1

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    aget-byte v3, p1, v2

    .line 30
    .line 31
    and-int/lit16 v4, v3, 0xff

    .line 32
    .line 33
    mul-int/lit8 v5, v2, 0x2

    .line 34
    .line 35
    sget-object v6, Lc2/n;->a:[C

    .line 36
    .line 37
    ushr-int/lit8 v4, v4, 0x4

    .line 38
    .line 39
    aget-char v4, v6, v4

    .line 40
    .line 41
    aput-char v4, v1, v5

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    and-int/lit8 v3, v3, 0xf

    .line 46
    .line 47
    aget-char v3, v6, v3

    .line 48
    .line 49
    aput-char v3, v1, v5

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 57
    .line 58
    .line 59
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    iget-object v1, p0, LA3/e;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LA0/J;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LA0/J;->m(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    iget-object v1, p0, LA3/e;->k:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LA0/J;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LA0/J;->m(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public h(LF3/c;LF3/c;)F
    .locals 4

    .line 1
    iget v0, p1, Lh3/p;->a:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p1, Lh3/p;->b:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p2, Lh3/p;->a:F

    .line 8
    .line 9
    float-to-int v2, v2

    .line 10
    iget v3, p2, Lh3/p;->b:F

    .line 11
    .line 12
    float-to-int v3, v3

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, LA3/e;->J(IIII)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p2, p2, Lh3/p;->a:F

    .line 18
    .line 19
    float-to-int p2, p2

    .line 20
    iget p1, p1, Lh3/p;->a:F

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    invoke-virtual {p0, p2, v3, p1, v1}, LA3/e;->J(IIII)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/high16 v1, 0x40e00000    # 7.0f

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    div-float/2addr p1, v1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    return v0

    .line 45
    :cond_1
    add-float/2addr v0, p1

    .line 46
    const/high16 p1, 0x41600000    # 14.0f

    .line 47
    .line 48
    div-float/2addr v0, p1

    .line 49
    return v0
.end method

.method public i(Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/DecoderCounters;->ensureUpdated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA3/e;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LI0/K;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, p1, v2}, LI0/K;-><init>(LA3/e;Landroidx/media3/exoplayer/DecoderCounters;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public j(LU0/a;)[B
    .locals 4

    .line 1
    iget-object v0, p0, LA3/e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/DataOutputStream;

    .line 4
    .line 5
    iget-object v1, p0, LA3/e;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, p1, LU0/a;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, LU0/a;->j:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, ""

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p1, LU0/a;->k:J

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p1, LU0/a;->l:J

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, LU0/a;->m:[B

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public k(LJ1/b;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/e;

    .line 4
    .line 5
    iget-object v0, v0, Lc2/e;->j:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, LJ1/b;->h(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public l(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LA3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB3/a;

    .line 4
    .line 5
    iget-object v1, p0, LA3/e;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, LA3/e;->r(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    if-ne p1, v3, :cond_2

    .line 19
    .line 20
    array-length p1, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v2, p1, :cond_1

    .line 23
    .line 24
    aget v4, v1, v2

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, LB3/a;->a(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v3

    .line 34
    :cond_2
    aget v2, v1, v2

    .line 35
    .line 36
    array-length v4, v1

    .line 37
    :goto_1
    if-ge v3, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, LB3/a;->c(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget v5, v1, v3

    .line 44
    .line 45
    invoke-virtual {v0, v2, v5}, LB3/a;->a(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public m(FIIF)LF3/a;
    .locals 11

    .line 1
    mul-float p4, p4, p1

    .line 2
    .line 3
    float-to-int p4, p4

    .line 4
    sub-int v0, p2, p4

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v0, p0, LA3/e;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ln3/b;

    .line 14
    .line 15
    iget v2, v0, Ln3/b;->i:I

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    sub-int/2addr v2, v10

    .line 19
    add-int/2addr p2, p4

    .line 20
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sub-int v6, p2, v4

    .line 25
    .line 26
    int-to-float p2, v6

    .line 27
    const/high16 v2, 0x40400000    # 3.0f

    .line 28
    .line 29
    mul-float v2, v2, p1

    .line 30
    .line 31
    cmpg-float p2, p2, v2

    .line 32
    .line 33
    if-ltz p2, :cond_c

    .line 34
    .line 35
    sub-int p2, p3, p4

    .line 36
    .line 37
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget p2, v0, Ln3/b;->j:I

    .line 42
    .line 43
    sub-int/2addr p2, v10

    .line 44
    add-int/2addr p3, p4

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sub-int v7, p2, v5

    .line 50
    .line 51
    int-to-float p2, v7

    .line 52
    cmpg-float p2, p2, v2

    .line 53
    .line 54
    if-ltz p2, :cond_b

    .line 55
    .line 56
    new-instance v2, LF3/b;

    .line 57
    .line 58
    iget-object p2, p0, LA3/e;->j:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, p2

    .line 61
    check-cast v3, Ln3/b;

    .line 62
    .line 63
    iget-object p2, p0, LA3/e;->k:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v9, p2

    .line 66
    check-cast v9, Lh3/q;

    .line 67
    .line 68
    move v8, p1

    .line 69
    invoke-direct/range {v2 .. v9}, LF3/b;-><init>(Ln3/b;IIIIFLh3/q;)V

    .line 70
    .line 71
    .line 72
    iget p1, v2, LF3/b;->e:I

    .line 73
    .line 74
    iget p2, v2, LF3/b;->c:I

    .line 75
    .line 76
    add-int/2addr p1, p2

    .line 77
    iget p3, v2, LF3/b;->f:I

    .line 78
    .line 79
    div-int/lit8 p4, p3, 0x2

    .line 80
    .line 81
    iget v0, v2, LF3/b;->d:I

    .line 82
    .line 83
    add-int/2addr p4, v0

    .line 84
    const/4 v0, 0x3

    .line 85
    new-array v0, v0, [I

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_0
    if-ge v4, p3, :cond_9

    .line 89
    .line 90
    and-int/lit8 v5, v4, 0x1

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    if-nez v5, :cond_0

    .line 94
    .line 95
    add-int/lit8 v5, v4, 0x1

    .line 96
    .line 97
    div-int/2addr v5, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 100
    .line 101
    div-int/2addr v5, v6

    .line 102
    neg-int v5, v5

    .line 103
    :goto_1
    add-int/2addr v5, p4

    .line 104
    aput v1, v0, v1

    .line 105
    .line 106
    aput v1, v0, v10

    .line 107
    .line 108
    aput v1, v0, v6

    .line 109
    .line 110
    move v7, p2

    .line 111
    :goto_2
    if-ge v7, p1, :cond_1

    .line 112
    .line 113
    invoke-virtual {v3, v7, v5}, Ln3/b;->b(II)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_1

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    const/4 v8, 0x0

    .line 123
    :goto_3
    if-ge v7, p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v3, v7, v5}, Ln3/b;->b(II)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    if-ne v8, v10, :cond_2

    .line 132
    .line 133
    aget v9, v0, v10

    .line 134
    .line 135
    add-int/2addr v9, v10

    .line 136
    aput v9, v0, v10

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_2
    if-ne v8, v6, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2, v0}, LF3/b;->a([I)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_3

    .line 146
    .line 147
    invoke-virtual {v2, v5, v7, v0}, LF3/b;->b(II[I)LF3/a;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-eqz v8, :cond_3

    .line 152
    .line 153
    return-object v8

    .line 154
    :cond_3
    aget v8, v0, v6

    .line 155
    .line 156
    aput v8, v0, v1

    .line 157
    .line 158
    aput v10, v0, v10

    .line 159
    .line 160
    aput v1, v0, v6

    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    aget v9, v0, v8

    .line 167
    .line 168
    add-int/2addr v9, v10

    .line 169
    aput v9, v0, v8

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    if-ne v8, v10, :cond_6

    .line 173
    .line 174
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    :cond_6
    aget v9, v0, v8

    .line 177
    .line 178
    add-int/2addr v9, v10

    .line 179
    aput v9, v0, v8

    .line 180
    .line 181
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-virtual {v2, v0}, LF3/b;->a([I)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_8

    .line 189
    .line 190
    invoke-virtual {v2, v5, p1, v0}, LF3/b;->b(II[I)LF3/a;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_8

    .line 195
    .line 196
    return-object v5

    .line 197
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_9
    iget-object p1, v2, LF3/b;->b:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_a

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, LF3/a;

    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_a
    sget-object p1, Lh3/j;->k:Lh3/j;

    .line 216
    .line 217
    throw p1

    .line 218
    :cond_b
    sget-object p1, Lh3/j;->k:Lh3/j;

    .line 219
    .line 220
    throw p1

    .line 221
    :cond_c
    sget-object p1, Lh3/j;->k:Lh3/j;

    .line 222
    .line 223
    throw p1
.end method

.method public n(LJ1/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LA3/e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LJ1/d;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LJ1/d;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LJ1/d;-><init>(LJ1/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, LJ1/i;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v1, LJ1/d;->d:LJ1/d;

    .line 26
    .line 27
    iget-object v0, v1, LJ1/d;->c:LJ1/d;

    .line 28
    .line 29
    iput-object v0, p1, LJ1/d;->c:LJ1/d;

    .line 30
    .line 31
    iget-object v0, v1, LJ1/d;->c:LJ1/d;

    .line 32
    .line 33
    iput-object p1, v0, LJ1/d;->d:LJ1/d;

    .line 34
    .line 35
    iget-object p1, p0, LA3/e;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LJ1/d;

    .line 38
    .line 39
    iput-object p1, v1, LJ1/d;->d:LJ1/d;

    .line 40
    .line 41
    iget-object p1, p1, LJ1/d;->c:LJ1/d;

    .line 42
    .line 43
    iput-object p1, v1, LJ1/d;->c:LJ1/d;

    .line 44
    .line 45
    iput-object v1, p1, LJ1/d;->d:LJ1/d;

    .line 46
    .line 47
    iget-object p1, v1, LJ1/d;->d:LJ1/d;

    .line 48
    .line 49
    iput-object v1, p1, LJ1/d;->c:LJ1/d;

    .line 50
    .line 51
    iget-object p1, v1, LJ1/d;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-lez p1, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, LJ1/d;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public o(I)LA3/a;
    .locals 4

    .line 1
    iget-object v0, p0, LA3/e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [LA3/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LA3/e;->z(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v1, v0, v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :goto_0
    const/4 v2, 0x5

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LA3/e;->z(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v1

    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    aget-object v2, v0, v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, LA3/e;->z(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v1

    .line 35
    array-length v3, v0

    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, LA3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p0, LA3/e;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, LM3/j;

    .line 8
    .line 9
    iget-boolean v0, p2, LM3/j;->L:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p2, LM3/j;->M:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    iput v0, p2, LM3/j;->M:I

    .line 21
    .line 22
    invoke-virtual {p2, p1}, LM3/j;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p2, LM3/j;->K:LP3/s;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LP3/s;->V(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, LM3/j;->J:Lcom/ibpro/player/models/WordModels;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, LM3/j;->O(Ljava/lang/String;Lcom/ibpro/player/models/WordModels;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4

    .line 1
    iget-object p1, p0, LA3/e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LM3/j;

    .line 4
    .line 5
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/ibpro/player/models/LoginResponse;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ibpro/player/models/LoginResponse;->getUser_info()Lcom/ibpro/player/models/LoginModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/ibpro/player/models/LoginResponse;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/ibpro/player/models/LoginResponse;->getUser_info()Lcom/ibpro/player/models/LoginModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/ibpro/player/models/LoginModel;->getStatus()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    iput v0, p1, LM3/j;->M:I

    .line 44
    .line 45
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/ibpro/player/models/LoginResponse;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/ibpro/player/models/LoginResponse;->getUser_info()Lcom/ibpro/player/models/LoginModel;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/ibpro/player/models/LoginModel;->getStatus()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "Active"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v2, p1, LM3/j;->J:Lcom/ibpro/player/models/WordModels;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/ibpro/player/models/WordModels;->getAccount_expired()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p2, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, LM3/j;->x(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v0, p1, LM3/j;->K:LP3/s;

    .line 89
    .line 90
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/ibpro/player/models/LoginResponse;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/ibpro/player/models/LoginResponse;->getUser_info()Lcom/ibpro/player/models/LoginModel;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, v0, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 101
    .line 102
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v0, v0, LP3/s;->a:Lcom/google/gson/h;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/google/gson/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "login_models"

    .line 113
    .line 114
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, LM3/j;->K:LP3/s;

    .line 121
    .line 122
    iget-object v1, p1, LM3/j;->G:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v0, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 125
    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "user_name"

    .line 131
    .line 132
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, LM3/j;->K:LP3/s;

    .line 139
    .line 140
    iget-object v1, p1, LM3/j;->H:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v0, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 143
    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v2, "password"

    .line 149
    .line 150
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/ibpro/player/models/LoginResponse;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/ibpro/player/models/LoginResponse;->getServerModel()Lcom/ibpro/player/models/ServerModel;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/ibpro/player/models/ServerModel;->getTimestamp_now()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lcom/ibpro/player/models/LoginResponse;

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/ibpro/player/models/LoginResponse;->getServerModel()Lcom/ibpro/player/models/ServerModel;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Lcom/ibpro/player/models/ServerModel;->getTime_now()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    :try_start_0
    sget-object v2, LM3/k;->c:Ljava/text/SimpleDateFormat;

    .line 185
    .line 186
    invoke-virtual {v2, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-wide/16 v2, 0x3e8

    .line 191
    .line 192
    mul-long v0, v0, v2

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    sub-long/2addr v0, v2

    .line 199
    sput-wide v0, Lcom/ibpro/player/apps/LTVApp;->m:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :catch_0
    move-exception p2

    .line 203
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    .line 205
    .line 206
    :goto_0
    iget-boolean p2, p1, LM3/j;->L:Z

    .line 207
    .line 208
    if-nez p2, :cond_2

    .line 209
    .line 210
    invoke-static {p1}, LM3/j;->v(LM3/j;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    return-void

    .line 214
    :cond_3
    :goto_1
    iget-object p2, p1, LM3/j;->K:LP3/s;

    .line 215
    .line 216
    invoke-virtual {p2, v1}, LP3/s;->V(Z)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, LA3/e;->j:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p2, Ljava/lang/String;

    .line 222
    .line 223
    iget-object v0, p1, LM3/j;->J:Lcom/ibpro/player/models/WordModels;

    .line 224
    .line 225
    invoke-virtual {p1, p2, v0}, LM3/j;->O(Ljava/lang/String;Lcom/ibpro/player/models/WordModels;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/io/File;LG1/h;)Z
    .locals 3

    .line 1
    check-cast p1, LI1/C;

    .line 2
    .line 3
    iget-object v0, p0, LA3/e;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LP1/b;

    .line 6
    .line 7
    new-instance v1, LP1/c;

    .line 8
    .line 9
    invoke-interface {p1}, LI1/C;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, LA3/e;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LJ1/b;

    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, LP1/c;-><init>(LJ1/b;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p2, p3}, LP1/b;->p(Ljava/lang/Object;Ljava/io/File;LG1/h;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public q(Landroid/view/View;LN/k0;)LN/k0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LA3/e;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LC2/b;

    .line 10
    .line 11
    iget-object v4, v0, LA3/e;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LI0/o;

    .line 14
    .line 15
    iget v5, v4, LI0/o;->a:I

    .line 16
    .line 17
    iget v6, v4, LI0/o;->b:I

    .line 18
    .line 19
    iget v4, v4, LI0/o;->c:I

    .line 20
    .line 21
    iget-object v7, v2, LN/k0;->a:LN/i0;

    .line 22
    .line 23
    const/4 v8, 0x7

    .line 24
    invoke-virtual {v7, v8}, LN/i0;->f(I)LF/c;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/16 v9, 0x20

    .line 29
    .line 30
    invoke-virtual {v7, v9}, LN/i0;->f(I)LF/c;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v9, v3, LC2/b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 37
    .line 38
    iget v10, v8, LF/c;->b:I

    .line 39
    .line 40
    iget v11, v8, LF/c;->c:I

    .line 41
    .line 42
    iget v12, v8, LF/c;->a:I

    .line 43
    .line 44
    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 45
    .line 46
    invoke-static {v1}, LK2/k;->e(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, LN/k0;->a()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    iput v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 71
    .line 72
    add-int/2addr v13, v4

    .line 73
    :cond_0
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    if-eqz v10, :cond_1

    .line 78
    .line 79
    move v4, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v4, v5

    .line 82
    :goto_0
    add-int v14, v4, v12

    .line 83
    .line 84
    :cond_2
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v5, v6

    .line 92
    :goto_1
    add-int v15, v5, v11

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    iget-boolean v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 106
    .line 107
    if-eq v5, v12, :cond_5

    .line 108
    .line 109
    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v5, 0x0

    .line 114
    :goto_2
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 115
    .line 116
    if-eqz v10, :cond_6

    .line 117
    .line 118
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 119
    .line 120
    if-eq v10, v11, :cond_6

    .line 121
    .line 122
    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    :cond_6
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 126
    .line 127
    if-eqz v10, :cond_7

    .line 128
    .line 129
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130
    .line 131
    iget v8, v8, LF/c;->b:I

    .line 132
    .line 133
    if-eq v10, v8, :cond_7

    .line 134
    .line 135
    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move v6, v5

    .line 139
    :goto_3
    if-eqz v6, :cond_8

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v1, v14, v4, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    .line 150
    .line 151
    iget-boolean v1, v3, LC2/b;->a:Z

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    iget v3, v7, LF/c;->d:I

    .line 156
    .line 157
    iput v3, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 158
    .line 159
    :cond_9
    if-nez v0, :cond_b

    .line 160
    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    return-object v2

    .line 165
    :cond_b
    :goto_4
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    .line 166
    .line 167
    .line 168
    return-object v2
.end method

.method public r(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LA3/e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    sub-int/2addr v1, p1

    .line 9
    aget p1, v0, v1

    .line 10
    .line 11
    return p1
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, LA3/e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    return v0
.end method

.method public t()V
    .locals 3

    .line 1
    iget v0, p0, LA3/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, LA3/e;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LO3/D;

    .line 9
    .line 10
    iget-object v1, v0, LO3/D;->s0:Lg/i;

    .line 11
    .line 12
    iget-object v0, v0, LO3/D;->z0:Lcom/ibpro/player/models/WordModels;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getPut_pin_code()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, LA3/e;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/ibpro/player/activities/MovieSecondActivity;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/ibpro/player/activities/MovieSecondActivity;->P:Lcom/ibpro/player/models/WordModels;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/ibpro/player/models/WordModels;->getPut_pin_code()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, LA3/e;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/ibpro/player/activities/MovieActivity;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/ibpro/player/activities/MovieActivity;->T:Lcom/ibpro/player/models/WordModels;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/ibpro/player/models/WordModels;->getPut_pin_code()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget-object v0, p0, LA3/e;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/ibpro/player/activities/CategoryActivity;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/ibpro/player/activities/CategoryActivity;->N:Lcom/ibpro/player/models/WordModels;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/ibpro/player/models/WordModels;->getPut_pin_code()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, LA3/e;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "GroupedLinkedMap( "

    .line 17
    .line 18
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LA3/e;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LJ1/d;

    .line 24
    .line 25
    iget-object v5, v4, LJ1/d;->c:LJ1/d;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x7b

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v6, v5, LJ1/d;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v6, 0x3a

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v6, v5, LJ1/d;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v6, 0x0

    .line 59
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v6, "}, "

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v5, v5, LJ1/d;->c:LJ1/d;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr v2, v1

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    const-string v1, " )"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-virtual {p0}, LA3/e;->s()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    mul-int/lit8 v1, v1, 0x8

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, LA3/e;->s()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_2
    if-ltz v1, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0, v1}, LA3/e;->r(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    if-gez v2, :cond_3

    .line 119
    .line 120
    const-string v4, " - "

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    neg-int v2, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-lez v4, :cond_4

    .line 132
    .line 133
    const-string v4, " + "

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 139
    .line 140
    if-eq v2, v3, :cond_6

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_6
    if-eqz v1, :cond_8

    .line 146
    .line 147
    if-ne v1, v3, :cond_7

    .line 148
    .line 149
    const/16 v2, 0x78

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    const-string v2, "x^"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :sswitch_2
    new-instance v0, Ljava/util/Formatter;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 174
    .line 175
    .line 176
    :try_start_0
    iget-object v4, p0, LA3/e;->k:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, [LA3/a;

    .line 179
    .line 180
    array-length v5, v4

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    :goto_5
    if-ge v6, v5, :cond_b

    .line 184
    .line 185
    aget-object v8, v4, v6

    .line 186
    .line 187
    if-nez v8, :cond_a

    .line 188
    .line 189
    const-string v8, "%3d:    |   %n"

    .line 190
    .line 191
    add-int/lit8 v9, v7, 0x1

    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    new-array v10, v3, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v7, v10, v2

    .line 200
    .line 201
    invoke-virtual {v0, v8, v10}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 202
    .line 203
    .line 204
    move v7, v9

    .line 205
    goto :goto_6

    .line 206
    :catchall_0
    move-exception v1

    .line 207
    goto :goto_7

    .line 208
    :cond_a
    const-string v9, "%3d: %3d|%3d%n"

    .line 209
    .line 210
    add-int/lit8 v10, v7, 0x1

    .line 211
    .line 212
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    iget v11, v8, LA3/a;->f:I

    .line 217
    .line 218
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    iget v8, v8, LA3/a;->e:I

    .line 223
    .line 224
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const/4 v12, 0x3

    .line 229
    new-array v12, v12, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v7, v12, v2

    .line 232
    .line 233
    aput-object v11, v12, v3

    .line 234
    .line 235
    aput-object v8, v12, v1

    .line 236
    .line 237
    invoke-virtual {v0, v9, v12}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 238
    .line 239
    .line 240
    move v7, v10

    .line 241
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :goto_7
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    :catchall_1
    move-exception v2

    .line 254
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :goto_8
    throw v2

    .line 263
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(LG1/h;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public v()V
    .locals 3

    .line 1
    iget v0, p0, LA3/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, LA3/e;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LO3/D;

    .line 9
    .line 10
    iget-object v1, v0, LO3/D;->s0:Lg/i;

    .line 11
    .line 12
    iget-object v0, v0, LO3/D;->z0:Lcom/ibpro/player/models/WordModels;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ibpro/player/models/WordModels;->getPin_incorrect()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, LA3/e;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/ibpro/player/activities/MovieSecondActivity;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/ibpro/player/activities/MovieSecondActivity;->P:Lcom/ibpro/player/models/WordModels;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/ibpro/player/models/WordModels;->getPin_incorrect()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, LA3/e;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/ibpro/player/activities/MovieActivity;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/ibpro/player/activities/MovieActivity;->T:Lcom/ibpro/player/models/WordModels;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/ibpro/player/models/WordModels;->getPin_incorrect()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget-object v0, p0, LA3/e;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/ibpro/player/activities/CategoryActivity;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/ibpro/player/activities/CategoryActivity;->N:Lcom/ibpro/player/models/WordModels;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/ibpro/player/models/WordModels;->getPin_incorrect()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP1/v;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LP1/v;->i:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, LP1/v;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public varargs x([Ljava/lang/Object;)LK0/p;
    .locals 4

    .line 1
    iget-object v0, p0, LA3/e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LA3/e;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object v1, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, LA3/e;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LA0/z;

    .line 25
    .line 26
    invoke-virtual {v1}, LA0/z;->d()Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v2, "Error instantiating extension"

    .line 36
    .line 37
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catch_1
    iget-object v1, p0, LA3/e;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez v1, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LK0/p;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_2
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Unexpected error creating extractor"

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p1
.end method

.method public y(LG1/e;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LA3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/j;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LA3/e;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lc2/j;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lc2/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LA3/e;->g(LG1/e;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    iget-object v0, p0, LA3/e;->j:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lc2/j;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_1
    iget-object v0, p0, LA3/e;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lc2/j;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lc2/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit v2

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw p1
.end method

.method public z(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LA3/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA3/c;

    .line 4
    .line 5
    iget v0, v0, LA3/c;->h:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    return p1
.end method

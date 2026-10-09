.class public final synthetic Lg1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/g;
.implements Lm0/n;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg1/m;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/l;->k:Ljava/lang/Object;

    iput-wide p2, p0, Lg1/l;->j:J

    iput p4, p0, Lg1/l;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ls0/b;IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/l;->k:Ljava/lang/Object;

    iput p2, p0, Lg1/l;->i:I

    iput-wide p3, p0, Lg1/l;->j:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lg1/l;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1/m;

    .line 4
    .line 5
    check-cast p1, Lg1/a;

    .line 6
    .line 7
    iget-object v1, v0, Lg1/m;->h:Landroidx/media3/common/Format;

    .line 8
    .line 9
    invoke-static {v1}, Lm0/c;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lg1/a;->a:LX2/I;

    .line 13
    .line 14
    iget-wide v2, p1, Lg1/a;->c:J

    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    if-ge v7, v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    check-cast v8, Ll0/b;

    .line 40
    .line 41
    invoke-virtual {v8}, Ll0/b;->c()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v8, v8, Ll0/b;->l:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 55
    .line 56
    invoke-virtual {v8, v11, v6, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v8}, Lm0/c;->l(Z)V

    .line 61
    .line 62
    .line 63
    sget-object v8, Ll0/b;->E:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v9, v8, v10}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "c"

    .line 82
    .line 83
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "d"

    .line 87
    .line 88
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lg1/m;->c:Lm0/u;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    array-length v3, v1

    .line 111
    invoke-virtual {v2, v1, v3}, Lm0/u;->E([BI)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Lg1/m;->a:LK0/I;

    .line 115
    .line 116
    array-length v4, v1

    .line 117
    invoke-interface {v3, v4, v2}, LK0/I;->e(ILm0/u;)V

    .line 118
    .line 119
    .line 120
    const v2, 0x7fffffff

    .line 121
    .line 122
    .line 123
    iget v3, p0, Lg1/l;->i:I

    .line 124
    .line 125
    and-int v7, v3, v2

    .line 126
    .line 127
    iget-wide v2, p1, Lg1/a;->b:J

    .line 128
    .line 129
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    iget-wide v8, p0, Lg1/l;->j:J

    .line 135
    .line 136
    const-wide v10, 0x7fffffffffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    cmp-long p1, v2, v4

    .line 142
    .line 143
    if-nez p1, :cond_3

    .line 144
    .line 145
    iget-object p1, v0, Lg1/m;->h:Landroidx/media3/common/Format;

    .line 146
    .line 147
    iget-wide v2, p1, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 148
    .line 149
    cmp-long p1, v2, v10

    .line 150
    .line 151
    if-nez p1, :cond_2

    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    const/4 p1, 0x0

    .line 156
    :goto_1
    invoke-static {p1}, Lm0/c;->l(Z)V

    .line 157
    .line 158
    .line 159
    :goto_2
    move-wide v5, v8

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    iget-object p1, v0, Lg1/m;->h:Landroidx/media3/common/Format;

    .line 162
    .line 163
    iget-wide v4, p1, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 164
    .line 165
    cmp-long p1, v4, v10

    .line 166
    .line 167
    if-nez p1, :cond_4

    .line 168
    .line 169
    add-long/2addr v8, v2

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    add-long v8, v2, v4

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_3
    iget-object v4, v0, Lg1/m;->a:LK0/I;

    .line 175
    .line 176
    array-length v8, v1

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    invoke-interface/range {v4 .. v10}, LK0/I;->c(JIIILK0/H;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/l;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/b;

    .line 4
    .line 5
    iget-wide v1, p0, Lg1/l;->j:J

    .line 6
    .line 7
    check-cast p1, Ls0/c;

    .line 8
    .line 9
    iget v3, p0, Lg1/l;->i:I

    .line 10
    .line 11
    invoke-interface {p1, v3, v1, v2, v0}, Ls0/c;->o(IJLs0/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

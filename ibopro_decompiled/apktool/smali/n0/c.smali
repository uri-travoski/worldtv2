.class public final Ln0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx0/v;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lx0/v;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lx0/w;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lx0/w;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lw1/e0;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lw1/e0;->i:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Lw1/e0;->j:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lw1/e0;->k:I

    .line 40
    .line 41
    if-lez v1, :cond_0

    .line 42
    .line 43
    new-array v1, v1, [I

    .line 44
    .line 45
    iput-object v1, v0, Lw1/e0;->l:[I

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Lw1/e0;->m:I

    .line 55
    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    new-array v1, v1, [I

    .line 59
    .line 60
    iput-object v1, v0, Lw1/e0;->n:[I

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x1

    .line 71
    if-ne v1, v3, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    :goto_0
    iput-boolean v1, v0, Lw1/e0;->p:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ne v1, v3, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v1, 0x0

    .line 87
    :goto_1
    iput-boolean v1, v0, Lw1/e0;->q:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ne v1, v3, :cond_4

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    :cond_4
    iput-boolean v2, v0, Lw1/e0;->r:Z

    .line 97
    .line 98
    const-class v1, Lw1/d0;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v0, Lw1/e0;->o:Ljava/util/ArrayList;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_2
    new-instance v0, Lw1/d0;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, v0, Lw1/d0;->i:I

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, v0, Lw1/d0;->j:I

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x1

    .line 133
    if-ne v1, v2, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 v2, 0x0

    .line 137
    :goto_2
    iput-boolean v2, v0, Lw1/d0;->l:Z

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-lez v1, :cond_6

    .line 144
    .line 145
    new-array v1, v1, [I

    .line 146
    .line 147
    iput-object v1, v0, Lw1/d0;->k:[I

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-object v0

    .line 153
    :pswitch_3
    new-instance v0, Lw1/r;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, v0, Lw1/r;->i:I

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput v1, v0, Lw1/r;->j:I

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const/4 v1, 0x1

    .line 175
    if-ne p1, v1, :cond_7

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    const/4 v1, 0x0

    .line 179
    :goto_3
    iput-boolean v1, v0, Lw1/r;->k:Z

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_4
    new-instance v0, Ln0/d;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Ln0/d;-><init>(Landroid/os/Parcel;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lx0/v;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lx0/w;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lw1/e0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lw1/d0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lw1/r;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Ln0/d;

    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

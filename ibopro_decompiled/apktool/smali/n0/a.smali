.class public final Ln0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:[B

.field public final k:I

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ4/d;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, LZ4/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lm0/C;->a:I

    iput-object v0, p0, Ln0/a;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ln0/a;->j:[B

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ln0/a;->k:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Ln0/a;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/a;->i:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ln0/a;->j:[B

    .line 4
    iput p3, p0, Ln0/a;->k:I

    .line 5
    iput p4, p0, Ln0/a;->l:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Ln0/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ln0/a;

    .line 18
    .line 19
    iget-object v2, p0, Ln0/a;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Ln0/a;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Ln0/a;->j:[B

    .line 30
    .line 31
    iget-object v3, p1, Ln0/a;->j:[B

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v2, p0, Ln0/a;->k:I

    .line 40
    .line 41
    iget v3, p1, Ln0/a;->k:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget v2, p0, Ln0/a;->l:I

    .line 46
    .line 47
    iget p1, p1, Ln0/a;->l:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final synthetic getWrappedMetadataBytes()[B
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/common/e;->a(Landroidx/media3/common/Metadata$Entry;)[B

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getWrappedMetadataFormat()Landroidx/media3/common/Format;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/common/e;->b(Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Format;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LF/f;->h(Ljava/lang/String;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ln0/a;->j:[B

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, Ln0/a;->k:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget v0, p0, Ln0/a;->l:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final synthetic populateMediaMetadata(Landroidx/media3/common/MediaMetadata$Builder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/e;->c(Landroidx/media3/common/Metadata$Entry;Landroidx/media3/common/MediaMetadata$Builder;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Ln0/a;->j:[B

    .line 2
    .line 3
    iget v1, p0, Ln0/a;->l:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_5

    .line 7
    .line 8
    const/16 v3, 0x17

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/16 v8, 0x10

    .line 15
    .line 16
    if-eq v1, v3, :cond_3

    .line 17
    .line 18
    const/16 v3, 0x43

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    sget v1, Lm0/C;->a:I

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    mul-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    array-length v2, v0

    .line 33
    if-ge v6, v2, :cond_0

    .line 34
    .line 35
    aget-byte v2, v0, v6

    .line 36
    .line 37
    shr-int/2addr v2, v5

    .line 38
    and-int/lit8 v2, v2, 0xf

    .line 39
    .line 40
    invoke-static {v2, v8}, Ljava/lang/Character;->forDigit(II)C

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    aget-byte v2, v0, v6

    .line 48
    .line 49
    and-int/lit8 v2, v2, 0xf

    .line 50
    .line 51
    invoke-static {v2, v8}, Ljava/lang/Character;->forDigit(II)C

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    sget v1, Lm0/C;->a:I

    .line 67
    .line 68
    array-length v1, v0

    .line 69
    if-ne v1, v5, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :goto_1
    invoke-static {v1}, Lm0/c;->f(Z)V

    .line 75
    .line 76
    .line 77
    aget-byte v1, v0, v6

    .line 78
    .line 79
    shl-int/lit8 v1, v1, 0x18

    .line 80
    .line 81
    aget-byte v2, v0, v2

    .line 82
    .line 83
    shl-int/2addr v2, v8

    .line 84
    or-int/2addr v1, v2

    .line 85
    aget-byte v2, v0, v7

    .line 86
    .line 87
    shl-int/lit8 v2, v2, 0x8

    .line 88
    .line 89
    or-int/2addr v1, v2

    .line 90
    aget-byte v0, v0, v4

    .line 91
    .line 92
    or-int/2addr v0, v1

    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    sget v1, Lm0/C;->a:I

    .line 99
    .line 100
    array-length v1, v0

    .line 101
    if-ne v1, v5, :cond_4

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v1, 0x0

    .line 106
    :goto_2
    invoke-static {v1}, Lm0/c;->f(Z)V

    .line 107
    .line 108
    .line 109
    aget-byte v1, v0, v6

    .line 110
    .line 111
    shl-int/lit8 v1, v1, 0x18

    .line 112
    .line 113
    aget-byte v2, v0, v2

    .line 114
    .line 115
    and-int/lit16 v2, v2, 0xff

    .line 116
    .line 117
    shl-int/2addr v2, v8

    .line 118
    or-int/2addr v1, v2

    .line 119
    aget-byte v2, v0, v7

    .line 120
    .line 121
    and-int/lit16 v2, v2, 0xff

    .line 122
    .line 123
    shl-int/lit8 v2, v2, 0x8

    .line 124
    .line 125
    or-int/2addr v1, v2

    .line 126
    aget-byte v0, v0, v4

    .line 127
    .line 128
    and-int/lit16 v0, v0, 0xff

    .line 129
    .line 130
    or-int/2addr v0, v1

    .line 131
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-static {v0}, Lm0/C;->n([B)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "mdta: key="

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Ln0/a;->i:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, ", value="

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Ln0/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ln0/a;->j:[B

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Ln0/a;->k:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Ln0/a;->l:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

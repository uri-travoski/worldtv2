.class public final Lio/realm/e;
.super Lio/realm/r;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/realm/e;->c:I

    invoke-direct {p0, p2}, Lio/realm/r;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;Lio/realm/internal/core/NativeRealmAny;I)V
    .locals 0

    .line 2
    iput p3, p0, Lio/realm/e;->c:I

    invoke-direct {p0, p1, p2}, Lio/realm/r;-><init>(Ljava/io/Serializable;Lio/realm/internal/core/NativeRealmAny;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/realm/internal/core/NativeRealmAny;
    .locals 3

    .line 1
    iget v0, p0, Lio/realm/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/realm/internal/core/NativeRealmAny;

    .line 7
    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lio/realm/r;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lio/realm/internal/core/NativeRealmAny;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lio/realm/internal/core/NativeRealmAny;

    .line 23
    .line 24
    const-class v1, Ljava/lang/Float;

    .line 25
    .line 26
    iget-object v2, p0, Lio/realm/r;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lio/realm/internal/core/NativeRealmAny;-><init>(Ljava/lang/Float;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, Lio/realm/internal/core/NativeRealmAny;

    .line 39
    .line 40
    const-class v1, Lorg/bson/types/Decimal128;

    .line 41
    .line 42
    iget-object v2, p0, Lio/realm/r;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lorg/bson/types/Decimal128;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lio/realm/internal/core/NativeRealmAny;-><init>(Lorg/bson/types/Decimal128;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    new-instance v0, Lio/realm/internal/core/NativeRealmAny;

    .line 55
    .line 56
    const-class v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v2, p0, Lio/realm/r;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lio/realm/internal/core/NativeRealmAny;-><init>(Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_3
    new-instance v0, Lio/realm/internal/core/NativeRealmAny;

    .line 71
    .line 72
    const-class v1, [B

    .line 73
    .line 74
    iget-object v2, p0, Lio/realm/r;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, [B

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lio/realm/internal/core/NativeRealmAny;-><init>([B)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lio/realm/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/realm/r;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-class v0, Lio/realm/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast p1, Lio/realm/z;

    .line 27
    .line 28
    iget-object v0, p0, Lio/realm/r;->b:Ljava/lang/Object;

    .line 29
    .line 30
    const-class v1, [B

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [B

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lio/realm/z;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [B

    .line 43
    .line 44
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 50
    :goto_1
    return p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

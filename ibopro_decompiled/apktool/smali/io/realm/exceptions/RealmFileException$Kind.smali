.class public final enum Lio/realm/exceptions/RealmFileException$Kind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/exceptions/RealmFileException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/exceptions/RealmFileException$Kind;",
        ">;"
    }
.end annotation

.annotation build Lio/realm/internal/Keep;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/exceptions/RealmFileException$Kind;

.field public static final enum ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

.field public static final enum BAD_HISTORY:Lio/realm/exceptions/RealmFileException$Kind;

.field public static final enum EXISTS:Lio/realm/exceptions/RealmFileException$Kind;

.field public static final enum FORMAT_UPGRADE_REQUIRED:Lio/realm/exceptions/RealmFileException$Kind;

.field public static final enum INCOMPATIBLE_LOCK_FILE:Lio/realm/exceptions/RealmFileException$Kind;

.field public static final enum INCOMPATIBLE_SYNC_FILE:Lio/realm/exceptions/RealmFileException$Kind;

.field public static final enum NOT_FOUND:Lio/realm/exceptions/RealmFileException$Kind;

.field public static final enum PERMISSION_DENIED:Lio/realm/exceptions/RealmFileException$Kind;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lio/realm/exceptions/RealmFileException$Kind;

    .line 2
    .line 3
    const-string v1, "ACCESS_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmFileException$Kind;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    .line 10
    .line 11
    new-instance v1, Lio/realm/exceptions/RealmFileException$Kind;

    .line 12
    .line 13
    const-string v3, "BAD_HISTORY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lio/realm/exceptions/RealmFileException$Kind;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/realm/exceptions/RealmFileException$Kind;->BAD_HISTORY:Lio/realm/exceptions/RealmFileException$Kind;

    .line 20
    .line 21
    new-instance v3, Lio/realm/exceptions/RealmFileException$Kind;

    .line 22
    .line 23
    const-string v5, "PERMISSION_DENIED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lio/realm/exceptions/RealmFileException$Kind;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lio/realm/exceptions/RealmFileException$Kind;->PERMISSION_DENIED:Lio/realm/exceptions/RealmFileException$Kind;

    .line 30
    .line 31
    new-instance v5, Lio/realm/exceptions/RealmFileException$Kind;

    .line 32
    .line 33
    const-string v7, "EXISTS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lio/realm/exceptions/RealmFileException$Kind;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lio/realm/exceptions/RealmFileException$Kind;->EXISTS:Lio/realm/exceptions/RealmFileException$Kind;

    .line 40
    .line 41
    new-instance v7, Lio/realm/exceptions/RealmFileException$Kind;

    .line 42
    .line 43
    const-string v9, "NOT_FOUND"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lio/realm/exceptions/RealmFileException$Kind;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lio/realm/exceptions/RealmFileException$Kind;->NOT_FOUND:Lio/realm/exceptions/RealmFileException$Kind;

    .line 50
    .line 51
    new-instance v9, Lio/realm/exceptions/RealmFileException$Kind;

    .line 52
    .line 53
    const-string v11, "INCOMPATIBLE_LOCK_FILE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lio/realm/exceptions/RealmFileException$Kind;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lio/realm/exceptions/RealmFileException$Kind;->INCOMPATIBLE_LOCK_FILE:Lio/realm/exceptions/RealmFileException$Kind;

    .line 60
    .line 61
    new-instance v11, Lio/realm/exceptions/RealmFileException$Kind;

    .line 62
    .line 63
    const-string v13, "FORMAT_UPGRADE_REQUIRED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lio/realm/exceptions/RealmFileException$Kind;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lio/realm/exceptions/RealmFileException$Kind;->FORMAT_UPGRADE_REQUIRED:Lio/realm/exceptions/RealmFileException$Kind;

    .line 70
    .line 71
    new-instance v13, Lio/realm/exceptions/RealmFileException$Kind;

    .line 72
    .line 73
    const-string v15, "INCOMPATIBLE_SYNC_FILE"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lio/realm/exceptions/RealmFileException$Kind;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lio/realm/exceptions/RealmFileException$Kind;->INCOMPATIBLE_SYNC_FILE:Lio/realm/exceptions/RealmFileException$Kind;

    .line 82
    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    new-array v15, v15, [Lio/realm/exceptions/RealmFileException$Kind;

    .line 86
    .line 87
    aput-object v0, v15, v16

    .line 88
    .line 89
    aput-object v1, v15, v4

    .line 90
    .line 91
    aput-object v3, v15, v6

    .line 92
    .line 93
    aput-object v5, v15, v8

    .line 94
    .line 95
    aput-object v7, v15, v10

    .line 96
    .line 97
    aput-object v9, v15, v12

    .line 98
    .line 99
    aput-object v11, v15, v14

    .line 100
    .line 101
    aput-object v13, v15, v2

    .line 102
    .line 103
    sput-object v15, Lio/realm/exceptions/RealmFileException$Kind;->$VALUES:[Lio/realm/exceptions/RealmFileException$Kind;

    .line 104
    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getKind(B)Lio/realm/exceptions/RealmFileException$Kind;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v0, "Unknown value for RealmFileException kind."

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    sget-object p0, Lio/realm/exceptions/RealmFileException$Kind;->INCOMPATIBLE_SYNC_FILE:Lio/realm/exceptions/RealmFileException$Kind;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, Lio/realm/exceptions/RealmFileException$Kind;->FORMAT_UPGRADE_REQUIRED:Lio/realm/exceptions/RealmFileException$Kind;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    sget-object p0, Lio/realm/exceptions/RealmFileException$Kind;->INCOMPATIBLE_LOCK_FILE:Lio/realm/exceptions/RealmFileException$Kind;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    sget-object p0, Lio/realm/exceptions/RealmFileException$Kind;->NOT_FOUND:Lio/realm/exceptions/RealmFileException$Kind;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    sget-object p0, Lio/realm/exceptions/RealmFileException$Kind;->EXISTS:Lio/realm/exceptions/RealmFileException$Kind;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    sget-object p0, Lio/realm/exceptions/RealmFileException$Kind;->PERMISSION_DENIED:Lio/realm/exceptions/RealmFileException$Kind;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_6
    sget-object p0, Lio/realm/exceptions/RealmFileException$Kind;->BAD_HISTORY:Lio/realm/exceptions/RealmFileException$Kind;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_7
    sget-object p0, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/exceptions/RealmFileException$Kind;
    .locals 1

    .line 1
    const-class v0, Lio/realm/exceptions/RealmFileException$Kind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/realm/exceptions/RealmFileException$Kind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/realm/exceptions/RealmFileException$Kind;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/exceptions/RealmFileException$Kind;->$VALUES:[Lio/realm/exceptions/RealmFileException$Kind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/realm/exceptions/RealmFileException$Kind;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/realm/exceptions/RealmFileException$Kind;

    .line 8
    .line 9
    return-object v0
.end method

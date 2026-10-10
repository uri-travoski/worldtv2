.class public final enum Lio/realm/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum i:Lio/realm/B;

.field public static final enum j:Lio/realm/B;

.field public static final synthetic k:[Lio/realm/B;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/realm/B;

    .line 2
    .line 3
    const-string v1, "TYPED_REALM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/realm/B;->i:Lio/realm/B;

    .line 10
    .line 11
    new-instance v1, Lio/realm/B;

    .line 12
    .line 13
    const-string v3, "DYNAMIC_REALM"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/realm/B;->j:Lio/realm/B;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lio/realm/B;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lio/realm/B;->k:[Lio/realm/B;

    .line 29
    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/B;
    .locals 1

    .line 1
    const-class v0, Lio/realm/B;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/realm/B;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/realm/B;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/B;->k:[Lio/realm/B;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/realm/B;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/realm/B;

    .line 8
    .line 9
    return-object v0
.end method

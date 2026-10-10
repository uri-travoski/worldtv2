.class public final enum La4/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum i:La4/a;

.field public static final synthetic j:[La4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, La4/a;

    .line 2
    .line 3
    const-string v1, "NO_POLICY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La4/a;->i:La4/a;

    .line 10
    .line 11
    new-instance v1, La4/a;

    .line 12
    .line 13
    const-string v3, "IDENTITY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, La4/a;

    .line 20
    .line 21
    const-string v5, "CAMEL_CASE"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, La4/a;

    .line 28
    .line 29
    const-string v7, "PASCAL_CASE"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v7, La4/a;

    .line 36
    .line 37
    const-string v9, "LOWER_CASE_WITH_UNDERSCORES"

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x5

    .line 44
    new-array v9, v9, [La4/a;

    .line 45
    .line 46
    aput-object v0, v9, v2

    .line 47
    .line 48
    aput-object v1, v9, v4

    .line 49
    .line 50
    aput-object v3, v9, v6

    .line 51
    .line 52
    aput-object v5, v9, v8

    .line 53
    .line 54
    aput-object v7, v9, v10

    .line 55
    .line 56
    sput-object v9, La4/a;->j:[La4/a;

    .line 57
    .line 58
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La4/a;
    .locals 1

    .line 1
    const-class v0, La4/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La4/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La4/a;
    .locals 1

    .line 1
    sget-object v0, La4/a;->j:[La4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [La4/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La4/a;

    .line 8
    .line 9
    return-object v0
.end method

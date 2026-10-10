.class public final Lio/realm/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/realm/z;


# direct methods
.method public constructor <init>(Lio/realm/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/realm/y;->a:Lio/realm/z;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/realm/y;
    .locals 3

    .line 1
    new-instance v0, Lio/realm/y;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lio/realm/n;

    .line 6
    .line 7
    sget-object v1, Lio/realm/x;->j:Lio/realm/x;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lio/realm/e;

    .line 14
    .line 15
    sget-object v2, Lio/realm/x;->j:Lio/realm/x;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, v2, p0}, Lio/realm/e;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v1

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lio/realm/y;-><init>(Lio/realm/z;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lio/realm/y;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lio/realm/y;

    .line 12
    .line 13
    iget-object v0, p0, Lio/realm/y;->a:Lio/realm/z;

    .line 14
    .line 15
    iget-object p1, p1, Lio/realm/y;->a:Lio/realm/z;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/y;->a:Lio/realm/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/y;->a:Lio/realm/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.class public abstract LI4/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LI4/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI4/H;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI4/I;->Companion:LI4/H;

    .line 7
    .line 8
    return-void
.end method

.method public static final create(LI4/w;LW4/k;)LI4/I;
    .locals 2

    sget-object v0, LI4/I;->Companion:LI4/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "content"

    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LI4/F;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, LI4/F;-><init>(Ljava/lang/Object;LI4/w;I)V

    return-object v0
.end method

.method public static final create(LI4/w;Ljava/io/File;)LI4/I;
    .locals 2

    sget-object v0, LI4/I;->Companion:LI4/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "file"

    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LI4/F;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LI4/F;-><init>(Ljava/lang/Object;LI4/w;I)V

    return-object v0
.end method

.method public static final create(LI4/w;Ljava/lang/String;)LI4/I;
    .locals 1

    sget-object v0, LI4/I;->Companion:LI4/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v0, "content"

    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p0}, LI4/H;->a(Ljava/lang/String;LI4/w;)LI4/G;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LI4/w;[B)LI4/I;
    .locals 2

    sget-object v0, LI4/I;->Companion:LI4/H;

    .line 14
    array-length v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p0, v0, v1}, LI4/H;->b([BLI4/w;II)LI4/G;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LI4/w;[BI)LI4/I;
    .locals 2

    sget-object v0, LI4/I;->Companion:LI4/H;

    .line 16
    array-length v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1, p0, p2, v1}, LI4/H;->b([BLI4/w;II)LI4/G;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LI4/w;[BII)LI4/I;
    .locals 1

    sget-object v0, LI4/I;->Companion:LI4/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content"

    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, p0, p2, p3}, LI4/H;->b([BLI4/w;II)LI4/G;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LW4/k;LI4/w;)LI4/I;
    .locals 2

    sget-object v0, LI4/I;->Companion:LI4/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "$this$toRequestBody"

    invoke-static {p0, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, LI4/F;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LI4/F;-><init>(Ljava/lang/Object;LI4/w;I)V

    return-object v0
.end method

.method public static final create(Ljava/io/File;LI4/w;)LI4/I;
    .locals 2

    sget-object v0, LI4/I;->Companion:LI4/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "$this$asRequestBody"

    invoke-static {p0, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, LI4/F;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LI4/F;-><init>(Ljava/lang/Object;LI4/w;I)V

    return-object v0
.end method

.method public static final create(Ljava/lang/String;LI4/w;)LI4/I;
    .locals 1

    .line 7
    sget-object v0, LI4/I;->Companion:LI4/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LI4/H;->a(Ljava/lang/String;LI4/w;)LI4/G;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)LI4/I;
    .locals 4

    .line 8
    sget-object v0, LI4/I;->Companion:LI4/H;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, LI4/H;->c(LI4/H;[BLI4/w;II)LI4/G;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLI4/w;)LI4/I;
    .locals 3

    .line 9
    sget-object v0, LI4/I;->Companion:LI4/H;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p0, p1, v1, v2}, LI4/H;->c(LI4/H;[BLI4/w;II)LI4/G;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLI4/w;I)LI4/I;
    .locals 2

    .line 10
    sget-object v0, LI4/I;->Companion:LI4/H;

    const/4 v1, 0x4

    invoke-static {v0, p0, p1, p2, v1}, LI4/H;->c(LI4/H;[BLI4/w;II)LI4/G;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLI4/w;II)LI4/I;
    .locals 1

    .line 11
    sget-object v0, LI4/I;->Companion:LI4/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, LI4/H;->b([BLI4/w;II)LI4/G;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract contentLength()J
.end method

.method public abstract contentType()LI4/w;
.end method

.method public isDuplex()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isOneShot()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract writeTo(LW4/i;)V
.end method

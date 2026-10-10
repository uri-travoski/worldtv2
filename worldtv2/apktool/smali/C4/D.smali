.class public final LC4/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/e;
.implements Ll4/f;


# static fields
.field public static final i:LC4/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC4/D;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC4/D;->i:LC4/D;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ll4/f;)Ll4/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu4/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lt4/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lt4/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

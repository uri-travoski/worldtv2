.class public final LC4/i;
.super Lu4/e;
.source "SourceFile"

# interfaces
.implements Lt4/l;


# static fields
.field public static final i:LC4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC4/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lu4/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC4/i;->i:LC4/i;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll4/e;

    .line 2
    .line 3
    instance-of v0, p1, LC4/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LC4/k;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.class public final LW2/c;
.super LW2/a;
.source "SourceFile"


# static fields
.field public static final i:LW2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW2/c;->i:LW2/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CharMatcher.none()"

    .line 2
    .line 3
    return-object v0
.end method

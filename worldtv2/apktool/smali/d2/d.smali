.class public abstract Ld2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li2/f;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li2/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld2/d;->a:Li2/f;

    .line 9
    .line 10
    return-void
.end method

.method public static a(ILd2/a;)LA0/J;
    .locals 6

    .line 1
    new-instance v1, LM/d;

    .line 2
    .line 3
    invoke-direct {v1, p0}, LM/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LA0/J;

    .line 7
    .line 8
    const/16 v4, 0xf

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v3, Ld2/d;->a:Li2/f;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, LA0/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

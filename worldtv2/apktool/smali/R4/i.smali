.class public final LR4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/reflect/Method;

.field public b:Ljava/lang/reflect/Method;

.field public c:Ljava/lang/reflect/Method;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR4/i;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, LR4/i;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, LR4/i;->c:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    .line 9
    .line 10
    const-string v1, "This function can only be used for API Level < 29."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.class public abstract LA1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA1/x;

.field public static final b:LA1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LA1/A;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LA1/w;->a:LA1/x;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x17

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, LA1/z;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LA1/w;->a:LA1/x;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x16

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, LA1/y;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LA1/w;->a:LA1/x;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, LA1/x;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, LA1/w;->a:LA1/x;

    .line 45
    .line 46
    :goto_0
    new-instance v0, LA1/c;

    .line 47
    .line 48
    const-string v1, "translationAlpha"

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    const-class v3, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3, v1}, LA1/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LA1/w;->b:LA1/c;

    .line 57
    .line 58
    new-instance v0, LA1/c;

    .line 59
    .line 60
    const-string v1, "clipBounds"

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    const-class v3, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0, v2, v3, v1}, LA1/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, LA1/w;->a:LA1/x;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/c;->G(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

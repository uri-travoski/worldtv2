.class public abstract LP4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP4/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP4/i;->a:LP4/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LP4/q;LP4/B;)V
    .locals 0

    .line 1
    const-string p1, "settings"

    invoke-static {p2, p1}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(LP4/x;)V
.end method

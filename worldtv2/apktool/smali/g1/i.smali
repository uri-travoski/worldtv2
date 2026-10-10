.class public interface abstract Lg1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Li2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li2/f;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li2/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg1/i;->f:Li2/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract m(Landroidx/media3/common/Format;)I
.end method

.method public abstract s(Landroidx/media3/common/Format;)Lg1/k;
.end method

.method public abstract supportsFormat(Landroidx/media3/common/Format;)Z
.end method

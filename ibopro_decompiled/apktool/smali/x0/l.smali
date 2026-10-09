.class public interface abstract Lx0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf2/i;

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lf2/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lx0/d;->b:Lf2/i;

    .line 14
    .line 15
    sput-object v0, Lx0/l;->a:Lx0/d;

    .line 16
    .line 17
    return-void
.end method

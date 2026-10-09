.class public final LA4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lv4/a;


# instance fields
.field public final synthetic i:LA4/m;


# direct methods
.method public constructor <init>(LA4/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA4/k;->i:LA4/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, LB4/b;

    .line 2
    .line 3
    iget-object v1, p0, LA4/k;->i:LA4/m;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB4/b;-><init>(LA4/m;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

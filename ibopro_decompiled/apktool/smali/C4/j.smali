.class public final LC4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/f;


# instance fields
.field public final i:Lu4/e;

.field public final j:Ll4/f;


# direct methods
.method public constructor <init>(Ll4/f;Lt4/l;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu4/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p2, Lu4/e;

    .line 10
    .line 11
    iput-object p2, p0, LC4/j;->i:Lu4/e;

    .line 12
    .line 13
    instance-of p2, p1, LC4/j;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, LC4/j;

    .line 18
    .line 19
    iget-object p1, p1, LC4/j;->j:Ll4/f;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, LC4/j;->j:Ll4/f;

    .line 22
    .line 23
    return-void
.end method

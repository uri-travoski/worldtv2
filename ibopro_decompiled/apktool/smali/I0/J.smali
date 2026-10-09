.class public final synthetic LI0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:LA3/e;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(LA3/e;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/J;->i:LA3/e;

    iput-object p2, p0, LI0/J;->j:Ljava/lang/Object;

    iput-wide p3, p0, LI0/J;->k:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LI0/J;->i:LA3/e;

    .line 2
    .line 3
    iget-object v0, v0, LA3/e;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LI0/L;

    .line 6
    .line 7
    sget v1, Lm0/C;->a:I

    .line 8
    .line 9
    iget-object v1, p0, LI0/J;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v2, p0, LI0/J;->k:J

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, LI0/L;->onRenderedFirstFrame(Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

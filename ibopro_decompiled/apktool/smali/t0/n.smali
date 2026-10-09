.class public final synthetic Lt0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:LV3/k;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(LV3/k;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/n;->i:LV3/k;

    iput-wide p2, p0, Lt0/n;->j:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/n;->i:LV3/k;

    .line 2
    .line 3
    iget-object v0, v0, LV3/k;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt0/o;

    .line 6
    .line 7
    sget v1, Lm0/C;->a:I

    .line 8
    .line 9
    iget-wide v1, p0, Lt0/n;->j:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lt0/o;->onAudioPositionAdvancing(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

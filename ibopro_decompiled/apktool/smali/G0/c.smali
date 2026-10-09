.class public final synthetic LG0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    .line 1
    iput p7, p0, LG0/c;->i:I

    iput-object p1, p0, LG0/c;->m:Ljava/lang/Object;

    iput p2, p0, LG0/c;->j:I

    iput-wide p3, p0, LG0/c;->k:J

    iput-wide p5, p0, LG0/c;->l:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LG0/c;->i:I

    .line 2
    .line 3
    iget-object v1, p0, LG0/c;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LV3/k;

    .line 9
    .line 10
    iget-object v0, v1, LV3/k;->k:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lt0/o;

    .line 14
    .line 15
    sget v0, Lm0/C;->a:I

    .line 16
    .line 17
    iget v2, p0, LG0/c;->j:I

    .line 18
    .line 19
    iget-wide v3, p0, LG0/c;->k:J

    .line 20
    .line 21
    iget-wide v5, p0, LG0/c;->l:J

    .line 22
    .line 23
    invoke-interface/range {v1 .. v6}, Lt0/o;->onAudioUnderrun(IJJ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v1, LG0/d;

    .line 28
    .line 29
    iget-object v0, v1, LG0/d;->b:Ls0/a;

    .line 30
    .line 31
    check-cast v0, Ls0/q;

    .line 32
    .line 33
    iget-object v1, v0, Ls0/q;->l:Ls0/p;

    .line 34
    .line 35
    iget-object v2, v1, Ls0/p;->b:LX2/I;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, v1, Ls0/p;->b:LX2/I;

    .line 46
    .line 47
    invoke-static {v1}, LX2/q;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/media3/exoplayer/source/B;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Ls0/q;->c(Landroidx/media3/exoplayer/source/B;)Ls0/b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v2, Lg1/l;

    .line 58
    .line 59
    iget v4, p0, LG0/c;->j:I

    .line 60
    .line 61
    iget-wide v5, p0, LG0/c;->k:J

    .line 62
    .line 63
    iget-wide v7, p0, LG0/c;->l:J

    .line 64
    .line 65
    invoke-direct/range {v2 .. v8}, Lg1/l;-><init>(Ls0/b;IJJ)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x3ee

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1, v2}, Ls0/q;->f(Ls0/b;ILm0/n;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

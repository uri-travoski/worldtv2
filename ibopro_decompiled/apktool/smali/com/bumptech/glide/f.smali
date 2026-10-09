.class public final Lcom/bumptech/glide/f;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:LJ1/g;

.field public final b:Lcom/bumptech/glide/i;

.field public final c:LQ2/e;

.field public final d:Li2/f;

.field public final e:Ljava/util/List;

.field public final f:Lq/e;

.field public final g:LI1/n;

.field public final h:LK3/e;

.field public final i:I

.field public j:LY1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, La2/b;->a:La2/a;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/a;->i:La2/a;

    .line 9
    .line 10
    sput-object v0, Lcom/bumptech/glide/f;->k:Lcom/bumptech/glide/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJ1/g;Lcom/bumptech/glide/i;LQ2/e;Li2/f;Lq/e;Ljava/util/List;LI1/n;LK3/e;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/f;->a:LJ1/g;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/i;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bumptech/glide/f;->c:LQ2/e;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/bumptech/glide/f;->d:Li2/f;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bumptech/glide/f;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/bumptech/glide/f;->f:Lq/e;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/bumptech/glide/f;->g:LI1/n;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/bumptech/glide/f;->h:LK3/e;

    .line 23
    .line 24
    iput p10, p0, Lcom/bumptech/glide/f;->i:I

    .line 25
    .line 26
    return-void
.end method

.class public final Ln/Q;
.super LE/b;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/ref/WeakReference;

.field public final synthetic k:Ln/X;


# direct methods
.method public constructor <init>(Ln/X;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln/Q;->k:Ln/X;

    .line 5
    .line 6
    iput p2, p0, Ln/Q;->h:I

    .line 7
    .line 8
    iput p3, p0, Ln/Q;->i:I

    .line 9
    .line 10
    iput-object p4, p0, Ln/Q;->j:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/graphics/Typeface;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iget v1, p0, Ln/Q;->h:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Ln/Q;->i:I

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1, v1, v0}, Ln/W;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Ln/Q;->k:Ln/X;

    .line 26
    .line 27
    iget-boolean v1, v0, Ln/X;->m:Z

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iput-object p1, v0, Ln/X;->l:Landroid/graphics/Typeface;

    .line 32
    .line 33
    iget-object v1, p0, Ln/Q;->j:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v3, LN/M;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget v0, v0, Ln/X;->j:I

    .line 52
    .line 53
    new-instance v3, LC/a;

    .line 54
    .line 55
    invoke-direct {v3, v0, v2, v1, p1}, LC/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget v0, v0, Ln/X;->j:I

    .line 63
    .line 64
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

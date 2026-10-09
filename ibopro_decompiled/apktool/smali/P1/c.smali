.class public final LP1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/C;
.implements LI1/y;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ1/b;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP1/c;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Bitmap must not be null"

    invoke-static {p2, v0}, Lc2/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LP1/c;->j:Ljava/lang/Object;

    .line 3
    const-string p2, "BitmapPool must not be null"

    invoke-static {p1, p2}, Lc2/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LP1/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LI1/C;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP1/c;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lc2/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LP1/c;->j:Ljava/lang/Object;

    .line 7
    invoke-static {p2, v0}, Lc2/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, LP1/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public static b(LJ1/b;Landroid/graphics/Bitmap;)LP1/c;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, LP1/c;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LP1/c;-><init>(LJ1/b;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LP1/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP1/c;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LI1/C;

    .line 9
    .line 10
    invoke-interface {v0}, LI1/C;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LP1/c;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-static {v0}, Lc2/n;->c(Landroid/graphics/Bitmap;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, LP1/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, LP1/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP1/c;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LI1/C;

    .line 9
    .line 10
    invoke-interface {v0}, LI1/C;->d()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LP1/c;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LJ1/b;

    .line 17
    .line 18
    iget-object v1, p0, LP1/c;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LJ1/b;->h(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LP1/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    iget-object v1, p0, LP1/c;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/res/Resources;

    .line 11
    .line 12
    iget-object v2, p0, LP1/c;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LI1/C;

    .line 15
    .line 16
    invoke-interface {v2}, LI1/C;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LP1/c;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final initialize()V
    .locals 2

    .line 1
    iget v0, p0, LP1/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP1/c;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LI1/C;

    .line 9
    .line 10
    instance-of v1, v0, LI1/y;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, LI1/y;

    .line 15
    .line 16
    invoke-interface {v0}, LI1/y;->initialize()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LP1/c;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

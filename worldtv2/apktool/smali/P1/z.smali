.class public final LP1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LP1/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILG1/h;)LI1/C;
    .locals 0

    .line 1
    iget p2, p0, LP1/z;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    new-instance p2, LP1/y;

    .line 9
    .line 10
    invoke-direct {p2, p1}, LP1/y;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p2, LR1/a;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p1, p3}, LR1/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    return-object p2

    .line 27
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    new-instance p2, LP1/y;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LP1/y;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;LG1/h;)Z
    .locals 0

    .line 1
    iget p2, p0, LP1/z;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    :goto_0
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

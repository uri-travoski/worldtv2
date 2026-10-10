.class public final LB2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB2/a;->i:I

    iput-object p2, p0, LB2/a;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, LB2/a;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB2/a;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->x:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 11
    .line 12
    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->F:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    const/4 p5, 0x1

    .line 19
    if-le p4, p5, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iget-object p5, p1, Landroidx/appcompat/widget/SearchView;->z:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    new-instance p6, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ln/t1;->a(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result p7

    .line 44
    iget-boolean p1, p1, Landroidx/appcompat/widget/SearchView;->U:Z

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const p1, 0x7f070321

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const p8, 0x7f070322

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    add-int/2addr p4, p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p4, 0x0

    .line 65
    :goto_0
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 70
    .line 71
    .line 72
    if-eqz p7, :cond_1

    .line 73
    .line 74
    iget p1, p6, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    neg-int p1, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget p1, p6, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    add-int/2addr p1, p4

    .line 81
    sub-int p1, p5, p1

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p3, p6, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    add-int/2addr p1, p3

    .line 93
    iget p3, p6, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    add-int/2addr p1, p3

    .line 96
    add-int/2addr p1, p4

    .line 97
    sub-int/2addr p1, p5

    .line 98
    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :pswitch_0
    const/4 p1, 0x0

    .line 103
    throw p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LC2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC2/a;->a:I

    iput-object p2, p0, LC2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, LC2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v0, 0x437f0000    # 255.0f

    .line 17
    .line 18
    mul-float p1, p1, v0

    .line 19
    .line 20
    float-to-int p1, p1

    .line 21
    iget-object v0, p0, LC2/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lw1/k;

    .line 24
    .line 25
    iget-object v1, v0, Lw1/k;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lw1/k;->d:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lw1/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, LC2/a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:LK2/b;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, LK2/b;->k(F)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v0, p0, LC2/a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LQ2/g;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v1, v0, LQ2/g;->i:LQ2/f;

    .line 80
    .line 81
    iget v2, v1, LQ2/f;->i:F

    .line 82
    .line 83
    cmpl-float v2, v2, p1

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    iput p1, v1, LQ2/f;->i:F

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, v0, LQ2/g;->m:Z

    .line 91
    .line 92
    invoke-virtual {v0}, LQ2/g;->invalidateSelf()V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

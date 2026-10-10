.class public final LL3/b0;
.super Lw1/X;
.source "SourceFile"


# instance fields
.field public final u:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public final v:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lw1/X;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0205

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 12
    .line 13
    iput-object v0, p0, LL3/b0;->u:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 14
    .line 15
    const v0, 0x7f0b01f2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 23
    .line 24
    iput-object v0, p0, LL3/b0;->v:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 25
    .line 26
    const v0, 0x7f0b0404

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, LL3/b0;->w:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0b01eb

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, LL3/b0;->y:Landroid/widget/ImageView;

    .line 47
    .line 48
    const v0, 0x7f0b0346

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ProgressBar;

    .line 56
    .line 57
    iput-object v0, p0, LL3/b0;->z:Landroid/widget/ProgressBar;

    .line 58
    .line 59
    const v0, 0x7f0b0410

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p1, p0, LL3/b0;->x:Landroid/widget/TextView;

    .line 69
    .line 70
    return-void
.end method

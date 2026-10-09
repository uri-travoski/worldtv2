.class public final LC/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LC/a;->i:I

    iput-object p3, p0, LC/a;->k:Ljava/lang/Object;

    iput-object p4, p0, LC/a;->l:Ljava/lang/Object;

    iput p1, p0, LC/a;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LC/a;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/a;->l:Ljava/lang/Object;

    iput-object p2, p0, LC/a;->k:Ljava/lang/Object;

    iput p3, p0, LC/a;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LC/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC/a;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, LC/a;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget v2, p0, LC/a;->j:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LC/a;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    .line 24
    iget-object v1, p0, LC/a;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    iget v2, p0, LC/a;->j:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;IZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, LC/a;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, [Ljava/lang/String;

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    new-array v1, v1, [I

    .line 41
    .line 42
    iget-object v2, p0, LC/a;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    array-length v5, v0

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    if-ge v6, v5, :cond_0

    .line 57
    .line 58
    aget-object v7, v0, v6

    .line 59
    .line 60
    invoke-virtual {v3, v7, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    aput v7, v1, v6

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    check-cast v2, LC/c;

    .line 70
    .line 71
    iget v3, p0, LC/a;->j:I

    .line 72
    .line 73
    invoke-interface {v2, v3, v0, v1}, LC/c;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
